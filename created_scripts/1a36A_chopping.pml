set_colour dom1, [0, 0, 255]
set_colour dom2, [255, 0, 0]
set_colour dom3, [0, 255, 0]
set_colour dom4, [255, 255, 0]
set_colour dom5, [255, 100, 117]
set_colour dom6, [127, 127, 127]
set_colour dom7, [159, 31, 239]
set_colour dom8, [174, 213, 255]
set_colour dom9, [139, 239, 139]
set_colour dom10, [255, 164, 0]
set_colour dom11, [0, 255, 255]
set_colour dom12, [174, 117, 88]
set_colour dom13, [45, 138, 86]
set_colour dom14, [255, 0, 100]
set_colour dom15, [255, 0, 255]
set_colour dom16, [255, 171, 186]
set_colour dom17, [246, 246, 117]
set_colour dom18, [255, 156, 0]
set_colour dom19, [152, 255, 179]
set_colour dom20, [255, 69, 0]
set_colour dom21, [0, 250, 109]
set_colour dom22, [58, 144, 255]
set_colour dom23, [238, 130, 238]
cmd.read_pdbstr("""\
HEADER    ISOMERASE/DNA                           29-JAN-98   1A36              \
TITLE     TOPOISOMERASE I/DNA COMPLEX                                           \
COMPND    MOL_ID: 1;                                                            \
COMPND   2 MOLECULE: DNA (5'-                                                   \
COMPND   3 D(*AP*AP*AP*AP*AP*GP*AP*CP*TP*TP*AP*GP*AP*AP*AP*AP*A                 \
COMPND   4 P*TP*TP*TP*TP*T)- 3');                                               \
COMPND   5 CHAIN: B;                                                            \
COMPND   6 ENGINEERED: YES;                                                     \
COMPND   7 MOL_ID: 2;                                                           \
COMPND   8 MOLECULE: DNA (5'-                                                   \
COMPND   9 D(*AP*AP*AP*AP*AP*TP*TP*TP*TP*TP*CP*TP*AP*AP*GP*TP*C                 \
COMPND  10 P*TP*TP*TP*TP*T)- 3');                                               \
COMPND  11 CHAIN: C;                                                            \
COMPND  12 ENGINEERED: YES;                                                     \
COMPND  13 MOL_ID: 3;                                                           \
COMPND  14 MOLECULE: TOPOISOMERASE I;                                           \
COMPND  15 CHAIN: A;                                                            \
COMPND  16 FRAGMENT: CORE DOMAIN AND C-TERMINAL DOMAIN;                         \
COMPND  17 EC: 5.99.1.2;                                                        \
COMPND  18 ENGINEERED: YES;                                                     \
COMPND  19 MUTATION: YES                                                        \
SOURCE    MOL_ID: 1;                                                            \
SOURCE   2 SYNTHETIC: YES;                                                      \
SOURCE   3 MOL_ID: 2;                                                           \
SOURCE   4 SYNTHETIC: YES;                                                      \
SOURCE   5 MOL_ID: 3;                                                           \
SOURCE   6 ORGANISM_SCIENTIFIC: HOMO SAPIENS;                                   \
SOURCE   7 ORGANISM_COMMON: HUMAN;                                              \
SOURCE   8 ORGANISM_TAXID: 9606;                                                \
SOURCE   9 CELLULAR_LOCATION: NUCLEUS;                                          \
SOURCE  10 EXPRESSION_SYSTEM: SPODOPTERA FRUGIPERDA;                            \
SOURCE  11 EXPRESSION_SYSTEM_COMMON: FALL ARMYWORM;                             \
SOURCE  12 EXPRESSION_SYSTEM_TAXID: 7108;                                       \
SOURCE  13 EXPRESSION_SYSTEM_VECTOR: BACULOVIRUS                                \
KEYWDS    COMPLEX (ISOMERASE/DNA), DNA, TOPOISOMERASE I                         \
EXPDTA    X-RAY DIFFRACTION                                                     \
AUTHOR    L.STEWART,M.R.REDINBO,X.QIU,J.J.CHAMPOUX,W.G.J.HOL                    \
REVDAT   2   24-FEB-09 1A36    1       VERSN                                    \
REVDAT   1   12-AUG-98 1A36    0                                                \
JRNL        AUTH   L.STEWART,M.R.REDINBO,X.QIU,W.G.HOL,J.J.CHAMPOUX             \
JRNL        TITL   A MODEL FOR THE MECHANISM OF HUMAN TOPOISOMERASE I.          \
JRNL        REF    SCIENCE                       V. 279  1534 1998              \
JRNL        REFN                   ISSN 0036-8075                               \
JRNL        PMID   9488652                                                      \
JRNL        DOI    10.1126/SCIENCE.279.5356.1534                                \
REMARK   1                                                                      \
REMARK   2                                                                      \
REMARK   2 RESOLUTION.    2.80 ANGSTROMS.                                       \
REMARK   3                                                                      \
REMARK   3 REFINEMENT.                                                          \
REMARK   3   PROGRAM     : X-PLOR 3.1                                           \
REMARK   3   AUTHORS     : BRUNGER                                              \
REMARK   3                                                                      \
REMARK   3  DATA USED IN REFINEMENT.                                            \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 2.80                           \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 8.00                           \
REMARK   3   DATA CUTOFF            (SIGMA(F)) : 2.000                          \
REMARK   3   DATA CUTOFF HIGH         (ABS(F)) : 10000000.000                   \
REMARK   3   DATA CUTOFF LOW          (ABS(F)) : 0.0010                         \
REMARK   3   COMPLETENESS (WORKING+TEST)   (%) : 94.7                           \
REMARK   3   NUMBER OF REFLECTIONS             : 21217                          \
REMARK   3                                                                      \
REMARK   3  FIT TO DATA USED IN REFINEMENT.                                     \
REMARK   3   CROSS-VALIDATION METHOD          : THROUGHOUT                      \
REMARK   3   FREE R VALUE TEST SET SELECTION  : RANDOM                          \
REMARK   3   R VALUE            (WORKING SET) : 0.224                           \
REMARK   3   FREE R VALUE                     : 0.312                           \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : 7.000                           \
REMARK   3   FREE R VALUE TEST SET COUNT      : 1445                            \
REMARK   3   ESTIMATED ERROR OF FREE R VALUE  : NULL                            \
REMARK   3                                                                      \
REMARK   3  FIT IN THE HIGHEST RESOLUTION BIN.                                  \
REMARK   3   TOTAL NUMBER OF BINS USED           : 25                           \
REMARK   3   BIN RESOLUTION RANGE HIGH       (A) : 2.80                         \
REMARK   3   BIN RESOLUTION RANGE LOW        (A) : 2.84                         \
REMARK   3   BIN COMPLETENESS (WORKING+TEST) (%) : 77.70                        \
REMARK   3   REFLECTIONS IN BIN    (WORKING SET) : 710                          \
REMARK   3   BIN R VALUE           (WORKING SET) : 0.3220                       \
REMARK   3   BIN FREE R VALUE                    : 0.4450                       \
REMARK   3   BIN FREE R VALUE TEST SET SIZE  (%) : 5.50                         \
REMARK   3   BIN FREE R VALUE TEST SET COUNT     : 41                           \
REMARK   3   ESTIMATED ERROR OF BIN FREE R VALUE : NULL                         \
REMARK   3                                                                      \
REMARK   3  NUMBER OF NON-HYDROGEN ATOMS USED IN REFINEMENT.                    \
REMARK   3   PROTEIN ATOMS            : 4332                                    \
REMARK   3   NUCLEIC ACID ATOMS       : 896                                     \
REMARK   3   HETEROGEN ATOMS          : 0                                       \
REMARK   3   SOLVENT ATOMS            : 57                                      \
REMARK   3                                                                      \
REMARK   3  B VALUES.                                                           \
REMARK   3   FROM WILSON PLOT           (A**2) : NULL                           \
REMARK   3   MEAN B VALUE      (OVERALL, A**2) : NULL                           \
REMARK   3   OVERALL ANISOTROPIC B VALUE.                                       \
REMARK   3    B11 (A**2) : -7.84000                                             \
REMARK   3    B22 (A**2) : 1.35400                                              \
REMARK   3    B33 (A**2) : 6.48600                                              \
REMARK   3    B12 (A**2) : 0.00000                                              \
REMARK   3    B13 (A**2) : -0.05000                                             \
REMARK   3    B23 (A**2) : 0.00000                                              \
REMARK   3                                                                      \
REMARK   3  ESTIMATED COORDINATE ERROR.                                         \
REMARK   3   ESD FROM LUZZATI PLOT        (A) : NULL                            \
REMARK   3   ESD FROM SIGMAA              (A) : NULL                            \
REMARK   3   LOW RESOLUTION CUTOFF        (A) : NULL                            \
REMARK   3                                                                      \
REMARK   3  CROSS-VALIDATED ESTIMATED COORDINATE ERROR.                         \
REMARK   3   ESD FROM C-V LUZZATI PLOT    (A) : NULL                            \
REMARK   3   ESD FROM C-V SIGMAA          (A) : NULL                            \
REMARK   3                                                                      \
REMARK   3  RMS DEVIATIONS FROM IDEAL VALUES.                                   \
REMARK   3   BOND LENGTHS                 (A) : 0.013                           \
REMARK   3   BOND ANGLES            (DEGREES) : 1.58                            \
REMARK   3   DIHEDRAL ANGLES        (DEGREES) : 22.10                           \
REMARK   3   IMPROPER ANGLES        (DEGREES) : 1.51                            \
REMARK   3                                                                      \
REMARK   3  ISOTROPIC THERMAL MODEL : NULL                                      \
REMARK   3                                                                      \
REMARK   3  ISOTROPIC THERMAL FACTOR RESTRAINTS.    RMS    SIGMA                \
REMARK   3   MAIN-CHAIN BOND              (A**2) : NULL  ; NULL                 \
REMARK   3   MAIN-CHAIN ANGLE             (A**2) : NULL  ; NULL                 \
REMARK   3   SIDE-CHAIN BOND              (A**2) : NULL  ; NULL                 \
REMARK   3   SIDE-CHAIN ANGLE             (A**2) : NULL  ; NULL                 \
REMARK   3                                                                      \
REMARK   3  NCS MODEL : NULL                                                    \
REMARK   3                                                                      \
REMARK   3  NCS RESTRAINTS.                         RMS   SIGMA/WEIGHT          \
REMARK   3   GROUP  1  POSITIONAL            (A) : NULL  ; NULL                 \
REMARK   3   GROUP  1  B-FACTOR           (A**2) : NULL  ; NULL                 \
REMARK   3                                                                      \
REMARK   3  PARAMETER FILE  1  : PARHCSDX.PRO                                   \
REMARK   3  PARAMETER FILE  2  : PARAM_NDBX.DNA                                 \
REMARK   3  PARAMETER FILE  3  : NULL                                           \
REMARK   3  TOPOLOGY FILE  1   : TOPHCSDX.PRO                                   \
REMARK   3  TOPOLOGY FILE  2   : TOP_NDBX.DNA                                   \
REMARK   3  TOPOLOGY FILE  3   : NULL                                           \
REMARK   3                                                                      \
REMARK   3  OTHER REFINEMENT REMARKS: NULL                                      \
REMARK   4                                                                      \
REMARK   4 1A36 COMPLIES WITH FORMAT V. 3.15, 01-DEC-08                         \
REMARK 100                                                                      \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY BNL.                                \
REMARK 200                                                                      \
REMARK 200 EXPERIMENTAL DETAILS                                                 \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                  \
REMARK 200  DATE OF DATA COLLECTION        : MAY-95                             \
REMARK 200  TEMPERATURE           (KELVIN) : 100.00                             \
REMARK 200  PH                             : 7.70                               \
REMARK 200  NUMBER OF CRYSTALS USED        : 1                                  \
REMARK 200                                                                      \
REMARK 200  SYNCHROTRON              (Y/N) : Y                                  \
REMARK 200  RADIATION SOURCE               : SSRL                               \
REMARK 200  BEAMLINE                       : BL1-5                              \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                               \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                  \
REMARK 200  WAVELENGTH OR RANGE        (A) : NULL                               \
REMARK 200  MONOCHROMATOR                  : UNKNOWN                            \
REMARK 200  OPTICS                         : UNKNOWN                            \
REMARK 200                                                                      \
REMARK 200  DETECTOR TYPE                  : IMAGE PLATE                        \
REMARK 200  DETECTOR MANUFACTURER          : FUJI                               \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : DENZO                              \
REMARK 200  DATA SCALING SOFTWARE          : SCALEPACK                          \
REMARK 200                                                                      \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 21217                              \
REMARK 200  RESOLUTION RANGE HIGH      (A) : 2.800                              \
REMARK 200  RESOLUTION RANGE LOW       (A) : 20.000                             \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : 2.000                              \
REMARK 200                                                                      \
REMARK 200 OVERALL.                                                             \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 94.7                               \
REMARK 200  DATA REDUNDANCY                : 3.000                              \
REMARK 200  R MERGE                    (I) : 0.05500                            \
REMARK 200  R SYM                      (I) : NULL                               \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : NULL                               \
REMARK 200                                                                      \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : 2.80                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : 2.90                     \
REMARK 200  COMPLETENESS FOR SHELL     (%) : 86.8                               \
REMARK 200  DATA REDUNDANCY IN SHELL       : 2.50                               \
REMARK 200  R MERGE FOR SHELL          (I) : 0.30500                            \
REMARK 200  R SYM FOR SHELL            (I) : NULL                               \
REMARK 200  <I/SIGMA(I)> FOR SHELL         : NULL                               \
REMARK 200                                                                      \
REMARK 200 DIFFRACTION PROTOCOL: SINGLE WAVELENGTH                              \
REMARK 200 METHOD USED TO DETERMINE THE STRUCTURE: RIGID BODY REFINEMENT        \
REMARK 200 SOFTWARE USED: X-PLOR                                                \
REMARK 200 STARTING MODEL: RECONSTITUTED HUMAN TOPOISOMERASE I COVALENT         \
REMARK 200  COMPLEX WITH 22 BASE PAIR DUPLEX DNA                                \
REMARK 200                                                                      \
REMARK 200 REMARK: NULL                                                         \
REMARK 280                                                                      \
REMARK 280 CRYSTAL                                                              \
REMARK 280 SOLVENT CONTENT, VS   (%): NULL                                      \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): NULL                     \
REMARK 280                                                                      \
REMARK 280 CRYSTALLIZATION CONDITIONS: PH 7.70                                  \
REMARK 290                                                                      \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY                                            \
REMARK 290 SYMMETRY OPERATORS FOR SPACE GROUP: P 1 21 1                         \
REMARK 290                                                                      \
REMARK 290      SYMOP   SYMMETRY                                                \
REMARK 290     NNNMMM   OPERATOR                                                \
REMARK 290       1555   X,Y,Z                                                   \
REMARK 290       2555   -X,Y+1/2,-Z                                             \
REMARK 290                                                                      \
REMARK 290     WHERE NNN -> OPERATOR NUMBER                                     \
REMARK 290           MMM -> TRANSLATION VECTOR                                  \
REMARK 290                                                                      \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY TRANSFORMATIONS                            \
REMARK 290 THE FOLLOWING TRANSFORMATIONS OPERATE ON THE ATOM/HETATM             \
REMARK 290 RECORDS IN THIS ENTRY TO PRODUCE CRYSTALLOGRAPHICALLY                \
REMARK 290 RELATED MOLECULES.                                                   \
REMARK 290   SMTRY1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 290   SMTRY2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 290   SMTRY3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 290   SMTRY1   2 -1.000000  0.000000  0.000000        0.00000            \
REMARK 290   SMTRY2   2  0.000000  1.000000  0.000000       59.20000            \
REMARK 290   SMTRY3   2  0.000000  0.000000 -1.000000        0.00000            \
REMARK 290                                                                      \
REMARK 290 REMARK: NULL                                                         \
REMARK 300                                                                      \
REMARK 300 BIOMOLECULE: 1                                                       \
REMARK 300 SEE REMARK 350 FOR THE AUTHOR PROVIDED AND/OR PROGRAM                \
REMARK 300 GENERATED ASSEMBLY INFORMATION FOR THE STRUCTURE IN                  \
REMARK 300 THIS ENTRY. THE REMARK MAY ALSO PROVIDE INFORMATION ON               \
REMARK 300 BURIED SURFACE AREA.                                                 \
REMARK 350                                                                      \
REMARK 350 COORDINATES FOR A COMPLETE MULTIMER REPRESENTING THE KNOWN           \
REMARK 350 BIOLOGICALLY SIGNIFICANT OLIGOMERIZATION STATE OF THE                \
REMARK 350 MOLECULE CAN BE GENERATED BY APPLYING BIOMT TRANSFORMATIONS          \
REMARK 350 GIVEN BELOW.  BOTH NON-CRYSTALLOGRAPHIC AND                          \
REMARK 350 CRYSTALLOGRAPHIC OPERATIONS ARE GIVEN.                               \
REMARK 350                                                                      \
REMARK 350 BIOMOLECULE: 1                                                       \
REMARK 350 AUTHOR DETERMINED BIOLOGICAL UNIT: TRIMERIC                          \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: B, C, A                               \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 400                                                                      \
REMARK 400 COMPOUND                                                             \
REMARK 400                                                                      \
REMARK 400 NOTE THAT RESIDUES 174 - 214 AND 634 - 640 OF CHAIN A ARE            \
REMARK 400 DISORDERED AND ARE NOT PRESENT IN THE MODEL.  1-22 OF                \
REMARK 400 CHAIN C COMPRISE THE SCISSILE STRAND OF THE DNA, 101-122 OF          \
REMARK 400 CHAIN D THE INTACT DNA STRAND.                                       \
REMARK 400                                                                      \
REMARK 400 TER                                                                  \
REMARK 400  PHE 765 A IS THE C-TERMINAL RESIDUE OF THE 70 KDA FRAGMENT          \
REMARK 400  OF HUMAN TOPO I.                                                    \
REMARK 400  THY 22 C IS THE 3' TERMINAL NUCLEOTIDE ON THE SCISSILE              \
REMARK 400  STRAND OF THE DNA DUPLEX.                                           \
REMARK 400  THY 122 D IS THE 3' TERMINAL NUCLEOTIDE ON THE INTACT               \
REMARK 400  STRAND OF THE DNA DUPLEX.                                           \
REMARK 465                                                                      \
REMARK 465 MISSING RESIDUES                                                     \
REMARK 465 THE FOLLOWING RESIDUES WERE NOT LOCATED IN THE                       \
REMARK 465 EXPERIMENT. (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN               \
REMARK 465 IDENTIFIER; SSSEQ=SEQUENCE NUMBER; I=INSERTION CODE.)                \
REMARK 465                                                                      \
REMARK 465   M RES C SSSEQI                                                     \
REMARK 465     LYS A   175                                                      \
REMARK 465     PRO A   176                                                      \
REMARK 465     LYS A   177                                                      \
REMARK 465     ASN A   178                                                      \
REMARK 465     LYS A   179                                                      \
REMARK 465     ASP A   180                                                      \
REMARK 465     LYS A   181                                                      \
REMARK 465     ASP A   182                                                      \
REMARK 465     LYS A   183                                                      \
REMARK 465     LYS A   184                                                      \
REMARK 465     VAL A   185                                                      \
REMARK 465     PRO A   186                                                      \
REMARK 465     GLU A   187                                                      \
REMARK 465     PRO A   188                                                      \
REMARK 465     ASP A   189                                                      \
REMARK 465     ASN A   190                                                      \
REMARK 465     LYS A   191                                                      \
REMARK 465     LYS A   192                                                      \
REMARK 465     LYS A   193                                                      \
REMARK 465     LYS A   194                                                      \
REMARK 465     PRO A   195                                                      \
REMARK 465     LYS A   196                                                      \
REMARK 465     LYS A   197                                                      \
REMARK 465     GLU A   198                                                      \
REMARK 465     GLU A   199                                                      \
REMARK 465     GLU A   200                                                      \
REMARK 465     GLN A   201                                                      \
REMARK 465     LYS A   202                                                      \
REMARK 465     TRP A   203                                                      \
REMARK 465     LYS A   204                                                      \
REMARK 465     TRP A   205                                                      \
REMARK 465     TRP A   206                                                      \
REMARK 465     GLU A   207                                                      \
REMARK 465     GLU A   208                                                      \
REMARK 465     GLU A   209                                                      \
REMARK 465     ARG A   210                                                      \
REMARK 465     TYR A   211                                                      \
REMARK 465     PRO A   212                                                      \
REMARK 465     GLU A   213                                                      \
REMARK 465     GLY A   214                                                      \
REMARK 465     ARG A   634                                                      \
REMARK 465     ALA A   635                                                      \
REMARK 465     PRO A   636                                                      \
REMARK 465     PRO A   637                                                      \
REMARK 465     LYS A   638                                                      \
REMARK 465     THR A   639                                                      \
REMARK 465     PHE A   640                                                      \
REMARK 470                                                                      \
REMARK 470 MISSING ATOM                                                         \
REMARK 470 THE FOLLOWING RESIDUES HAVE MISSING ATOMS(M=MODEL NUMBER;            \
REMARK 470 RES=RESIDUE NAME; C=CHAIN IDENTIFIER; SSEQ=SEQUENCE NUMBER;          \
REMARK 470 I=INSERTION CODE):                                                   \
REMARK 470   M RES CSSEQI  ATOMS                                                \
REMARK 470     LYS A 248    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 276    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 289    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 314    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 316    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     LYS A 317    CG   CD   CE   NZ                                   \
REMARK 470     GLN A 318    CG   CD   OE1  NE2                                  \
REMARK 470     MET A 319    CG   SD   CE                                        \
REMARK 470     LYS A 321    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 322    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 323    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 326    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 332    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 333    CG   CD   CE   NZ                                   \
REMARK 470     ARG A 462    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     GLU A 463    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 466    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 468    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 471    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 484    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 495    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 546    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     GLU A 582    CG   CD   OE1  OE2                                  \
REMARK 470     ASP A 609    CG   OD1  OD2                                       \
REMARK 470     GLU A 610    CG   CD   OE1  OE2                                  \
REMARK 470     ASN A 611    CG   OD1  ND2                                       \
REMARK 470     GLN A 633    CG   CD   OE1  NE2                                  \
REMARK 470     GLU A 641    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 642    CG   CD   CE   NZ                                   \
REMARK 470     SER A 643    OG                                                  \
REMARK 470     MET A 644    CG   SD   CE                                        \
REMARK 470     MET A 645    CG   SD   CE                                        \
REMARK 470     ASN A 646    CG   OD1  ND2                                       \
REMARK 470     ASP A 660    CG   OD1  OD2                                       \
REMARK 470     VAL A 674    CG1  CG2                                            \
REMARK 470     ARG A 693    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     GLU A 696    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 712    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 735    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 741    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 742    CG   CD   CE   NZ                                   \
REMARK 470     ASP A 760    CG   OD1  OD2                                       \
REMARK 470     ASP A 762    CG   OD1  OD2                                       \
REMARK 470     GLU A 764    CG   CD   OE1  OE2                                  \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: COVALENT BOND ANGLES                                       \
REMARK 500                                                                      \
REMARK 500 THE STEREOCHEMICAL PARAMETERS OF THE FOLLOWING RESIDUES              \
REMARK 500 HAVE VALUES WHICH DEVIATE FROM EXPECTED VALUES BY MORE               \
REMARK 500 THAN 6*RMSD (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN               \
REMARK 500 IDENTIFIER; SSEQ=SEQUENCE NUMBER; I=INSERTION CODE).                 \
REMARK 500                                                                      \
REMARK 500 STANDARD TABLE:                                                      \
REMARK 500 FORMAT: (10X,I3,1X,A3,1X,A1,I4,A1,3(1X,A4,2X),12X,F5.1)              \
REMARK 500                                                                      \
REMARK 500 EXPECTED VALUES PROTEIN: ENGH AND HUBER, 1999                        \
REMARK 500 EXPECTED VALUES NUCLEIC ACID: CLOWNEY ET AL 1996                     \
REMARK 500                                                                      \
REMARK 500  M RES CSSEQI ATM1   ATM2   ATM3                                     \
REMARK 500     DA C 103   C3' -  C2' -  C1' ANGL. DEV. =  -5.8 DEGREES          \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: TORSION ANGLES                                             \
REMARK 500                                                                      \
REMARK 500 TORSION ANGLES OUTSIDE THE EXPECTED RAMACHANDRAN REGIONS:            \
REMARK 500 (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN IDENTIFIER;               \
REMARK 500 SSEQ=SEQUENCE NUMBER; I=INSERTION CODE).                             \
REMARK 500                                                                      \
REMARK 500 STANDARD TABLE:                                                      \
REMARK 500 FORMAT:(10X,I3,1X,A3,1X,A1,I4,A1,4X,F7.2,3X,F7.2)                    \
REMARK 500                                                                      \
REMARK 500 EXPECTED VALUES: GJ KLEYWEGT AND TA JONES (1996). PHI/PSI-           \
REMARK 500 CHOLOGY: RAMACHANDRAN REVISITED. STRUCTURE 4, 1395 - 1400            \
REMARK 500                                                                      \
REMARK 500  M RES CSSEQI        PSI       PHI                                   \
REMARK 500    ASP A 265       31.23    -90.93                                   \
REMARK 500    GLU A 272      -71.97    -62.50                                   \
REMARK 500    ILE A 293      -61.55    -95.36                                   \
REMARK 500    MET A 319      157.73    -45.10                                   \
REMARK 500    ASP A 344     -127.85     55.54                                   \
REMARK 500    ALA A 351      -72.84    -77.19                                   \
REMARK 500    GLU A 403      141.44   -179.92                                   \
REMARK 500    ASN A 459        1.43    -68.10                                   \
REMARK 500    ASP A 519       38.19     39.27                                   \
REMARK 500    PHE A 565       69.56   -108.02                                   \
REMARK 500    CYS A 630        0.75    -68.85                                   \
REMARK 500    LYS A 642       32.64    -74.63                                   \
REMARK 500    LEU A 647      -74.26    -56.20                                   \
REMARK 500    ASP A 677      -97.43    -47.90                                   \
REMARK 500    ALA A 678      -50.80   -175.74                                   \
REMARK 500    GLU A 696      -74.77    -56.37                                   \
REMARK 500    ASP A 707      -71.01    -69.36                                   \
REMARK 500    ASN A 711       45.69   -106.33                                   \
REMARK 500    ASP A 762       31.85    -94.91                                   \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: PLANAR GROUPS                                              \
REMARK 500                                                                      \
REMARK 500 PLANAR GROUPS IN THE FOLLOWING RESIDUES HAVE A TOTAL                 \
REMARK 500 RMS DISTANCE OF ALL ATOMS FROM THE BEST-FIT PLANE                    \
REMARK 500 BY MORE THAN AN EXPECTED VALUE OF 6*RMSD, WITH AN                    \
REMARK 500 RMSD 0.02 ANGSTROMS, OR AT LEAST ONE ATOM HAS                        \
REMARK 500 AN RMSD GREATER THAN THIS VALUE                                      \
REMARK 500 (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN IDENTIFIER;               \
REMARK 500 SSEQ=SEQUENCE NUMBER; I=INSERTION CODE).                             \
REMARK 500                                                                      \
REMARK 500  M RES CSSEQI        RMS     TYPE                                    \
REMARK 500     DT C 108         0.08    SIDE_CHAIN                              \
REMARK 500     DG C 115         0.07    SIDE_CHAIN                              \
REMARK 500     DT C 121         0.08    SIDE_CHAIN                              \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 525                                                                      \
REMARK 525 SOLVENT                                                              \
REMARK 525                                                                      \
REMARK 525 THE SOLVENT MOLECULES HAVE CHAIN IDENTIFIERS THAT                    \
REMARK 525 INDICATE THE POLYMER CHAIN WITH WHICH THEY ARE MOST                  \
REMARK 525 CLOSELY ASSOCIATED. THE REMARK LISTS ALL THE SOLVENT                 \
REMARK 525 MOLECULES WHICH ARE MORE THAN 5A AWAY FROM THE                       \
REMARK 525 NEAREST POLYMER CHAIN (M = MODEL NUMBER;                             \
REMARK 525 RES=RESIDUE NAME; C=CHAIN IDENTIFIER; SSEQ=SEQUENCE                  \
REMARK 525 NUMBER; I=INSERTION CODE):                                           \
REMARK 525                                                                      \
REMARK 525  M RES CSSEQI                                                        \
REMARK 525    HOH A1025        DISTANCE =  7.26 ANGSTROMS                       \
DBREF  1A36 A  175   765  UNP    P11387   TOP1_HUMAN     174    765             \
DBREF  1A36 B    1    22  PDB    1A36     1A36             1     22             \
DBREF  1A36 C  101   122  PDB    1A36     1A36           101    122             \
SEQADV 1A36 PHE A  723  UNP  P11387    TYR   723 ENGINEERED                     \
SEQRES   1 B   22   DA  DA  DA  DA  DA  DG  DA  DC  DT  DT  DA  DG  DA          \
SEQRES   2 B   22   DA  DA  DA  DA  DT  DT  DT  DT  DT                          \
SEQRES   1 C   22   DA  DA  DA  DA  DA  DT  DT  DT  DT  DT  DC  DT  DA          \
SEQRES   2 C   22   DA  DG  DT  DC  DT  DT  DT  DT  DT                          \
SEQRES   1 A  591  LYS PRO LYS ASN LYS ASP LYS ASP LYS LYS VAL PRO GLU          \
SEQRES   2 A  591  PRO ASP ASN LYS LYS LYS LYS PRO LYS LYS GLU GLU GLU          \
SEQRES   3 A  591  GLN LYS TRP LYS TRP TRP GLU GLU GLU ARG TYR PRO GLU          \
SEQRES   4 A  591  GLY ILE LYS TRP LYS PHE LEU GLU HIS LYS GLY PRO VAL          \
SEQRES   5 A  591  PHE ALA PRO PRO TYR GLU PRO LEU PRO GLU ASN VAL LYS          \
SEQRES   6 A  591  PHE TYR TYR ASP GLY LYS VAL MET LYS LEU SER PRO LYS          \
SEQRES   7 A  591  ALA GLU GLU VAL ALA THR PHE PHE ALA LYS MET LEU ASP          \
SEQRES   8 A  591  HIS GLU TYR THR THR LYS GLU ILE PHE ARG LYS ASN PHE          \
SEQRES   9 A  591  PHE LYS ASP TRP ARG LYS GLU MET THR ASN GLU GLU LYS          \
SEQRES  10 A  591  ASN ILE ILE THR ASN LEU SER LYS CYS ASP PHE THR GLN          \
SEQRES  11 A  591  MET SER GLN TYR PHE LYS ALA GLN THR GLU ALA ARG LYS          \
SEQRES  12 A  591  GLN MET SER LYS GLU GLU LYS LEU LYS ILE LYS GLU GLU          \
SEQRES  13 A  591  ASN GLU LYS LEU LEU LYS GLU TYR GLY PHE CYS ILE MET          \
SEQRES  14 A  591  ASP ASN HIS LYS GLU ARG ILE ALA ASN PHE LYS ILE GLU          \
SEQRES  15 A  591  PRO PRO GLY LEU PHE ARG GLY ARG GLY ASN HIS PRO LYS          \
SEQRES  16 A  591  MET GLY MET LEU LYS ARG ARG ILE MET PRO GLU ASP ILE          \
SEQRES  17 A  591  ILE ILE ASN CYS SER LYS ASP ALA LYS VAL PRO SER PRO          \
SEQRES  18 A  591  PRO PRO GLY HIS LYS TRP LYS GLU VAL ARG HIS ASP ASN          \
SEQRES  19 A  591  LYS VAL THR TRP LEU VAL SER TRP THR GLU ASN ILE GLN          \
SEQRES  20 A  591  GLY SER ILE LYS TYR ILE MET LEU ASN PRO SER SER ARG          \
SEQRES  21 A  591  ILE LYS GLY GLU LYS ASP TRP GLN LYS TYR GLU THR ALA          \
SEQRES  22 A  591  ARG ARG LEU LYS LYS CYS VAL ASP LYS ILE ARG ASN GLN          \
SEQRES  23 A  591  TYR ARG GLU ASP TRP LYS SER LYS GLU MET LYS VAL ARG          \
SEQRES  24 A  591  GLN ARG ALA VAL ALA LEU TYR PHE ILE ASP LYS LEU ALA          \
SEQRES  25 A  591  LEU ARG ALA GLY ASN GLU LYS GLU GLU GLY GLU THR ALA          \
SEQRES  26 A  591  ASP THR VAL GLY CYS CYS SER LEU ARG VAL GLU HIS ILE          \
SEQRES  27 A  591  ASN LEU HIS PRO GLU LEU ASP GLY GLN GLU TYR VAL VAL          \
SEQRES  28 A  591  GLU PHE ASP PHE LEU GLY LYS ASP SER ILE ARG TYR TYR          \
SEQRES  29 A  591  ASN LYS VAL PRO VAL GLU LYS ARG VAL PHE LYS ASN LEU          \
SEQRES  30 A  591  GLN LEU PHE MET GLU ASN LYS GLN PRO GLU ASP ASP LEU          \
SEQRES  31 A  591  PHE ASP ARG LEU ASN THR GLY ILE LEU ASN LYS HIS LEU          \
SEQRES  32 A  591  GLN ASP LEU MET GLU GLY LEU THR ALA LYS VAL PHE ARG          \
SEQRES  33 A  591  THR TYR ASN ALA SER ILE THR LEU GLN GLN GLN LEU LYS          \
SEQRES  34 A  591  GLU LEU THR ALA PRO ASP GLU ASN ILE PRO ALA LYS ILE          \
SEQRES  35 A  591  LEU SER TYR ASN ARG ALA ASN ARG ALA VAL ALA ILE LEU          \
SEQRES  36 A  591  CYS ASN HIS GLN ARG ALA PRO PRO LYS THR PHE GLU LYS          \
SEQRES  37 A  591  SER MET MET ASN LEU GLN THR LYS ILE ASP ALA LYS LYS          \
SEQRES  38 A  591  GLU GLN LEU ALA ASP ALA ARG ARG ASP LEU LYS SER ALA          \
SEQRES  39 A  591  LYS ALA ASP ALA LYS VAL MET LYS ASP ALA LYS THR LYS          \
SEQRES  40 A  591  LYS VAL VAL GLU SER LYS LYS LYS ALA VAL GLN ARG LEU          \
SEQRES  41 A  591  GLU GLU GLN LEU MET LYS LEU GLU VAL GLN ALA THR ASP          \
SEQRES  42 A  591  ARG GLU GLU ASN LYS GLN ILE ALA LEU GLY THR SER LYS          \
SEQRES  43 A  591  LEU ASN PHE LEU ASP PRO ARG ILE THR VAL ALA TRP CYS          \
SEQRES  44 A  591  LYS LYS TRP GLY VAL PRO ILE GLU LYS ILE TYR ASN LYS          \
SEQRES  45 A  591  THR GLN ARG GLU LYS PHE ALA TRP ALA ILE ASP MET ALA          \
SEQRES  46 A  591  ASP GLU ASP TYR GLU PHE                                      \
FORMUL   4  HOH   *57(H2 O)                                                     \
HELIX    1   1 PRO A  251  MET A  263  1                                  13    \
HELIX    2   2 GLU A  267  THR A  270  5                                   4    \
HELIX    3   3 GLU A  272  GLU A  285  1                                  14    \
HELIX    4   4 ASN A  288  ILE A  293  1                                   6    \
HELIX    5   5 THR A  303  GLN A  318  1                                  16    \
HELIX    6   6 LYS A  321  TYR A  338  1                                  18    \
HELIX    7   7 PRO A  379  ASP A  381  5                                   3    \
HELIX    8   8 ARG A  434  ASP A  464  1                                  31    \
HELIX    9   9 VAL A  472  LYS A  484  1                                  13    \
HELIX   10  10 CYS A  504  SER A  506  5                                   3    \
HELIX   11  11 VAL A  509  HIS A  511  5                                   3    \
HELIX   12  12 LYS A  532  SER A  534  5                                   3    \
HELIX   13  13 LYS A  545  MET A  555  1                                  11    \
HELIX   14  14 THR A  570  LEU A  580  1                                  11    \
HELIX   15  15 ALA A  586  LEU A  605  1                                  20    \
HELIX   16  16 ILE A  612  LEU A  629  1                                  18    \
HELIX   17  17 SER A  643  VAL A  674  1                                  32    \
HELIX   18  18 LYS A  679  GLU A  710  1                                  32    \
HELIX   19  19 SER A  719  ASN A  722  1                                   4    \
HELIX   20  20 PRO A  726  TRP A  736  5                                  11    \
HELIX   21  21 ILE A  740  LYS A  742  5                                   3    \
HELIX   22  22 LYS A  746  LYS A  751  1                                   6    \
HELIX   23  23 ALA A  753  ASP A  757  1                                   5    \
SHEET    1   A 2 PHE A 240  TYR A 242  0                                        \
SHEET    2   A 2 LYS A 245  MET A 247 -1  N  MET A 247   O  PHE A 240           \
SHEET    1   B 2 PHE A 340  MET A 343  0                                        \
SHEET    2   B 2 HIS A 346  ARG A 349 -1  N  GLU A 348   O  CYS A 341           \
SHEET    1   C 2 ILE A 383  ASN A 385  0                                        \
SHEET    2   C 2 GLU A 403  ARG A 405  1  N  GLU A 403   O  ILE A 384           \
SHEET    1   D 2 VAL A 414  THR A 417  0                                        \
SHEET    2   D 2 ILE A 424  ILE A 427 -1  N  ILE A 427   O  VAL A 414           \
SHEET    1   E 3 ILE A 512  HIS A 515  0                                        \
SHEET    2   E 3 VAL A 524  LEU A 530 -1  N  GLU A 526   O  ASN A 513           \
SHEET    3   E 3 ARG A 536  PRO A 542 -1  N  VAL A 541   O  VAL A 525           \
CRYST1   56.500  118.400   71.500  90.00 101.20  90.00 P 1 21 1      2          \
ORIGX1      1.000000  0.000000  0.000000        0.00000                         \
ORIGX2      0.000000  1.000000  0.000000        0.00000                         \
ORIGX3      0.000000  0.000000  1.000000        0.00000                         \
SCALE1      0.017699  0.000000  0.003505        0.00000                         \
SCALE2      0.000000  0.008446  0.000000        0.00000                         \
SCALE3      0.000000  0.000000  0.014258        0.00000                         \
ATOM      1  O5'  DA B   1      23.128  22.691  -3.319  1.00 99.31           O  \
ATOM      2  C5'  DA B   1      21.737  22.992  -3.566  1.00 98.44           C  \
ATOM      3  C4'  DA B   1      20.823  22.624  -2.421  1.00 96.50           C  \
ATOM      4  O4'  DA B   1      21.123  21.270  -1.972  1.00 93.30           O  \
ATOM      5  C3'  DA B   1      20.958  23.517  -1.188  1.00 95.22           C  \
ATOM      6  O3'  DA B   1      19.652  23.786  -0.643  1.00 93.32           O  \
ATOM      7  C2'  DA B   1      21.895  22.723  -0.276  1.00 92.80           C  \
ATOM      8  C1'  DA B   1      21.623  21.257  -0.634  1.00 86.09           C  \
ATOM      9  N9   DA B   1      22.783  20.347  -0.592  1.00 72.99           N  \
ATOM     10  C8   DA B   1      24.098  20.665  -0.323  1.00 67.96           C  \
ATOM     11  N7   DA B   1      24.922  19.642  -0.406  1.00 61.69           N  \
ATOM     12  C5   DA B   1      24.098  18.571  -0.738  1.00 54.09           C  \
ATOM     13  C6   DA B   1      24.364  17.198  -0.977  1.00 46.65           C  \
ATOM     14  N6   DA B   1      25.574  16.647  -0.893  1.00 38.52           N  \
ATOM     15  N1   DA B   1      23.324  16.405  -1.302  1.00 48.73           N  \
ATOM     16  C2   DA B   1      22.096  16.950  -1.367  1.00 59.03           C  \
ATOM     17  N3   DA B   1      21.715  18.216  -1.155  1.00 60.47           N  \
ATOM     18  C4   DA B   1      22.774  18.987  -0.845  1.00 62.03           C  \
ATOM     19  P    DA B   2      19.204  23.097   0.745  1.00 96.73           P  \
ATOM     20  OP1  DA B   2      17.710  23.272   0.912  1.00 98.95           O  \
ATOM     21  OP2  DA B   2      20.140  23.533   1.849  1.00 98.20           O  \
ATOM     22  O5'  DA B   2      19.453  21.554   0.470  1.00 90.82           O  \
ATOM     23  C5'  DA B   2      18.858  20.926  -0.666  1.00 86.11           C  \
ATOM     24  C4'  DA B   2      18.169  19.663  -0.227  1.00 83.58           C  \
ATOM     25  O4'  DA B   2      19.137  18.634   0.084  1.00 80.36           O  \
ATOM     26  C3'  DA B   2      17.359  19.870   1.043  1.00 82.47           C  \
ATOM     27  O3'  DA B   2      16.193  19.063   0.940  1.00 83.70           O  \
ATOM     28  C2'  DA B   2      18.318  19.451   2.154  1.00 75.91           C  \
ATOM     29  C1'  DA B   2      19.220  18.410   1.486  1.00 69.61           C  \
ATOM     30  N9   DA B   2      20.638  18.478   1.833  1.00 55.57           N  \
ATOM     31  C8   DA B   2      21.380  19.562   2.232  1.00 48.46           C  \
ATOM     32  N7   DA B   2      22.650  19.298   2.404  1.00 36.88           N  \
ATOM     33  C5   DA B   2      22.750  17.943   2.117  1.00 39.04           C  \
ATOM     34  C6   DA B   2      23.848  17.045   2.112  1.00 37.08           C  \
ATOM     35  N6   DA B   2      25.098  17.395   2.412  1.00 35.90           N  \
ATOM     36  N1   DA B   2      23.605  15.760   1.773  1.00 40.90           N  \
ATOM     37  C2   DA B   2      22.345  15.406   1.454  1.00 50.79           C  \
ATOM     38  N3   DA B   2      21.236  16.157   1.418  1.00 48.41           N  \
ATOM     39  C4   DA B   2      21.515  17.427   1.768  1.00 46.84           C  \
ATOM     40  P    DA B   3      15.114  19.089   2.113  1.00 86.21           P  \
ATOM     41  OP1  DA B   3      13.766  18.905   1.453  1.00 90.24           O  \
ATOM     42  OP2  DA B   3      15.376  20.318   2.958  1.00 85.53           O  \
ATOM     43  O5'  DA B   3      15.476  17.768   2.945  1.00 85.19           O  \
ATOM     44  C5'  DA B   3      15.461  16.457   2.311  1.00 77.03           C  \
ATOM     45  C4'  DA B   3      15.991  15.395   3.250  1.00 69.49           C  \
ATOM     46  O4'  DA B   3      17.438  15.416   3.327  1.00 64.73           O  \
ATOM     47  C3'  DA B   3      15.498  15.477   4.697  1.00 67.29           C  \
ATOM     48  O3'  DA B   3      15.466  14.163   5.213  1.00 70.57           O  \
ATOM     49  C2'  DA B   3      16.653  16.158   5.399  1.00 63.73           C  \
ATOM     50  C1'  DA B   3      17.815  15.494   4.692  1.00 56.59           C  \
ATOM     51  N9   DA B   3      19.055  16.240   4.765  1.00 46.98           N  \
ATOM     52  C8   DA B   3      19.238  17.596   4.807  1.00 45.08           C  \
ATOM     53  N7   DA B   3      20.495  17.950   4.878  1.00 45.23           N  \
ATOM     54  C5   DA B   3      21.179  16.739   4.881  1.00 41.52           C  \
ATOM     55  C6   DA B   3      22.546  16.424   4.927  1.00 42.05           C  \
ATOM     56  N6   DA B   3      23.504  17.341   4.963  1.00 45.98           N  \
ATOM     57  N1   DA B   3      22.898  15.119   4.923  1.00 42.28           N  \
ATOM     58  C2   DA B   3      21.933  14.202   4.857  1.00 47.01           C  \
ATOM     59  N3   DA B   3      20.610  14.374   4.794  1.00 47.96           N  \
ATOM     60  C4   DA B   3      20.302  15.684   4.812  1.00 42.94           C  \
ATOM     61  P    DA B   4      14.078  13.506   5.654  1.00 72.13           P  \
ATOM     62  OP1  DA B   4      13.167  13.586   4.482  1.00 74.57           O  \
ATOM     63  OP2  DA B   4      13.661  14.098   6.962  1.00 70.85           O  \
ATOM     64  O5'  DA B   4      14.495  11.980   5.885  1.00 76.96           O  \
ATOM     65  C5'  DA B   4      15.530  11.352   5.068  1.00 73.11           C  \
ATOM     66  C4'  DA B   4      16.580  10.694   5.939  1.00 70.45           C  \
ATOM     67  O4'  DA B   4      17.710  11.579   6.208  1.00 68.83           O  \
ATOM     68  C3'  DA B   4      16.085  10.195   7.302  1.00 70.30           C  \
ATOM     69  O3'  DA B   4      16.529   8.845   7.523  1.00 67.70           O  \
ATOM     70  C2'  DA B   4      16.686  11.195   8.289  1.00 66.65           C  \
ATOM     71  C1'  DA B   4      17.993  11.596   7.613  1.00 62.10           C  \
ATOM     72  N9   DA B   4      18.535  12.917   7.963  1.00 50.90           N  \
ATOM     73  C8   DA B   4      17.840  14.071   8.213  1.00 43.86           C  \
ATOM     74  N7   DA B   4      18.607  15.111   8.447  1.00 40.84           N  \
ATOM     75  C5   DA B   4      19.896  14.607   8.354  1.00 32.87           C  \
ATOM     76  C6   DA B   4      21.151  15.210   8.460  1.00 25.63           C  \
ATOM     77  N6   DA B   4      21.322  16.505   8.632  1.00 25.23           N  \
ATOM     78  N1   DA B   4      22.242  14.427   8.351  1.00 22.72           N  \
ATOM     79  C2   DA B   4      22.073  13.142   8.108  1.00 25.15           C  \
ATOM     80  N3   DA B   4      20.945  12.456   7.943  1.00 38.52           N  \
ATOM     81  C4   DA B   4      19.873  13.255   8.082  1.00 43.30           C  \
ATOM     82  P    DA B   5      16.627   8.264   9.021  1.00 67.86           P  \
ATOM     83  OP1  DA B   5      16.412   6.791   8.923  1.00 68.99           O  \
ATOM     84  OP2  DA B   5      15.815   9.088   9.985  1.00 70.04           O  \
ATOM     85  O5'  DA B   5      18.145   8.479   9.407  1.00 62.43           O  \
ATOM     86  C5'  DA B   5      19.155   7.916   8.593  1.00 59.19           C  \
ATOM     87  C4'  DA B   5      20.445   7.888   9.362  1.00 56.55           C  \
ATOM     88  O4'  DA B   5      20.967   9.233   9.514  1.00 59.78           O  \
ATOM     89  C3'  DA B   5      20.272   7.331  10.765  1.00 55.34           C  \
ATOM     90  O3'  DA B   5      21.381   6.474  11.002  1.00 60.62           O  \
ATOM     91  C2'  DA B   5      20.270   8.571  11.647  1.00 54.50           C  \
ATOM     92  C1'  DA B   5      21.155   9.554  10.883  1.00 54.11           C  \
ATOM     93  N9   DA B   5      20.806  10.970  11.062  1.00 46.49           N  \
ATOM     94  C8   DA B   5      19.535  11.485  11.164  1.00 47.91           C  \
ATOM     95  N7   DA B   5      19.501  12.783  11.342  1.00 40.62           N  \
ATOM     96  C5   DA B   5      20.831  13.151  11.358  1.00 31.48           C  \
ATOM     97  C6   DA B   5      21.438  14.381  11.541  1.00 32.44           C  \
ATOM     98  N6   DA B   5      20.744  15.496  11.765  1.00 23.70           N  \
ATOM     99  N1   DA B   5      22.786  14.429  11.501  1.00 30.51           N  \
ATOM    100  C2   DA B   5      23.460  13.287  11.303  1.00 36.82           C  \
ATOM    101  N3   DA B   5      22.990  12.047  11.132  1.00 36.57           N  \
ATOM    102  C4   DA B   5      21.652  12.050  11.172  1.00 37.81           C  \
ATOM    103  P    DG B   6      21.507   5.685  12.386  1.00 61.46           P  \
ATOM    104  OP1  DG B   6      22.136   4.344  12.077  1.00 60.24           O  \
ATOM    105  OP2  DG B   6      20.169   5.750  13.067  1.00 57.89           O  \
ATOM    106  O5'  DG B   6      22.591   6.580  13.132  1.00 51.27           O  \
ATOM    107  C5'  DG B   6      23.756   6.957  12.408  1.00 40.72           C  \
ATOM    108  C4'  DG B   6      24.519   8.030  13.129  1.00 28.10           C  \
ATOM    109  O4'  DG B   6      23.808   9.287  13.059  1.00 22.57           O  \
ATOM    110  C3'  DG B   6      24.783   7.742  14.603  1.00 28.35           C  \
ATOM    111  O3'  DG B   6      26.181   7.867  14.861  1.00 30.64           O  \
ATOM    112  C2'  DG B   6      23.991   8.829  15.310  1.00 26.63           C  \
ATOM    113  C1'  DG B   6      23.989   9.940  14.282  1.00 23.13           C  \
ATOM    114  N9   DG B   6      22.908  10.899  14.446  1.00 25.08           N  \
ATOM    115  C8   DG B   6      21.574  10.619  14.570  1.00 30.37           C  \
ATOM    116  N7   DG B   6      20.837  11.685  14.731  1.00 31.03           N  \
ATOM    117  C5   DG B   6      21.743  12.732  14.703  1.00 30.15           C  \
ATOM    118  C6   DG B   6      21.535  14.129  14.826  1.00 31.83           C  \
ATOM    119  O6   DG B   6      20.468  14.742  14.943  1.00 26.24           O  \
ATOM    120  N1   DG B   6      22.732  14.827  14.780  1.00 31.57           N  \
ATOM    121  C2   DG B   6      23.966  14.254  14.613  1.00 28.83           C  \
ATOM    122  N2   DG B   6      24.995  15.097  14.610  1.00 37.99           N  \
ATOM    123  N3   DG B   6      24.171  12.960  14.470  1.00 21.62           N  \
ATOM    124  C4   DG B   6      23.027  12.264  14.531  1.00 26.84           C  \
ATOM    125  P    DA B   7      26.762   7.594  16.327  1.00 29.02           P  \
ATOM    126  OP1  DA B   7      28.126   7.056  16.138  1.00 37.09           O  \
ATOM    127  OP2  DA B   7      25.776   6.829  17.096  1.00 29.66           O  \
ATOM    128  O5'  DA B   7      26.933   9.049  16.920  1.00 28.71           O  \
ATOM    129  C5'  DA B   7      27.698  10.002  16.189  1.00 27.82           C  \
ATOM    130  C4'  DA B   7      27.963  11.233  17.020  1.00 31.82           C  \
ATOM    131  O4'  DA B   7      26.826  12.115  17.060  1.00 31.82           O  \
ATOM    132  C3'  DA B   7      28.372  11.007  18.466  1.00 32.81           C  \
ATOM    133  O3'  DA B   7      29.414  11.909  18.753  1.00 30.84           O  \
ATOM    134  C2'  DA B   7      27.118  11.372  19.248  1.00 34.59           C  \
ATOM    135  C1'  DA B   7      26.515  12.463  18.389  1.00 35.02           C  \
ATOM    136  N9   DA B   7      25.067  12.614  18.457  1.00 41.65           N  \
ATOM    137  C8   DA B   7      24.097  11.645  18.364  1.00 41.60           C  \
ATOM    138  N7   DA B   7      22.874  12.120  18.398  1.00 44.94           N  \
ATOM    139  C5   DA B   7      23.051  13.492  18.536  1.00 43.03           C  \
ATOM    140  C6   DA B   7      22.145  14.562  18.626  1.00 38.03           C  \
ATOM    141  N6   DA B   7      20.826  14.419  18.580  1.00 35.07           N  \
ATOM    142  N1   DA B   7      22.648  15.803  18.764  1.00 38.77           N  \
ATOM    143  C2   DA B   7      23.976  15.954  18.803  1.00 47.48           C  \
ATOM    144  N3   DA B   7      24.937  15.032  18.723  1.00 42.95           N  \
ATOM    145  C4   DA B   7      24.398  13.807  18.589  1.00 46.05           C  \
ATOM    146  P    DC B   8      30.190  11.778  20.134  1.00 38.97           P  \
ATOM    147  OP1  DC B   8      31.616  12.035  19.804  1.00 39.92           O  \
ATOM    148  OP2  DC B   8      29.782  10.493  20.758  1.00 38.60           O  \
ATOM    149  O5'  DC B   8      29.612  13.000  20.966  1.00 38.50           O  \
ATOM    150  C5'  DC B   8      29.857  14.321  20.485  1.00 41.39           C  \
ATOM    151  C4'  DC B   8      29.022  15.351  21.204  1.00 34.94           C  \
ATOM    152  O4'  DC B   8      27.630  15.262  20.838  1.00 32.50           O  \
ATOM    153  C3'  DC B   8      29.081  15.399  22.728  1.00 37.10           C  \
ATOM    154  O3'  DC B   8      29.227  16.778  23.080  1.00 40.27           O  \
ATOM    155  C2'  DC B   8      27.706  14.904  23.127  1.00 34.96           C  \
ATOM    156  C1'  DC B   8      26.872  15.488  21.992  1.00 32.94           C  \
ATOM    157  N1   DC B   8      25.553  14.875  21.806  1.00 24.63           N  \
ATOM    158  C2   DC B   8      24.455  15.702  21.741  1.00 24.67           C  \
ATOM    159  O2   DC B   8      24.635  16.926  21.764  1.00 34.58           O  \
ATOM    160  N3   DC B   8      23.234  15.164  21.653  1.00 24.10           N  \
ATOM    161  C4   DC B   8      23.097  13.846  21.611  1.00 20.95           C  \
ATOM    162  N4   DC B   8      21.880  13.361  21.519  1.00 26.78           N  \
ATOM    163  C5   DC B   8      24.211  12.974  21.654  1.00 16.78           C  \
ATOM    164  C6   DC B   8      25.408  13.523  21.740  1.00 18.00           C  \
ATOM    165  P    DT B   9      29.438  17.208  24.600  1.00 40.29           P  \
ATOM    166  OP1  DT B   9      30.708  17.955  24.695  1.00 42.14           O  \
ATOM    167  OP2  DT B   9      29.193  16.040  25.488  1.00 40.95           O  \
ATOM    168  O5'  DT B   9      28.258  18.255  24.828  1.00 41.01           O  \
ATOM    169  C5'  DT B   9      28.022  19.301  23.865  1.00 28.58           C  \
ATOM    170  C4'  DT B   9      26.756  20.062  24.187  1.00 22.00           C  \
ATOM    171  O4'  DT B   9      25.593  19.227  23.964  1.00 17.81           O  \
ATOM    172  C3'  DT B   9      26.629  20.627  25.598  1.00 20.39           C  \
ATOM    173  O3'  DT B   9      26.099  21.959  25.523  1.00 16.45           O  \
ATOM    174  C2'  DT B   9      25.651  19.668  26.257  1.00 21.64           C  \
ATOM    175  C1'  DT B   9      24.751  19.274  25.090  1.00 20.25           C  \
ATOM    176  N1   DT B   9      24.130  17.961  25.219  1.00 24.75           N  \
ATOM    177  C2   DT B   9      22.769  17.868  25.395  1.00 25.35           C  \
ATOM    178  O2   DT B   9      22.031  18.834  25.512  1.00 32.94           O  \
ATOM    179  N3   DT B   9      22.300  16.580  25.436  1.00 24.32           N  \
ATOM    180  C4   DT B   9      23.032  15.417  25.329  1.00 19.26           C  \
ATOM    181  O4   DT B   9      22.470  14.342  25.328  1.00 21.86           O  \
ATOM    182  C5   DT B   9      24.439  15.589  25.207  1.00 16.97           C  \
ATOM    183  C7   DT B   9      25.319  14.380  25.166  1.00 20.04           C  \
ATOM    184  C6   DT B   9      24.914  16.834  25.146  1.00 27.32           C  \
ATOM    185  P    DT B  10      26.161  22.933  26.801  1.00 16.92           P  \
ATOM    186  OP1  DT B  10      26.522  24.307  26.398  1.00 14.13           O  \
ATOM    187  OP2  DT B  10      26.915  22.256  27.884  1.00 25.04           O  \
ATOM    188  O5'  DT B  10      24.644  23.036  27.260  1.00 20.06           O  \
ATOM    189  C5'  DT B  10      23.683  23.467  26.331  1.00 18.41           C  \
ATOM    190  C4'  DT B  10      22.316  22.980  26.722  1.00 23.09           C  \
ATOM    191  O4'  DT B  10      22.261  21.548  26.814  1.00 20.48           O  \
ATOM    192  C3'  DT B  10      21.736  23.488  28.034  1.00 26.02           C  \
ATOM    193  O3'  DT B  10      20.390  23.823  27.732  1.00 36.84           O  \
ATOM    194  C2'  DT B  10      21.753  22.250  28.919  1.00 20.15           C  \
ATOM    195  C1'  DT B  10      21.395  21.237  27.874  1.00 19.98           C  \
ATOM    196  N1   DT B  10      21.580  19.825  28.191  1.00 23.32           N  \
ATOM    197  C2   DT B  10      20.508  18.957  28.112  1.00 24.36           C  \
ATOM    198  O2   DT B  10      19.386  19.300  27.807  1.00 30.51           O  \
ATOM    199  N3   DT B  10      20.814  17.660  28.391  1.00 27.37           N  \
ATOM    200  C4   DT B  10      22.056  17.154  28.711  1.00 27.32           C  \
ATOM    201  O4   DT B  10      22.193  15.965  28.911  1.00 26.58           O  \
ATOM    202  C5   DT B  10      23.117  18.115  28.770  1.00 17.82           C  \
ATOM    203  C7   DT B  10      24.497  17.657  29.078  1.00 33.84           C  \
ATOM    204  C6   DT B  10      22.827  19.384  28.532  1.00 24.69           C  \
ATOM    205  P    DA B  11      19.609  24.884  28.629  1.00 51.10           P  \
ATOM    206  OP1  DA B  11      19.516  26.176  27.878  1.00 49.44           O  \
ATOM    207  OP2  DA B  11      20.216  24.855  30.006  1.00 49.02           O  \
ATOM    208  O5'  DA B  11      18.149  24.259  28.710  1.00 48.04           O  \
ATOM    209  C5'  DA B  11      18.001  22.858  28.912  1.00 46.14           C  \
ATOM    210  C4'  DA B  11      16.903  22.597  29.914  1.00 41.79           C  \
ATOM    211  O4'  DA B  11      17.006  21.213  30.331  1.00 39.68           O  \
ATOM    212  C3'  DA B  11      17.015  23.441  31.184  1.00 40.71           C  \
ATOM    213  O3'  DA B  11      15.681  23.729  31.608  1.00 37.36           O  \
ATOM    214  C2'  DA B  11      17.791  22.545  32.134  1.00 37.68           C  \
ATOM    215  C1'  DA B  11      17.467  21.126  31.670  1.00 37.94           C  \
ATOM    216  N9   DA B  11      18.643  20.264  31.680  1.00 34.17           N  \
ATOM    217  C8   DA B  11      19.953  20.660  31.819  1.00 27.78           C  \
ATOM    218  N7   DA B  11      20.798  19.662  31.870  1.00 28.06           N  \
ATOM    219  C5   DA B  11      19.996  18.534  31.741  1.00 22.84           C  \
ATOM    220  C6   DA B  11      20.291  17.167  31.752  1.00 20.51           C  \
ATOM    221  N6   DA B  11      21.505  16.700  31.947  1.00 15.63           N  \
ATOM    222  N1   DA B  11      19.276  16.289  31.574  1.00 22.21           N  \
ATOM    223  C2   DA B  11      18.043  16.769  31.428  1.00 22.31           C  \
ATOM    224  N3   DA B  11      17.627  18.045  31.432  1.00 33.08           N  \
ATOM    225  C4   DA B  11      18.671  18.887  31.596  1.00 30.60           C  \
ATOM    226  P    DG B  12      15.397  24.452  33.008  1.00 32.69           P  \
ATOM    227  OP1  DG B  12      14.740  25.725  32.640  1.00 34.14           O  \
ATOM    228  OP2  DG B  12      16.586  24.452  33.909  1.00 36.18           O  \
ATOM    229  O5'  DG B  12      14.275  23.515  33.632  1.00 34.71           O  \
ATOM    230  C5'  DG B  12      13.161  23.135  32.820  1.00 33.49           C  \
ATOM    231  C4'  DG B  12      12.592  21.820  33.279  1.00 29.66           C  \
ATOM    232  O4'  DG B  12      13.609  20.800  33.180  1.00 32.49           O  \
ATOM    233  C3'  DG B  12      12.118  21.828  34.726  1.00 33.55           C  \
ATOM    234  O3'  DG B  12      10.854  21.150  34.793  1.00 40.63           O  \
ATOM    235  C2'  DG B  12      13.235  21.116  35.470  1.00 31.17           C  \
ATOM    236  C1'  DG B  12      13.774  20.143  34.432  1.00 30.96           C  \
ATOM    237  N9   DG B  12      15.192  19.804  34.584  1.00 21.19           N  \
ATOM    238  C8   DG B  12      16.221  20.672  34.830  1.00  9.19           C  \
ATOM    239  N7   DG B  12      17.377  20.087  34.913  1.00 10.25           N  \
ATOM    240  C5   DG B  12      17.104  18.749  34.712  1.00  4.77           C  \
ATOM    241  C6   DG B  12      17.969  17.643  34.709  1.00 16.79           C  \
ATOM    242  O6   DG B  12      19.194  17.624  34.836  1.00 23.53           O  \
ATOM    243  N1   DG B  12      17.285  16.461  34.513  1.00 17.17           N  \
ATOM    244  C2   DG B  12      15.943  16.359  34.317  1.00 19.11           C  \
ATOM    245  N2   DG B  12      15.483  15.132  34.133  1.00 28.84           N  \
ATOM    246  N3   DG B  12      15.115  17.387  34.296  1.00 20.84           N  \
ATOM    247  C4   DG B  12      15.765  18.551  34.506  1.00 16.05           C  \
ATOM    248  P    DA B  13      10.161  20.872  36.211  1.00 44.79           P  \
ATOM    249  OP1  DA B  13       8.727  21.231  36.089  1.00 43.52           O  \
ATOM    250  OP2  DA B  13      10.982  21.460  37.302  1.00 42.40           O  \
ATOM    251  O5'  DA B  13      10.271  19.292  36.341  1.00 44.15           O  \
ATOM    252  C5'  DA B  13      10.099  18.465  35.181  1.00 44.84           C  \
ATOM    253  C4'  DA B  13      10.338  17.019  35.535  1.00 45.10           C  \
ATOM    254  O4'  DA B  13      11.746  16.748  35.680  1.00 42.87           O  \
ATOM    255  C3'  DA B  13       9.687  16.586  36.839  1.00 47.51           C  \
ATOM    256  O3'  DA B  13       9.167  15.273  36.656  1.00 54.13           O  \
ATOM    257  C2'  DA B  13      10.826  16.647  37.842  1.00 43.64           C  \
ATOM    258  C1'  DA B  13      12.042  16.309  36.992  1.00 40.70           C  \
ATOM    259  N9   DA B  13      13.270  16.988  37.385  1.00 37.60           N  \
ATOM    260  C8   DA B  13      13.455  18.339  37.519  1.00 37.86           C  \
ATOM    261  N7   DA B  13      14.688  18.676  37.817  1.00 30.31           N  \
ATOM    262  C5   DA B  13      15.351  17.464  37.896  1.00 29.90           C  \
ATOM    263  C6   DA B  13      16.679  17.143  38.170  1.00 28.97           C  \
ATOM    264  N6   DA B  13      17.617  18.050  38.397  1.00 27.01           N  \
ATOM    265  N1   DA B  13      17.021  15.842  38.202  1.00 34.73           N  \
ATOM    266  C2   DA B  13      16.080  14.932  37.952  1.00 35.15           C  \
ATOM    267  N3   DA B  13      14.793  15.108  37.663  1.00 34.86           N  \
ATOM    268  C4   DA B  13      14.488  16.415  37.653  1.00 33.08           C  \
ATOM    269  P    DA B  14       8.415  14.548  37.861  1.00 55.06           P  \
ATOM    270  OP1  DA B  14       7.523  13.540  37.230  1.00 48.01           O  \
ATOM    271  OP2  DA B  14       7.852  15.585  38.785  1.00 52.94           O  \
ATOM    272  O5'  DA B  14       9.626  13.811  38.576  1.00 56.35           O  \
ATOM    273  C5'  DA B  14      10.584  13.096  37.764  1.00 57.43           C  \
ATOM    274  C4'  DA B  14      11.601  12.381  38.625  1.00 55.79           C  \
ATOM    275  O4'  DA B  14      12.774  13.192  38.911  1.00 54.06           O  \
ATOM    276  C3'  DA B  14      11.072  11.881  39.964  1.00 53.79           C  \
ATOM    277  O3'  DA B  14      11.460  10.505  40.106  1.00 55.45           O  \
ATOM    278  C2'  DA B  14      11.707  12.837  40.977  1.00 47.89           C  \
ATOM    279  C1'  DA B  14      13.027  13.223  40.314  1.00 42.56           C  \
ATOM    280  N9   DA B  14      13.616  14.532  40.622  1.00 23.76           N  \
ATOM    281  C8   DA B  14      13.037  15.780  40.703  1.00 19.88           C  \
ATOM    282  N7   DA B  14      13.892  16.747  40.953  1.00 17.50           N  \
ATOM    283  C5   DA B  14      15.113  16.087  41.053  1.00 13.22           C  \
ATOM    284  C6   DA B  14      16.426  16.536  41.308  1.00 15.20           C  \
ATOM    285  N6   DA B  14      16.742  17.801  41.538  1.00 21.46           N  \
ATOM    286  N1   DA B  14      17.415  15.620  41.320  1.00 15.40           N  \
ATOM    287  C2   DA B  14      17.102  14.344  41.103  1.00  4.58           C  \
ATOM    288  N3   DA B  14      15.909  13.794  40.875  1.00 17.26           N  \
ATOM    289  C4   DA B  14      14.950  14.727  40.859  1.00 14.08           C  \
ATOM    290  P    DA B  15      10.992   9.662  41.390  1.00 57.85           P  \
ATOM    291  OP1  DA B  15      10.390   8.381  40.917  1.00 54.96           O  \
ATOM    292  OP2  DA B  15      10.216  10.534  42.288  1.00 61.13           O  \
ATOM    293  O5'  DA B  15      12.383   9.372  42.112  1.00 57.90           O  \
ATOM    294  C5'  DA B  15      13.551   9.051  41.332  1.00 53.94           C  \
ATOM    295  C4'  DA B  15      14.805   9.206  42.161  1.00 51.58           C  \
ATOM    296  O4'  DA B  15      15.268  10.579  42.191  1.00 52.18           O  \
ATOM    297  C3'  DA B  15      14.715   8.742  43.611  1.00 49.47           C  \
ATOM    298  O3'  DA B  15      15.830   7.899  43.885  1.00 53.02           O  \
ATOM    299  C2'  DA B  15      14.822  10.030  44.411  1.00 48.53           C  \
ATOM    300  C1'  DA B  15      15.665  10.915  43.507  1.00 45.91           C  \
ATOM    301  N9   DA B  15      15.449  12.350  43.680  1.00 41.47           N  \
ATOM    302  C8   DA B  15      14.250  13.014  43.715  1.00 35.28           C  \
ATOM    303  N7   DA B  15      14.366  14.296  43.944  1.00 33.81           N  \
ATOM    304  C5   DA B  15      15.731  14.496  44.061  1.00 33.45           C  \
ATOM    305  C6   DA B  15      16.496  15.645  44.310  1.00 28.74           C  \
ATOM    306  N6   DA B  15      15.972  16.837  44.555  1.00 28.51           N  \
ATOM    307  N1   DA B  15      17.837  15.520  44.313  1.00 36.91           N  \
ATOM    308  C2   DA B  15      18.364  14.312  44.099  1.00 48.26           C  \
ATOM    309  N3   DA B  15      17.747  13.145  43.878  1.00 49.23           N  \
ATOM    310  C4   DA B  15      16.414  13.312  43.873  1.00 41.49           C  \
ATOM    311  P    DA B  16      15.807   6.936  45.164  1.00 52.24           P  \
ATOM    312  OP1  DA B  16      15.890   5.532  44.664  1.00 52.84           O  \
ATOM    313  OP2  DA B  16      14.709   7.342  46.102  1.00 50.43           O  \
ATOM    314  O5'  DA B  16      17.175   7.281  45.894  1.00 55.01           O  \
ATOM    315  C5'  DA B  16      18.268   7.858  45.166  1.00 53.55           C  \
ATOM    316  C4'  DA B  16      18.963   8.898  46.008  1.00 48.64           C  \
ATOM    317  O4'  DA B  16      18.269  10.170  45.978  1.00 45.79           O  \
ATOM    318  C3'  DA B  16      19.103   8.521  47.479  1.00 51.81           C  \
ATOM    319  O3'  DA B  16      20.452   8.670  47.838  1.00 56.36           O  \
ATOM    320  C2'  DA B  16      18.250   9.547  48.211  1.00 49.84           C  \
ATOM    321  C1'  DA B  16      18.325  10.727  47.272  1.00 45.06           C  \
ATOM    322  N9   DA B  16      17.266  11.724  47.373  1.00 41.82           N  \
ATOM    323  C8   DA B  16      15.909  11.540  47.376  1.00 41.47           C  \
ATOM    324  N7   DA B  16      15.228  12.662  47.420  1.00 45.41           N  \
ATOM    325  C5   DA B  16      16.206  13.651  47.453  1.00 44.62           C  \
ATOM    326  C6   DA B  16      16.141  15.071  47.469  1.00 40.34           C  \
ATOM    327  N6   DA B  16      15.009  15.764  47.438  1.00 38.83           N  \
ATOM    328  N1   DA B  16      17.304  15.752  47.510  1.00 38.67           N  \
ATOM    329  C2   DA B  16      18.442  15.061  47.522  1.00 39.22           C  \
ATOM    330  N3   DA B  16      18.637  13.738  47.496  1.00 38.68           N  \
ATOM    331  C4   DA B  16      17.464  13.084  47.454  1.00 44.42           C  \
ATOM    332  P    DA B  17      21.053   7.785  49.018  1.00 59.25           P  \
ATOM    333  OP1  DA B  17      21.603   6.501  48.479  1.00 56.20           O  \
ATOM    334  OP2  DA B  17      20.045   7.773  50.121  1.00 60.55           O  \
ATOM    335  O5'  DA B  17      22.271   8.692  49.470  1.00 62.34           O  \
ATOM    336  C5'  DA B  17      22.673   9.805  48.649  1.00 57.92           C  \
ATOM    337  C4'  DA B  17      22.588  11.108  49.418  1.00 52.27           C  \
ATOM    338  O4'  DA B  17      21.295  11.764  49.333  1.00 45.86           O  \
ATOM    339  C3'  DA B  17      22.971  11.086  50.899  1.00 52.52           C  \
ATOM    340  O3'  DA B  17      24.060  12.002  51.093  1.00 59.80           O  \
ATOM    341  C2'  DA B  17      21.694  11.545  51.599  1.00 46.06           C  \
ATOM    342  C1'  DA B  17      21.074  12.445  50.544  1.00 36.73           C  \
ATOM    343  N9   DA B  17      19.643  12.718  50.646  1.00 25.82           N  \
ATOM    344  C8   DA B  17      18.608  11.821  50.691  1.00 26.92           C  \
ATOM    345  N7   DA B  17      17.426  12.384  50.740  1.00 25.87           N  \
ATOM    346  C5   DA B  17      17.702  13.742  50.726  1.00 19.42           C  \
ATOM    347  C6   DA B  17      16.870  14.872  50.730  1.00 23.22           C  \
ATOM    348  N6   DA B  17      15.537  14.798  50.731  1.00 21.36           N  \
ATOM    349  N1   DA B  17      17.456  16.089  50.722  1.00 21.90           N  \
ATOM    350  C2   DA B  17      18.791  16.150  50.696  1.00 22.68           C  \
ATOM    351  N3   DA B  17      19.681  15.158  50.678  1.00 30.16           N  \
ATOM    352  C4   DA B  17      19.061  13.963  50.691  1.00 24.31           C  \
ATOM    353  P    DT B  18      24.834  12.054  52.505  1.00 64.67           P  \
ATOM    354  OP1  DT B  18      26.306  11.866  52.277  1.00 63.61           O  \
ATOM    355  OP2  DT B  18      24.111  11.199  53.508  1.00 65.32           O  \
ATOM    356  O5'  DT B  18      24.539  13.541  52.945  1.00 61.56           O  \
ATOM    357  C5'  DT B  18      23.232  14.030  52.770  1.00 58.21           C  \
ATOM    358  C4'  DT B  18      23.141  15.404  53.347  1.00 58.96           C  \
ATOM    359  O4'  DT B  18      21.800  15.867  53.115  1.00 59.40           O  \
ATOM    360  C3'  DT B  18      23.356  15.406  54.854  1.00 61.59           C  \
ATOM    361  O3'  DT B  18      24.084  16.595  55.193  1.00 68.58           O  \
ATOM    362  C2'  DT B  18      21.940  15.341  55.402  1.00 61.25           C  \
ATOM    363  C1'  DT B  18      21.118  16.048  54.331  1.00 55.50           C  \
ATOM    364  N1   DT B  18      19.775  15.525  54.141  1.00 45.98           N  \
ATOM    365  C2   DT B  18      18.772  16.431  53.933  1.00 46.40           C  \
ATOM    366  O2   DT B  18      18.978  17.629  53.833  1.00 52.92           O  \
ATOM    367  N3   DT B  18      17.524  15.889  53.824  1.00 37.72           N  \
ATOM    368  C4   DT B  18      17.201  14.555  53.867  1.00 43.13           C  \
ATOM    369  O4   DT B  18      16.027  14.207  53.773  1.00 46.18           O  \
ATOM    370  C5   DT B  18      18.317  13.653  54.031  1.00 43.43           C  \
ATOM    371  C7   DT B  18      18.067  12.179  54.024  1.00 44.14           C  \
ATOM    372  C6   DT B  18      19.534  14.179  54.173  1.00 40.73           C  \
ATOM    373  P    DT B  19      24.145  17.111  56.720  1.00 74.65           P  \
ATOM    374  OP1  DT B  19      25.339  18.019  56.797  1.00 72.78           O  \
ATOM    375  OP2  DT B  19      24.034  15.942  57.654  1.00 75.01           O  \
ATOM    376  O5'  DT B  19      22.835  18.010  56.854  1.00 70.38           O  \
ATOM    377  C5'  DT B  19      22.689  19.160  56.023  1.00 68.81           C  \
ATOM    378  C4'  DT B  19      21.538  20.005  56.498  1.00 67.15           C  \
ATOM    379  O4'  DT B  19      20.323  19.255  56.290  1.00 65.19           O  \
ATOM    380  C3'  DT B  19      21.561  20.385  57.982  1.00 68.08           C  \
ATOM    381  O3'  DT B  19      21.167  21.764  58.148  1.00 69.81           O  \
ATOM    382  C2'  DT B  19      20.542  19.443  58.600  1.00 65.14           C  \
ATOM    383  C1'  DT B  19      19.542  19.312  57.470  1.00 63.36           C  \
ATOM    384  N1   DT B  19      18.698  18.112  57.508  1.00 56.92           N  \
ATOM    385  C2   DT B  19      17.320  18.273  57.484  1.00 51.59           C  \
ATOM    386  O2   DT B  19      16.763  19.360  57.446  1.00 48.17           O  \
ATOM    387  N3   DT B  19      16.617  17.105  57.508  1.00 45.10           N  \
ATOM    388  C4   DT B  19      17.130  15.829  57.544  1.00 44.03           C  \
ATOM    389  O4   DT B  19      16.367  14.886  57.549  1.00 40.46           O  \
ATOM    390  C5   DT B  19      18.576  15.732  57.573  1.00 46.49           C  \
ATOM    391  C7   DT B  19      19.218  14.381  57.623  1.00 51.89           C  \
ATOM    392  C6   DT B  19      19.279  16.866  57.554  1.00 48.86           C  \
ATOM    393  P    DT B  20      20.865  22.349  59.619  1.00 71.10           P  \
ATOM    394  OP1  DT B  20      21.391  23.751  59.701  1.00 69.32           O  \
ATOM    395  OP2  DT B  20      21.270  21.345  60.645  1.00 75.20           O  \
ATOM    396  O5'  DT B  20      19.281  22.407  59.656  1.00 69.08           O  \
ATOM    397  C5'  DT B  20      18.551  22.947  58.549  1.00 69.57           C  \
ATOM    398  C4'  DT B  20      17.078  22.878  58.852  1.00 66.22           C  \
ATOM    399  O4'  DT B  20      16.654  21.492  58.834  1.00 62.55           O  \
ATOM    400  C3'  DT B  20      16.835  23.354  60.275  1.00 66.49           C  \
ATOM    401  O3'  DT B  20      15.535  23.913  60.353  1.00 72.51           O  \
ATOM    402  C2'  DT B  20      16.921  22.073  61.084  1.00 61.90           C  \
ATOM    403  C1'  DT B  20      16.238  21.118  60.132  1.00 56.14           C  \
ATOM    404  N1   DT B  20      16.526  19.699  60.309  1.00 43.39           N  \
ATOM    405  C2   DT B  20      15.474  18.869  60.115  1.00 41.34           C  \
ATOM    406  O2   DT B  20      14.392  19.277  59.758  1.00 49.34           O  \
ATOM    407  N3   DT B  20      15.723  17.549  60.345  1.00 46.30           N  \
ATOM    408  C4   DT B  20      16.918  16.978  60.732  1.00 53.84           C  \
ATOM    409  O4   DT B  20      16.988  15.757  60.938  1.00 53.90           O  \
ATOM    410  C5   DT B  20      18.020  17.913  60.875  1.00 54.41           C  \
ATOM    411  C7   DT B  20      19.375  17.381  61.239  1.00 52.64           C  \
ATOM    412  C6   DT B  20      17.768  19.221  60.663  1.00 47.64           C  \
ATOM    413  P    DT B  21      15.107  24.688  61.676  1.00 75.18           P  \
ATOM    414  OP1  DT B  21      15.148  26.125  61.330  1.00 77.87           O  \
ATOM    415  OP2  DT B  21      15.956  24.171  62.785  1.00 80.31           O  \
ATOM    416  O5'  DT B  21      13.607  24.218  61.923  1.00 74.85           O  \
ATOM    417  C5'  DT B  21      12.702  24.095  60.825  1.00 76.92           C  \
ATOM    418  C4'  DT B  21      11.637  23.080  61.150  1.00 78.14           C  \
ATOM    419  O4'  DT B  21      12.227  21.757  61.179  1.00 76.61           O  \
ATOM    420  C3'  DT B  21      10.969  23.290  62.514  1.00 79.93           C  \
ATOM    421  O3'  DT B  21       9.551  23.108  62.394  1.00 86.30           O  \
ATOM    422  C2'  DT B  21      11.598  22.217  63.386  1.00 78.06           C  \
ATOM    423  C1'  DT B  21      11.872  21.104  62.388  1.00 75.61           C  \
ATOM    424  N1   DT B  21      12.959  20.153  62.737  1.00 74.98           N  \
ATOM    425  C2   DT B  21      12.666  18.799  62.672  1.00 73.32           C  \
ATOM    426  O2   DT B  21      11.570  18.368  62.329  1.00 69.84           O  \
ATOM    427  N3   DT B  21      13.709  17.960  63.017  1.00 69.13           N  \
ATOM    428  C4   DT B  21      14.984  18.327  63.402  1.00 65.64           C  \
ATOM    429  O4   DT B  21      15.813  17.457  63.681  1.00 62.77           O  \
ATOM    430  C5   DT B  21      15.230  19.764  63.436  1.00 65.60           C  \
ATOM    431  C7   DT B  21      16.588  20.258  63.824  1.00 67.13           C  \
ATOM    432  C6   DT B  21      14.219  20.592  63.110  1.00 70.63           C  \
ATOM    433  P    DT B  22       8.550  23.808  63.455  1.00 90.62           P  \
ATOM    434  OP1  DT B  22       7.522  24.634  62.721  1.00 86.85           O  \
ATOM    435  OP2  DT B  22       9.393  24.459  64.504  1.00 93.21           O  \
ATOM    436  O5'  DT B  22       7.794  22.550  64.082  1.00 88.81           O  \
ATOM    437  C5'  DT B  22       7.092  21.637  63.225  1.00 88.45           C  \
ATOM    438  C4'  DT B  22       7.043  20.251  63.829  1.00 87.94           C  \
ATOM    439  O4'  DT B  22       8.364  19.663  63.917  1.00 86.73           O  \
ATOM    440  C3'  DT B  22       6.419  20.115  65.222  1.00 87.79           C  \
ATOM    441  O3'  DT B  22       5.450  19.042  65.187  1.00 92.06           O  \
ATOM    442  C2'  DT B  22       7.593  19.723  66.106  1.00 84.95           C  \
ATOM    443  C1'  DT B  22       8.463  18.945  65.142  1.00 81.77           C  \
ATOM    444  N1   DT B  22       9.893  18.862  65.501  1.00 74.34           N  \
ATOM    445  C2   DT B  22      10.469  17.620  65.730  1.00 70.62           C  \
ATOM    446  O2   DT B  22       9.852  16.567  65.685  1.00 66.14           O  \
ATOM    447  N3   DT B  22      11.805  17.664  66.012  1.00 67.94           N  \
ATOM    448  C4   DT B  22      12.602  18.790  66.100  1.00 72.35           C  \
ATOM    449  O4   DT B  22      13.804  18.673  66.341  1.00 76.88           O  \
ATOM    450  C5   DT B  22      11.925  20.048  65.878  1.00 69.37           C  \
ATOM    451  C7   DT B  22      12.703  21.323  65.977  1.00 72.69           C  \
ATOM    452  C6   DT B  22      10.624  20.018  65.594  1.00 71.25           C  \
TER     453       DT B  22                                                      \
ATOM    454  O5'  DA C 101      13.814   5.568  67.037  1.00 90.84           O  \
ATOM    455  C5'  DA C 101      13.656   6.985  67.298  1.00 86.71           C  \
ATOM    456  C4'  DA C 101      12.353   7.480  66.712  1.00 83.18           C  \
ATOM    457  O4'  DA C 101      12.202   8.908  66.912  1.00 79.17           O  \
ATOM    458  C3'  DA C 101      12.235   7.246  65.209  1.00 83.84           C  \
ATOM    459  O3'  DA C 101      10.910   6.780  64.937  1.00 88.00           O  \
ATOM    460  C2'  DA C 101      12.543   8.609  64.599  1.00 78.55           C  \
ATOM    461  C1'  DA C 101      12.051   9.579  65.667  1.00 72.03           C  \
ATOM    462  N9   DA C 101      12.771  10.856  65.761  1.00 59.61           N  \
ATOM    463  C8   DA C 101      14.130  11.101  65.848  1.00 51.33           C  \
ATOM    464  N7   DA C 101      14.435  12.374  65.941  1.00 42.65           N  \
ATOM    465  C5   DA C 101      13.199  13.015  65.907  1.00 45.91           C  \
ATOM    466  C6   DA C 101      12.829  14.376  65.967  1.00 48.76           C  \
ATOM    467  N6   DA C 101      13.708  15.382  66.075  1.00 46.85           N  \
ATOM    468  N1   DA C 101      11.502  14.669  65.912  1.00 47.79           N  \
ATOM    469  C2   DA C 101      10.620  13.660  65.805  1.00 45.46           C  \
ATOM    470  N3   DA C 101      10.844  12.346  65.738  1.00 43.57           N  \
ATOM    471  C4   DA C 101      12.166  12.090  65.795  1.00 49.06           C  \
ATOM    472  P    DA C 102      10.521   6.293  63.459  1.00 89.90           P  \
ATOM    473  OP1  DA C 102       9.433   5.277  63.613  1.00 89.98           O  \
ATOM    474  OP2  DA C 102      11.775   5.927  62.731  1.00 88.90           O  \
ATOM    475  O5'  DA C 102       9.865   7.609  62.840  1.00 89.48           O  \
ATOM    476  C5'  DA C 102       8.744   8.231  63.520  1.00 89.39           C  \
ATOM    477  C4'  DA C 102       8.467   9.602  62.953  1.00 87.93           C  \
ATOM    478  O4'  DA C 102       9.536  10.516  63.308  1.00 86.24           O  \
ATOM    479  C3'  DA C 102       8.385   9.615  61.428  1.00 89.69           C  \
ATOM    480  O3'  DA C 102       7.393  10.571  61.003  1.00 93.57           O  \
ATOM    481  C2'  DA C 102       9.777  10.076  61.034  1.00 86.80           C  \
ATOM    482  C1'  DA C 102      10.015  11.106  62.115  1.00 82.57           C  \
ATOM    483  N9   DA C 102      11.395  11.523  62.327  1.00 75.82           N  \
ATOM    484  C8   DA C 102      12.560  10.789  62.397  1.00 74.76           C  \
ATOM    485  N7   DA C 102      13.635  11.525  62.586  1.00 73.79           N  \
ATOM    486  C5   DA C 102      13.143  12.831  62.645  1.00 73.60           C  \
ATOM    487  C6   DA C 102      13.773  14.098  62.831  1.00 75.14           C  \
ATOM    488  N6   DA C 102      15.098  14.267  62.989  1.00 75.12           N  \
ATOM    489  N1   DA C 102      12.975  15.197  62.846  1.00 71.85           N  \
ATOM    490  C2   DA C 102      11.644  15.032  62.685  1.00 69.98           C  \
ATOM    491  N3   DA C 102      10.943  13.907  62.501  1.00 68.20           N  \
ATOM    492  C4   DA C 102      11.762  12.837  62.492  1.00 72.27           C  \
ATOM    493  P    DA C 103       6.381  10.209  59.786  1.00 95.33           P  \
ATOM    494  OP1  DA C 103       5.153   9.567  60.358  1.00 95.86           O  \
ATOM    495  OP2  DA C 103       7.132   9.517  58.685  1.00 96.79           O  \
ATOM    496  O5'  DA C 103       5.953  11.630  59.203  1.00 93.74           O  \
ATOM    497  C5'  DA C 103       5.930  12.802  60.035  1.00 86.77           C  \
ATOM    498  C4'  DA C 103       6.671  13.932  59.357  1.00 82.72           C  \
ATOM    499  O4'  DA C 103       8.051  14.020  59.792  1.00 77.11           O  \
ATOM    500  C3'  DA C 103       6.717  13.867  57.820  1.00 82.93           C  \
ATOM    501  O3'  DA C 103       6.686  15.192  57.296  1.00 87.09           O  \
ATOM    502  C2'  DA C 103       8.136  13.412  57.559  1.00 76.96           C  \
ATOM    503  C1'  DA C 103       8.790  14.272  58.613  1.00 69.26           C  \
ATOM    504  N9   DA C 103      10.189  14.022  58.878  1.00 57.50           N  \
ATOM    505  C8   DA C 103      10.888  12.845  58.835  1.00 56.43           C  \
ATOM    506  N7   DA C 103      12.163  12.982  59.117  1.00 60.05           N  \
ATOM    507  C5   DA C 103      12.301  14.342  59.367  1.00 54.52           C  \
ATOM    508  C6   DA C 103      13.403  15.126  59.727  1.00 57.42           C  \
ATOM    509  N6   DA C 103      14.635  14.627  59.922  1.00 61.01           N  \
ATOM    510  N1   DA C 103      13.194  16.457  59.891  1.00 53.32           N  \
ATOM    511  C2   DA C 103      11.955  16.942  59.715  1.00 43.24           C  \
ATOM    512  N3   DA C 103      10.843  16.302  59.387  1.00 41.39           N  \
ATOM    513  C4   DA C 103      11.091  14.991  59.222  1.00 52.01           C  \
ATOM    514  P    DA C 104       5.306  15.821  56.766  1.00 88.24           P  \
ATOM    515  OP1  DA C 104       4.264  15.632  57.832  1.00 85.88           O  \
ATOM    516  OP2  DA C 104       5.055  15.289  55.383  1.00 91.71           O  \
ATOM    517  O5'  DA C 104       5.684  17.366  56.670  1.00 82.63           O  \
ATOM    518  C5'  DA C 104       6.167  18.069  57.834  1.00 76.80           C  \
ATOM    519  C4'  DA C 104       7.329  18.958  57.462  1.00 69.21           C  \
ATOM    520  O4'  DA C 104       8.619  18.338  57.660  1.00 65.67           O  \
ATOM    521  C3'  DA C 104       7.298  19.381  56.005  1.00 67.69           C  \
ATOM    522  O3'  DA C 104       7.836  20.681  55.933  1.00 73.75           O  \
ATOM    523  C2'  DA C 104       8.283  18.436  55.360  1.00 62.13           C  \
ATOM    524  C1'  DA C 104       9.333  18.425  56.439  1.00 59.43           C  \
ATOM    525  N9   DA C 104      10.199  17.269  56.351  1.00 54.18           N  \
ATOM    526  C8   DA C 104       9.831  15.977  56.099  1.00 50.47           C  \
ATOM    527  N7   DA C 104      10.839  15.145  56.066  1.00 52.90           N  \
ATOM    528  C5   DA C 104      11.946  15.947  56.317  1.00 44.72           C  \
ATOM    529  C6   DA C 104      13.315  15.661  56.420  1.00 44.51           C  \
ATOM    530  N6   DA C 104      13.821  14.439  56.265  1.00 41.04           N  \
ATOM    531  N1   DA C 104      14.155  16.685  56.692  1.00 43.33           N  \
ATOM    532  C2   DA C 104      13.641  17.907  56.846  1.00 42.94           C  \
ATOM    533  N3   DA C 104      12.368  18.303  56.771  1.00 47.68           N  \
ATOM    534  C4   DA C 104      11.564  17.258  56.499  1.00 49.68           C  \
ATOM    535  P    DA C 105       7.678  21.502  54.579  1.00 74.82           P  \
ATOM    536  OP1  DA C 105       6.198  21.781  54.435  1.00 71.54           O  \
ATOM    537  OP2  DA C 105       8.398  20.707  53.528  1.00 75.55           O  \
ATOM    538  O5'  DA C 105       8.481  22.849  54.860  1.00 73.12           O  \
ATOM    539  C5'  DA C 105       9.492  22.913  55.880  1.00 74.18           C  \
ATOM    540  C4'  DA C 105      10.877  22.926  55.268  1.00 74.47           C  \
ATOM    541  O4'  DA C 105      11.470  21.598  55.236  1.00 73.41           O  \
ATOM    542  C3'  DA C 105      11.019  23.496  53.853  1.00 75.18           C  \
ATOM    543  O3'  DA C 105      12.094  24.450  53.829  1.00 77.34           O  \
ATOM    544  C2'  DA C 105      11.366  22.267  53.011  1.00 72.54           C  \
ATOM    545  C1'  DA C 105      12.163  21.435  54.008  1.00 64.58           C  \
ATOM    546  N9   DA C 105      12.294  19.996  53.748  1.00 52.25           N  \
ATOM    547  C8   DA C 105      11.330  19.086  53.371  1.00 47.73           C  \
ATOM    548  N7   DA C 105      11.780  17.856  53.259  1.00 40.35           N  \
ATOM    549  C5   DA C 105      13.130  17.962  53.577  1.00 36.83           C  \
ATOM    550  C6   DA C 105      14.166  17.007  53.659  1.00 31.71           C  \
ATOM    551  N6   DA C 105      13.985  15.715  53.444  1.00 35.34           N  \
ATOM    552  N1   DA C 105      15.398  17.441  53.988  1.00 21.26           N  \
ATOM    553  C2   DA C 105      15.571  18.743  54.235  1.00 34.63           C  \
ATOM    554  N3   DA C 105      14.679  19.738  54.205  1.00 38.11           N  \
ATOM    555  C4   DA C 105      13.463  19.275  53.865  1.00 42.03           C  \
ATOM    556  P    DT C 106      12.511  25.157  52.440  1.00 79.20           P  \
ATOM    557  OP1  DT C 106      12.277  26.626  52.564  1.00 83.26           O  \
ATOM    558  OP2  DT C 106      11.867  24.400  51.322  1.00 78.18           O  \
ATOM    559  O5'  DT C 106      14.085  24.934  52.388  1.00 72.83           O  \
ATOM    560  C5'  DT C 106      14.630  23.642  52.648  1.00 68.13           C  \
ATOM    561  C4'  DT C 106      16.135  23.699  52.630  1.00 67.29           C  \
ATOM    562  O4'  DT C 106      16.603  22.332  52.700  1.00 67.00           O  \
ATOM    563  C3'  DT C 106      16.695  24.257  51.326  1.00 66.63           C  \
ATOM    564  O3'  DT C 106      17.960  24.894  51.570  1.00 64.63           O  \
ATOM    565  C2'  DT C 106      16.796  23.028  50.438  1.00 65.34           C  \
ATOM    566  C1'  DT C 106      17.017  21.873  51.420  1.00 63.34           C  \
ATOM    567  N1   DT C 106      16.212  20.676  51.102  1.00 57.79           N  \
ATOM    568  C2   DT C 106      16.834  19.441  51.057  1.00 59.43           C  \
ATOM    569  O2   DT C 106      18.026  19.283  51.273  1.00 58.65           O  \
ATOM    570  N3   DT C 106      16.005  18.390  50.747  1.00 57.49           N  \
ATOM    571  C4   DT C 106      14.655  18.447  50.483  1.00 55.03           C  \
ATOM    572  O4   DT C 106      14.043  17.420  50.233  1.00 53.07           O  \
ATOM    573  C5   DT C 106      14.066  19.774  50.540  1.00 52.40           C  \
ATOM    574  C7   DT C 106      12.609  19.936  50.250  1.00 51.62           C  \
ATOM    575  C6   DT C 106      14.862  20.806  50.850  1.00 52.79           C  \
ATOM    576  P    DT C 107      18.890  25.334  50.327  1.00 61.75           P  \
ATOM    577  OP1  DT C 107      19.924  26.278  50.844  1.00 62.47           O  \
ATOM    578  OP2  DT C 107      18.006  25.755  49.203  1.00 61.90           O  \
ATOM    579  O5'  DT C 107      19.632  23.979  49.934  1.00 55.18           O  \
ATOM    580  C5'  DT C 107      20.532  23.383  50.870  1.00 52.18           C  \
ATOM    581  C4'  DT C 107      21.211  22.178  50.271  1.00 49.79           C  \
ATOM    582  O4'  DT C 107      20.233  21.140  50.046  1.00 47.55           O  \
ATOM    583  C3'  DT C 107      21.960  22.361  48.950  1.00 48.39           C  \
ATOM    584  O3'  DT C 107      23.164  21.581  49.029  1.00 48.71           O  \
ATOM    585  C2'  DT C 107      21.006  21.740  47.936  1.00 46.52           C  \
ATOM    586  C1'  DT C 107      20.388  20.611  48.745  1.00 42.45           C  \
ATOM    587  N1   DT C 107      19.074  20.105  48.321  1.00 40.68           N  \
ATOM    588  C2   DT C 107      18.940  18.750  48.089  1.00 38.09           C  \
ATOM    589  O2   DT C 107      19.863  17.975  48.154  1.00 46.54           O  \
ATOM    590  N3   DT C 107      17.675  18.341  47.774  1.00 35.39           N  \
ATOM    591  C4   DT C 107      16.555  19.129  47.663  1.00 35.74           C  \
ATOM    592  O4   DT C 107      15.469  18.618  47.409  1.00 35.38           O  \
ATOM    593  C5   DT C 107      16.774  20.543  47.880  1.00 32.39           C  \
ATOM    594  C7   DT C 107      15.621  21.481  47.752  1.00 44.92           C  \
ATOM    595  C6   DT C 107      18.005  20.956  48.195  1.00 35.13           C  \
ATOM    596  P    DT C 108      24.551  22.113  48.394  1.00 49.98           P  \
ATOM    597  OP1  DT C 108      25.507  22.438  49.501  1.00 47.79           O  \
ATOM    598  OP2  DT C 108      24.264  23.114  47.344  1.00 52.57           O  \
ATOM    599  O5'  DT C 108      25.080  20.768  47.731  1.00 53.06           O  \
ATOM    600  C5'  DT C 108      25.098  19.552  48.516  1.00 48.73           C  \
ATOM    601  C4'  DT C 108      24.879  18.327  47.658  1.00 41.41           C  \
ATOM    602  O4'  DT C 108      23.493  18.129  47.309  1.00 40.47           O  \
ATOM    603  C3'  DT C 108      25.653  18.262  46.349  1.00 38.79           C  \
ATOM    604  O3'  DT C 108      26.321  17.013  46.276  1.00 37.41           O  \
ATOM    605  C2'  DT C 108      24.563  18.336  45.285  1.00 37.78           C  \
ATOM    606  C1'  DT C 108      23.446  17.617  45.990  1.00 39.33           C  \
ATOM    607  N1   DT C 108      22.072  17.799  45.479  1.00 41.95           N  \
ATOM    608  C2   DT C 108      21.308  16.679  45.182  1.00 40.80           C  \
ATOM    609  O2   DT C 108      21.749  15.552  45.151  1.00 50.51           O  \
ATOM    610  N3   DT C 108      20.011  16.931  44.901  1.00 35.23           N  \
ATOM    611  C4   DT C 108      19.406  18.157  44.836  1.00 40.45           C  \
ATOM    612  O4   DT C 108      18.200  18.237  44.628  1.00 44.57           O  \
ATOM    613  C5   DT C 108      20.282  19.288  45.046  1.00 40.00           C  \
ATOM    614  C7   DT C 108      19.729  20.668  44.894  1.00 48.36           C  \
ATOM    615  C6   DT C 108      21.555  19.055  45.363  1.00 37.85           C  \
ATOM    616  P    DT C 109      26.799  16.468  44.849  1.00 44.09           P  \
ATOM    617  OP1  DT C 109      27.945  15.524  45.007  1.00 45.68           O  \
ATOM    618  OP2  DT C 109      26.952  17.672  44.010  1.00 48.94           O  \
ATOM    619  O5'  DT C 109      25.530  15.646  44.362  1.00 41.37           O  \
ATOM    620  C5'  DT C 109      25.018  14.592  45.167  1.00 38.24           C  \
ATOM    621  C4'  DT C 109      24.358  13.551  44.301  1.00 38.19           C  \
ATOM    622  O4'  DT C 109      23.032  13.961  43.925  1.00 38.15           O  \
ATOM    623  C3'  DT C 109      25.077  13.248  42.999  1.00 41.11           C  \
ATOM    624  O3'  DT C 109      24.903  11.850  42.749  1.00 46.75           O  \
ATOM    625  C2'  DT C 109      24.336  14.111  41.989  1.00 37.67           C  \
ATOM    626  C1'  DT C 109      22.920  14.101  42.524  1.00 32.91           C  \
ATOM    627  N1   DT C 109      22.159  15.317  42.295  1.00 31.54           N  \
ATOM    628  C2   DT C 109      20.829  15.196  41.976  1.00 33.77           C  \
ATOM    629  O2   DT C 109      20.279  14.121  41.819  1.00 29.62           O  \
ATOM    630  N3   DT C 109      20.160  16.386  41.851  1.00 35.40           N  \
ATOM    631  C4   DT C 109      20.679  17.653  42.017  1.00 35.42           C  \
ATOM    632  O4   DT C 109      19.949  18.626  41.878  1.00 30.78           O  \
ATOM    633  C5   DT C 109      22.097  17.702  42.352  1.00 30.86           C  \
ATOM    634  C7   DT C 109      22.746  19.024  42.608  1.00 28.52           C  \
ATOM    635  C6   DT C 109      22.757  16.545  42.443  1.00 30.78           C  \
ATOM    636  P    DT C 110      25.616  11.159  41.494  1.00 46.54           P  \
ATOM    637  OP1  DT C 110      26.651  10.225  42.032  1.00 45.99           O  \
ATOM    638  OP2  DT C 110      25.981  12.193  40.480  1.00 42.71           O  \
ATOM    639  O5'  DT C 110      24.439  10.290  40.892  1.00 44.62           O  \
ATOM    640  C5'  DT C 110      23.365   9.876  41.735  1.00 40.93           C  \
ATOM    641  C4'  DT C 110      22.074   9.882  40.959  1.00 36.34           C  \
ATOM    642  O4'  DT C 110      21.549  11.223  40.813  1.00 38.87           O  \
ATOM    643  C3'  DT C 110      22.178   9.306  39.550  1.00 32.33           C  \
ATOM    644  O3'  DT C 110      21.129   8.368  39.380  1.00 34.72           O  \
ATOM    645  C2'  DT C 110      21.994  10.515  38.648  1.00 33.80           C  \
ATOM    646  C1'  DT C 110      21.075  11.374  39.491  1.00 35.45           C  \
ATOM    647  N1   DT C 110      21.023  12.817  39.178  1.00 34.20           N  \
ATOM    648  C2   DT C 110      19.807  13.339  38.799  1.00 37.64           C  \
ATOM    649  O2   DT C 110      18.789  12.683  38.757  1.00 46.48           O  \
ATOM    650  N3   DT C 110      19.816  14.668  38.496  1.00 31.49           N  \
ATOM    651  C4   DT C 110      20.871  15.521  38.574  1.00 29.76           C  \
ATOM    652  O4   DT C 110      20.713  16.694  38.306  1.00 32.67           O  \
ATOM    653  C5   DT C 110      22.117  14.927  39.000  1.00 37.99           C  \
ATOM    654  C7   DT C 110      23.323  15.797  39.142  1.00 38.34           C  \
ATOM    655  C6   DT C 110      22.135  13.614  39.265  1.00 37.23           C  \
ATOM    656  P    DC C 111      21.173   7.331  38.157  1.00 38.29           P  \
ATOM    657  OP1  DC C 111      20.711   6.025  38.716  1.00 27.84           O  \
ATOM    658  OP2  DC C 111      22.474   7.427  37.426  1.00 38.23           O  \
ATOM    659  O5'  DC C 111      20.041   7.901  37.205  1.00 38.90           O  \
ATOM    660  C5'  DC C 111      18.728   8.164  37.733  1.00 32.25           C  \
ATOM    661  C4'  DC C 111      17.866   8.824  36.686  1.00 22.91           C  \
ATOM    662  O4'  DC C 111      18.160  10.234  36.607  1.00 24.07           O  \
ATOM    663  C3'  DC C 111      18.050   8.279  35.278  1.00 23.22           C  \
ATOM    664  O3'  DC C 111      16.773   7.979  34.742  1.00 21.77           O  \
ATOM    665  C2'  DC C 111      18.740   9.417  34.526  1.00 24.40           C  \
ATOM    666  C1'  DC C 111      18.220  10.632  35.254  1.00 20.17           C  \
ATOM    667  N1   DC C 111      18.989  11.889  35.190  1.00 21.65           N  \
ATOM    668  C2   DC C 111      18.329  13.053  34.793  1.00 30.83           C  \
ATOM    669  O2   DC C 111      17.138  12.979  34.443  1.00 44.82           O  \
ATOM    670  N3   DC C 111      18.996  14.234  34.811  1.00 23.19           N  \
ATOM    671  C4   DC C 111      20.259  14.275  35.217  1.00 13.24           C  \
ATOM    672  N4   DC C 111      20.851  15.453  35.259  1.00 14.15           N  \
ATOM    673  C5   DC C 111      20.962  13.113  35.598  1.00 16.77           C  \
ATOM    674  C6   DC C 111      20.299  11.944  35.557  1.00 25.33           C  \
ATOM    675  P    DT C 112      16.611   6.781  33.690  1.00 21.62           P  \
ATOM    676  OP1  DT C 112      15.406   6.011  34.135  1.00 16.87           O  \
ATOM    677  OP2  DT C 112      17.889   6.057  33.459  1.00 18.58           O  \
ATOM    678  O5'  DT C 112      16.229   7.628  32.402  1.00 18.63           O  \
ATOM    679  C5'  DT C 112      15.080   8.464  32.460  1.00 17.03           C  \
ATOM    680  C4'  DT C 112      15.180   9.577  31.458  1.00 21.34           C  \
ATOM    681  O4'  DT C 112      16.060  10.611  31.946  1.00 23.32           O  \
ATOM    682  C3'  DT C 112      15.732   9.151  30.097  1.00 26.22           C  \
ATOM    683  O3'  DT C 112      15.056   9.892  29.104  1.00 24.72           O  \
ATOM    684  C2'  DT C 112      17.147   9.683  30.129  1.00 26.26           C  \
ATOM    685  C1'  DT C 112      16.874  10.979  30.856  1.00 26.70           C  \
ATOM    686  N1   DT C 112      18.061  11.654  31.361  1.00 22.66           N  \
ATOM    687  C2   DT C 112      18.031  13.027  31.525  1.00 30.37           C  \
ATOM    688  O2   DT C 112      17.023  13.703  31.366  1.00 42.54           O  \
ATOM    689  N3   DT C 112      19.217  13.581  31.888  1.00 27.60           N  \
ATOM    690  C4   DT C 112      20.393  12.928  32.114  1.00 35.01           C  \
ATOM    691  O4   DT C 112      21.391  13.580  32.406  1.00 37.15           O  \
ATOM    692  C5   DT C 112      20.335  11.469  31.972  1.00 34.47           C  \
ATOM    693  C7   DT C 112      21.554  10.643  32.234  1.00 38.55           C  \
ATOM    694  C6   DT C 112      19.183  10.925  31.612  1.00 26.21           C  \
ATOM    695  P    DA C 113      13.785   9.280  28.388  1.00 27.96           P  \
ATOM    696  OP1  DA C 113      13.050   8.560  29.415  1.00 27.04           O  \
ATOM    697  OP2  DA C 113      14.220   8.568  27.160  1.00 26.38           O  \
ATOM    698  O5'  DA C 113      13.002  10.599  27.961  1.00 25.22           O  \
ATOM    699  C5'  DA C 113      12.068  11.229  28.849  1.00 19.36           C  \
ATOM    700  C4'  DA C 113      12.013  12.716  28.586  1.00 21.79           C  \
ATOM    701  O4'  DA C 113      13.255  13.346  28.967  1.00 24.07           O  \
ATOM    702  C3'  DA C 113      11.759  13.127  27.140  1.00 21.87           C  \
ATOM    703  O3'  DA C 113      10.968  14.318  27.168  1.00 23.52           O  \
ATOM    704  C2'  DA C 113      13.156  13.412  26.620  1.00 22.93           C  \
ATOM    705  C1'  DA C 113      13.859  13.971  27.852  1.00 20.05           C  \
ATOM    706  N9   DA C 113      15.286  13.676  27.904  1.00 24.63           N  \
ATOM    707  C8   DA C 113      15.905  12.453  27.802  1.00 27.74           C  \
ATOM    708  N7   DA C 113      17.212  12.523  27.841  1.00 24.04           N  \
ATOM    709  C5   DA C 113      17.469  13.882  27.985  1.00 22.98           C  \
ATOM    710  C6   DA C 113      18.667  14.627  28.061  1.00 28.96           C  \
ATOM    711  N6   DA C 113      19.879  14.100  27.957  1.00 32.67           N  \
ATOM    712  N1   DA C 113      18.569  15.960  28.231  1.00 27.46           N  \
ATOM    713  C2   DA C 113      17.365  16.497  28.289  1.00 34.21           C  \
ATOM    714  N3   DA C 113      16.169  15.916  28.197  1.00 31.70           N  \
ATOM    715  C4   DA C 113      16.293  14.595  28.046  1.00 24.03           C  \
ATOM    716  P    DA C 114      10.516  15.002  25.804  1.00 24.27           P  \
ATOM    717  OP1  DA C 114       9.259  15.707  26.108  1.00 16.68           O  \
ATOM    718  OP2  DA C 114      10.605  14.057  24.658  1.00 16.90           O  \
ATOM    719  O5'  DA C 114      11.632  16.074  25.550  1.00 19.01           O  \
ATOM    720  C5'  DA C 114      11.701  17.211  26.352  1.00 14.48           C  \
ATOM    721  C4'  DA C 114      12.652  18.175  25.707  1.00 17.78           C  \
ATOM    722  O4'  DA C 114      13.991  17.665  25.807  1.00 14.87           O  \
ATOM    723  C3'  DA C 114      12.392  18.380  24.220  1.00 17.55           C  \
ATOM    724  O3'  DA C 114      12.597  19.756  23.952  1.00 22.12           O  \
ATOM    725  C2'  DA C 114      13.459  17.526  23.551  1.00 16.86           C  \
ATOM    726  C1'  DA C 114      14.587  17.645  24.539  1.00 17.54           C  \
ATOM    727  N9   DA C 114      15.554  16.564  24.544  1.00 19.16           N  \
ATOM    728  C8   DA C 114      15.351  15.225  24.368  1.00 23.81           C  \
ATOM    729  N7   DA C 114      16.455  14.512  24.427  1.00 26.32           N  \
ATOM    730  C5   DA C 114      17.456  15.460  24.653  1.00 26.89           C  \
ATOM    731  C6   DA C 114      18.868  15.366  24.790  1.00 20.07           C  \
ATOM    732  N6   DA C 114      19.551  14.231  24.694  1.00 23.95           N  \
ATOM    733  N1   DA C 114      19.554  16.499  25.021  1.00 21.48           N  \
ATOM    734  C2   DA C 114      18.886  17.649  25.105  1.00 25.89           C  \
ATOM    735  N3   DA C 114      17.575  17.874  24.981  1.00 34.94           N  \
ATOM    736  C4   DA C 114      16.908  16.723  24.746  1.00 29.04           C  \
ATOM    737  P    DG C 115      11.950  20.420  22.650  1.00 26.19           P  \
ATOM    738  OP1  DG C 115      10.911  21.396  23.086  1.00 25.15           O  \
ATOM    739  OP2  DG C 115      11.628  19.368  21.688  1.00 22.61           O  \
ATOM    740  O5'  DG C 115      13.201  21.145  22.037  1.00 22.13           O  \
ATOM    741  C5'  DG C 115      14.397  20.448  22.063  1.00 23.32           C  \
ATOM    742  C4'  DG C 115      15.538  21.407  22.183  1.00 23.61           C  \
ATOM    743  O4'  DG C 115      16.586  20.601  22.756  1.00 24.96           O  \
ATOM    744  C3'  DG C 115      16.000  21.846  20.800  1.00 28.46           C  \
ATOM    745  O3'  DG C 115      16.570  23.167  20.769  1.00 36.25           O  \
ATOM    746  C2'  DG C 115      17.013  20.782  20.450  1.00 35.97           C  \
ATOM    747  C1'  DG C 115      17.552  20.286  21.790  1.00 27.23           C  \
ATOM    748  N9   DG C 115      17.727  18.839  21.769  1.00 24.59           N  \
ATOM    749  C8   DG C 115      16.767  17.864  21.583  1.00 16.90           C  \
ATOM    750  N7   DG C 115      17.286  16.669  21.438  1.00 21.33           N  \
ATOM    751  C5   DG C 115      18.665  16.864  21.579  1.00 21.93           C  \
ATOM    752  C6   DG C 115      19.772  15.943  21.494  1.00 19.17           C  \
ATOM    753  O6   DG C 115      19.753  14.731  21.259  1.00 20.27           O  \
ATOM    754  N1   DG C 115      20.985  16.584  21.712  1.00 20.81           N  \
ATOM    755  C2   DG C 115      21.134  17.921  21.983  1.00 22.21           C  \
ATOM    756  N2   DG C 115      22.379  18.359  22.168  1.00 26.65           N  \
ATOM    757  N3   DG C 115      20.136  18.774  22.062  1.00 20.50           N  \
ATOM    758  C4   DG C 115      18.940  18.187  21.838  1.00 22.92           C  \
ATOM    759  P    DT C 116      16.927  23.867  19.347  1.00 38.06           P  \
ATOM    760  OP1  DT C 116      16.559  25.304  19.517  1.00 33.73           O  \
ATOM    761  OP2  DT C 116      16.374  23.108  18.204  1.00 36.16           O  \
ATOM    762  O5'  DT C 116      18.504  23.705  19.253  1.00 29.57           O  \
ATOM    763  C5'  DT C 116      19.331  24.157  20.317  1.00 19.65           C  \
ATOM    764  C4'  DT C 116      20.775  23.845  20.026  1.00 12.10           C  \
ATOM    765  O4'  DT C 116      20.992  22.423  20.136  1.00  8.69           O  \
ATOM    766  C3'  DT C 116      21.270  24.240  18.647  1.00 11.64           C  \
ATOM    767  O3'  DT C 116      22.602  24.710  18.786  1.00 19.94           O  \
ATOM    768  C2'  DT C 116      21.246  22.930  17.878  1.00 13.52           C  \
ATOM    769  C1'  DT C 116      21.587  21.917  18.968  1.00 14.28           C  \
ATOM    770  N1   DT C 116      21.067  20.541  18.780  1.00 20.91           N  \
ATOM    771  C2   DT C 116      21.941  19.479  18.800  1.00 28.97           C  \
ATOM    772  O2   DT C 116      23.148  19.603  18.988  1.00 40.15           O  \
ATOM    773  N3   DT C 116      21.346  18.247  18.598  1.00 28.05           N  \
ATOM    774  C4   DT C 116      20.000  17.992  18.398  1.00 17.40           C  \
ATOM    775  O4   DT C 116      19.595  16.846  18.222  1.00 24.33           O  \
ATOM    776  C5   DT C 116      19.164  19.133  18.410  1.00  9.02           C  \
ATOM    777  C7   DT C 116      17.699  18.935  18.225  1.00 20.30           C  \
ATOM    778  C6   DT C 116      19.723  20.336  18.590  1.00 20.01           C  \
ATOM    779  P    DC C 117      23.347  25.283  17.514  1.00 29.83           P  \
ATOM    780  OP1  DC C 117      24.239  26.395  17.941  1.00 18.93           O  \
ATOM    781  OP2  DC C 117      22.260  25.519  16.543  1.00 26.56           O  \
ATOM    782  O5'  DC C 117      24.185  24.045  16.972  1.00 24.78           O  \
ATOM    783  C5'  DC C 117      25.134  23.389  17.818  1.00 29.59           C  \
ATOM    784  C4'  DC C 117      25.903  22.345  17.045  1.00 29.52           C  \
ATOM    785  O4'  DC C 117      25.208  21.091  16.979  1.00 31.85           O  \
ATOM    786  C3'  DC C 117      26.272  22.692  15.608  1.00 33.25           C  \
ATOM    787  O3'  DC C 117      27.567  22.193  15.397  1.00 40.62           O  \
ATOM    788  C2'  DC C 117      25.323  21.850  14.785  1.00 27.61           C  \
ATOM    789  C1'  DC C 117      25.227  20.623  15.646  1.00 30.16           C  \
ATOM    790  N1   DC C 117      23.980  19.925  15.424  1.00 28.93           N  \
ATOM    791  C2   DC C 117      23.995  18.554  15.314  1.00 31.34           C  \
ATOM    792  O2   DC C 117      25.090  17.967  15.376  1.00 36.35           O  \
ATOM    793  N3   DC C 117      22.836  17.903  15.145  1.00 27.01           N  \
ATOM    794  C4   DC C 117      21.694  18.581  15.084  1.00 29.55           C  \
ATOM    795  N4   DC C 117      20.562  17.905  14.937  1.00 38.87           N  \
ATOM    796  C5   DC C 117      21.665  19.992  15.177  1.00 26.12           C  \
ATOM    797  C6   DC C 117      22.812  20.618  15.345  1.00 23.00           C  \
ATOM    798  P    DT C 118      28.186  22.161  13.927  1.00 49.46           P  \
ATOM    799  OP1  DT C 118      29.480  22.875  14.155  1.00 45.89           O  \
ATOM    800  OP2  DT C 118      27.249  22.617  12.843  1.00 45.21           O  \
ATOM    801  O5'  DT C 118      28.454  20.600  13.749  1.00 47.95           O  \
ATOM    802  C5'  DT C 118      28.997  19.845  14.851  1.00 41.13           C  \
ATOM    803  C4'  DT C 118      29.250  18.424  14.432  1.00 33.11           C  \
ATOM    804  O4'  DT C 118      28.007  17.718  14.247  1.00 33.23           O  \
ATOM    805  C3'  DT C 118      29.971  18.311  13.104  1.00 33.95           C  \
ATOM    806  O3'  DT C 118      30.698  17.107  13.173  1.00 39.69           O  \
ATOM    807  C2'  DT C 118      28.831  18.167  12.115  1.00 30.42           C  \
ATOM    808  C1'  DT C 118      27.884  17.286  12.902  1.00 26.72           C  \
ATOM    809  N1   DT C 118      26.473  17.414  12.535  1.00 22.36           N  \
ATOM    810  C2   DT C 118      25.736  16.285  12.221  1.00 21.20           C  \
ATOM    811  O2   DT C 118      26.207  15.174  12.159  1.00 23.17           O  \
ATOM    812  N3   DT C 118      24.411  16.515  11.964  1.00 18.16           N  \
ATOM    813  C4   DT C 118      23.766  17.733  11.972  1.00 30.86           C  \
ATOM    814  O4   DT C 118      22.568  17.788  11.737  1.00 32.85           O  \
ATOM    815  C5   DT C 118      24.607  18.879  12.277  1.00 31.38           C  \
ATOM    816  C7   DT C 118      24.004  20.242  12.297  1.00 34.56           C  \
ATOM    817  C6   DT C 118      25.901  18.662  12.537  1.00 31.83           C  \
ATOM    818  P    DT C 119      31.766  16.763  12.055  1.00 46.60           P  \
ATOM    819  OP1  DT C 119      33.089  17.091  12.658  1.00 47.73           O  \
ATOM    820  OP2  DT C 119      31.360  17.345  10.756  1.00 47.68           O  \
ATOM    821  O5'  DT C 119      31.636  15.198  11.923  1.00 46.68           O  \
ATOM    822  C5'  DT C 119      30.570  14.522  12.568  1.00 50.16           C  \
ATOM    823  C4'  DT C 119      29.864  13.635  11.581  1.00 51.35           C  \
ATOM    824  O4'  DT C 119      28.545  14.124  11.272  1.00 52.52           O  \
ATOM    825  C3'  DT C 119      30.570  13.495  10.240  1.00 57.87           C  \
ATOM    826  O3'  DT C 119      30.443  12.132   9.851  1.00 67.63           O  \
ATOM    827  C2'  DT C 119      29.726  14.361   9.320  1.00 54.29           C  \
ATOM    828  C1'  DT C 119      28.370  14.026   9.879  1.00 53.05           C  \
ATOM    829  N1   DT C 119      27.231  14.876   9.507  1.00 55.88           N  \
ATOM    830  C2   DT C 119      26.015  14.254   9.237  1.00 62.05           C  \
ATOM    831  O2   DT C 119      25.861  13.037   9.239  1.00 66.23           O  \
ATOM    832  N3   DT C 119      24.980  15.115   8.957  1.00 62.18           N  \
ATOM    833  C4   DT C 119      25.034  16.495   8.910  1.00 59.27           C  \
ATOM    834  O4   DT C 119      24.010  17.136   8.674  1.00 47.61           O  \
ATOM    835  C5   DT C 119      26.349  17.074   9.170  1.00 58.62           C  \
ATOM    836  C7   DT C 119      26.516  18.559   9.122  1.00 68.68           C  \
ATOM    837  C6   DT C 119      27.363  16.244   9.450  1.00 56.44           C  \
ATOM    838  P    DT C 120      31.432  11.509   8.745  1.00 76.17           P  \
ATOM    839  OP1  DT C 120      32.462  10.727   9.516  1.00 74.45           O  \
ATOM    840  OP2  DT C 120      31.870  12.569   7.760  1.00 75.34           O  \
ATOM    841  O5'  DT C 120      30.477  10.505   7.962  1.00 71.07           O  \
ATOM    842  C5'  DT C 120      29.452   9.810   8.673  1.00 66.45           C  \
ATOM    843  C4'  DT C 120      28.247   9.592   7.789  1.00 63.68           C  \
ATOM    844  O4'  DT C 120      27.453  10.788   7.620  1.00 57.75           O  \
ATOM    845  C3'  DT C 120      28.539   9.075   6.386  1.00 66.96           C  \
ATOM    846  O3'  DT C 120      27.601   8.021   6.129  1.00 75.86           O  \
ATOM    847  C2'  DT C 120      28.282  10.293   5.510  1.00 60.07           C  \
ATOM    848  C1'  DT C 120      27.125  10.909   6.256  1.00 51.50           C  \
ATOM    849  N1   DT C 120      26.839  12.308   5.995  1.00 42.82           N  \
ATOM    850  C2   DT C 120      25.534  12.602   5.731  1.00 39.48           C  \
ATOM    851  O2   DT C 120      24.666  11.752   5.688  1.00 50.16           O  \
ATOM    852  N3   DT C 120      25.275  13.924   5.526  1.00 31.16           N  \
ATOM    853  C4   DT C 120      26.175  14.959   5.572  1.00 25.18           C  \
ATOM    854  O4   DT C 120      25.798  16.097   5.379  1.00 25.78           O  \
ATOM    855  C5   DT C 120      27.538  14.588   5.861  1.00 26.52           C  \
ATOM    856  C7   DT C 120      28.572  15.667   5.968  1.00 17.79           C  \
ATOM    857  C6   DT C 120      27.808  13.286   6.039  1.00 33.87           C  \
ATOM    858  P    DT C 121      27.712   7.143   4.782  1.00 77.81           P  \
ATOM    859  OP1  DT C 121      27.027   5.825   5.056  1.00 75.11           O  \
ATOM    860  OP2  DT C 121      29.139   7.164   4.293  1.00 75.76           O  \
ATOM    861  O5'  DT C 121      26.773   7.964   3.789  1.00 77.76           O  \
ATOM    862  C5'  DT C 121      25.343   7.900   3.936  1.00 76.73           C  \
ATOM    863  C4'  DT C 121      24.674   8.459   2.706  1.00 75.97           C  \
ATOM    864  O4'  DT C 121      24.484   9.886   2.843  1.00 71.73           O  \
ATOM    865  C3'  DT C 121      25.509   8.248   1.440  1.00 77.19           C  \
ATOM    866  O3'  DT C 121      24.669   7.928   0.344  1.00 81.88           O  \
ATOM    867  C2'  DT C 121      26.141   9.599   1.217  1.00 73.14           C  \
ATOM    868  C1'  DT C 121      25.034  10.514   1.708  1.00 71.55           C  \
ATOM    869  N1   DT C 121      25.543  11.815   2.110  1.00 65.63           N  \
ATOM    870  C2   DT C 121      24.675  12.878   2.192  1.00 63.63           C  \
ATOM    871  O2   DT C 121      23.451  12.754   2.116  1.00 59.02           O  \
ATOM    872  N3   DT C 121      25.295  14.091   2.393  1.00 58.72           N  \
ATOM    873  C4   DT C 121      26.652  14.315   2.567  1.00 59.05           C  \
ATOM    874  O4   DT C 121      27.081  15.460   2.678  1.00 57.64           O  \
ATOM    875  C5   DT C 121      27.474  13.129   2.583  1.00 60.41           C  \
ATOM    876  C7   DT C 121      28.939  13.255   2.862  1.00 68.43           C  \
ATOM    877  C6   DT C 121      26.886  11.959   2.348  1.00 64.68           C  \
ATOM    878  P    DT C 122      24.574   6.404  -0.147  1.00 86.02           P  \
ATOM    879  OP1  DT C 122      24.327   5.553   1.048  1.00 85.73           O  \
ATOM    880  OP2  DT C 122      25.734   6.111  -1.017  1.00 86.43           O  \
ATOM    881  O5'  DT C 122      23.248   6.396  -1.031  1.00 90.42           O  \
ATOM    882  C5'  DT C 122      21.997   6.919  -0.515  1.00 91.17           C  \
ATOM    883  C4'  DT C 122      21.568   8.117  -1.332  1.00 91.46           C  \
ATOM    884  O4'  DT C 122      22.263   9.313  -0.883  1.00 89.20           O  \
ATOM    885  C3'  DT C 122      21.873   7.981  -2.833  1.00 92.67           C  \
ATOM    886  O3'  DT C 122      20.735   8.344  -3.651  1.00 96.68           O  \
ATOM    887  C2'  DT C 122      23.061   8.912  -3.041  1.00 87.66           C  \
ATOM    888  C1'  DT C 122      22.765  10.001  -2.022  1.00 81.24           C  \
ATOM    889  N1   DT C 122      23.889  10.859  -1.598  1.00 67.09           N  \
ATOM    890  C2   DT C 122      23.623  12.191  -1.368  1.00 61.70           C  \
ATOM    891  O2   DT C 122      22.505  12.664  -1.436  1.00 58.56           O  \
ATOM    892  N3   DT C 122      24.720  12.953  -1.044  1.00 57.13           N  \
ATOM    893  C4   DT C 122      26.024  12.518  -0.913  1.00 57.96           C  \
ATOM    894  O4   DT C 122      26.920  13.323  -0.640  1.00 48.36           O  \
ATOM    895  C5   DT C 122      26.219  11.099  -1.130  1.00 59.87           C  \
ATOM    896  C7   DT C 122      27.591  10.525  -0.988  1.00 67.74           C  \
ATOM    897  C6   DT C 122      25.155  10.353  -1.456  1.00 63.41           C  \
TER     898       DT C 122                                                      \
ATOM    899  N   ILE A 215      39.344  12.388  15.735  1.00 40.50           N  \
ATOM    900  CA  ILE A 215      39.729  11.224  16.610  1.00 39.61           C  \
ATOM    901  C   ILE A 215      39.669  11.545  18.088  1.00 36.06           C  \
ATOM    902  O   ILE A 215      40.352  12.435  18.586  1.00 34.67           O  \
ATOM    903  CB  ILE A 215      41.109  10.657  16.241  1.00 41.67           C  \
ATOM    904  CG1 ILE A 215      40.947   9.787  15.001  1.00 43.75           C  \
ATOM    905  CG2 ILE A 215      41.739   9.873  17.418  1.00 33.42           C  \
ATOM    906  CD1 ILE A 215      42.168   8.999  14.639  1.00 56.39           C  \
ATOM    907  N   LYS A 216      38.891  10.756  18.802  1.00 30.97           N  \
ATOM    908  CA  LYS A 216      38.692  11.012  20.198  1.00 29.15           C  \
ATOM    909  C   LYS A 216      39.560  10.213  21.140  1.00 29.74           C  \
ATOM    910  O   LYS A 216      39.668  10.559  22.307  1.00 35.99           O  \
ATOM    911  CB  LYS A 216      37.219  10.810  20.533  1.00 32.34           C  \
ATOM    912  CG  LYS A 216      36.236  11.311  19.461  1.00 31.58           C  \
ATOM    913  CD  LYS A 216      36.280  12.825  19.259  1.00 40.27           C  \
ATOM    914  CE  LYS A 216      34.979  13.382  18.626  1.00 53.11           C  \
ATOM    915  NZ  LYS A 216      33.828  13.657  19.594  1.00 63.97           N  \
ATOM    916  N   TRP A 217      40.160   9.137  20.662  1.00 26.27           N  \
ATOM    917  CA  TRP A 217      41.023   8.319  21.518  1.00 26.96           C  \
ATOM    918  C   TRP A 217      41.697   7.236  20.696  1.00 30.61           C  \
ATOM    919  O   TRP A 217      41.385   7.063  19.518  1.00 31.70           O  \
ATOM    920  CB  TRP A 217      40.219   7.677  22.657  1.00 26.72           C  \
ATOM    921  CG  TRP A 217      38.935   7.028  22.193  1.00 33.40           C  \
ATOM    922  CD1 TRP A 217      37.687   7.594  22.203  1.00 34.00           C  \
ATOM    923  CD2 TRP A 217      38.778   5.736  21.562  1.00 33.81           C  \
ATOM    924  NE1 TRP A 217      36.773   6.747  21.607  1.00 34.42           N  \
ATOM    925  CE2 TRP A 217      37.416   5.605  21.206  1.00 31.10           C  \
ATOM    926  CE3 TRP A 217      39.656   4.691  21.253  1.00 27.73           C  \
ATOM    927  CZ2 TRP A 217      36.915   4.478  20.561  1.00 24.43           C  \
ATOM    928  CZ3 TRP A 217      39.158   3.577  20.610  1.00 22.26           C  \
ATOM    929  CH2 TRP A 217      37.799   3.479  20.272  1.00 22.54           C  \
ATOM    930  N   LYS A 218      42.667   6.551  21.292  1.00 36.63           N  \
ATOM    931  CA  LYS A 218      43.358   5.457  20.604  1.00 38.08           C  \
ATOM    932  C   LYS A 218      42.985   4.187  21.335  1.00 33.41           C  \
ATOM    933  O   LYS A 218      42.739   3.148  20.705  1.00 32.45           O  \
ATOM    934  CB  LYS A 218      44.875   5.646  20.614  1.00 40.95           C  \
ATOM    935  CG  LYS A 218      45.315   6.967  20.064  1.00 52.28           C  \
ATOM    936  CD  LYS A 218      46.683   6.852  19.410  1.00 70.91           C  \
ATOM    937  CE  LYS A 218      46.608   6.202  18.008  1.00 78.41           C  \
ATOM    938  NZ  LYS A 218      46.043   7.093  16.919  1.00 83.39           N  \
ATOM    939  N   PHE A 219      42.867   4.327  22.658  1.00 28.66           N  \
ATOM    940  CA  PHE A 219      42.490   3.244  23.562  1.00 27.86           C  \
ATOM    941  C   PHE A 219      41.169   3.567  24.305  1.00 24.40           C  \
ATOM    942  O   PHE A 219      40.830   4.734  24.537  1.00 21.59           O  \
ATOM    943  CB  PHE A 219      43.627   2.993  24.570  1.00 28.48           C  \
ATOM    944  CG  PHE A 219      43.390   1.807  25.492  1.00 28.73           C  \
ATOM    945  CD1 PHE A 219      43.610   0.507  25.055  1.00 31.02           C  \
ATOM    946  CD2 PHE A 219      42.909   1.989  26.787  1.00 28.87           C  \
ATOM    947  CE1 PHE A 219      43.345  -0.578  25.891  1.00 29.23           C  \
ATOM    948  CE2 PHE A 219      42.645   0.897  27.625  1.00 22.17           C  \
ATOM    949  CZ  PHE A 219      42.858  -0.370  27.180  1.00 25.83           C  \
ATOM    950  N   LEU A 220      40.407   2.530  24.626  1.00 20.89           N  \
ATOM    951  CA  LEU A 220      39.150   2.675  25.350  1.00 20.54           C  \
ATOM    952  C   LEU A 220      38.700   1.319  25.820  1.00 18.90           C  \
ATOM    953  O   LEU A 220      38.472   0.414  25.031  1.00  9.19           O  \
ATOM    954  CB  LEU A 220      38.065   3.292  24.488  1.00 18.64           C  \
ATOM    955  CG  LEU A 220      36.691   3.346  25.165  1.00 24.28           C  \
ATOM    956  CD1 LEU A 220      36.787   4.048  26.497  1.00 27.53           C  \
ATOM    957  CD2 LEU A 220      35.687   4.040  24.269  1.00 20.65           C  \
ATOM    958  N   GLU A 221      38.553   1.205  27.123  1.00 17.27           N  \
ATOM    959  CA  GLU A 221      38.153  -0.041  27.707  1.00 19.80           C  \
ATOM    960  C   GLU A 221      37.205   0.213  28.890  1.00 26.98           C  \
ATOM    961  O   GLU A 221      37.402   1.108  29.721  1.00 31.55           O  \
ATOM    962  CB  GLU A 221      39.406  -0.825  28.101  1.00 21.97           C  \
ATOM    963  CG  GLU A 221      39.195  -2.051  29.063  1.00 14.36           C  \
ATOM    964  CD  GLU A 221      40.303  -2.981  29.015  1.00 23.35           C  \
ATOM    965  OE1 GLU A 221      40.758  -3.296  27.922  1.00 30.09           O  \
ATOM    966  OE2 GLU A 221      40.755  -3.472  30.014  1.00 19.66           O  \
ATOM    967  N   HIS A 222      36.090  -0.498  28.884  1.00 32.03           N  \
ATOM    968  CA  HIS A 222      35.099  -0.370  29.929  1.00 32.13           C  \
ATOM    969  C   HIS A 222      34.526  -1.747  30.181  1.00 34.16           C  \
ATOM    970  O   HIS A 222      34.884  -2.720  29.515  1.00 38.71           O  \
ATOM    971  CB  HIS A 222      34.008   0.652  29.546  1.00 25.48           C  \
ATOM    972  CG  HIS A 222      33.335   0.406  28.224  1.00 17.10           C  \
ATOM    973  ND1 HIS A 222      32.120  -0.240  28.115  1.00 20.99           N  \
ATOM    974  CD2 HIS A 222      33.663   0.793  26.967  1.00 22.24           C  \
ATOM    975  CE1 HIS A 222      31.731  -0.236  26.854  1.00 20.88           C  \
ATOM    976  NE2 HIS A 222      32.647   0.386  26.130  1.00 12.48           N  \
ATOM    977  N   LYS A 223      33.700  -1.845  31.205  1.00 34.78           N  \
ATOM    978  CA  LYS A 223      33.098  -3.112  31.538  1.00 36.50           C  \
ATOM    979  C   LYS A 223      31.713  -3.277  30.921  1.00 40.43           C  \
ATOM    980  O   LYS A 223      31.200  -4.393  30.836  1.00 43.59           O  \
ATOM    981  CB  LYS A 223      32.995  -3.238  33.048  1.00 37.24           C  \
ATOM    982  CG  LYS A 223      34.037  -4.120  33.672  1.00 48.15           C  \
ATOM    983  CD  LYS A 223      33.612  -4.513  35.080  1.00 61.79           C  \
ATOM    984  CE  LYS A 223      34.005  -5.959  35.402  1.00 69.51           C  \
ATOM    985  NZ  LYS A 223      33.578  -6.382  36.775  1.00 68.56           N  \
ATOM    986  N   GLY A 224      31.137  -2.176  30.443  1.00 40.36           N  \
ATOM    987  CA  GLY A 224      29.797  -2.210  29.889  1.00 35.09           C  \
ATOM    988  C   GLY A 224      28.842  -1.517  30.870  1.00 36.71           C  \
ATOM    989  O   GLY A 224      29.283  -0.866  31.843  1.00 33.23           O  \
ATOM    990  N   PRO A 225      27.517  -1.647  30.653  1.00 34.48           N  \
ATOM    991  CA  PRO A 225      26.461  -1.043  31.484  1.00 31.31           C  \
ATOM    992  C   PRO A 225      25.807  -1.962  32.477  1.00 26.04           C  \
ATOM    993  O   PRO A 225      25.571  -3.135  32.187  1.00 28.64           O  \
ATOM    994  CB  PRO A 225      25.424  -0.655  30.454  1.00 30.03           C  \
ATOM    995  CG  PRO A 225      25.444  -1.868  29.563  1.00 30.84           C  \
ATOM    996  CD  PRO A 225      26.944  -2.142  29.385  1.00 30.70           C  \
ATOM    997  N   VAL A 226      25.472  -1.409  33.635  1.00 22.77           N  \
ATOM    998  CA  VAL A 226      24.788  -2.167  34.662  1.00 23.86           C  \
ATOM    999  C   VAL A 226      23.391  -2.389  34.091  1.00 22.98           C  \
ATOM   1000  O   VAL A 226      22.715  -1.447  33.701  1.00 22.91           O  \
ATOM   1001  CB  VAL A 226      24.710  -1.372  35.999  1.00 23.83           C  \
ATOM   1002  CG1 VAL A 226      23.598  -1.903  36.890  1.00 22.66           C  \
ATOM   1003  CG2 VAL A 226      26.024  -1.451  36.749  1.00 22.08           C  \
ATOM   1004  N   PHE A 227      22.995  -3.641  33.943  1.00 23.83           N  \
ATOM   1005  CA  PHE A 227      21.679  -3.877  33.402  1.00 26.73           C  \
ATOM   1006  C   PHE A 227      20.632  -3.795  34.481  1.00 32.82           C  \
ATOM   1007  O   PHE A 227      20.875  -4.175  35.634  1.00 38.79           O  \
ATOM   1008  CB  PHE A 227      21.622  -5.201  32.673  1.00 14.19           C  \
ATOM   1009  CG  PHE A 227      22.347  -5.184  31.391  1.00 15.45           C  \
ATOM   1010  CD1 PHE A 227      21.727  -4.738  30.236  1.00  8.28           C  \
ATOM   1011  CD2 PHE A 227      23.672  -5.574  31.331  1.00 12.71           C  \
ATOM   1012  CE1 PHE A 227      22.415  -4.681  29.034  1.00 13.15           C  \
ATOM   1013  CE2 PHE A 227      24.359  -5.515  30.130  1.00 14.35           C  \
ATOM   1014  CZ  PHE A 227      23.727  -5.065  28.985  1.00 14.35           C  \
ATOM   1015  N   ALA A 228      19.478  -3.253  34.114  1.00 34.77           N  \
ATOM   1016  CA  ALA A 228      18.399  -3.118  35.059  1.00 30.71           C  \
ATOM   1017  C   ALA A 228      18.173  -4.490  35.670  1.00 31.83           C  \
ATOM   1018  O   ALA A 228      18.308  -5.519  34.986  1.00 36.91           O  \
ATOM   1019  CB  ALA A 228      17.164  -2.636  34.358  1.00 29.63           C  \
ATOM   1020  N   PRO A 229      17.913  -4.523  36.986  1.00 27.75           N  \
ATOM   1021  CA  PRO A 229      17.660  -5.733  37.780  1.00 29.66           C  \
ATOM   1022  C   PRO A 229      16.391  -6.465  37.349  1.00 28.11           C  \
ATOM   1023  O   PRO A 229      15.412  -5.846  36.928  1.00 31.74           O  \
ATOM   1024  CB  PRO A 229      17.542  -5.184  39.203  1.00 27.64           C  \
ATOM   1025  CG  PRO A 229      17.035  -3.797  38.987  1.00 29.65           C  \
ATOM   1026  CD  PRO A 229      17.868  -3.325  37.835  1.00 25.75           C  \
ATOM   1027  N   PRO A 230      16.379  -7.792  37.485  1.00 28.07           N  \
ATOM   1028  CA  PRO A 230      15.253  -8.660  37.120  1.00 31.01           C  \
ATOM   1029  C   PRO A 230      14.008  -8.270  37.888  1.00 37.26           C  \
ATOM   1030  O   PRO A 230      14.099  -7.910  39.072  1.00 41.27           O  \
ATOM   1031  CB  PRO A 230      15.721 -10.026  37.588  1.00 32.01           C  \
ATOM   1032  CG  PRO A 230      17.222  -9.895  37.624  1.00 32.40           C  \
ATOM   1033  CD  PRO A 230      17.409  -8.551  38.200  1.00 25.01           C  \
ATOM   1034  N   TYR A 231      12.850  -8.349  37.233  1.00 37.49           N  \
ATOM   1035  CA  TYR A 231      11.587  -8.000  37.888  1.00 34.25           C  \
ATOM   1036  C   TYR A 231      11.222  -8.958  39.041  1.00 35.05           C  \
ATOM   1037  O   TYR A 231      11.290 -10.187  38.913  1.00 29.96           O  \
ATOM   1038  CB  TYR A 231      10.448  -7.937  36.858  1.00 31.00           C  \
ATOM   1039  CG  TYR A 231       9.073  -7.863  37.481  1.00 28.05           C  \
ATOM   1040  CD1 TYR A 231       8.654  -6.728  38.175  1.00 24.68           C  \
ATOM   1041  CD2 TYR A 231       8.228  -8.964  37.447  1.00 22.80           C  \
ATOM   1042  CE1 TYR A 231       7.427  -6.711  38.831  1.00 30.23           C  \
ATOM   1043  CE2 TYR A 231       6.997  -8.952  38.095  1.00 28.56           C  \
ATOM   1044  CZ  TYR A 231       6.606  -7.831  38.785  1.00 29.37           C  \
ATOM   1045  OH  TYR A 231       5.403  -7.857  39.426  1.00 28.46           O  \
ATOM   1046  N   GLU A 232      10.849  -8.379  40.178  1.00 38.38           N  \
ATOM   1047  CA  GLU A 232      10.471  -9.170  41.333  1.00 46.07           C  \
ATOM   1048  C   GLU A 232       8.950  -9.202  41.438  1.00 46.67           C  \
ATOM   1049  O   GLU A 232       8.300  -8.164  41.614  1.00 48.41           O  \
ATOM   1050  CB  GLU A 232      11.075  -8.596  42.627  1.00 62.92           C  \
ATOM   1051  CG  GLU A 232      12.620  -8.648  42.727  1.00 88.17           C  \
ATOM   1052  CD  GLU A 232      13.214  -7.953  43.991  1.00101.21           C  \
ATOM   1053  OE1 GLU A 232      12.464  -7.601  44.940  1.00109.38           O  \
ATOM   1054  OE2 GLU A 232      14.459  -7.770  44.037  1.00110.24           O  \
ATOM   1055  N   PRO A 233       8.359 -10.395  41.286  1.00 44.47           N  \
ATOM   1056  CA  PRO A 233       6.911 -10.544  41.372  1.00 41.11           C  \
ATOM   1057  C   PRO A 233       6.375 -10.026  42.702  1.00 37.91           C  \
ATOM   1058  O   PRO A 233       7.047 -10.099  43.722  1.00 41.82           O  \
ATOM   1059  CB  PRO A 233       6.736 -12.049  41.235  1.00 42.29           C  \
ATOM   1060  CG  PRO A 233       7.849 -12.412  40.277  1.00 45.92           C  \
ATOM   1061  CD  PRO A 233       8.995 -11.667  40.896  1.00 44.06           C  \
ATOM   1062  N   LEU A 234       5.161  -9.510  42.696  1.00 33.09           N  \
ATOM   1063  CA  LEU A 234       4.578  -8.986  43.909  1.00 33.61           C  \
ATOM   1064  C   LEU A 234       4.325 -10.064  44.927  1.00 37.46           C  \
ATOM   1065  O   LEU A 234       4.310 -11.256  44.604  1.00 42.49           O  \
ATOM   1066  CB  LEU A 234       3.236  -8.353  43.601  1.00 31.54           C  \
ATOM   1067  CG  LEU A 234       3.266  -7.015  42.903  1.00 32.96           C  \
ATOM   1068  CD1 LEU A 234       2.049  -6.855  42.049  1.00 33.87           C  \
ATOM   1069  CD2 LEU A 234       3.352  -5.954  43.953  1.00 42.59           C  \
ATOM   1070  N   PRO A 235       4.132  -9.653  46.189  1.00 34.43           N  \
ATOM   1071  CA  PRO A 235       3.856 -10.590  47.268  1.00 34.85           C  \
ATOM   1072  C   PRO A 235       2.508 -11.237  46.951  1.00 41.61           C  \
ATOM   1073  O   PRO A 235       1.701 -10.687  46.213  1.00 49.02           O  \
ATOM   1074  CB  PRO A 235       3.747  -9.670  48.472  1.00 30.76           C  \
ATOM   1075  CG  PRO A 235       4.736  -8.608  48.150  1.00 32.70           C  \
ATOM   1076  CD  PRO A 235       4.394  -8.308  46.724  1.00 31.86           C  \
ATOM   1077  N   GLU A 236       2.255 -12.406  47.506  1.00 46.70           N  \
ATOM   1078  CA  GLU A 236       1.005 -13.085  47.231  1.00 49.36           C  \
ATOM   1079  C   GLU A 236      -0.176 -12.291  47.777  1.00 45.56           C  \
ATOM   1080  O   GLU A 236      -1.276 -12.348  47.237  1.00 41.01           O  \
ATOM   1081  CB  GLU A 236       1.041 -14.480  47.844  1.00 61.67           C  \
ATOM   1082  CG  GLU A 236       2.438 -15.169  47.766  1.00 84.26           C  \
ATOM   1083  CD  GLU A 236       2.741 -15.868  46.420  1.00 91.93           C  \
ATOM   1084  OE1 GLU A 236       1.785 -16.422  45.810  1.00 93.35           O  \
ATOM   1085  OE2 GLU A 236       3.935 -15.884  45.994  1.00 93.28           O  \
ATOM   1086  N   ASN A 237       0.045 -11.562  48.862  1.00 42.44           N  \
ATOM   1087  CA  ASN A 237      -1.042 -10.791  49.432  1.00 43.12           C  \
ATOM   1088  C   ASN A 237      -1.263  -9.431  48.816  1.00 40.95           C  \
ATOM   1089  O   ASN A 237      -2.042  -8.636  49.335  1.00 43.93           O  \
ATOM   1090  CB  ASN A 237      -0.991 -10.718  50.973  1.00 48.64           C  \
ATOM   1091  CG  ASN A 237       0.424 -10.737  51.550  1.00 56.09           C  \
ATOM   1092  OD1 ASN A 237       1.174 -11.727  51.422  1.00 64.15           O  \
ATOM   1093  ND2 ASN A 237       0.755  -9.684  52.290  1.00 52.05           N  \
ATOM   1094  N   VAL A 238      -0.602  -9.173  47.696  1.00 35.59           N  \
ATOM   1095  CA  VAL A 238      -0.762  -7.908  46.997  1.00 31.29           C  \
ATOM   1096  C   VAL A 238      -1.630  -8.147  45.787  1.00 33.84           C  \
ATOM   1097  O   VAL A 238      -1.171  -8.592  44.725  1.00 29.14           O  \
ATOM   1098  CB  VAL A 238       0.573  -7.315  46.572  1.00 33.44           C  \
ATOM   1099  CG1 VAL A 238       0.353  -6.120  45.642  1.00 38.36           C  \
ATOM   1100  CG2 VAL A 238       1.338  -6.877  47.791  1.00 23.16           C  \
ATOM   1101  N   LYS A 239      -2.900  -7.822  45.959  1.00 39.33           N  \
ATOM   1102  CA  LYS A 239      -3.885  -8.030  44.918  1.00 36.54           C  \
ATOM   1103  C   LYS A 239      -4.158  -6.902  43.940  1.00 31.64           C  \
ATOM   1104  O   LYS A 239      -3.942  -5.717  44.216  1.00 33.51           O  \
ATOM   1105  CB  LYS A 239      -5.197  -8.479  45.551  1.00 38.02           C  \
ATOM   1106  CG  LYS A 239      -5.301  -9.971  45.731  1.00 38.59           C  \
ATOM   1107  CD  LYS A 239      -4.752 -10.463  47.047  1.00 40.21           C  \
ATOM   1108  CE  LYS A 239      -3.875 -11.682  46.828  1.00 43.86           C  \
ATOM   1109  NZ  LYS A 239      -4.131 -12.395  45.531  1.00 50.56           N  \
ATOM   1110  N   PHE A 240      -4.636  -7.308  42.777  1.00 30.22           N  \
ATOM   1111  CA  PHE A 240      -5.004  -6.392  41.716  1.00 30.93           C  \
ATOM   1112  C   PHE A 240      -6.408  -6.802  41.326  1.00 35.45           C  \
ATOM   1113  O   PHE A 240      -6.772  -7.967  41.467  1.00 41.27           O  \
ATOM   1114  CB  PHE A 240      -4.110  -6.592  40.518  1.00 22.91           C  \
ATOM   1115  CG  PHE A 240      -4.700  -6.084  39.255  1.00 21.69           C  \
ATOM   1116  CD1 PHE A 240      -4.720  -4.726  38.983  1.00 19.81           C  \
ATOM   1117  CD2 PHE A 240      -5.258  -6.961  38.338  1.00 22.80           C  \
ATOM   1118  CE1 PHE A 240      -5.288  -4.261  37.809  1.00 22.80           C  \
ATOM   1119  CE2 PHE A 240      -5.833  -6.501  37.161  1.00 17.06           C  \
ATOM   1120  CZ  PHE A 240      -5.844  -5.154  36.894  1.00 17.15           C  \
ATOM   1121  N   TYR A 241      -7.207  -5.861  40.830  1.00 35.08           N  \
ATOM   1122  CA  TYR A 241      -8.555  -6.212  40.410  1.00 30.89           C  \
ATOM   1123  C   TYR A 241      -8.986  -5.538  39.149  1.00 31.17           C  \
ATOM   1124  O   TYR A 241      -8.532  -4.456  38.791  1.00 32.66           O  \
ATOM   1125  CB  TYR A 241      -9.579  -5.840  41.439  1.00 20.67           C  \
ATOM   1126  CG  TYR A 241      -9.181  -6.147  42.818  1.00 21.51           C  \
ATOM   1127  CD1 TYR A 241      -8.342  -5.292  43.518  1.00 30.04           C  \
ATOM   1128  CD2 TYR A 241      -9.724  -7.227  43.476  1.00 29.63           C  \
ATOM   1129  CE1 TYR A 241      -8.068  -5.503  44.847  1.00 36.69           C  \
ATOM   1130  CE2 TYR A 241      -9.466  -7.444  44.802  1.00 36.03           C  \
ATOM   1131  CZ  TYR A 241      -8.640  -6.581  45.492  1.00 39.05           C  \
ATOM   1132  OH  TYR A 241      -8.426  -6.774  46.845  1.00 50.12           O  \
ATOM   1133  N   TYR A 242      -9.901  -6.213  38.485  1.00 26.94           N  \
ATOM   1134  CA  TYR A 242     -10.496  -5.712  37.291  1.00 27.47           C  \
ATOM   1135  C   TYR A 242     -11.943  -6.009  37.553  1.00 32.72           C  \
ATOM   1136  O   TYR A 242     -12.367  -7.169  37.552  1.00 31.87           O  \
ATOM   1137  CB  TYR A 242     -10.025  -6.451  36.050  1.00 20.95           C  \
ATOM   1138  CG  TYR A 242     -10.600  -5.835  34.798  1.00 23.53           C  \
ATOM   1139  CD1 TYR A 242     -10.094  -4.643  34.305  1.00 31.68           C  \
ATOM   1140  CD2 TYR A 242     -11.613  -6.459  34.089  1.00 15.86           C  \
ATOM   1141  CE1 TYR A 242     -10.572  -4.091  33.125  1.00 29.99           C  \
ATOM   1142  CE2 TYR A 242     -12.093  -5.919  32.905  1.00 17.42           C  \
ATOM   1143  CZ  TYR A 242     -11.562  -4.739  32.423  1.00 22.82           C  \
ATOM   1144  OH  TYR A 242     -11.924  -4.235  31.200  1.00 27.95           O  \
ATOM   1145  N   ASP A 243     -12.677  -4.950  37.830  1.00 36.25           N  \
ATOM   1146  CA  ASP A 243     -14.095  -5.035  38.111  1.00 38.13           C  \
ATOM   1147  C   ASP A 243     -14.328  -5.565  39.508  1.00 37.76           C  \
ATOM   1148  O   ASP A 243     -15.359  -6.156  39.775  1.00 39.80           O  \
ATOM   1149  CB  ASP A 243     -14.798  -5.914  37.078  1.00 39.42           C  \
ATOM   1150  CG  ASP A 243     -15.902  -5.185  36.350  1.00 43.97           C  \
ATOM   1151  OD1 ASP A 243     -16.371  -4.157  36.873  1.00 48.49           O  \
ATOM   1152  OD2 ASP A 243     -16.309  -5.641  35.261  1.00 45.51           O  \
ATOM   1153  N   GLY A 244     -13.382  -5.310  40.407  1.00 38.97           N  \
ATOM   1154  CA  GLY A 244     -13.523  -5.777  41.776  1.00 38.46           C  \
ATOM   1155  C   GLY A 244     -13.150  -7.234  41.937  1.00 40.61           C  \
ATOM   1156  O   GLY A 244     -13.155  -7.763  43.046  1.00 42.07           O  \
ATOM   1157  N   LYS A 245     -12.819  -7.869  40.816  1.00 43.25           N  \
ATOM   1158  CA  LYS A 245     -12.427  -9.278  40.782  1.00 41.90           C  \
ATOM   1159  C   LYS A 245     -10.929  -9.398  40.908  1.00 36.68           C  \
ATOM   1160  O   LYS A 245     -10.187  -8.891  40.062  1.00 31.56           O  \
ATOM   1161  CB  LYS A 245     -12.854  -9.942  39.458  1.00 51.53           C  \
ATOM   1162  CG  LYS A 245     -14.315 -10.408  39.378  1.00 52.80           C  \
ATOM   1163  CD  LYS A 245     -14.721 -10.594  37.913  1.00 63.44           C  \
ATOM   1164  CE  LYS A 245     -16.108 -11.222  37.753  1.00 67.66           C  \
ATOM   1165  NZ  LYS A 245     -16.124 -12.711  37.929  1.00 63.98           N  \
ATOM   1166  N   VAL A 246     -10.484 -10.074  41.956  1.00 31.55           N  \
ATOM   1167  CA  VAL A 246      -9.066 -10.271  42.147  1.00 28.73           C  \
ATOM   1168  C   VAL A 246      -8.542 -10.945  40.913  1.00 25.20           C  \
ATOM   1169  O   VAL A 246      -9.172 -11.852  40.376  1.00 28.58           O  \
ATOM   1170  CB  VAL A 246      -8.751 -11.196  43.309  1.00 23.44           C  \
ATOM   1171  CG1 VAL A 246      -7.276 -11.305  43.474  1.00 23.62           C  \
ATOM   1172  CG2 VAL A 246      -9.346 -10.681  44.574  1.00 32.78           C  \
ATOM   1173  N   MET A 247      -7.425 -10.444  40.419  1.00 23.19           N  \
ATOM   1174  CA  MET A 247      -6.826 -11.044  39.261  1.00 27.22           C  \
ATOM   1175  C   MET A 247      -5.348 -11.262  39.490  1.00 32.26           C  \
ATOM   1176  O   MET A 247      -4.680 -10.491  40.189  1.00 39.49           O  \
ATOM   1177  CB  MET A 247      -7.067 -10.224  38.005  1.00 21.12           C  \
ATOM   1178  CG  MET A 247      -7.452 -11.083  36.837  1.00 28.16           C  \
ATOM   1179  SD  MET A 247      -7.694 -10.166  35.322  1.00 35.06           S  \
ATOM   1180  CE  MET A 247      -6.492 -10.971  34.279  1.00 39.33           C  \
ATOM   1181  N   LYS A 248      -4.909 -12.427  39.044  1.00 32.23           N  \
ATOM   1182  CA  LYS A 248      -3.531 -12.818  39.134  1.00 31.15           C  \
ATOM   1183  C   LYS A 248      -3.015 -12.435  37.749  1.00 33.90           C  \
ATOM   1184  O   LYS A 248      -3.630 -12.793  36.725  1.00 34.26           O  \
ATOM   1185  CB  LYS A 248      -3.446 -14.325  39.354  1.00 35.99           C  \
ATOM   1186  N   LEU A 249      -1.934 -11.670  37.704  1.00 31.09           N  \
ATOM   1187  CA  LEU A 249      -1.403 -11.239  36.432  1.00 28.67           C  \
ATOM   1188  C   LEU A 249      -0.155 -11.977  36.045  1.00 29.03           C  \
ATOM   1189  O   LEU A 249       0.635 -12.392  36.887  1.00 36.34           O  \
ATOM   1190  CB  LEU A 249      -1.122  -9.730  36.436  1.00 25.51           C  \
ATOM   1191  CG  LEU A 249      -2.258  -8.704  36.258  1.00 25.56           C  \
ATOM   1192  CD1 LEU A 249      -1.849  -7.394  36.870  1.00 22.13           C  \
ATOM   1193  CD2 LEU A 249      -2.622  -8.495  34.807  1.00 24.69           C  \
ATOM   1194  N   SER A 250      -0.024 -12.204  34.749  1.00 25.88           N  \
ATOM   1195  CA  SER A 250       1.152 -12.834  34.218  1.00 26.52           C  \
ATOM   1196  C   SER A 250       2.250 -11.815  34.508  1.00 34.63           C  \
ATOM   1197  O   SER A 250       2.003 -10.610  34.555  1.00 34.92           O  \
ATOM   1198  CB  SER A 250       1.002 -13.073  32.707  1.00 31.90           C  \
ATOM   1199  OG  SER A 250       0.964 -11.873  31.957  1.00 34.53           O  \
ATOM   1200  N   PRO A 251       3.479 -12.289  34.701  1.00 41.25           N  \
ATOM   1201  CA  PRO A 251       4.685 -11.515  34.999  1.00 37.19           C  \
ATOM   1202  C   PRO A 251       4.893 -10.246  34.215  1.00 26.67           C  \
ATOM   1203  O   PRO A 251       5.062  -9.181  34.788  1.00 25.19           O  \
ATOM   1204  CB  PRO A 251       5.804 -12.514  34.696  1.00 45.82           C  \
ATOM   1205  CG  PRO A 251       5.181 -13.428  33.662  1.00 44.87           C  \
ATOM   1206  CD  PRO A 251       3.850 -13.658  34.317  1.00 44.79           C  \
ATOM   1207  N   LYS A 252       4.989 -10.399  32.904  1.00 20.40           N  \
ATOM   1208  CA  LYS A 252       5.221  -9.276  32.025  1.00 21.37           C  \
ATOM   1209  C   LYS A 252       4.107  -8.260  32.145  1.00 23.62           C  \
ATOM   1210  O   LYS A 252       4.322  -7.077  31.922  1.00 34.38           O  \
ATOM   1211  CB  LYS A 252       5.324  -9.762  30.593  1.00 19.75           C  \
ATOM   1212  CG  LYS A 252       6.013  -8.797  29.676  1.00 42.40           C  \
ATOM   1213  CD  LYS A 252       5.999  -9.324  28.234  1.00 59.05           C  \
ATOM   1214  CE  LYS A 252       7.269  -8.897  27.445  1.00 69.58           C  \
ATOM   1215  NZ  LYS A 252       7.068  -8.803  25.949  1.00 68.12           N  \
ATOM   1216  N   ALA A 253       2.925  -8.724  32.530  1.00 26.05           N  \
ATOM   1217  CA  ALA A 253       1.752  -7.866  32.667  1.00 23.52           C  \
ATOM   1218  C   ALA A 253       1.685  -7.266  34.048  1.00 25.76           C  \
ATOM   1219  O   ALA A 253       1.171  -6.157  34.239  1.00 28.73           O  \
ATOM   1220  CB  ALA A 253       0.496  -8.662  32.387  1.00 18.85           C  \
ATOM   1221  N   GLU A 254       2.154  -8.035  35.021  1.00 25.81           N  \
ATOM   1222  CA  GLU A 254       2.146  -7.596  36.397  1.00 23.65           C  \
ATOM   1223  C   GLU A 254       3.095  -6.439  36.454  1.00 20.53           C  \
ATOM   1224  O   GLU A 254       2.751  -5.347  36.886  1.00 20.91           O  \
ATOM   1225  CB  GLU A 254       2.667  -8.713  37.258  1.00 25.31           C  \
ATOM   1226  CG  GLU A 254       2.403  -8.576  38.729  1.00 26.68           C  \
ATOM   1227  CD  GLU A 254       3.173  -9.616  39.493  1.00 33.39           C  \
ATOM   1228  OE1 GLU A 254       3.656 -10.583  38.865  1.00 38.74           O  \
ATOM   1229  OE2 GLU A 254       3.333  -9.454  40.711  1.00 33.09           O  \
ATOM   1230  N   GLU A 255       4.282  -6.684  35.937  1.00 24.21           N  \
ATOM   1231  CA  GLU A 255       5.315  -5.676  35.911  1.00 22.85           C  \
ATOM   1232  C   GLU A 255       4.774  -4.369  35.369  1.00 18.24           C  \
ATOM   1233  O   GLU A 255       4.697  -3.373  36.082  1.00 21.23           O  \
ATOM   1234  CB  GLU A 255       6.471  -6.150  35.052  1.00 18.88           C  \
ATOM   1235  CG  GLU A 255       7.642  -5.222  35.091  1.00 26.68           C  \
ATOM   1236  CD  GLU A 255       8.827  -5.784  34.361  1.00 38.68           C  \
ATOM   1237  OE1 GLU A 255       8.621  -6.511  33.361  1.00 44.70           O  \
ATOM   1238  OE2 GLU A 255       9.968  -5.510  34.792  1.00 40.54           O  \
ATOM   1239  N   VAL A 256       4.345  -4.388  34.113  1.00 14.84           N  \
ATOM   1240  CA  VAL A 256       3.836  -3.171  33.503  1.00 14.17           C  \
ATOM   1241  C   VAL A 256       2.802  -2.492  34.384  1.00 18.54           C  \
ATOM   1242  O   VAL A 256       2.819  -1.273  34.542  1.00 23.52           O  \
ATOM   1243  CB  VAL A 256       3.290  -3.440  32.109  1.00  6.38           C  \
ATOM   1244  CG1 VAL A 256       2.794  -2.190  31.497  1.00  2.00           C  \
ATOM   1245  CG2 VAL A 256       4.383  -4.031  31.252  1.00  2.78           C  \
ATOM   1246  N   ALA A 257       1.934  -3.270  35.010  1.00 24.03           N  \
ATOM   1247  CA  ALA A 257       0.937  -2.676  35.880  1.00 26.49           C  \
ATOM   1248  C   ALA A 257       1.616  -1.973  37.050  1.00 30.58           C  \
ATOM   1249  O   ALA A 257       1.188  -0.889  37.466  1.00 33.90           O  \
ATOM   1250  CB  ALA A 257      -0.020  -3.732  36.382  1.00 28.28           C  \
ATOM   1251  N   THR A 258       2.668  -2.587  37.589  1.00 26.50           N  \
ATOM   1252  CA  THR A 258       3.358  -1.988  38.713  1.00 27.49           C  \
ATOM   1253  C   THR A 258       3.866  -0.601  38.354  1.00 29.37           C  \
ATOM   1254  O   THR A 258       3.817   0.300  39.199  1.00 33.23           O  \
ATOM   1255  CB  THR A 258       4.544  -2.841  39.218  1.00 27.90           C  \
ATOM   1256  OG1 THR A 258       5.639  -2.751  38.303  1.00 35.58           O  \
ATOM   1257  CG2 THR A 258       4.147  -4.278  39.340  1.00 28.69           C  \
ATOM   1258  N   PHE A 259       4.332  -0.414  37.115  1.00 24.87           N  \
ATOM   1259  CA  PHE A 259       4.844   0.908  36.711  1.00 27.65           C  \
ATOM   1260  C   PHE A 259       3.753   1.965  36.983  1.00 26.78           C  \
ATOM   1261  O   PHE A 259       3.968   2.928  37.713  1.00 26.47           O  \
ATOM   1262  CB  PHE A 259       5.250   0.959  35.228  1.00 23.16           C  \
ATOM   1263  CG  PHE A 259       6.321  -0.039  34.808  1.00 10.83           C  \
ATOM   1264  CD1 PHE A 259       7.151  -0.640  35.705  1.00 14.67           C  \
ATOM   1265  CD2 PHE A 259       6.467  -0.378  33.467  1.00 18.77           C  \
ATOM   1266  CE1 PHE A 259       8.119  -1.570  35.276  1.00 18.81           C  \
ATOM   1267  CE2 PHE A 259       7.414  -1.290  33.045  1.00 15.23           C  \
ATOM   1268  CZ  PHE A 259       8.238  -1.888  33.947  1.00 13.44           C  \
ATOM   1269  N   PHE A 260       2.592   1.782  36.374  1.00 22.27           N  \
ATOM   1270  CA  PHE A 260       1.472   2.683  36.581  1.00 21.50           C  \
ATOM   1271  C   PHE A 260       1.217   2.801  38.094  1.00 23.44           C  \
ATOM   1272  O   PHE A 260       1.119   3.901  38.614  1.00 27.57           O  \
ATOM   1273  CB  PHE A 260       0.252   2.076  35.899  1.00 19.99           C  \
ATOM   1274  CG  PHE A 260      -0.881   3.022  35.696  1.00 21.04           C  \
ATOM   1275  CD1 PHE A 260      -0.949   3.815  34.557  1.00 27.29           C  \
ATOM   1276  CD2 PHE A 260      -1.929   3.083  36.606  1.00 26.64           C  \
ATOM   1277  CE1 PHE A 260      -2.061   4.656  34.330  1.00 27.38           C  \
ATOM   1278  CE2 PHE A 260      -3.044   3.926  36.382  1.00 25.34           C  \
ATOM   1279  CZ  PHE A 260      -3.102   4.705  35.249  1.00 18.50           C  \
ATOM   1280  N   ALA A 261       1.121   1.664  38.783  1.00 20.99           N  \
ATOM   1281  CA  ALA A 261       0.864   1.624  40.223  1.00 22.37           C  \
ATOM   1282  C   ALA A 261       1.765   2.554  41.010  1.00 21.49           C  \
ATOM   1283  O   ALA A 261       1.357   3.119  42.013  1.00 24.87           O  \
ATOM   1284  CB  ALA A 261       1.022   0.210  40.744  1.00 22.40           C  \
ATOM   1285  N   LYS A 262       3.005   2.686  40.578  1.00 25.50           N  \
ATOM   1286  CA  LYS A 262       3.948   3.545  41.273  1.00 33.35           C  \
ATOM   1287  C   LYS A 262       3.825   5.032  40.941  1.00 38.52           C  \
ATOM   1288  O   LYS A 262       4.579   5.850  41.464  1.00 49.32           O  \
ATOM   1289  CB  LYS A 262       5.360   3.095  40.958  1.00 34.66           C  \
ATOM   1290  CG  LYS A 262       5.608   1.650  41.220  1.00 40.93           C  \
ATOM   1291  CD  LYS A 262       7.014   1.274  40.769  1.00 52.81           C  \
ATOM   1292  CE  LYS A 262       7.417  -0.147  41.196  1.00 52.15           C  \
ATOM   1293  NZ  LYS A 262       8.807  -0.482  40.756  1.00 55.09           N  \
ATOM   1294  N   MET A 263       2.931   5.388  40.034  1.00 38.85           N  \
ATOM   1295  CA  MET A 263       2.755   6.778  39.665  1.00 34.58           C  \
ATOM   1296  C   MET A 263       1.360   7.234  40.002  1.00 36.26           C  \
ATOM   1297  O   MET A 263       0.979   8.339  39.674  1.00 39.87           O  \
ATOM   1298  CB  MET A 263       2.928   6.924  38.174  1.00 32.81           C  \
ATOM   1299  CG  MET A 263       4.275   6.586  37.661  1.00 35.72           C  \
ATOM   1300  SD  MET A 263       4.231   7.031  35.936  1.00 39.14           S  \
ATOM   1301  CE  MET A 263       3.633   8.714  36.076  1.00 34.42           C  \
ATOM   1302  N   LEU A 264       0.582   6.344  40.593  1.00 41.52           N  \
ATOM   1303  CA  LEU A 264      -0.799   6.629  40.939  1.00 44.95           C  \
ATOM   1304  C   LEU A 264      -1.062   8.000  41.544  1.00 50.81           C  \
ATOM   1305  O   LEU A 264      -2.086   8.642  41.261  1.00 56.50           O  \
ATOM   1306  CB  LEU A 264      -1.334   5.546  41.871  1.00 39.79           C  \
ATOM   1307  CG  LEU A 264      -2.078   4.379  41.229  1.00 43.15           C  \
ATOM   1308  CD1 LEU A 264      -3.405   4.193  41.943  1.00 38.64           C  \
ATOM   1309  CD2 LEU A 264      -2.340   4.643  39.764  1.00 40.35           C  \
ATOM   1310  N   ASP A 265      -0.169   8.437  42.419  1.00 55.28           N  \
ATOM   1311  CA  ASP A 265      -0.352   9.727  43.053  1.00 60.27           C  \
ATOM   1312  C   ASP A 265       0.323  10.844  42.260  1.00 59.32           C  \
ATOM   1313  O   ASP A 265       0.773  11.849  42.798  1.00 60.85           O  \
ATOM   1314  CB  ASP A 265       0.133   9.651  44.502  1.00 67.79           C  \
ATOM   1315  CG  ASP A 265      -0.788   8.792  45.384  1.00 73.20           C  \
ATOM   1316  OD1 ASP A 265      -1.718   8.123  44.866  1.00 76.54           O  \
ATOM   1317  OD2 ASP A 265      -0.589   8.795  46.612  1.00 81.37           O  \
ATOM   1318  N   HIS A 266       0.365  10.652  40.950  1.00 57.74           N  \
ATOM   1319  CA  HIS A 266       0.976  11.602  40.039  1.00 52.20           C  \
ATOM   1320  C   HIS A 266      -0.039  11.968  38.975  1.00 50.34           C  \
ATOM   1321  O   HIS A 266      -0.736  11.110  38.438  1.00 49.71           O  \
ATOM   1322  CB  HIS A 266       2.202  10.972  39.392  1.00 50.02           C  \
ATOM   1323  CG  HIS A 266       3.133  11.963  38.763  1.00 54.00           C  \
ATOM   1324  ND1 HIS A 266       2.838  12.619  37.584  1.00 50.24           N  \
ATOM   1325  CD2 HIS A 266       4.363  12.391  39.136  1.00 55.21           C  \
ATOM   1326  CE1 HIS A 266       3.853  13.404  37.261  1.00 48.83           C  \
ATOM   1327  NE2 HIS A 266       4.793  13.280  38.181  1.00 51.79           N  \
ATOM   1328  N   GLU A 267      -0.105  13.254  38.668  1.00 50.32           N  \
ATOM   1329  CA  GLU A 267      -1.058  13.758  37.681  1.00 46.82           C  \
ATOM   1330  C   GLU A 267      -0.955  13.033  36.354  1.00 36.47           C  \
ATOM   1331  O   GLU A 267      -1.881  12.983  35.571  1.00 32.14           O  \
ATOM   1332  CB  GLU A 267      -0.871  15.270  37.486  1.00 58.10           C  \
ATOM   1333  CG  GLU A 267      -1.672  16.138  38.505  1.00 76.52           C  \
ATOM   1334  CD  GLU A 267      -0.799  16.884  39.532  1.00 82.97           C  \
ATOM   1335  OE1 GLU A 267       0.167  16.287  40.081  1.00 85.89           O  \
ATOM   1336  OE2 GLU A 267      -1.111  18.075  39.798  1.00 87.49           O  \
ATOM   1337  N   TYR A 268       0.207  12.475  36.095  1.00 27.68           N  \
ATOM   1338  CA  TYR A 268       0.382  11.775  34.868  1.00 21.70           C  \
ATOM   1339  C   TYR A 268      -0.746  10.831  34.632  1.00 20.79           C  \
ATOM   1340  O   TYR A 268      -1.339  10.871  33.579  1.00 25.51           O  \
ATOM   1341  CB  TYR A 268       1.677  11.016  34.904  1.00 22.58           C  \
ATOM   1342  CG  TYR A 268       2.735  11.721  34.143  1.00 29.42           C  \
ATOM   1343  CD1 TYR A 268       2.516  12.106  32.834  1.00 33.64           C  \
ATOM   1344  CD2 TYR A 268       3.969  11.975  34.712  1.00 38.65           C  \
ATOM   1345  CE1 TYR A 268       3.506  12.725  32.098  1.00 41.92           C  \
ATOM   1346  CE2 TYR A 268       4.973  12.598  33.993  1.00 45.24           C  \
ATOM   1347  CZ  TYR A 268       4.739  12.969  32.679  1.00 46.86           C  \
ATOM   1348  OH  TYR A 268       5.752  13.522  31.922  1.00 48.14           O  \
ATOM   1349  N   THR A 269      -1.042  10.006  35.639  1.00 27.11           N  \
ATOM   1350  CA  THR A 269      -2.087   8.965  35.602  1.00 28.79           C  \
ATOM   1351  C   THR A 269      -3.520   9.452  35.421  1.00 29.85           C  \
ATOM   1352  O   THR A 269      -4.454   8.655  35.225  1.00 23.85           O  \
ATOM   1353  CB  THR A 269      -2.025   8.063  36.866  1.00 23.78           C  \
ATOM   1354  OG1 THR A 269      -2.440   8.791  38.025  1.00 21.99           O  \
ATOM   1355  CG2 THR A 269      -0.621   7.590  37.105  1.00 25.89           C  \
ATOM   1356  N   THR A 270      -3.694  10.757  35.504  1.00 31.43           N  \
ATOM   1357  CA  THR A 270      -5.018  11.341  35.357  1.00 39.95           C  \
ATOM   1358  C   THR A 270      -5.259  11.808  33.932  1.00 33.43           C  \
ATOM   1359  O   THR A 270      -6.388  12.000  33.518  1.00 33.73           O  \
ATOM   1360  CB  THR A 270      -5.218  12.538  36.344  1.00 42.75           C  \
ATOM   1361  OG1 THR A 270      -4.317  13.609  36.021  1.00 47.05           O  \
ATOM   1362  CG2 THR A 270      -4.947  12.101  37.774  1.00 44.70           C  \
ATOM   1363  N   LYS A 271      -4.173  11.975  33.196  1.00 32.35           N  \
ATOM   1364  CA  LYS A 271      -4.199  12.445  31.823  1.00 31.50           C  \
ATOM   1365  C   LYS A 271      -4.688  11.422  30.815  1.00 26.41           C  \
ATOM   1366  O   LYS A 271      -4.418  10.244  30.900  1.00 27.59           O  \
ATOM   1367  CB  LYS A 271      -2.798  12.950  31.432  1.00 36.73           C  \
ATOM   1368  CG  LYS A 271      -2.360  14.208  32.213  1.00 47.11           C  \
ATOM   1369  CD  LYS A 271      -0.965  14.740  31.826  1.00 54.82           C  \
ATOM   1370  CE  LYS A 271      -0.631  16.077  32.541  1.00 59.30           C  \
ATOM   1371  NZ  LYS A 271       0.847  16.425  32.613  1.00 58.11           N  \
ATOM   1372  N   GLU A 272      -5.395  11.913  29.821  1.00 25.16           N  \
ATOM   1373  CA  GLU A 272      -5.912  11.067  28.772  1.00 24.15           C  \
ATOM   1374  C   GLU A 272      -4.764  10.417  28.021  1.00 22.79           C  \
ATOM   1375  O   GLU A 272      -4.528   9.234  28.164  1.00 30.37           O  \
ATOM   1376  CB  GLU A 272      -6.757  11.887  27.788  1.00 26.37           C  \
ATOM   1377  CG  GLU A 272      -7.972  12.557  28.392  1.00 33.86           C  \
ATOM   1378  CD  GLU A 272      -9.086  11.590  28.724  1.00 43.21           C  \
ATOM   1379  OE1 GLU A 272      -9.044  10.409  28.318  1.00 50.27           O  \
ATOM   1380  OE2 GLU A 272     -10.038  12.037  29.382  1.00 55.50           O  \
ATOM   1381  N   ILE A 273      -4.040  11.196  27.225  1.00 22.29           N  \
ATOM   1382  CA  ILE A 273      -2.944  10.640  26.429  1.00 23.52           C  \
ATOM   1383  C   ILE A 273      -2.141   9.645  27.226  1.00 19.94           C  \
ATOM   1384  O   ILE A 273      -1.862   8.555  26.776  1.00 22.63           O  \
ATOM   1385  CB  ILE A 273      -1.965  11.714  25.906  1.00 28.74           C  \
ATOM   1386  CG1 ILE A 273      -2.704  12.827  25.144  1.00 28.03           C  \
ATOM   1387  CG2 ILE A 273      -0.912  11.058  25.046  1.00 30.70           C  \
ATOM   1388  CD1 ILE A 273      -3.309  13.915  26.064  1.00 39.08           C  \
ATOM   1389  N   PHE A 274      -1.856  10.012  28.460  1.00 20.08           N  \
ATOM   1390  CA  PHE A 274      -1.083   9.158  29.298  1.00 15.14           C  \
ATOM   1391  C   PHE A 274      -1.723   7.810  29.458  1.00 12.22           C  \
ATOM   1392  O   PHE A 274      -1.091   6.787  29.301  1.00 17.86           O  \
ATOM   1393  CB  PHE A 274      -0.903   9.775  30.656  1.00 19.30           C  \
ATOM   1394  CG  PHE A 274       0.007   8.993  31.508  1.00 27.48           C  \
ATOM   1395  CD1 PHE A 274       1.378   9.088  31.325  1.00 37.48           C  \
ATOM   1396  CD2 PHE A 274      -0.486   8.094  32.429  1.00 29.13           C  \
ATOM   1397  CE1 PHE A 274       2.256   8.292  32.054  1.00 34.01           C  \
ATOM   1398  CE2 PHE A 274       0.374   7.291  33.165  1.00 30.90           C  \
ATOM   1399  CZ  PHE A 274       1.750   7.388  32.978  1.00 33.89           C  \
ATOM   1400  N   ARG A 275      -2.973   7.809  29.848  1.00 14.07           N  \
ATOM   1401  CA  ARG A 275      -3.691   6.572  30.048  1.00 15.12           C  \
ATOM   1402  C   ARG A 275      -3.936   5.840  28.738  1.00 22.06           C  \
ATOM   1403  O   ARG A 275      -3.873   4.595  28.703  1.00 28.66           O  \
ATOM   1404  CB  ARG A 275      -5.015   6.873  30.708  1.00 17.20           C  \
ATOM   1405  CG  ARG A 275      -4.878   7.648  31.992  1.00 22.70           C  \
ATOM   1406  CD  ARG A 275      -6.225   8.229  32.421  1.00 28.88           C  \
ATOM   1407  NE  ARG A 275      -7.262   7.205  32.649  1.00 29.14           N  \
ATOM   1408  CZ  ARG A 275      -7.461   6.577  33.811  1.00 30.83           C  \
ATOM   1409  NH1 ARG A 275      -6.706   6.856  34.877  1.00 26.26           N  \
ATOM   1410  NH2 ARG A 275      -8.385   5.631  33.902  1.00 22.02           N  \
ATOM   1411  N   LYS A 276      -4.248   6.584  27.674  1.00 15.38           N  \
ATOM   1412  CA  LYS A 276      -4.502   5.939  26.391  1.00 13.76           C  \
ATOM   1413  C   LYS A 276      -3.289   5.140  26.019  1.00 15.24           C  \
ATOM   1414  O   LYS A 276      -3.371   3.938  25.833  1.00 19.90           O  \
ATOM   1415  CB  LYS A 276      -4.803   6.950  25.275  1.00 16.53           C  \
ATOM   1416  N   ASN A 277      -2.149   5.816  25.992  1.00 15.32           N  \
ATOM   1417  CA  ASN A 277      -0.893   5.196  25.629  1.00 14.98           C  \
ATOM   1418  C   ASN A 277      -0.567   4.066  26.549  1.00 19.97           C  \
ATOM   1419  O   ASN A 277      -0.257   2.963  26.101  1.00 26.90           O  \
ATOM   1420  CB  ASN A 277       0.247   6.205  25.625  1.00 15.18           C  \
ATOM   1421  CG  ASN A 277       0.099   7.241  24.528  1.00 24.73           C  \
ATOM   1422  OD1 ASN A 277      -0.419   6.956  23.444  1.00 24.83           O  \
ATOM   1423  ND2 ASN A 277       0.568   8.448  24.794  1.00 27.36           N  \
ATOM   1424  N   PHE A 278      -0.664   4.311  27.842  1.00 18.28           N  \
ATOM   1425  CA  PHE A 278      -0.352   3.252  28.772  1.00 25.61           C  \
ATOM   1426  C   PHE A 278      -1.149   1.971  28.545  1.00 26.78           C  \
ATOM   1427  O   PHE A 278      -0.591   0.875  28.517  1.00 28.99           O  \
ATOM   1428  CB  PHE A 278      -0.590   3.676  30.215  1.00 23.75           C  \
ATOM   1429  CG  PHE A 278      -0.773   2.499  31.138  1.00 30.55           C  \
ATOM   1430  CD1 PHE A 278       0.317   1.772  31.572  1.00 30.60           C  \
ATOM   1431  CD2 PHE A 278      -2.046   2.052  31.477  1.00 35.85           C  \
ATOM   1432  CE1 PHE A 278       0.146   0.629  32.318  1.00 27.64           C  \
ATOM   1433  CE2 PHE A 278      -2.223   0.905  32.222  1.00 30.09           C  \
ATOM   1434  CZ  PHE A 278      -1.132   0.193  32.640  1.00 28.32           C  \
ATOM   1435  N   PHE A 279      -2.468   2.107  28.528  1.00 23.42           N  \
ATOM   1436  CA  PHE A 279      -3.300   0.947  28.391  1.00 21.99           C  \
ATOM   1437  C   PHE A 279      -3.039   0.126  27.157  1.00 22.79           C  \
ATOM   1438  O   PHE A 279      -3.072  -1.095  27.217  1.00 22.19           O  \
ATOM   1439  CB  PHE A 279      -4.770   1.307  28.454  1.00 25.66           C  \
ATOM   1440  CG  PHE A 279      -5.644   0.109  28.582  1.00 19.19           C  \
ATOM   1441  CD1 PHE A 279      -5.791  -0.518  29.803  1.00 21.40           C  \
ATOM   1442  CD2 PHE A 279      -6.202  -0.474  27.466  1.00 22.66           C  \
ATOM   1443  CE1 PHE A 279      -6.470  -1.718  29.909  1.00 26.51           C  \
ATOM   1444  CE2 PHE A 279      -6.884  -1.679  27.562  1.00 27.71           C  \
ATOM   1445  CZ  PHE A 279      -7.015  -2.305  28.793  1.00 20.81           C  \
ATOM   1446  N   LYS A 280      -2.869   0.798  26.027  1.00 25.19           N  \
ATOM   1447  CA  LYS A 280      -2.616   0.104  24.775  1.00 27.89           C  \
ATOM   1448  C   LYS A 280      -1.325  -0.713  24.847  1.00 28.72           C  \
ATOM   1449  O   LYS A 280      -1.325  -1.912  24.582  1.00 36.74           O  \
ATOM   1450  CB  LYS A 280      -2.562   1.078  23.594  1.00 27.37           C  \
ATOM   1451  CG  LYS A 280      -2.142   0.402  22.291  1.00 41.42           C  \
ATOM   1452  CD  LYS A 280      -2.047   1.358  21.102  1.00 54.29           C  \
ATOM   1453  CE  LYS A 280      -0.743   2.203  21.107  1.00 70.33           C  \
ATOM   1454  NZ  LYS A 280      -0.701   3.409  22.041  1.00 72.29           N  \
ATOM   1455  N   ASP A 281      -0.219  -0.082  25.214  1.00 20.34           N  \
ATOM   1456  CA  ASP A 281       1.005  -0.823  25.278  1.00 17.68           C  \
ATOM   1457  C   ASP A 281       0.922  -1.920  26.300  1.00 24.98           C  \
ATOM   1458  O   ASP A 281       1.583  -2.956  26.143  1.00 27.20           O  \
ATOM   1459  CB  ASP A 281       2.160   0.090  25.597  1.00 19.07           C  \
ATOM   1460  CG  ASP A 281       2.577   0.909  24.423  1.00 24.99           C  \
ATOM   1461  OD1 ASP A 281       2.658   0.363  23.307  1.00 30.75           O  \
ATOM   1462  OD2 ASP A 281       2.846   2.105  24.616  1.00 41.16           O  \
ATOM   1463  N   TRP A 282       0.155  -1.685  27.367  1.00 23.92           N  \
ATOM   1464  CA  TRP A 282      -0.001  -2.688  28.419  1.00 26.00           C  \
ATOM   1465  C   TRP A 282      -0.592  -3.943  27.812  1.00 28.55           C  \
ATOM   1466  O   TRP A 282      -0.118  -5.047  28.050  1.00 33.38           O  \
ATOM   1467  CB  TRP A 282      -0.925  -2.195  29.537  1.00 30.15           C  \
ATOM   1468  CG  TRP A 282      -1.007  -3.125  30.751  1.00 22.59           C  \
ATOM   1469  CD1 TRP A 282      -0.123  -4.113  31.101  1.00 21.32           C  \
ATOM   1470  CD2 TRP A 282      -1.979  -3.082  31.790  1.00 21.44           C  \
ATOM   1471  NE1 TRP A 282      -0.473  -4.673  32.299  1.00 14.85           N  \
ATOM   1472  CE2 TRP A 282      -1.612  -4.058  32.748  1.00 24.53           C  \
ATOM   1473  CE3 TRP A 282      -3.130  -2.315  32.007  1.00 24.78           C  \
ATOM   1474  CZ2 TRP A 282      -2.356  -4.283  33.910  1.00 20.36           C  \
ATOM   1475  CZ3 TRP A 282      -3.872  -2.541  33.158  1.00 27.23           C  \
ATOM   1476  CH2 TRP A 282      -3.478  -3.520  34.094  1.00 24.30           C  \
ATOM   1477  N   ARG A 283      -1.672  -3.757  27.070  1.00 29.75           N  \
ATOM   1478  CA  ARG A 283      -2.348  -4.845  26.410  1.00 23.94           C  \
ATOM   1479  C   ARG A 283      -1.372  -5.699  25.647  1.00 23.45           C  \
ATOM   1480  O   ARG A 283      -1.428  -6.923  25.744  1.00 16.76           O  \
ATOM   1481  CB  ARG A 283      -3.376  -4.291  25.454  1.00 28.86           C  \
ATOM   1482  CG  ARG A 283      -4.740  -4.229  26.042  1.00 32.77           C  \
ATOM   1483  CD  ARG A 283      -5.756  -4.307  24.939  1.00 39.61           C  \
ATOM   1484  NE  ARG A 283      -7.024  -4.790  25.451  1.00 46.85           N  \
ATOM   1485  CZ  ARG A 283      -7.718  -5.774  24.905  1.00 52.90           C  \
ATOM   1486  NH1 ARG A 283      -7.260  -6.395  23.810  1.00 50.50           N  \
ATOM   1487  NH2 ARG A 283      -8.876  -6.131  25.454  1.00 55.09           N  \
ATOM   1488  N   LYS A 284      -0.475  -5.036  24.916  1.00 22.38           N  \
ATOM   1489  CA  LYS A 284       0.555  -5.690  24.096  1.00 24.99           C  \
ATOM   1490  C   LYS A 284       1.392  -6.701  24.856  1.00 19.33           C  \
ATOM   1491  O   LYS A 284       1.976  -7.614  24.291  1.00 21.06           O  \
ATOM   1492  CB  LYS A 284       1.473  -4.631  23.476  1.00 25.26           C  \
ATOM   1493  CG  LYS A 284       0.793  -3.812  22.382  1.00 26.64           C  \
ATOM   1494  CD  LYS A 284       1.676  -2.679  21.886  1.00 40.64           C  \
ATOM   1495  CE  LYS A 284       1.021  -1.950  20.719  1.00 51.38           C  \
ATOM   1496  NZ  LYS A 284       1.681  -0.660  20.334  1.00 61.56           N  \
ATOM   1497  N   GLU A 285       1.493  -6.472  26.145  1.00 22.47           N  \
ATOM   1498  CA  GLU A 285       2.248  -7.324  27.017  1.00 26.87           C  \
ATOM   1499  C   GLU A 285       1.302  -8.323  27.658  1.00 37.48           C  \
ATOM   1500  O   GLU A 285       1.695  -9.030  28.576  1.00 47.31           O  \
ATOM   1501  CB  GLU A 285       2.920  -6.454  28.078  1.00 24.88           C  \
ATOM   1502  CG  GLU A 285       3.780  -5.359  27.470  1.00 27.61           C  \
ATOM   1503  CD  GLU A 285       4.779  -5.923  26.478  1.00 32.66           C  \
ATOM   1504  OE1 GLU A 285       5.743  -6.546  26.950  1.00 37.04           O  \
ATOM   1505  OE2 GLU A 285       4.589  -5.785  25.246  1.00 31.45           O  \
ATOM   1506  N   MET A 286       0.065  -8.402  27.164  1.00 44.03           N  \
ATOM   1507  CA  MET A 286      -0.929  -9.322  27.723  1.00 39.48           C  \
ATOM   1508  C   MET A 286      -1.093 -10.625  26.960  1.00 39.63           C  \
ATOM   1509  O   MET A 286      -0.901 -10.693  25.732  1.00 39.91           O  \
ATOM   1510  CB  MET A 286      -2.292  -8.635  27.839  1.00 34.21           C  \
ATOM   1511  CG  MET A 286      -2.392  -7.636  28.952  1.00 29.99           C  \
ATOM   1512  SD  MET A 286      -4.073  -7.116  29.252  1.00 21.79           S  \
ATOM   1513  CE  MET A 286      -3.947  -5.482  29.055  1.00 14.90           C  \
ATOM   1514  N   THR A 287      -1.430 -11.670  27.705  1.00 36.52           N  \
ATOM   1515  CA  THR A 287      -1.666 -12.967  27.111  1.00 32.70           C  \
ATOM   1516  C   THR A 287      -3.045 -12.853  26.522  1.00 37.26           C  \
ATOM   1517  O   THR A 287      -3.794 -11.936  26.866  1.00 35.52           O  \
ATOM   1518  CB  THR A 287      -1.725 -14.058  28.145  1.00 29.23           C  \
ATOM   1519  OG1 THR A 287      -2.717 -13.722  29.117  1.00 30.94           O  \
ATOM   1520  CG2 THR A 287      -0.391 -14.227  28.816  1.00 31.76           C  \
ATOM   1521  N   ASN A 288      -3.383 -13.803  25.653  1.00 45.06           N  \
ATOM   1522  CA  ASN A 288      -4.685 -13.837  24.983  1.00 45.89           C  \
ATOM   1523  C   ASN A 288      -5.840 -13.878  25.950  1.00 42.26           C  \
ATOM   1524  O   ASN A 288      -6.911 -13.362  25.671  1.00 40.31           O  \
ATOM   1525  CB  ASN A 288      -4.774 -15.025  24.025  1.00 54.11           C  \
ATOM   1526  CG  ASN A 288      -4.133 -14.736  22.671  1.00 62.50           C  \
ATOM   1527  OD1 ASN A 288      -3.304 -15.511  22.173  1.00 67.26           O  \
ATOM   1528  ND2 ASN A 288      -4.544 -13.633  22.051  1.00 71.38           N  \
ATOM   1529  N   GLU A 289      -5.632 -14.529  27.081  1.00 39.33           N  \
ATOM   1530  CA  GLU A 289      -6.692 -14.604  28.062  1.00 42.25           C  \
ATOM   1531  C   GLU A 289      -6.919 -13.220  28.692  1.00 43.26           C  \
ATOM   1532  O   GLU A 289      -8.057 -12.705  28.712  1.00 45.80           O  \
ATOM   1533  CB  GLU A 289      -6.361 -15.661  29.123  1.00 44.32           C  \
ATOM   1534  N   GLU A 290      -5.842 -12.645  29.232  1.00 38.01           N  \
ATOM   1535  CA  GLU A 290      -5.881 -11.338  29.870  1.00 33.92           C  \
ATOM   1536  C   GLU A 290      -6.389 -10.302  28.910  1.00 35.18           C  \
ATOM   1537  O   GLU A 290      -7.035  -9.339  29.321  1.00 35.71           O  \
ATOM   1538  CB  GLU A 290      -4.490 -10.934  30.330  1.00 32.35           C  \
ATOM   1539  CG  GLU A 290      -4.056 -11.619  31.612  1.00 27.13           C  \
ATOM   1540  CD  GLU A 290      -2.573 -11.527  31.831  1.00 25.70           C  \
ATOM   1541  OE1 GLU A 290      -1.855 -11.259  30.834  1.00 29.51           O  \
ATOM   1542  OE2 GLU A 290      -2.131 -11.722  32.986  1.00 23.43           O  \
ATOM   1543  N   LYS A 291      -6.037 -10.474  27.640  1.00 36.62           N  \
ATOM   1544  CA  LYS A 291      -6.484  -9.568  26.601  1.00 37.16           C  \
ATOM   1545  C   LYS A 291      -8.004  -9.647  26.554  1.00 39.44           C  \
ATOM   1546  O   LYS A 291      -8.692  -8.630  26.488  1.00 43.30           O  \
ATOM   1547  CB  LYS A 291      -5.911  -9.955  25.234  1.00 32.39           C  \
ATOM   1548  CG  LYS A 291      -4.471  -9.560  24.992  1.00 39.32           C  \
ATOM   1549  CD  LYS A 291      -4.205  -9.374  23.501  1.00 43.18           C  \
ATOM   1550  CE  LYS A 291      -2.757  -9.720  23.129  1.00 52.84           C  \
ATOM   1551  NZ  LYS A 291      -2.495  -9.629  21.654  1.00 58.47           N  \
ATOM   1552  N   ASN A 292      -8.535 -10.859  26.608  1.00 41.90           N  \
ATOM   1553  CA  ASN A 292      -9.980 -11.027  26.558  1.00 46.00           C  \
ATOM   1554  C   ASN A 292     -10.659 -10.417  27.754  1.00 39.60           C  \
ATOM   1555  O   ASN A 292     -11.831 -10.042  27.691  1.00 46.59           O  \
ATOM   1556  CB  ASN A 292     -10.362 -12.501  26.486  1.00 54.49           C  \
ATOM   1557  CG  ASN A 292      -9.966 -13.141  25.177  1.00 60.90           C  \
ATOM   1558  OD1 ASN A 292      -9.678 -12.452  24.178  1.00 63.01           O  \
ATOM   1559  ND2 ASN A 292      -9.962 -14.474  25.162  1.00 66.32           N  \
ATOM   1560  N   ILE A 293      -9.929 -10.315  28.846  1.00 31.14           N  \
ATOM   1561  CA  ILE A 293     -10.498  -9.788  30.046  1.00 29.04           C  \
ATOM   1562  C   ILE A 293     -10.265  -8.326  30.273  1.00 31.08           C  \
ATOM   1563  O   ILE A 293     -11.225  -7.577  30.393  1.00 35.65           O  \
ATOM   1564  CB  ILE A 293      -9.998 -10.540  31.230  1.00 32.25           C  \
ATOM   1565  CG1 ILE A 293     -10.185 -12.030  30.965  1.00 35.18           C  \
ATOM   1566  CG2 ILE A 293     -10.704 -10.064  32.491  1.00 26.70           C  \
ATOM   1567  CD1 ILE A 293      -9.508 -12.908  31.967  1.00 40.18           C  \
ATOM   1568  N   ILE A 294      -9.017  -7.912  30.396  1.00 26.65           N  \
ATOM   1569  CA  ILE A 294      -8.781  -6.508  30.655  1.00 29.52           C  \
ATOM   1570  C   ILE A 294      -8.925  -5.625  29.425  1.00 32.18           C  \
ATOM   1571  O   ILE A 294      -7.945  -5.389  28.714  1.00 34.27           O  \
ATOM   1572  CB  ILE A 294      -7.419  -6.265  31.343  1.00 32.20           C  \
ATOM   1573  CG1 ILE A 294      -7.274  -7.190  32.566  1.00 30.19           C  \
ATOM   1574  CG2 ILE A 294      -7.338  -4.808  31.804  1.00 24.51           C  \
ATOM   1575  CD1 ILE A 294      -5.856  -7.533  32.932  1.00 27.53           C  \
ATOM   1576  N   THR A 295     -10.135  -5.109  29.202  1.00 32.68           N  \
ATOM   1577  CA  THR A 295     -10.412  -4.224  28.064  1.00 34.82           C  \
ATOM   1578  C   THR A 295     -10.340  -2.735  28.367  1.00 31.87           C  \
ATOM   1579  O   THR A 295     -10.243  -1.915  27.450  1.00 33.65           O  \
ATOM   1580  CB  THR A 295     -11.790  -4.463  27.419  1.00 37.37           C  \
ATOM   1581  OG1 THR A 295     -12.824  -4.194  28.368  1.00 38.66           O  \
ATOM   1582  CG2 THR A 295     -11.935  -5.886  26.912  1.00 51.37           C  \
ATOM   1583  N   ASN A 296     -10.392  -2.344  29.634  1.00 26.85           N  \
ATOM   1584  CA  ASN A 296     -10.296  -0.923  29.914  1.00 27.34           C  \
ATOM   1585  C   ASN A 296      -9.536  -0.657  31.195  1.00 33.57           C  \
ATOM   1586  O   ASN A 296      -9.599  -1.417  32.169  1.00 39.44           O  \
ATOM   1587  CB  ASN A 296     -11.673  -0.261  29.942  1.00 32.41           C  \
ATOM   1588  CG  ASN A 296     -12.391  -0.450  31.246  1.00 36.21           C  \
ATOM   1589  OD1 ASN A 296     -12.195   0.303  32.191  1.00 39.50           O  \
ATOM   1590  ND2 ASN A 296     -13.260  -1.434  31.293  1.00 42.03           N  \
ATOM   1591  N   LEU A 297      -8.745   0.409  31.149  1.00 32.73           N  \
ATOM   1592  CA  LEU A 297      -7.944   0.801  32.282  1.00 29.83           C  \
ATOM   1593  C   LEU A 297      -8.765   1.313  33.458  1.00 29.12           C  \
ATOM   1594  O   LEU A 297      -8.387   1.142  34.603  1.00 32.56           O  \
ATOM   1595  CB  LEU A 297      -6.988   1.880  31.824  1.00 29.91           C  \
ATOM   1596  CG  LEU A 297      -6.066   2.438  32.882  1.00 28.94           C  \
ATOM   1597  CD1 LEU A 297      -5.219   1.324  33.430  1.00 36.18           C  \
ATOM   1598  CD2 LEU A 297      -5.183   3.482  32.246  1.00 41.14           C  \
ATOM   1599  N   SER A 298      -9.889   1.941  33.175  1.00 34.06           N  \
ATOM   1600  CA  SER A 298     -10.724   2.508  34.227  1.00 37.27           C  \
ATOM   1601  C   SER A 298     -11.243   1.483  35.210  1.00 35.89           C  \
ATOM   1602  O   SER A 298     -11.551   1.829  36.364  1.00 36.92           O  \
ATOM   1603  CB  SER A 298     -11.899   3.282  33.612  1.00 46.57           C  \
ATOM   1604  OG  SER A 298     -11.478   4.209  32.611  1.00 55.97           O  \
ATOM   1605  N   LYS A 299     -11.377   0.239  34.748  1.00 38.03           N  \
ATOM   1606  CA  LYS A 299     -11.900  -0.848  35.588  1.00 35.00           C  \
ATOM   1607  C   LYS A 299     -10.843  -1.563  36.387  1.00 33.53           C  \
ATOM   1608  O   LYS A 299     -11.157  -2.486  37.132  1.00 37.93           O  \
ATOM   1609  CB  LYS A 299     -12.668  -1.867  34.764  1.00 28.15           C  \
ATOM   1610  CG  LYS A 299     -14.086  -1.460  34.443  1.00 28.72           C  \
ATOM   1611  CD  LYS A 299     -14.835  -2.646  33.870  1.00 40.39           C  \
ATOM   1612  CE  LYS A 299     -16.198  -2.250  33.301  1.00 46.53           C  \
ATOM   1613  NZ  LYS A 299     -16.926  -3.397  32.644  1.00 52.58           N  \
ATOM   1614  N   CYS A 300      -9.588  -1.177  36.180  1.00 31.11           N  \
ATOM   1615  CA  CYS A 300      -8.476  -1.777  36.897  1.00 27.53           C  \
ATOM   1616  C   CYS A 300      -8.383  -1.074  38.216  1.00 24.61           C  \
ATOM   1617  O   CYS A 300      -8.893   0.028  38.348  1.00 32.00           O  \
ATOM   1618  CB  CYS A 300      -7.178  -1.598  36.120  1.00 24.88           C  \
ATOM   1619  SG  CYS A 300      -7.247  -2.403  34.514  1.00 26.81           S  \
ATOM   1620  N   ASP A 301      -7.758  -1.711  39.198  1.00 25.22           N  \
ATOM   1621  CA  ASP A 301      -7.637  -1.110  40.515  1.00 29.45           C  \
ATOM   1622  C   ASP A 301      -6.262  -1.444  41.065  1.00 29.78           C  \
ATOM   1623  O   ASP A 301      -5.989  -2.594  41.422  1.00 35.69           O  \
ATOM   1624  CB  ASP A 301      -8.738  -1.663  41.436  1.00 41.95           C  \
ATOM   1625  CG  ASP A 301      -8.802  -0.958  42.795  1.00 47.30           C  \
ATOM   1626  OD1 ASP A 301      -8.361   0.206  42.920  1.00 52.42           O  \
ATOM   1627  OD2 ASP A 301      -9.331  -1.575  43.744  1.00 52.69           O  \
ATOM   1628  N   PHE A 302      -5.379  -0.453  41.072  1.00 24.77           N  \
ATOM   1629  CA  PHE A 302      -4.023  -0.621  41.569  1.00 22.95           C  \
ATOM   1630  C   PHE A 302      -3.864  -0.109  43.003  1.00 24.04           C  \
ATOM   1631  O   PHE A 302      -2.754   0.056  43.471  1.00 31.00           O  \
ATOM   1632  CB  PHE A 302      -3.053   0.140  40.654  1.00 18.40           C  \
ATOM   1633  CG  PHE A 302      -3.155  -0.231  39.204  1.00 15.26           C  \
ATOM   1634  CD1 PHE A 302      -2.539  -1.367  38.729  1.00  9.80           C  \
ATOM   1635  CD2 PHE A 302      -3.843   0.580  38.302  1.00 21.86           C  \
ATOM   1636  CE1 PHE A 302      -2.598  -1.694  37.365  1.00 13.42           C  \
ATOM   1637  CE2 PHE A 302      -3.915   0.261  36.921  1.00 13.37           C  \
ATOM   1638  CZ  PHE A 302      -3.286  -0.874  36.460  1.00 11.31           C  \
ATOM   1639  N   THR A 303      -4.957   0.140  43.706  1.00 30.90           N  \
ATOM   1640  CA  THR A 303      -4.882   0.690  45.061  1.00 33.49           C  \
ATOM   1641  C   THR A 303      -4.052  -0.113  46.021  1.00 32.27           C  \
ATOM   1642  O   THR A 303      -3.369   0.445  46.889  1.00 27.48           O  \
ATOM   1643  CB  THR A 303      -6.281   0.938  45.682  1.00 37.82           C  \
ATOM   1644  OG1 THR A 303      -7.163  -0.147  45.380  1.00 47.32           O  \
ATOM   1645  CG2 THR A 303      -6.880   2.211  45.145  1.00 42.83           C  \
ATOM   1646  N   GLN A 304      -4.132  -1.425  45.879  1.00 33.49           N  \
ATOM   1647  CA  GLN A 304      -3.369  -2.288  46.743  1.00 39.34           C  \
ATOM   1648  C   GLN A 304      -1.900  -2.288  46.375  1.00 39.31           C  \
ATOM   1649  O   GLN A 304      -1.041  -2.223  47.258  1.00 39.27           O  \
ATOM   1650  CB  GLN A 304      -3.942  -3.689  46.735  1.00 44.38           C  \
ATOM   1651  CG  GLN A 304      -5.139  -3.822  47.646  1.00 56.67           C  \
ATOM   1652  CD  GLN A 304      -4.951  -4.881  48.722  1.00 65.81           C  \
ATOM   1653  OE1 GLN A 304      -4.178  -5.847  48.566  1.00 64.69           O  \
ATOM   1654  NE2 GLN A 304      -5.658  -4.705  49.833  1.00 71.98           N  \
ATOM   1655  N   MET A 305      -1.619  -2.371  45.074  1.00 37.67           N  \
ATOM   1656  CA  MET A 305      -0.246  -2.369  44.573  1.00 37.74           C  \
ATOM   1657  C   MET A 305       0.453  -1.065  44.942  1.00 38.52           C  \
ATOM   1658  O   MET A 305       1.590  -1.069  45.417  1.00 40.55           O  \
ATOM   1659  CB  MET A 305      -0.253  -2.530  43.062  1.00 38.82           C  \
ATOM   1660  CG  MET A 305      -0.794  -3.862  42.584  1.00 35.33           C  \
ATOM   1661  SD  MET A 305      -1.132  -3.815  40.809  1.00 41.28           S  \
ATOM   1662  CE  MET A 305       0.447  -4.082  40.095  1.00 26.58           C  \
ATOM   1663  N   SER A 306      -0.220   0.040  44.657  1.00 39.29           N  \
ATOM   1664  CA  SER A 306       0.258   1.388  44.969  1.00 37.89           C  \
ATOM   1665  C   SER A 306       0.547   1.528  46.462  1.00 38.29           C  \
ATOM   1666  O   SER A 306       1.604   2.009  46.837  1.00 42.07           O  \
ATOM   1667  CB  SER A 306      -0.794   2.415  44.534  1.00 33.97           C  \
ATOM   1668  OG  SER A 306      -0.776   3.584  45.329  1.00 39.92           O  \
ATOM   1669  N   GLN A 307      -0.400   1.131  47.312  1.00 41.22           N  \
ATOM   1670  CA  GLN A 307      -0.208   1.202  48.759  1.00 40.95           C  \
ATOM   1671  C   GLN A 307       1.073   0.479  49.186  1.00 40.17           C  \
ATOM   1672  O   GLN A 307       1.863   0.978  50.002  1.00 35.48           O  \
ATOM   1673  CB  GLN A 307      -1.407   0.600  49.469  1.00 42.55           C  \
ATOM   1674  CG  GLN A 307      -2.560   1.556  49.650  1.00 56.10           C  \
ATOM   1675  CD  GLN A 307      -3.689   0.947  50.485  1.00 70.34           C  \
ATOM   1676  OE1 GLN A 307      -4.844   1.413  50.435  1.00 72.53           O  \
ATOM   1677  NE2 GLN A 307      -3.362  -0.103  51.267  1.00 72.18           N  \
ATOM   1678  N   TYR A 308       1.256  -0.711  48.628  1.00 38.89           N  \
ATOM   1679  CA  TYR A 308       2.424  -1.541  48.887  1.00 39.90           C  \
ATOM   1680  C   TYR A 308       3.692  -0.753  48.681  1.00 40.45           C  \
ATOM   1681  O   TYR A 308       4.517  -0.591  49.572  1.00 41.65           O  \
ATOM   1682  CB  TYR A 308       2.484  -2.691  47.887  1.00 33.37           C  \
ATOM   1683  CG  TYR A 308       3.685  -3.565  48.097  1.00 31.22           C  \
ATOM   1684  CD1 TYR A 308       4.054  -3.959  49.384  1.00 32.47           C  \
ATOM   1685  CD2 TYR A 308       4.395  -4.081  47.020  1.00 30.18           C  \
ATOM   1686  CE1 TYR A 308       5.079  -4.851  49.592  1.00 34.81           C  \
ATOM   1687  CE2 TYR A 308       5.424  -4.975  47.217  1.00 29.88           C  \
ATOM   1688  CZ  TYR A 308       5.757  -5.358  48.504  1.00 35.74           C  \
ATOM   1689  OH  TYR A 308       6.754  -6.270  48.715  1.00 50.83           O  \
ATOM   1690  N   PHE A 309       3.897  -0.422  47.422  1.00 36.76           N  \
ATOM   1691  CA  PHE A 309       5.049   0.315  47.014  1.00 32.57           C  \
ATOM   1692  C   PHE A 309       5.263   1.501  47.920  1.00 36.35           C  \
ATOM   1693  O   PHE A 309       6.402   1.797  48.294  1.00 42.07           O  \
ATOM   1694  CB  PHE A 309       4.869   0.711  45.563  1.00 31.72           C  \
ATOM   1695  CG  PHE A 309       4.839  -0.466  44.626  1.00 32.91           C  \
ATOM   1696  CD1 PHE A 309       5.866  -1.406  44.627  1.00 32.09           C  \
ATOM   1697  CD2 PHE A 309       3.775  -0.653  43.756  1.00 36.02           C  \
ATOM   1698  CE1 PHE A 309       5.825  -2.504  43.780  1.00 27.60           C  \
ATOM   1699  CE2 PHE A 309       3.736  -1.761  42.903  1.00 33.23           C  \
ATOM   1700  CZ  PHE A 309       4.762  -2.678  42.923  1.00 28.22           C  \
ATOM   1701  N   LYS A 310       4.167   2.152  48.305  1.00 36.80           N  \
ATOM   1702  CA  LYS A 310       4.256   3.296  49.201  1.00 39.04           C  \
ATOM   1703  C   LYS A 310       4.732   2.784  50.545  1.00 40.29           C  \
ATOM   1704  O   LYS A 310       5.557   3.412  51.212  1.00 41.08           O  \
ATOM   1705  CB  LYS A 310       2.915   4.022  49.321  1.00 41.38           C  \
ATOM   1706  CG  LYS A 310       2.524   4.800  48.063  1.00 35.21           C  \
ATOM   1707  CD  LYS A 310       1.177   5.497  48.214  1.00 42.81           C  \
ATOM   1708  CE  LYS A 310       1.318   6.894  48.815  1.00 52.50           C  \
ATOM   1709  NZ  LYS A 310       1.703   7.931  47.792  1.00 57.25           N  \
ATOM   1710  N   ALA A 311       4.216   1.634  50.947  1.00 39.84           N  \
ATOM   1711  CA  ALA A 311       4.657   1.049  52.197  1.00 41.62           C  \
ATOM   1712  C   ALA A 311       6.163   0.798  52.092  1.00 37.50           C  \
ATOM   1713  O   ALA A 311       6.920   1.152  52.988  1.00 41.37           O  \
ATOM   1714  CB  ALA A 311       3.916  -0.260  52.456  1.00 43.78           C  \
ATOM   1715  N   GLN A 312       6.585   0.200  50.983  1.00 35.54           N  \
ATOM   1716  CA  GLN A 312       7.989  -0.110  50.737  1.00 38.54           C  \
ATOM   1717  C   GLN A 312       8.867   1.113  50.869  1.00 38.28           C  \
ATOM   1718  O   GLN A 312       9.987   1.042  51.360  1.00 34.43           O  \
ATOM   1719  CB  GLN A 312       8.172  -0.679  49.325  1.00 45.38           C  \
ATOM   1720  CG  GLN A 312       7.366  -1.927  49.046  1.00 54.38           C  \
ATOM   1721  CD  GLN A 312       7.756  -3.095  49.949  1.00 61.41           C  \
ATOM   1722  OE1 GLN A 312       8.610  -3.916  49.586  1.00 61.63           O  \
ATOM   1723  NE2 GLN A 312       7.125  -3.181  51.128  1.00 65.30           N  \
ATOM   1724  N   THR A 313       8.377   2.227  50.365  1.00 39.27           N  \
ATOM   1725  CA  THR A 313       9.136   3.454  50.407  1.00 42.41           C  \
ATOM   1726  C   THR A 313       9.296   3.990  51.811  1.00 44.87           C  \
ATOM   1727  O   THR A 313      10.370   4.445  52.195  1.00 48.24           O  \
ATOM   1728  CB  THR A 313       8.488   4.514  49.529  1.00 44.21           C  \
ATOM   1729  OG1 THR A 313       8.551   4.096  48.157  1.00 49.85           O  \
ATOM   1730  CG2 THR A 313       9.177   5.866  49.696  1.00 47.33           C  \
ATOM   1731  N   GLU A 314       8.211   3.993  52.566  1.00 48.99           N  \
ATOM   1732  CA  GLU A 314       8.281   4.488  53.926  1.00 51.57           C  \
ATOM   1733  C   GLU A 314       9.336   3.633  54.592  1.00 54.71           C  \
ATOM   1734  O   GLU A 314      10.254   4.144  55.227  1.00 58.66           O  \
ATOM   1735  CB  GLU A 314       6.929   4.343  54.626  1.00 45.78           C  \
ATOM   1736  N   ALA A 315       9.239   2.331  54.356  1.00 59.12           N  \
ATOM   1737  CA  ALA A 315      10.183   1.370  54.907  1.00 67.16           C  \
ATOM   1738  C   ALA A 315      11.639   1.774  54.652  1.00 72.10           C  \
ATOM   1739  O   ALA A 315      12.462   1.770  55.571  1.00 76.60           O  \
ATOM   1740  CB  ALA A 315       9.917  -0.016  54.330  1.00 63.26           C  \
ATOM   1741  N   ARG A 316      11.973   2.085  53.405  1.00 73.46           N  \
ATOM   1742  CA  ARG A 316      13.334   2.481  53.104  1.00 71.17           C  \
ATOM   1743  C   ARG A 316      13.591   3.739  53.904  1.00 69.87           C  \
ATOM   1744  O   ARG A 316      14.545   3.803  54.668  1.00 72.69           O  \
ATOM   1745  CB  ARG A 316      13.522   2.748  51.605  1.00 74.33           C  \
ATOM   1746  N   LYS A 317      12.684   4.701  53.779  1.00 65.86           N  \
ATOM   1747  CA  LYS A 317      12.801   5.971  54.478  1.00 69.25           C  \
ATOM   1748  C   LYS A 317      13.073   5.851  55.980  1.00 70.99           C  \
ATOM   1749  O   LYS A 317      13.630   6.774  56.587  1.00 70.16           O  \
ATOM   1750  CB  LYS A 317      11.538   6.817  54.247  1.00 70.02           C  \
ATOM   1751  N   GLN A 318      12.706   4.720  56.570  1.00 73.65           N  \
ATOM   1752  CA  GLN A 318      12.889   4.522  58.004  1.00 76.51           C  \
ATOM   1753  C   GLN A 318      13.855   3.397  58.424  1.00 78.75           C  \
ATOM   1754  O   GLN A 318      14.333   3.391  59.568  1.00 81.71           O  \
ATOM   1755  CB  GLN A 318      11.515   4.306  58.668  1.00 75.89           C  \
ATOM   1756  N   MET A 319      14.160   2.474  57.503  1.00 80.05           N  \
ATOM   1757  CA  MET A 319      15.020   1.297  57.758  1.00 78.41           C  \
ATOM   1758  C   MET A 319      16.346   1.435  58.531  1.00 72.63           C  \
ATOM   1759  O   MET A 319      16.962   2.499  58.600  1.00 72.90           O  \
ATOM   1760  CB  MET A 319      15.275   0.519  56.459  1.00 81.56           C  \
ATOM   1761  N   SER A 320      16.778   0.311  59.088  1.00 67.08           N  \
ATOM   1762  CA  SER A 320      17.995   0.253  59.871  1.00 66.98           C  \
ATOM   1763  C   SER A 320      19.136   1.019  59.234  1.00 68.01           C  \
ATOM   1764  O   SER A 320      19.328   0.980  58.020  1.00 66.82           O  \
ATOM   1765  CB  SER A 320      18.420  -1.204  60.073  1.00 66.25           C  \
ATOM   1766  OG  SER A 320      18.560  -1.886  58.829  1.00 60.41           O  \
ATOM   1767  N   LYS A 321      19.857   1.772  60.059  1.00 69.99           N  \
ATOM   1768  CA  LYS A 321      21.012   2.506  59.577  1.00 71.68           C  \
ATOM   1769  C   LYS A 321      21.899   1.398  59.042  1.00 71.52           C  \
ATOM   1770  O   LYS A 321      22.664   1.582  58.101  1.00 73.96           O  \
ATOM   1771  CB  LYS A 321      21.706   3.218  60.738  1.00 71.60           C  \
ATOM   1772  N   GLU A 322      21.797   0.245  59.693  1.00 72.15           N  \
ATOM   1773  CA  GLU A 322      22.538  -0.929  59.282  1.00 72.79           C  \
ATOM   1774  C   GLU A 322      22.184  -1.158  57.810  1.00 71.51           C  \
ATOM   1775  O   GLU A 322      23.058  -1.425  56.992  1.00 71.72           O  \
ATOM   1776  CB  GLU A 322      22.136  -2.138  60.144  1.00 75.37           C  \
ATOM   1777  N   GLU A 323      20.902  -1.015  57.477  1.00 69.42           N  \
ATOM   1778  CA  GLU A 323      20.472  -1.185  56.094  1.00 67.81           C  \
ATOM   1779  C   GLU A 323      21.136  -0.123  55.208  1.00 66.41           C  \
ATOM   1780  O   GLU A 323      21.693  -0.449  54.157  1.00 66.04           O  \
ATOM   1781  CB  GLU A 323      18.943  -1.090  55.968  1.00 67.66           C  \
ATOM   1782  N   LYS A 324      21.115   1.131  55.659  1.00 62.70           N  \
ATOM   1783  CA  LYS A 324      21.692   2.244  54.905  1.00 61.56           C  \
ATOM   1784  C   LYS A 324      23.165   2.115  54.481  1.00 59.63           C  \
ATOM   1785  O   LYS A 324      23.505   2.286  53.307  1.00 60.70           O  \
ATOM   1786  CB  LYS A 324      21.497   3.545  55.675  1.00 61.46           C  \
ATOM   1787  CG  LYS A 324      20.043   3.861  55.991  1.00 65.67           C  \
ATOM   1788  CD  LYS A 324      19.726   5.342  55.725  1.00 71.87           C  \
ATOM   1789  CE  LYS A 324      20.626   6.281  56.540  1.00 76.12           C  \
ATOM   1790  NZ  LYS A 324      20.440   7.721  56.180  1.00 73.29           N  \
ATOM   1791  N   LEU A 325      24.040   1.866  55.442  1.00 57.40           N  \
ATOM   1792  CA  LEU A 325      25.462   1.742  55.159  1.00 59.72           C  \
ATOM   1793  C   LEU A 325      25.715   0.568  54.238  1.00 58.65           C  \
ATOM   1794  O   LEU A 325      26.576   0.636  53.372  1.00 61.49           O  \
ATOM   1795  CB  LEU A 325      26.251   1.537  56.460  1.00 63.00           C  \
ATOM   1796  CG  LEU A 325      27.783   1.523  56.453  1.00 63.98           C  \
ATOM   1797  CD1 LEU A 325      28.359   2.954  56.515  1.00 64.81           C  \
ATOM   1798  CD2 LEU A 325      28.257   0.724  57.659  1.00 66.49           C  \
ATOM   1799  N   LYS A 326      24.990  -0.518  54.449  1.00 55.59           N  \
ATOM   1800  CA  LYS A 326      25.178  -1.705  53.632  1.00 56.27           C  \
ATOM   1801  C   LYS A 326      24.852  -1.475  52.160  1.00 56.29           C  \
ATOM   1802  O   LYS A 326      25.510  -2.039  51.287  1.00 58.71           O  \
ATOM   1803  CB  LYS A 326      24.362  -2.883  54.179  1.00 54.93           C  \
ATOM   1804  N   ILE A 327      23.829  -0.674  51.874  1.00 52.98           N  \
ATOM   1805  CA  ILE A 327      23.485  -0.447  50.482  1.00 52.11           C  \
ATOM   1806  C   ILE A 327      24.372   0.606  49.863  1.00 50.50           C  \
ATOM   1807  O   ILE A 327      24.620   0.576  48.662  1.00 52.56           O  \
ATOM   1808  CB  ILE A 327      22.018  -0.021  50.258  1.00 51.93           C  \
ATOM   1809  CG1 ILE A 327      21.763   1.324  50.904  1.00 56.98           C  \
ATOM   1810  CG2 ILE A 327      21.051  -1.051  50.788  1.00 45.40           C  \
ATOM   1811  CD1 ILE A 327      20.479   1.947  50.455  1.00 68.64           C  \
ATOM   1812  N   LYS A 328      24.812   1.567  50.659  1.00 46.53           N  \
ATOM   1813  CA  LYS A 328      25.660   2.578  50.085  1.00 50.43           C  \
ATOM   1814  C   LYS A 328      26.942   1.909  49.682  1.00 48.46           C  \
ATOM   1815  O   LYS A 328      27.595   2.326  48.740  1.00 50.35           O  \
ATOM   1816  CB  LYS A 328      25.971   3.699  51.061  1.00 57.85           C  \
ATOM   1817  CG  LYS A 328      26.791   4.793  50.390  1.00 71.21           C  \
ATOM   1818  CD  LYS A 328      27.310   5.862  51.347  1.00 80.84           C  \
ATOM   1819  CE  LYS A 328      28.148   6.902  50.582  1.00 86.50           C  \
ATOM   1820  NZ  LYS A 328      28.641   8.031  51.435  1.00 89.01           N  \
ATOM   1821  N   GLU A 329      27.339   0.904  50.452  1.00 49.66           N  \
ATOM   1822  CA  GLU A 329      28.541   0.174  50.133  1.00 52.06           C  \
ATOM   1823  C   GLU A 329      28.199  -0.510  48.838  1.00 53.66           C  \
ATOM   1824  O   GLU A 329      28.882  -0.328  47.844  1.00 58.10           O  \
ATOM   1825  CB  GLU A 329      28.885  -0.840  51.235  1.00 57.32           C  \
ATOM   1826  CG  GLU A 329      29.349  -0.196  52.569  1.00 65.47           C  \
ATOM   1827  CD  GLU A 329      29.980  -1.193  53.556  1.00 69.24           C  \
ATOM   1828  OE1 GLU A 329      29.240  -2.052  54.102  1.00 69.35           O  \
ATOM   1829  OE2 GLU A 329      31.211  -1.096  53.804  1.00 68.60           O  \
ATOM   1830  N   GLU A 330      27.067  -1.215  48.821  1.00 55.63           N  \
ATOM   1831  CA  GLU A 330      26.610  -1.935  47.622  1.00 56.17           C  \
ATOM   1832  C   GLU A 330      26.675  -1.013  46.398  1.00 50.55           C  \
ATOM   1833  O   GLU A 330      27.103  -1.412  45.309  1.00 44.91           O  \
ATOM   1834  CB  GLU A 330      25.173  -2.440  47.830  1.00 64.40           C  \
ATOM   1835  CG  GLU A 330      24.785  -3.662  46.983  1.00 75.32           C  \
ATOM   1836  CD  GLU A 330      24.334  -4.867  47.836  1.00 81.96           C  \
ATOM   1837  OE1 GLU A 330      23.250  -4.802  48.487  1.00 82.57           O  \
ATOM   1838  OE2 GLU A 330      25.060  -5.890  47.827  1.00 83.60           O  \
ATOM   1839  N   ASN A 331      26.279   0.234  46.602  1.00 47.24           N  \
ATOM   1840  CA  ASN A 331      26.305   1.208  45.538  1.00 44.54           C  \
ATOM   1841  C   ASN A 331      27.742   1.541  45.169  1.00 45.86           C  \
ATOM   1842  O   ASN A 331      28.118   1.455  44.007  1.00 50.25           O  \
ATOM   1843  CB  ASN A 331      25.546   2.478  45.950  1.00 39.75           C  \
ATOM   1844  CG  ASN A 331      24.026   2.305  45.903  1.00 45.41           C  \
ATOM   1845  OD1 ASN A 331      23.500   1.440  45.186  1.00 45.16           O  \
ATOM   1846  ND2 ASN A 331      23.308   3.154  46.646  1.00 43.07           N  \
ATOM   1847  N   GLU A 332      28.551   1.899  46.162  1.00 48.92           N  \
ATOM   1848  CA  GLU A 332      29.952   2.280  45.942  1.00 52.10           C  \
ATOM   1849  C   GLU A 332      30.823   1.285  45.166  1.00 55.76           C  \
ATOM   1850  O   GLU A 332      31.624   1.699  44.311  1.00 61.02           O  \
ATOM   1851  CB  GLU A 332      30.631   2.648  47.268  1.00 43.66           C  \
ATOM   1852  N   LYS A 333      30.707  -0.003  45.489  1.00 51.91           N  \
ATOM   1853  CA  LYS A 333      31.495  -1.027  44.812  1.00 48.72           C  \
ATOM   1854  C   LYS A 333      31.022  -1.108  43.393  1.00 47.34           C  \
ATOM   1855  O   LYS A 333      31.809  -1.253  42.465  1.00 50.45           O  \
ATOM   1856  CB  LYS A 333      31.316  -2.391  45.471  1.00 51.86           C  \
ATOM   1857  N   LEU A 334      29.713  -1.082  43.241  1.00 42.89           N  \
ATOM   1858  CA  LEU A 334      29.127  -1.149  41.931  1.00 39.92           C  \
ATOM   1859  C   LEU A 334      29.707  -0.029  41.103  1.00 39.37           C  \
ATOM   1860  O   LEU A 334      30.039  -0.211  39.932  1.00 42.93           O  \
ATOM   1861  CB  LEU A 334      27.624  -0.982  42.031  1.00 35.62           C  \
ATOM   1862  CG  LEU A 334      26.947  -1.470  40.763  1.00 34.35           C  \
ATOM   1863  CD1 LEU A 334      27.390  -2.913  40.486  1.00 28.95           C  \
ATOM   1864  CD2 LEU A 334      25.456  -1.368  40.937  1.00 26.36           C  \
ATOM   1865  N   LEU A 335      29.800   1.135  41.719  1.00 34.38           N  \
ATOM   1866  CA  LEU A 335      30.339   2.295  41.063  1.00 33.68           C  \
ATOM   1867  C   LEU A 335      31.808   2.042  40.804  1.00 33.63           C  \
ATOM   1868  O   LEU A 335      32.354   2.472  39.801  1.00 36.88           O  \
ATOM   1869  CB  LEU A 335      30.164   3.492  41.969  1.00 36.38           C  \
ATOM   1870  CG  LEU A 335      31.131   4.642  41.758  1.00 35.34           C  \
ATOM   1871  CD1 LEU A 335      30.874   5.342  40.422  1.00 37.26           C  \
ATOM   1872  CD2 LEU A 335      30.945   5.583  42.901  1.00 41.21           C  \
ATOM   1873  N   LYS A 336      32.456   1.355  41.731  1.00 36.75           N  \
ATOM   1874  CA  LYS A 336      33.876   1.026  41.609  1.00 36.09           C  \
ATOM   1875  C   LYS A 336      34.082   0.059  40.431  1.00 37.17           C  \
ATOM   1876  O   LYS A 336      35.052   0.158  39.679  1.00 39.00           O  \
ATOM   1877  CB  LYS A 336      34.327   0.423  42.944  1.00 32.54           C  \
ATOM   1878  CG  LYS A 336      35.741  -0.108  43.068  1.00 42.91           C  \
ATOM   1879  CD  LYS A 336      35.879  -0.819  44.450  1.00 52.73           C  \
ATOM   1880  CE  LYS A 336      37.188  -1.622  44.645  1.00 49.80           C  \
ATOM   1881  NZ  LYS A 336      37.294  -2.191  46.041  1.00 54.74           N  \
ATOM   1882  N   GLU A 337      33.103  -0.813  40.228  1.00 38.77           N  \
ATOM   1883  CA  GLU A 337      33.150  -1.820  39.182  1.00 42.36           C  \
ATOM   1884  C   GLU A 337      32.633  -1.369  37.825  1.00 42.63           C  \
ATOM   1885  O   GLU A 337      33.103  -1.848  36.790  1.00 41.44           O  \
ATOM   1886  CB  GLU A 337      32.353  -3.043  39.638  1.00 47.27           C  \
ATOM   1887  CG  GLU A 337      32.662  -4.341  38.899  1.00 63.00           C  \
ATOM   1888  CD  GLU A 337      31.696  -5.487  39.282  1.00 78.22           C  \
ATOM   1889  OE1 GLU A 337      31.137  -5.505  40.419  1.00 80.77           O  \
ATOM   1890  OE2 GLU A 337      31.482  -6.376  38.423  1.00 85.94           O  \
ATOM   1891  N   TYR A 338      31.657  -0.470  37.810  1.00 39.19           N  \
ATOM   1892  CA  TYR A 338      31.088  -0.060  36.534  1.00 28.09           C  \
ATOM   1893  C   TYR A 338      31.114   1.387  36.168  1.00 23.90           C  \
ATOM   1894  O   TYR A 338      30.829   1.716  35.018  1.00 25.38           O  \
ATOM   1895  CB  TYR A 338      29.671  -0.553  36.437  1.00 22.84           C  \
ATOM   1896  CG  TYR A 338      29.635  -2.029  36.360  1.00 27.10           C  \
ATOM   1897  CD1 TYR A 338      29.855  -2.675  35.149  1.00 27.65           C  \
ATOM   1898  CD2 TYR A 338      29.445  -2.800  37.508  1.00 29.79           C  \
ATOM   1899  CE1 TYR A 338      29.897  -4.056  35.075  1.00 25.81           C  \
ATOM   1900  CE2 TYR A 338      29.484  -4.188  37.440  1.00 30.29           C  \
ATOM   1901  CZ  TYR A 338      29.714  -4.802  36.223  1.00 27.08           C  \
ATOM   1902  OH  TYR A 338      29.813  -6.163  36.163  1.00 30.69           O  \
ATOM   1903  N   GLY A 339      31.395   2.245  37.142  1.00 19.78           N  \
ATOM   1904  CA  GLY A 339      31.428   3.673  36.905  1.00 21.64           C  \
ATOM   1905  C   GLY A 339      32.683   4.179  36.227  1.00 28.96           C  \
ATOM   1906  O   GLY A 339      32.810   5.395  36.037  1.00 27.27           O  \
ATOM   1907  N   PHE A 340      33.602   3.270  35.873  1.00 30.63           N  \
ATOM   1908  CA  PHE A 340      34.854   3.650  35.219  1.00 23.22           C  \
ATOM   1909  C   PHE A 340      35.165   2.933  33.939  1.00 26.52           C  \
ATOM   1910  O   PHE A 340      34.656   1.820  33.637  1.00 29.92           O  \
ATOM   1911  CB  PHE A 340      36.031   3.483  36.159  1.00 26.03           C  \
ATOM   1912  CG  PHE A 340      35.925   4.323  37.364  1.00 35.48           C  \
ATOM   1913  CD1 PHE A 340      35.244   3.852  38.489  1.00 36.74           C  \
ATOM   1914  CD2 PHE A 340      36.425   5.622  37.363  1.00 35.95           C  \
ATOM   1915  CE1 PHE A 340      35.039   4.666  39.596  1.00 29.10           C  \
ATOM   1916  CE2 PHE A 340      36.234   6.449  38.464  1.00 33.21           C  \
ATOM   1917  CZ  PHE A 340      35.537   5.966  39.584  1.00 35.10           C  \
ATOM   1918  N   CYS A 341      36.034   3.591  33.190  1.00 19.17           N  \
ATOM   1919  CA  CYS A 341      36.491   3.088  31.928  1.00 21.38           C  \
ATOM   1920  C   CYS A 341      37.863   3.635  31.850  1.00 19.45           C  \
ATOM   1921  O   CYS A 341      38.227   4.503  32.628  1.00 16.28           O  \
ATOM   1922  CB  CYS A 341      35.702   3.724  30.809  1.00 26.04           C  \
ATOM   1923  SG  CYS A 341      36.167   5.452  30.594  1.00 21.78           S  \
ATOM   1924  N   ILE A 342      38.635   3.102  30.909  1.00 21.60           N  \
ATOM   1925  CA  ILE A 342      39.975   3.568  30.657  1.00 22.90           C  \
ATOM   1926  C   ILE A 342      39.960   4.136  29.262  1.00 24.32           C  \
ATOM   1927  O   ILE A 342      39.661   3.448  28.286  1.00 20.04           O  \
ATOM   1928  CB  ILE A 342      41.024   2.463  30.732  1.00 19.79           C  \
ATOM   1929  CG1 ILE A 342      41.651   2.400  32.126  1.00 22.92           C  \
ATOM   1930  CG2 ILE A 342      42.198   2.860  29.879  1.00 24.83           C  \
ATOM   1931  CD1 ILE A 342      40.715   2.131  33.218  1.00 22.06           C  \
ATOM   1932  N   MET A 343      40.171   5.438  29.189  1.00 23.88           N  \
ATOM   1933  CA  MET A 343      40.206   6.090  27.907  1.00 26.13           C  \
ATOM   1934  C   MET A 343      41.636   6.515  27.763  1.00 30.02           C  \
ATOM   1935  O   MET A 343      42.154   7.239  28.606  1.00 36.56           O  \
ATOM   1936  CB  MET A 343      39.272   7.306  27.879  1.00 21.58           C  \
ATOM   1937  CG  MET A 343      39.157   7.924  26.498  1.00 19.46           C  \
ATOM   1938  SD  MET A 343      37.736   8.965  26.209  1.00 33.14           S  \
ATOM   1939  CE  MET A 343      36.635   7.816  25.418  1.00 18.21           C  \
ATOM   1940  N   ASP A 344      42.283   6.061  26.696  1.00 29.55           N  \
ATOM   1941  CA  ASP A 344      43.680   6.386  26.475  1.00 26.60           C  \
ATOM   1942  C   ASP A 344      44.541   5.982  27.673  1.00 32.12           C  \
ATOM   1943  O   ASP A 344      44.439   4.849  28.162  1.00 38.26           O  \
ATOM   1944  CB  ASP A 344      43.855   7.864  26.109  1.00 20.41           C  \
ATOM   1945  CG  ASP A 344      43.611   8.116  24.638  1.00 22.54           C  \
ATOM   1946  OD1 ASP A 344      43.364   7.129  23.924  1.00 23.95           O  \
ATOM   1947  OD2 ASP A 344      43.675   9.281  24.191  1.00 25.84           O  \
ATOM   1948  N   ASN A 345      45.341   6.902  28.198  1.00 31.03           N  \
ATOM   1949  CA  ASN A 345      46.221   6.537  29.300  1.00 30.55           C  \
ATOM   1950  C   ASN A 345      45.718   6.819  30.683  1.00 30.89           C  \
ATOM   1951  O   ASN A 345      46.513   6.937  31.623  1.00 38.43           O  \
ATOM   1952  CB  ASN A 345      47.562   7.210  29.118  1.00 21.34           C  \
ATOM   1953  CG  ASN A 345      48.041   7.096  27.743  1.00 24.56           C  \
ATOM   1954  OD1 ASN A 345      48.231   5.986  27.232  1.00 25.28           O  \
ATOM   1955  ND2 ASN A 345      48.148   8.236  27.074  1.00 28.65           N  \
ATOM   1956  N   HIS A 346      44.419   6.999  30.830  1.00 25.08           N  \
ATOM   1957  CA  HIS A 346      43.913   7.283  32.145  1.00 22.75           C  \
ATOM   1958  C   HIS A 346      42.580   6.666  32.410  1.00 21.44           C  \
ATOM   1959  O   HIS A 346      41.757   6.450  31.516  1.00 17.44           O  \
ATOM   1960  CB  HIS A 346      43.827   8.792  32.396  1.00 36.47           C  \
ATOM   1961  CG  HIS A 346      45.150   9.499  32.388  1.00 41.72           C  \
ATOM   1962  ND1 HIS A 346      45.913   9.677  33.524  1.00 38.68           N  \
ATOM   1963  CD2 HIS A 346      45.823  10.115  31.384  1.00 40.83           C  \
ATOM   1964  CE1 HIS A 346      46.994  10.376  33.220  1.00 39.11           C  \
ATOM   1965  NE2 HIS A 346      46.962  10.650  31.927  1.00 39.76           N  \
ATOM   1966  N   LYS A 347      42.403   6.328  33.670  1.00 24.14           N  \
ATOM   1967  CA  LYS A 347      41.177   5.750  34.124  1.00 28.84           C  \
ATOM   1968  C   LYS A 347      40.254   6.939  34.253  1.00 25.99           C  \
ATOM   1969  O   LYS A 347      40.578   7.880  34.965  1.00 27.54           O  \
ATOM   1970  CB  LYS A 347      41.435   5.150  35.482  1.00 30.99           C  \
ATOM   1971  CG  LYS A 347      40.219   4.758  36.216  1.00 33.14           C  \
ATOM   1972  CD  LYS A 347      40.555   4.520  37.680  1.00 42.46           C  \
ATOM   1973  CE  LYS A 347      41.629   3.443  37.874  1.00 39.43           C  \
ATOM   1974  NZ  LYS A 347      41.750   3.062  39.314  1.00 48.60           N  \
ATOM   1975  N   GLU A 348      39.162   6.936  33.491  1.00 27.04           N  \
ATOM   1976  CA  GLU A 348      38.172   8.010  33.516  1.00 26.33           C  \
ATOM   1977  C   GLU A 348      36.862   7.559  34.170  1.00 30.20           C  \
ATOM   1978  O   GLU A 348      36.659   6.373  34.453  1.00 39.39           O  \
ATOM   1979  CB  GLU A 348      37.893   8.499  32.103  1.00 25.93           C  \
ATOM   1980  CG  GLU A 348      39.095   9.129  31.433  1.00 34.19           C  \
ATOM   1981  CD  GLU A 348      39.138  10.632  31.574  1.00 37.99           C  \
ATOM   1982  OE1 GLU A 348      39.064  11.157  32.712  1.00 42.92           O  \
ATOM   1983  OE2 GLU A 348      39.231  11.294  30.523  1.00 41.41           O  \
ATOM   1984  N   ARG A 349      35.976   8.508  34.422  1.00 24.01           N  \
ATOM   1985  CA  ARG A 349      34.709   8.207  35.059  1.00 24.45           C  \
ATOM   1986  C   ARG A 349      33.513   8.317  34.108  1.00 27.14           C  \
ATOM   1987  O   ARG A 349      33.397   9.269  33.334  1.00 25.86           O  \
ATOM   1988  CB  ARG A 349      34.535   9.120  36.267  1.00 30.10           C  \
ATOM   1989  CG  ARG A 349      33.122   9.266  36.764  1.00 42.46           C  \
ATOM   1990  CD  ARG A 349      32.798   8.354  37.928  1.00 53.01           C  \
ATOM   1991  NE  ARG A 349      31.494   8.689  38.497  1.00 52.98           N  \
ATOM   1992  CZ  ARG A 349      30.371   8.058  38.190  1.00 53.85           C  \
ATOM   1993  NH1 ARG A 349      30.396   7.042  37.333  1.00 57.11           N  \
ATOM   1994  NH2 ARG A 349      29.211   8.499  38.666  1.00 58.93           N  \
ATOM   1995  N   ILE A 350      32.604   7.346  34.205  1.00 32.19           N  \
ATOM   1996  CA  ILE A 350      31.401   7.263  33.366  1.00 26.29           C  \
ATOM   1997  C   ILE A 350      30.206   7.978  33.935  1.00 22.37           C  \
ATOM   1998  O   ILE A 350      29.919   7.876  35.108  1.00 23.48           O  \
ATOM   1999  CB  ILE A 350      31.030   5.819  33.160  1.00 24.75           C  \
ATOM   2000  CG1 ILE A 350      32.183   5.143  32.421  1.00 22.23           C  \
ATOM   2001  CG2 ILE A 350      29.658   5.710  32.461  1.00 27.07           C  \
ATOM   2002  CD1 ILE A 350      32.255   3.668  32.547  1.00 32.39           C  \
ATOM   2003  N   ALA A 351      29.488   8.686  33.096  1.00 18.65           N  \
ATOM   2004  CA  ALA A 351      28.338   9.390  33.601  1.00 25.16           C  \
ATOM   2005  C   ALA A 351      27.179   8.445  33.822  1.00 27.38           C  \
ATOM   2006  O   ALA A 351      26.844   8.087  34.949  1.00 25.81           O  \
ATOM   2007  CB  ALA A 351      27.926  10.475  32.651  1.00 24.47           C  \
ATOM   2008  N   ASN A 352      26.590   8.010  32.730  1.00 25.70           N  \
ATOM   2009  CA  ASN A 352      25.418   7.167  32.818  1.00 28.99           C  \
ATOM   2010  C   ASN A 352      25.681   5.692  32.662  1.00 25.67           C  \
ATOM   2011  O   ASN A 352      25.260   5.089  31.685  1.00 27.72           O  \
ATOM   2012  CB  ASN A 352      24.389   7.647  31.788  1.00 31.25           C  \
ATOM   2013  CG  ASN A 352      25.009   7.954  30.431  1.00 38.98           C  \
ATOM   2014  OD1 ASN A 352      26.138   8.436  30.335  1.00 44.46           O  \
ATOM   2015  ND2 ASN A 352      24.259   7.701  29.380  1.00 33.49           N  \
ATOM   2016  N   PHE A 353      26.300   5.069  33.656  1.00 24.07           N  \
ATOM   2017  CA  PHE A 353      26.581   3.643  33.505  1.00 22.78           C  \
ATOM   2018  C   PHE A 353      25.467   2.602  33.707  1.00 15.53           C  \
ATOM   2019  O   PHE A 353      25.602   1.495  33.217  1.00 18.30           O  \
ATOM   2020  CB  PHE A 353      27.827   3.248  34.280  1.00 16.85           C  \
ATOM   2021  CG  PHE A 353      27.658   3.273  35.765  1.00 24.96           C  \
ATOM   2022  CD1 PHE A 353      27.154   2.159  36.435  1.00 32.54           C  \
ATOM   2023  CD2 PHE A 353      28.099   4.359  36.518  1.00 25.67           C  \
ATOM   2024  CE1 PHE A 353      27.102   2.115  37.827  1.00 31.44           C  \
ATOM   2025  CE2 PHE A 353      28.049   4.325  37.908  1.00 29.61           C  \
ATOM   2026  CZ  PHE A 353      27.555   3.196  38.564  1.00 30.11           C  \
ATOM   2027  N   LYS A 354      24.414   2.929  34.462  1.00 15.49           N  \
ATOM   2028  CA  LYS A 354      23.280   2.021  34.703  1.00 19.86           C  \
ATOM   2029  C   LYS A 354      22.287   2.121  33.546  1.00 26.70           C  \
ATOM   2030  O   LYS A 354      21.850   3.222  33.222  1.00 31.83           O  \
ATOM   2031  CB  LYS A 354      22.522   2.420  35.981  1.00 18.17           C  \
ATOM   2032  CG  LYS A 354      23.100   1.918  37.287  1.00 19.54           C  \
ATOM   2033  CD  LYS A 354      22.714   2.822  38.451  1.00 13.86           C  \
ATOM   2034  CE  LYS A 354      23.153   2.211  39.791  1.00 29.06           C  \
ATOM   2035  NZ  LYS A 354      23.870   3.147  40.754  1.00 43.44           N  \
ATOM   2036  N   ILE A 355      21.894   0.985  32.960  1.00 29.33           N  \
ATOM   2037  CA  ILE A 355      20.932   0.990  31.854  1.00 32.70           C  \
ATOM   2038  C   ILE A 355      19.541   1.436  32.293  1.00 36.82           C  \
ATOM   2039  O   ILE A 355      19.020   1.012  33.324  1.00 39.35           O  \
ATOM   2040  CB  ILE A 355      20.776  -0.401  31.163  1.00 29.71           C  \
ATOM   2041  CG1 ILE A 355      21.992  -0.730  30.308  1.00 36.44           C  \
ATOM   2042  CG2 ILE A 355      19.595  -0.381  30.183  1.00 29.72           C  \
ATOM   2043  CD1 ILE A 355      22.031   0.005  28.981  1.00 29.57           C  \
ATOM   2044  N   GLU A 356      18.928   2.263  31.454  1.00 31.85           N  \
ATOM   2045  CA  GLU A 356      17.588   2.752  31.698  1.00 29.30           C  \
ATOM   2046  C   GLU A 356      16.575   1.623  31.976  1.00 24.22           C  \
ATOM   2047  O   GLU A 356      16.275   0.789  31.129  1.00 25.27           O  \
ATOM   2048  CB  GLU A 356      17.133   3.630  30.528  1.00 29.77           C  \
ATOM   2049  CG  GLU A 356      17.840   4.982  30.495  1.00 27.60           C  \
ATOM   2050  CD  GLU A 356      17.229   5.968  29.513  1.00 30.78           C  \
ATOM   2051  OE1 GLU A 356      16.336   5.577  28.737  1.00 26.05           O  \
ATOM   2052  OE2 GLU A 356      17.653   7.141  29.519  1.00 29.48           O  \
ATOM   2053  N   PRO A 357      16.027   1.611  33.177  1.00 21.55           N  \
ATOM   2054  CA  PRO A 357      15.052   0.626  33.612  1.00 27.49           C  \
ATOM   2055  C   PRO A 357      13.792   0.740  32.768  1.00 29.00           C  \
ATOM   2056  O   PRO A 357      13.476   1.811  32.268  1.00 33.86           O  \
ATOM   2057  CB  PRO A 357      14.735   1.087  35.036  1.00 27.67           C  \
ATOM   2058  CG  PRO A 357      15.907   1.855  35.437  1.00 30.83           C  \
ATOM   2059  CD  PRO A 357      16.226   2.622  34.218  1.00 28.35           C  \
ATOM   2060  N   PRO A 358      13.071  -0.369  32.578  1.00 32.14           N  \
ATOM   2061  CA  PRO A 358      11.849  -0.265  31.783  1.00 29.47           C  \
ATOM   2062  C   PRO A 358      10.849   0.520  32.646  1.00 31.62           C  \
ATOM   2063  O   PRO A 358      10.867   0.425  33.876  1.00 37.40           O  \
ATOM   2064  CB  PRO A 358      11.430  -1.721  31.634  1.00 29.62           C  \
ATOM   2065  CG  PRO A 358      11.906  -2.331  32.925  1.00 29.63           C  \
ATOM   2066  CD  PRO A 358      13.265  -1.742  33.084  1.00 32.69           C  \
ATOM   2067  N   GLY A 359      10.018   1.343  32.023  1.00 26.89           N  \
ATOM   2068  CA  GLY A 359       9.053   2.100  32.791  1.00 18.50           C  \
ATOM   2069  C   GLY A 359       8.092   2.706  31.826  1.00 21.69           C  \
ATOM   2070  O   GLY A 359       7.830   2.159  30.754  1.00 20.94           O  \
ATOM   2071  N   LEU A 360       7.563   3.854  32.209  1.00 24.68           N  \
ATOM   2072  CA  LEU A 360       6.623   4.552  31.357  1.00 22.12           C  \
ATOM   2073  C   LEU A 360       7.228   5.852  30.937  1.00 18.46           C  \
ATOM   2074  O   LEU A 360       7.719   6.602  31.758  1.00 20.98           O  \
ATOM   2075  CB  LEU A 360       5.330   4.829  32.112  1.00 27.12           C  \
ATOM   2076  CG  LEU A 360       4.623   3.601  32.688  1.00 35.52           C  \
ATOM   2077  CD1 LEU A 360       3.324   4.013  33.382  1.00 28.35           C  \
ATOM   2078  CD2 LEU A 360       4.362   2.579  31.571  1.00 36.87           C  \
ATOM   2079  N   PHE A 361       7.155   6.112  29.649  1.00 20.60           N  \
ATOM   2080  CA  PHE A 361       7.676   7.325  29.052  1.00 25.19           C  \
ATOM   2081  C   PHE A 361       7.043   8.603  29.638  1.00 27.84           C  \
ATOM   2082  O   PHE A 361       5.853   8.853  29.464  1.00 28.32           O  \
ATOM   2083  CB  PHE A 361       7.404   7.247  27.552  1.00 31.00           C  \
ATOM   2084  CG  PHE A 361       7.913   8.409  26.787  1.00 35.89           C  \
ATOM   2085  CD1 PHE A 361       7.167   9.576  26.683  1.00 40.43           C  \
ATOM   2086  CD2 PHE A 361       9.165   8.374  26.224  1.00 36.98           C  \
ATOM   2087  CE1 PHE A 361       7.673  10.691  26.038  1.00 36.91           C  \
ATOM   2088  CE2 PHE A 361       9.671   9.496  25.575  1.00 36.79           C  \
ATOM   2089  CZ  PHE A 361       8.922  10.649  25.489  1.00 31.29           C  \
ATOM   2090  N   ARG A 362       7.847   9.443  30.277  1.00 31.31           N  \
ATOM   2091  CA  ARG A 362       7.330  10.691  30.847  1.00 32.40           C  \
ATOM   2092  C   ARG A 362       7.744  11.884  29.981  1.00 33.64           C  \
ATOM   2093  O   ARG A 362       8.765  12.515  30.223  1.00 35.98           O  \
ATOM   2094  CB  ARG A 362       7.844  10.882  32.276  1.00 32.11           C  \
ATOM   2095  CG  ARG A 362       7.498   9.757  33.242  1.00 37.51           C  \
ATOM   2096  CD  ARG A 362       8.292   9.870  34.540  1.00 36.07           C  \
ATOM   2097  NE  ARG A 362       7.503  10.437  35.633  1.00 47.01           N  \
ATOM   2098  CZ  ARG A 362       7.524   9.985  36.885  1.00 47.86           C  \
ATOM   2099  NH1 ARG A 362       8.310   8.958  37.206  1.00 48.36           N  \
ATOM   2100  NH2 ARG A 362       6.717  10.512  37.803  1.00 48.22           N  \
ATOM   2101  N   GLY A 363       6.993  12.147  28.921  1.00 31.93           N  \
ATOM   2102  CA  GLY A 363       7.331  13.272  28.074  1.00 33.45           C  \
ATOM   2103  C   GLY A 363       6.905  14.602  28.678  1.00 35.62           C  \
ATOM   2104  O   GLY A 363       5.849  14.688  29.309  1.00 39.46           O  \
ATOM   2105  N   ARG A 364       7.707  15.643  28.469  1.00 29.80           N  \
ATOM   2106  CA  ARG A 364       7.386  16.954  29.011  1.00 22.52           C  \
ATOM   2107  C   ARG A 364       6.296  17.589  28.157  1.00 23.13           C  \
ATOM   2108  O   ARG A 364       6.125  17.261  26.983  1.00 20.02           O  \
ATOM   2109  CB  ARG A 364       8.622  17.845  29.012  1.00 26.67           C  \
ATOM   2110  CG  ARG A 364       9.894  17.156  29.470  1.00 28.32           C  \
ATOM   2111  CD  ARG A 364      10.241  17.414  30.926  1.00 26.96           C  \
ATOM   2112  NE  ARG A 364      11.630  17.039  31.191  1.00 39.52           N  \
ATOM   2113  CZ  ARG A 364      12.366  17.439  32.230  1.00 47.17           C  \
ATOM   2114  NH1 ARG A 364      11.860  18.248  33.153  1.00 50.73           N  \
ATOM   2115  NH2 ARG A 364      13.628  17.036  32.334  1.00 48.85           N  \
ATOM   2116  N   GLY A 365       5.540  18.493  28.760  1.00 28.21           N  \
ATOM   2117  CA  GLY A 365       4.472  19.155  28.034  1.00 32.69           C  \
ATOM   2118  C   GLY A 365       3.341  18.258  27.556  1.00 37.04           C  \
ATOM   2119  O   GLY A 365       3.106  17.181  28.092  1.00 42.43           O  \
ATOM   2120  N   ASN A 366       2.559  18.765  26.614  1.00 40.51           N  \
ATOM   2121  CA  ASN A 366       1.472  17.990  26.060  1.00 40.56           C  \
ATOM   2122  C   ASN A 366       2.189  17.094  25.073  1.00 39.98           C  \
ATOM   2123  O   ASN A 366       2.341  17.447  23.896  1.00 44.14           O  \
ATOM   2124  CB  ASN A 366       0.483  18.911  25.340  1.00 49.87           C  \
ATOM   2125  CG  ASN A 366      -0.763  18.182  24.863  1.00 52.64           C  \
ATOM   2126  OD1 ASN A 366      -1.231  18.414  23.745  1.00 55.92           O  \
ATOM   2127  ND2 ASN A 366      -1.327  17.325  25.715  1.00 57.51           N  \
ATOM   2128  N   HIS A 367       2.749  16.010  25.598  1.00 34.03           N  \
ATOM   2129  CA  HIS A 367       3.494  15.055  24.803  1.00 28.07           C  \
ATOM   2130  C   HIS A 367       2.574  13.951  24.303  1.00 27.52           C  \
ATOM   2131  O   HIS A 367       1.937  13.235  25.072  1.00 30.26           O  \
ATOM   2132  CB  HIS A 367       4.640  14.457  25.604  1.00 33.24           C  \
ATOM   2133  CG  HIS A 367       5.718  13.869  24.751  1.00 37.18           C  \
ATOM   2134  ND1 HIS A 367       7.061  14.017  25.034  1.00 40.36           N  \
ATOM   2135  CD2 HIS A 367       5.657  13.171  23.594  1.00 41.28           C  \
ATOM   2136  CE1 HIS A 367       7.776  13.444  24.086  1.00 40.83           C  \
ATOM   2137  NE2 HIS A 367       6.948  12.923  23.199  1.00 42.05           N  \
ATOM   2138  N   PRO A 368       2.519  13.781  22.986  1.00 22.45           N  \
ATOM   2139  CA  PRO A 368       1.663  12.756  22.389  1.00 20.45           C  \
ATOM   2140  C   PRO A 368       1.956  11.297  22.777  1.00 27.09           C  \
ATOM   2141  O   PRO A 368       1.034  10.462  22.802  1.00 26.67           O  \
ATOM   2142  CB  PRO A 368       1.841  13.008  20.888  1.00 13.31           C  \
ATOM   2143  CG  PRO A 368       3.226  13.579  20.807  1.00 11.30           C  \
ATOM   2144  CD  PRO A 368       3.254  14.537  21.955  1.00 12.37           C  \
ATOM   2145  N   LYS A 369       3.225  10.963  23.014  1.00 21.72           N  \
ATOM   2146  CA  LYS A 369       3.516   9.583  23.365  1.00 24.14           C  \
ATOM   2147  C   LYS A 369       3.813   9.324  24.808  1.00 23.87           C  \
ATOM   2148  O   LYS A 369       4.349   8.276  25.158  1.00 30.77           O  \
ATOM   2149  CB  LYS A 369       4.592   8.993  22.474  1.00 18.54           C  \
ATOM   2150  CG  LYS A 369       5.580   9.964  22.008  1.00 21.53           C  \
ATOM   2151  CD  LYS A 369       6.308   9.366  20.853  1.00 27.01           C  \
ATOM   2152  CE  LYS A 369       5.374   9.133  19.688  1.00 23.11           C  \
ATOM   2153  NZ  LYS A 369       6.121   8.436  18.600  1.00 36.80           N  \
ATOM   2154  N   MET A 370       3.479  10.289  25.645  1.00 19.82           N  \
ATOM   2155  CA  MET A 370       3.691  10.129  27.066  1.00 22.92           C  \
ATOM   2156  C   MET A 370       2.882   8.913  27.522  1.00 23.13           C  \
ATOM   2157  O   MET A 370       1.735   8.731  27.112  1.00 26.81           O  \
ATOM   2158  CB  MET A 370       3.195  11.375  27.806  1.00 27.97           C  \
ATOM   2159  CG  MET A 370       1.687  11.558  27.696  1.00 37.04           C  \
ATOM   2160  SD  MET A 370       0.953  12.784  28.784  1.00 31.99           S  \
ATOM   2161  CE  MET A 370       1.189  14.241  27.794  1.00 39.87           C  \
ATOM   2162  N   GLY A 371       3.473   8.073  28.361  1.00 22.60           N  \
ATOM   2163  CA  GLY A 371       2.745   6.920  28.866  1.00 13.26           C  \
ATOM   2164  C   GLY A 371       3.072   5.606  28.219  1.00  9.77           C  \
ATOM   2165  O   GLY A 371       2.807   4.530  28.741  1.00  8.82           O  \
ATOM   2166  N   MET A 372       3.639   5.674  27.045  1.00 13.62           N  \
ATOM   2167  CA  MET A 372       3.963   4.455  26.399  1.00 11.42           C  \
ATOM   2168  C   MET A 372       4.986   3.790  27.278  1.00 17.23           C  \
ATOM   2169  O   MET A 372       5.604   4.409  28.152  1.00 13.24           O  \
ATOM   2170  CB  MET A 372       4.524   4.775  25.044  1.00 11.23           C  \
ATOM   2171  CG  MET A 372       3.597   5.708  24.299  1.00 13.90           C  \
ATOM   2172  SD  MET A 372       3.961   5.859  22.552  1.00 20.77           S  \
ATOM   2173  CE  MET A 372       5.342   4.659  22.398  1.00 24.59           C  \
ATOM   2174  N   LEU A 373       5.134   2.497  27.077  1.00 23.24           N  \
ATOM   2175  CA  LEU A 373       6.094   1.741  27.846  1.00 22.80           C  \
ATOM   2176  C   LEU A 373       7.484   1.843  27.252  1.00 25.21           C  \
ATOM   2177  O   LEU A 373       7.645   1.836  26.029  1.00 25.36           O  \
ATOM   2178  CB  LEU A 373       5.688   0.277  27.847  1.00 15.76           C  \
ATOM   2179  CG  LEU A 373       6.549  -0.662  28.684  1.00 19.74           C  \
ATOM   2180  CD1 LEU A 373       6.376  -0.470  30.227  1.00  9.56           C  \
ATOM   2181  CD2 LEU A 373       6.121  -2.020  28.260  1.00 15.26           C  \
ATOM   2182  N   LYS A 374       8.480   1.985  28.115  1.00 23.30           N  \
ATOM   2183  CA  LYS A 374       9.867   1.980  27.672  1.00 19.66           C  \
ATOM   2184  C   LYS A 374      10.215   0.520  27.901  1.00 17.51           C  \
ATOM   2185  O   LYS A 374      10.093   0.044  29.017  1.00 18.54           O  \
ATOM   2186  CB  LYS A 374      10.719   2.852  28.597  1.00 22.06           C  \
ATOM   2187  CG  LYS A 374      10.778   4.314  28.204  1.00 23.45           C  \
ATOM   2188  CD  LYS A 374      11.251   5.215  29.341  1.00 27.71           C  \
ATOM   2189  CE  LYS A 374      12.633   4.858  29.882  1.00 25.97           C  \
ATOM   2190  NZ  LYS A 374      13.687   5.901  29.638  1.00 22.12           N  \
ATOM   2191  N   ARG A 375      10.597  -0.214  26.864  1.00 19.98           N  \
ATOM   2192  CA  ARG A 375      10.928  -1.638  27.040  1.00 21.63           C  \
ATOM   2193  C   ARG A 375      12.182  -1.848  27.911  1.00 23.54           C  \
ATOM   2194  O   ARG A 375      12.866  -0.891  28.274  1.00 36.02           O  \
ATOM   2195  CB  ARG A 375      11.086  -2.328  25.664  1.00 20.00           C  \
ATOM   2196  CG  ARG A 375      12.482  -2.295  25.082  1.00 28.60           C  \
ATOM   2197  CD  ARG A 375      12.506  -2.587  23.590  1.00 38.91           C  \
ATOM   2198  NE  ARG A 375      13.837  -2.312  23.033  1.00 52.47           N  \
ATOM   2199  CZ  ARG A 375      14.374  -1.091  22.865  1.00 49.94           C  \
ATOM   2200  NH1 ARG A 375      13.710   0.013  23.204  1.00 41.18           N  \
ATOM   2201  NH2 ARG A 375      15.602  -0.977  22.368  1.00 47.11           N  \
ATOM   2202  N   ARG A 376      12.453  -3.095  28.298  1.00 27.54           N  \
ATOM   2203  CA  ARG A 376      13.630  -3.419  29.093  1.00 20.31           C  \
ATOM   2204  C   ARG A 376      14.743  -3.626  28.104  1.00 26.31           C  \
ATOM   2205  O   ARG A 376      14.625  -4.469  27.210  1.00 32.03           O  \
ATOM   2206  CB  ARG A 376      13.409  -4.705  29.856  1.00 19.27           C  \
ATOM   2207  CG  ARG A 376      14.594  -5.110  30.691  1.00 21.13           C  \
ATOM   2208  CD  ARG A 376      14.294  -6.295  31.583  1.00 16.72           C  \
ATOM   2209  NE  ARG A 376      13.491  -5.946  32.756  1.00 21.77           N  \
ATOM   2210  CZ  ARG A 376      13.998  -5.645  33.954  1.00 24.72           C  \
ATOM   2211  NH1 ARG A 376      15.316  -5.644  34.144  1.00 27.06           N  \
ATOM   2212  NH2 ARG A 376      13.192  -5.373  34.972  1.00 27.93           N  \
ATOM   2213  N   ILE A 377      15.794  -2.824  28.215  1.00 24.37           N  \
ATOM   2214  CA  ILE A 377      16.917  -2.952  27.306  1.00 27.02           C  \
ATOM   2215  C   ILE A 377      17.699  -4.233  27.579  1.00 29.90           C  \
ATOM   2216  O   ILE A 377      17.934  -4.601  28.729  1.00 33.59           O  \
ATOM   2217  CB  ILE A 377      17.857  -1.724  27.401  1.00 29.92           C  \
ATOM   2218  CG1 ILE A 377      17.058  -0.444  27.150  1.00 34.71           C  \
ATOM   2219  CG2 ILE A 377      18.984  -1.826  26.354  1.00 23.88           C  \
ATOM   2220  CD1 ILE A 377      16.261  -0.478  25.820  1.00 39.21           C  \
ATOM   2221  N   MET A 378      18.097  -4.915  26.511  1.00 33.65           N  \
ATOM   2222  CA  MET A 378      18.860  -6.155  26.614  1.00 32.25           C  \
ATOM   2223  C   MET A 378      20.255  -6.055  26.005  1.00 30.30           C  \
ATOM   2224  O   MET A 378      20.567  -5.164  25.213  1.00 26.40           O  \
ATOM   2225  CB  MET A 378      18.097  -7.279  25.925  1.00 34.35           C  \
ATOM   2226  CG  MET A 378      16.709  -7.478  26.484  1.00 43.46           C  \
ATOM   2227  SD  MET A 378      16.786  -8.155  28.142  1.00 49.54           S  \
ATOM   2228  CE  MET A 378      16.614  -9.902  27.750  1.00 59.15           C  \
ATOM   2229  N   PRO A 379      21.118  -6.984  26.372  1.00 26.35           N  \
ATOM   2230  CA  PRO A 379      22.474  -6.988  25.844  1.00 20.47           C  \
ATOM   2231  C   PRO A 379      22.398  -6.987  24.344  1.00 18.34           C  \
ATOM   2232  O   PRO A 379      23.199  -6.377  23.680  1.00 26.25           O  \
ATOM   2233  CB  PRO A 379      22.997  -8.311  26.338  1.00 21.91           C  \
ATOM   2234  CG  PRO A 379      22.286  -8.429  27.694  1.00 23.54           C  \
ATOM   2235  CD  PRO A 379      20.904  -8.087  27.315  1.00 21.58           C  \
ATOM   2236  N   GLU A 380      21.399  -7.670  23.822  1.00 19.16           N  \
ATOM   2237  CA  GLU A 380      21.214  -7.779  22.384  1.00 20.48           C  \
ATOM   2238  C   GLU A 380      20.734  -6.484  21.778  1.00 25.66           C  \
ATOM   2239  O   GLU A 380      20.447  -6.435  20.583  1.00 29.84           O  \
ATOM   2240  CB  GLU A 380      20.189  -8.859  22.062  1.00 14.58           C  \
ATOM   2241  CG  GLU A 380      20.541 -10.265  22.525  1.00 17.42           C  \
ATOM   2242  CD  GLU A 380      20.672 -10.413  24.027  1.00 23.26           C  \
ATOM   2243  OE1 GLU A 380      20.025  -9.677  24.796  1.00 30.62           O  \
ATOM   2244  OE2 GLU A 380      21.446 -11.277  24.438  1.00 29.89           O  \
ATOM   2245  N   ASP A 381      20.537  -5.470  22.615  1.00 28.39           N  \
ATOM   2246  CA  ASP A 381      20.071  -4.153  22.150  1.00 29.71           C  \
ATOM   2247  C   ASP A 381      21.205  -3.150  22.242  1.00 27.65           C  \
ATOM   2248  O   ASP A 381      21.151  -2.052  21.684  1.00 31.46           O  \
ATOM   2249  CB  ASP A 381      18.896  -3.635  23.016  1.00 29.73           C  \
ATOM   2250  CG  ASP A 381      17.584  -4.400  22.774  1.00 32.45           C  \
ATOM   2251  OD1 ASP A 381      17.193  -4.602  21.598  1.00 33.93           O  \
ATOM   2252  OD2 ASP A 381      16.927  -4.769  23.771  1.00 33.10           O  \
ATOM   2253  N   ILE A 382      22.230  -3.591  22.946  1.00 26.87           N  \
ATOM   2254  CA  ILE A 382      23.418  -2.841  23.262  1.00 24.85           C  \
ATOM   2255  C   ILE A 382      24.584  -2.955  22.275  1.00 26.72           C  \
ATOM   2256  O   ILE A 382      25.042  -4.047  21.949  1.00 25.75           O  \
ATOM   2257  CB  ILE A 382      23.914  -3.289  24.700  1.00 29.22           C  \
ATOM   2258  CG1 ILE A 382      22.801  -3.115  25.744  1.00 19.52           C  \
ATOM   2259  CG2 ILE A 382      25.197  -2.549  25.136  1.00 24.92           C  \
ATOM   2260  CD1 ILE A 382      22.666  -1.736  26.248  1.00 14.39           C  \
ATOM   2261  N   ILE A 383      25.050  -1.812  21.789  1.00 25.94           N  \
ATOM   2262  CA  ILE A 383      26.214  -1.796  20.930  1.00 23.68           C  \
ATOM   2263  C   ILE A 383      27.336  -1.377  21.862  1.00 28.31           C  \
ATOM   2264  O   ILE A 383      27.182  -0.464  22.677  1.00 27.77           O  \
ATOM   2265  CB  ILE A 383      26.135  -0.767  19.811  1.00 24.80           C  \
ATOM   2266  CG1 ILE A 383      24.975  -1.103  18.872  1.00 16.06           C  \
ATOM   2267  CG2 ILE A 383      27.515  -0.677  19.102  1.00 19.72           C  \
ATOM   2268  CD1 ILE A 383      25.143  -0.527  17.480  1.00 16.71           C  \
ATOM   2269  N   ILE A 384      28.451  -2.080  21.789  1.00 32.65           N  \
ATOM   2270  CA  ILE A 384      29.585  -1.766  22.653  1.00 33.30           C  \
ATOM   2271  C   ILE A 384      30.688  -1.075  21.861  1.00 32.20           C  \
ATOM   2272  O   ILE A 384      31.027  -1.515  20.773  1.00 35.37           O  \
ATOM   2273  CB  ILE A 384      30.150  -3.059  23.323  1.00 25.16           C  \
ATOM   2274  CG1 ILE A 384      29.140  -3.616  24.322  1.00 16.27           C  \
ATOM   2275  CG2 ILE A 384      31.497  -2.781  23.992  1.00 24.68           C  \
ATOM   2276  CD1 ILE A 384      29.116  -2.918  25.658  1.00 16.33           C  \
ATOM   2277  N   ASN A 385      31.212   0.025  22.383  1.00 29.80           N  \
ATOM   2278  CA  ASN A 385      32.291   0.708  21.687  1.00 29.71           C  \
ATOM   2279  C   ASN A 385      33.570   0.714  22.495  1.00 30.19           C  \
ATOM   2280  O   ASN A 385      33.586   1.023  23.702  1.00 22.68           O  \
ATOM   2281  CB  ASN A 385      31.926   2.138  21.303  1.00 28.36           C  \
ATOM   2282  CG  ASN A 385      32.998   2.792  20.468  1.00 31.64           C  \
ATOM   2283  OD1 ASN A 385      33.368   2.269  19.426  1.00 35.53           O  \
ATOM   2284  ND2 ASN A 385      33.513   3.935  20.920  1.00 34.19           N  \
ATOM   2285  N   CYS A 386      34.633   0.286  21.836  1.00 32.59           N  \
ATOM   2286  CA  CYS A 386      35.944   0.263  22.458  1.00 36.04           C  \
ATOM   2287  C   CYS A 386      37.038   0.015  21.437  1.00 33.86           C  \
ATOM   2288  O   CYS A 386      36.783  -0.177  20.234  1.00 26.90           O  \
ATOM   2289  CB  CYS A 386      36.013  -0.753  23.595  1.00 30.60           C  \
ATOM   2290  SG  CYS A 386      35.933  -2.428  23.042  1.00 45.84           S  \
ATOM   2291  N   SER A 387      38.267   0.123  21.912  1.00 31.72           N  \
ATOM   2292  CA  SER A 387      39.411  -0.059  21.061  1.00 34.37           C  \
ATOM   2293  C   SER A 387      39.648  -1.517  20.732  1.00 31.49           C  \
ATOM   2294  O   SER A 387      39.342  -2.414  21.531  1.00 29.76           O  \
ATOM   2295  CB  SER A 387      40.639   0.604  21.682  1.00 35.21           C  \
ATOM   2296  OG  SER A 387      40.776   0.262  23.047  1.00 38.45           O  \
ATOM   2297  N   LYS A 388      40.130  -1.728  19.511  1.00 33.81           N  \
ATOM   2298  CA  LYS A 388      40.423  -3.046  18.982  1.00 40.66           C  \
ATOM   2299  C   LYS A 388      41.349  -3.835  19.876  1.00 37.92           C  \
ATOM   2300  O   LYS A 388      41.391  -5.057  19.803  1.00 32.46           O  \
ATOM   2301  CB  LYS A 388      41.042  -2.917  17.593  1.00 48.60           C  \
ATOM   2302  CG  LYS A 388      40.070  -2.333  16.596  1.00 66.30           C  \
ATOM   2303  CD  LYS A 388      40.507  -2.439  15.135  1.00 78.83           C  \
ATOM   2304  CE  LYS A 388      39.362  -1.992  14.207  1.00 84.56           C  \
ATOM   2305  NZ  LYS A 388      39.666  -2.073  12.741  1.00 93.12           N  \
ATOM   2306  N   ASP A 389      42.050  -3.133  20.749  1.00 36.92           N  \
ATOM   2307  CA  ASP A 389      42.997  -3.754  21.655  1.00 33.31           C  \
ATOM   2308  C   ASP A 389      42.507  -3.865  23.073  1.00 32.71           C  \
ATOM   2309  O   ASP A 389      43.289  -4.187  23.974  1.00 36.88           O  \
ATOM   2310  CB  ASP A 389      44.276  -2.936  21.630  1.00 38.74           C  \
ATOM   2311  CG  ASP A 389      44.006  -1.462  21.652  1.00 40.94           C  \
ATOM   2312  OD1 ASP A 389      42.959  -1.082  22.212  1.00 48.99           O  \
ATOM   2313  OD2 ASP A 389      44.818  -0.694  21.094  1.00 42.24           O  \
ATOM   2314  N   ALA A 390      41.220  -3.610  23.274  1.00 28.15           N  \
ATOM   2315  CA  ALA A 390      40.644  -3.653  24.607  1.00 21.93           C  \
ATOM   2316  C   ALA A 390      39.923  -4.927  25.030  1.00 22.80           C  \
ATOM   2317  O   ALA A 390      39.387  -5.672  24.216  1.00 30.94           O  \
ATOM   2318  CB  ALA A 390      39.734  -2.478  24.778  1.00 24.71           C  \
ATOM   2319  N   LYS A 391      39.905  -5.185  26.326  1.00 20.60           N  \
ATOM   2320  CA  LYS A 391      39.180  -6.338  26.815  1.00 21.73           C  \
ATOM   2321  C   LYS A 391      37.717  -5.997  26.669  1.00 24.83           C  \
ATOM   2322  O   LYS A 391      37.175  -5.103  27.355  1.00 22.28           O  \
ATOM   2323  CB  LYS A 391      39.488  -6.645  28.283  1.00 28.53           C  \
ATOM   2324  CG  LYS A 391      38.922  -7.981  28.751  1.00 28.50           C  \
ATOM   2325  CD  LYS A 391      39.009  -8.189  30.269  1.00 49.01           C  \
ATOM   2326  CE  LYS A 391      37.770  -7.617  31.026  1.00 54.27           C  \
ATOM   2327  NZ  LYS A 391      37.706  -7.989  32.490  1.00 57.43           N  \
ATOM   2328  N   VAL A 392      37.108  -6.719  25.737  1.00 25.44           N  \
ATOM   2329  CA  VAL A 392      35.699  -6.602  25.425  1.00 27.02           C  \
ATOM   2330  C   VAL A 392      34.835  -7.109  26.594  1.00 29.70           C  \
ATOM   2331  O   VAL A 392      34.939  -8.273  26.965  1.00 28.35           O  \
ATOM   2332  CB  VAL A 392      35.409  -7.441  24.189  1.00 20.25           C  \
ATOM   2333  CG1 VAL A 392      33.954  -7.310  23.777  1.00 26.95           C  \
ATOM   2334  CG2 VAL A 392      36.328  -7.008  23.075  1.00 20.96           C  \
ATOM   2335  N   PRO A 393      33.963  -6.247  27.174  1.00 33.70           N  \
ATOM   2336  CA  PRO A 393      33.110  -6.678  28.287  1.00 32.54           C  \
ATOM   2337  C   PRO A 393      32.335  -7.913  27.882  1.00 32.35           C  \
ATOM   2338  O   PRO A 393      31.878  -8.012  26.744  1.00 39.07           O  \
ATOM   2339  CB  PRO A 393      32.147  -5.505  28.453  1.00 26.86           C  \
ATOM   2340  CG  PRO A 393      32.064  -4.923  27.093  1.00 26.40           C  \
ATOM   2341  CD  PRO A 393      33.527  -4.921  26.700  1.00 31.89           C  \
ATOM   2342  N   SER A 394      32.227  -8.870  28.783  1.00 33.89           N  \
ATOM   2343  CA  SER A 394      31.488 -10.085  28.485  1.00 35.93           C  \
ATOM   2344  C   SER A 394      30.011  -9.865  28.798  1.00 33.63           C  \
ATOM   2345  O   SER A 394      29.661  -9.398  29.897  1.00 32.43           O  \
ATOM   2346  CB  SER A 394      32.052 -11.278  29.269  1.00 36.27           C  \
ATOM   2347  OG  SER A 394      32.256 -10.963  30.629  1.00 40.66           O  \
ATOM   2348  N   PRO A 395      29.126 -10.121  27.808  1.00 30.33           N  \
ATOM   2349  CA  PRO A 395      27.701  -9.927  28.058  1.00 30.05           C  \
ATOM   2350  C   PRO A 395      27.288 -10.808  29.232  1.00 36.20           C  \
ATOM   2351  O   PRO A 395      28.060 -11.664  29.688  1.00 42.54           O  \
ATOM   2352  CB  PRO A 395      27.064 -10.368  26.739  1.00 24.54           C  \
ATOM   2353  CG  PRO A 395      28.050 -11.302  26.158  1.00 17.48           C  \
ATOM   2354  CD  PRO A 395      29.343 -10.629  26.442  1.00 26.93           C  \
ATOM   2355  N   PRO A 396      26.106 -10.551  29.801  1.00 36.58           N  \
ATOM   2356  CA  PRO A 396      25.662 -11.367  30.930  1.00 35.49           C  \
ATOM   2357  C   PRO A 396      25.576 -12.866  30.568  1.00 39.80           C  \
ATOM   2358  O   PRO A 396      25.398 -13.228  29.394  1.00 44.10           O  \
ATOM   2359  CB  PRO A 396      24.293 -10.773  31.232  1.00 33.40           C  \
ATOM   2360  CG  PRO A 396      24.472  -9.319  30.875  1.00 29.53           C  \
ATOM   2361  CD  PRO A 396      25.174  -9.437  29.554  1.00 33.48           C  \
ATOM   2362  N   PRO A 397      25.740 -13.757  31.565  1.00 40.07           N  \
ATOM   2363  CA  PRO A 397      25.664 -15.191  31.280  1.00 32.01           C  \
ATOM   2364  C   PRO A 397      24.399 -15.535  30.534  1.00 30.44           C  \
ATOM   2365  O   PRO A 397      23.292 -15.310  31.021  1.00 32.61           O  \
ATOM   2366  CB  PRO A 397      25.659 -15.810  32.669  1.00 33.91           C  \
ATOM   2367  CG  PRO A 397      26.539 -14.851  33.466  1.00 36.51           C  \
ATOM   2368  CD  PRO A 397      26.018 -13.516  32.999  1.00 41.81           C  \
ATOM   2369  N   GLY A 398      24.573 -16.030  29.317  1.00 31.30           N  \
ATOM   2370  CA  GLY A 398      23.441 -16.424  28.516  1.00 25.72           C  \
ATOM   2371  C   GLY A 398      22.962 -15.338  27.605  1.00 26.18           C  \
ATOM   2372  O   GLY A 398      21.814 -15.375  27.189  1.00 34.56           O  \
ATOM   2373  N   HIS A 399      23.817 -14.363  27.308  1.00 29.09           N  \
ATOM   2374  CA  HIS A 399      23.442 -13.263  26.422  1.00 24.81           C  \
ATOM   2375  C   HIS A 399      24.537 -12.881  25.430  1.00 30.43           C  \
ATOM   2376  O   HIS A 399      25.658 -13.399  25.490  1.00 32.31           O  \
ATOM   2377  CB  HIS A 399      23.025 -12.037  27.225  1.00 11.39           C  \
ATOM   2378  CG  HIS A 399      21.621 -12.096  27.734  1.00 10.70           C  \
ATOM   2379  ND1 HIS A 399      21.321 -12.316  29.059  1.00 22.68           N  \
ATOM   2380  CD2 HIS A 399      20.432 -11.952  27.103  1.00 18.08           C  \
ATOM   2381  CE1 HIS A 399      20.011 -12.304  29.225  1.00 20.30           C  \
ATOM   2382  NE2 HIS A 399      19.448 -12.084  28.053  1.00 19.60           N  \
ATOM   2383  N   LYS A 400      24.176 -12.024  24.486  1.00 27.77           N  \
ATOM   2384  CA  LYS A 400      25.102 -11.540  23.482  1.00 27.39           C  \
ATOM   2385  C   LYS A 400      24.844 -10.051  23.285  1.00 26.19           C  \
ATOM   2386  O   LYS A 400      23.780  -9.558  23.686  1.00 26.68           O  \
ATOM   2387  CB  LYS A 400      24.887 -12.281  22.173  1.00 33.94           C  \
ATOM   2388  CG  LYS A 400      25.454 -13.690  22.129  1.00 46.33           C  \
ATOM   2389  CD  LYS A 400      25.069 -14.338  20.790  1.00 64.01           C  \
ATOM   2390  CE  LYS A 400      25.303 -15.865  20.755  1.00 77.35           C  \
ATOM   2391  NZ  LYS A 400      24.248 -16.644  19.961  1.00 74.45           N  \
ATOM   2392  N   TRP A 401      25.846  -9.330  22.778  1.00 20.44           N  \
ATOM   2393  CA  TRP A 401      25.714  -7.899  22.514  1.00 24.38           C  \
ATOM   2394  C   TRP A 401      25.113  -7.787  21.124  1.00 28.83           C  \
ATOM   2395  O   TRP A 401      25.068  -8.766  20.376  1.00 33.44           O  \
ATOM   2396  CB  TRP A 401      27.074  -7.173  22.477  1.00 21.97           C  \
ATOM   2397  CG  TRP A 401      27.942  -7.223  23.720  1.00 24.12           C  \
ATOM   2398  CD1 TRP A 401      29.235  -7.680  23.791  1.00 28.65           C  \
ATOM   2399  CD2 TRP A 401      27.610  -6.776  25.054  1.00 25.28           C  \
ATOM   2400  NE1 TRP A 401      29.729  -7.548  25.070  1.00 23.56           N  \
ATOM   2401  CE2 TRP A 401      28.761  -7.000  25.870  1.00 25.18           C  \
ATOM   2402  CE3 TRP A 401      26.462  -6.217  25.642  1.00 21.70           C  \
ATOM   2403  CZ2 TRP A 401      28.794  -6.681  27.242  1.00 24.49           C  \
ATOM   2404  CZ3 TRP A 401      26.497  -5.895  27.025  1.00 21.62           C  \
ATOM   2405  CH2 TRP A 401      27.657  -6.131  27.801  1.00 21.40           C  \
ATOM   2406  N   LYS A 402      24.683  -6.588  20.757  1.00 27.22           N  \
ATOM   2407  CA  LYS A 402      24.128  -6.392  19.439  1.00 25.55           C  \
ATOM   2408  C   LYS A 402      25.260  -6.277  18.449  1.00 27.48           C  \
ATOM   2409  O   LYS A 402      25.152  -6.697  17.301  1.00 33.81           O  \
ATOM   2410  CB  LYS A 402      23.277  -5.126  19.382  1.00 23.71           C  \
ATOM   2411  CG  LYS A 402      22.779  -4.822  17.977  1.00 30.61           C  \
ATOM   2412  CD  LYS A 402      21.570  -3.919  17.962  1.00 36.12           C  \
ATOM   2413  CE  LYS A 402      21.067  -3.692  16.533  1.00 44.95           C  \
ATOM   2414  NZ  LYS A 402      19.903  -2.735  16.443  1.00 54.78           N  \
ATOM   2415  N   GLU A 403      26.365  -5.724  18.917  1.00 29.50           N  \
ATOM   2416  CA  GLU A 403      27.514  -5.497  18.069  1.00 23.50           C  \
ATOM   2417  C   GLU A 403      28.590  -4.865  18.892  1.00 23.10           C  \
ATOM   2418  O   GLU A 403      28.320  -4.047  19.769  1.00 24.01           O  \
ATOM   2419  CB  GLU A 403      27.132  -4.537  16.960  1.00 17.36           C  \
ATOM   2420  CG  GLU A 403      28.268  -3.725  16.422  1.00 21.03           C  \
ATOM   2421  CD  GLU A 403      27.777  -2.676  15.455  1.00 36.95           C  \
ATOM   2422  OE1 GLU A 403      26.532  -2.448  15.386  1.00 40.16           O  \
ATOM   2423  OE2 GLU A 403      28.639  -2.089  14.758  1.00 32.79           O  \
ATOM   2424  N   VAL A 404      29.812  -5.286  18.620  1.00 28.68           N  \
ATOM   2425  CA  VAL A 404      30.975  -4.765  19.309  1.00 29.92           C  \
ATOM   2426  C   VAL A 404      31.688  -3.969  18.271  1.00 31.55           C  \
ATOM   2427  O   VAL A 404      32.185  -4.557  17.318  1.00 34.69           O  \
ATOM   2428  CB  VAL A 404      31.947  -5.854  19.727  1.00 29.01           C  \
ATOM   2429  CG1 VAL A 404      32.725  -5.380  20.929  1.00 31.02           C  \
ATOM   2430  CG2 VAL A 404      31.204  -7.155  20.013  1.00 39.98           C  \
ATOM   2431  N   ARG A 405      31.711  -2.649  18.424  1.00 32.90           N  \
ATOM   2432  CA  ARG A 405      32.397  -1.807  17.470  1.00 32.10           C  \
ATOM   2433  C   ARG A 405      33.556  -1.010  18.049  1.00 34.69           C  \
ATOM   2434  O   ARG A 405      33.634  -0.761  19.250  1.00 37.54           O  \
ATOM   2435  CB  ARG A 405      31.425  -0.868  16.781  1.00 37.49           C  \
ATOM   2436  CG  ARG A 405      31.127   0.407  17.527  1.00 44.03           C  \
ATOM   2437  CD  ARG A 405      30.598   1.455  16.566  1.00 40.10           C  \
ATOM   2438  NE  ARG A 405      29.297   1.096  16.008  1.00 38.89           N  \
ATOM   2439  CZ  ARG A 405      28.363   1.994  15.743  1.00 44.16           C  \
ATOM   2440  NH1 ARG A 405      28.623   3.274  15.995  1.00 40.55           N  \
ATOM   2441  NH2 ARG A 405      27.182   1.616  15.251  1.00 36.40           N  \
ATOM   2442  N   HIS A 406      34.480  -0.640  17.173  1.00 34.51           N  \
ATOM   2443  CA  HIS A 406      35.635   0.126  17.584  1.00 27.60           C  \
ATOM   2444  C   HIS A 406      35.624   1.348  16.678  1.00 31.61           C  \
ATOM   2445  O   HIS A 406      35.902   1.271  15.473  1.00 33.08           O  \
ATOM   2446  CB  HIS A 406      36.868  -0.720  17.385  1.00 25.07           C  \
ATOM   2447  CG  HIS A 406      36.705  -2.137  17.849  1.00 26.69           C  \
ATOM   2448  ND1 HIS A 406      36.743  -2.495  19.182  1.00 31.02           N  \
ATOM   2449  CD2 HIS A 406      36.560  -3.290  17.157  1.00 22.34           C  \
ATOM   2450  CE1 HIS A 406      36.638  -3.806  19.287  1.00 27.07           C  \
ATOM   2451  NE2 HIS A 406      36.526  -4.316  18.073  1.00 27.58           N  \
ATOM   2452  N   ASP A 407      35.162   2.450  17.240  1.00 30.44           N  \
ATOM   2453  CA  ASP A 407      35.061   3.702  16.511  1.00 32.06           C  \
ATOM   2454  C   ASP A 407      35.719   4.713  17.416  1.00 32.91           C  \
ATOM   2455  O   ASP A 407      35.184   5.011  18.489  1.00 30.79           O  \
ATOM   2456  CB  ASP A 407      33.581   4.078  16.333  1.00 32.73           C  \
ATOM   2457  CG  ASP A 407      33.356   5.179  15.293  1.00 39.42           C  \
ATOM   2458  OD1 ASP A 407      34.316   5.908  14.945  1.00 41.95           O  \
ATOM   2459  OD2 ASP A 407      32.201   5.309  14.813  1.00 44.80           O  \
ATOM   2460  N   ASN A 408      36.882   5.218  17.015  1.00 24.01           N  \
ATOM   2461  CA  ASN A 408      37.543   6.187  17.855  1.00 27.15           C  \
ATOM   2462  C   ASN A 408      37.239   7.615  17.464  1.00 28.09           C  \
ATOM   2463  O   ASN A 408      37.832   8.574  17.970  1.00 25.77           O  \
ATOM   2464  CB  ASN A 408      39.037   5.917  17.988  1.00 34.52           C  \
ATOM   2465  CG  ASN A 408      39.763   5.944  16.675  1.00 45.57           C  \
ATOM   2466  OD1 ASN A 408      39.162   5.754  15.612  1.00 53.82           O  \
ATOM   2467  ND2 ASN A 408      41.079   6.130  16.739  1.00 42.51           N  \
ATOM   2468  N   LYS A 409      36.279   7.764  16.568  1.00 29.01           N  \
ATOM   2469  CA  LYS A 409      35.886   9.102  16.184  1.00 36.82           C  \
ATOM   2470  C   LYS A 409      34.774   9.615  17.131  1.00 37.80           C  \
ATOM   2471  O   LYS A 409      34.510  10.813  17.161  1.00 44.02           O  \
ATOM   2472  CB  LYS A 409      35.426   9.134  14.726  1.00 36.91           C  \
ATOM   2473  CG  LYS A 409      36.191   8.207  13.793  1.00 41.96           C  \
ATOM   2474  CD  LYS A 409      37.661   8.559  13.733  1.00 51.01           C  \
ATOM   2475  CE  LYS A 409      38.438   7.529  12.902  1.00 59.09           C  \
ATOM   2476  NZ  LYS A 409      38.267   6.107  13.362  1.00 66.66           N  \
ATOM   2477  N   VAL A 410      34.117   8.715  17.879  1.00 34.89           N  \
ATOM   2478  CA  VAL A 410      33.038   9.079  18.826  1.00 26.09           C  \
ATOM   2479  C   VAL A 410      33.451   8.964  20.290  1.00 24.89           C  \
ATOM   2480  O   VAL A 410      34.358   8.225  20.627  1.00 26.89           O  \
ATOM   2481  CB  VAL A 410      31.762   8.240  18.634  1.00 25.84           C  \
ATOM   2482  CG1 VAL A 410      31.165   8.506  17.282  1.00 28.51           C  \
ATOM   2483  CG2 VAL A 410      32.042   6.751  18.850  1.00 25.59           C  \
ATOM   2484  N   THR A 411      32.740   9.657  21.166  1.00 27.89           N  \
ATOM   2485  CA  THR A 411      33.056   9.680  22.604  1.00 30.21           C  \
ATOM   2486  C   THR A 411      32.272   8.690  23.465  1.00 26.84           C  \
ATOM   2487  O   THR A 411      32.507   8.579  24.675  1.00 30.16           O  \
ATOM   2488  CB  THR A 411      32.766  11.104  23.210  1.00 39.16           C  \
ATOM   2489  OG1 THR A 411      31.364  11.405  23.107  1.00 44.35           O  \
ATOM   2490  CG2 THR A 411      33.535  12.207  22.469  1.00 43.31           C  \
ATOM   2491  N   TRP A 412      31.288   8.031  22.866  1.00 22.65           N  \
ATOM   2492  CA  TRP A 412      30.452   7.125  23.622  1.00 19.79           C  \
ATOM   2493  C   TRP A 412      30.973   5.712  23.707  1.00 19.59           C  \
ATOM   2494  O   TRP A 412      31.582   5.199  22.778  1.00 20.77           O  \
ATOM   2495  CB  TRP A 412      29.046   7.143  23.059  1.00  9.79           C  \
ATOM   2496  CG  TRP A 412      28.977   6.762  21.621  1.00 17.68           C  \
ATOM   2497  CD1 TRP A 412      28.993   7.601  20.533  1.00 18.08           C  \
ATOM   2498  CD2 TRP A 412      28.785   5.440  21.103  1.00 20.68           C  \
ATOM   2499  NE1 TRP A 412      28.799   6.882  19.375  1.00 16.88           N  \
ATOM   2500  CE2 TRP A 412      28.671   5.555  19.695  1.00 13.03           C  \
ATOM   2501  CE3 TRP A 412      28.693   4.167  21.693  1.00 14.25           C  \
ATOM   2502  CZ2 TRP A 412      28.472   4.450  18.876  1.00  7.26           C  \
ATOM   2503  CZ3 TRP A 412      28.489   3.068  20.875  1.00 14.24           C  \
ATOM   2504  CH2 TRP A 412      28.382   3.217  19.478  1.00  5.93           C  \
ATOM   2505  N   LEU A 413      30.703   5.076  24.828  1.00 16.39           N  \
ATOM   2506  CA  LEU A 413      31.147   3.719  25.043  1.00 18.97           C  \
ATOM   2507  C   LEU A 413      30.069   2.700  24.795  1.00 17.84           C  \
ATOM   2508  O   LEU A 413      30.337   1.536  24.592  1.00 19.45           O  \
ATOM   2509  CB  LEU A 413      31.562   3.534  26.478  1.00 14.13           C  \
ATOM   2510  CG  LEU A 413      32.111   4.758  27.166  1.00 23.51           C  \
ATOM   2511  CD1 LEU A 413      32.147   4.468  28.637  1.00 19.61           C  \
ATOM   2512  CD2 LEU A 413      33.474   5.102  26.625  1.00 33.84           C  \
ATOM   2513  N   VAL A 414      28.828   3.121  24.881  1.00 23.22           N  \
ATOM   2514  CA  VAL A 414      27.747   2.184  24.730  1.00 23.51           C  \
ATOM   2515  C   VAL A 414      26.545   2.889  24.117  1.00 26.70           C  \
ATOM   2516  O   VAL A 414      26.432   4.106  24.206  1.00 32.62           O  \
ATOM   2517  CB  VAL A 414      27.372   1.645  26.131  1.00 20.39           C  \
ATOM   2518  CG1 VAL A 414      26.179   0.757  26.057  1.00 32.34           C  \
ATOM   2519  CG2 VAL A 414      28.534   0.883  26.754  1.00 13.89           C  \
ATOM   2520  N   SER A 415      25.676   2.137  23.448  1.00 29.73           N  \
ATOM   2521  CA  SER A 415      24.468   2.712  22.868  1.00 25.91           C  \
ATOM   2522  C   SER A 415      23.427   1.674  22.501  1.00 21.68           C  \
ATOM   2523  O   SER A 415      23.710   0.486  22.466  1.00 16.60           O  \
ATOM   2524  CB  SER A 415      24.789   3.610  21.661  1.00 29.15           C  \
ATOM   2525  OG  SER A 415      24.853   2.914  20.420  1.00 33.79           O  \
ATOM   2526  N   TRP A 416      22.198   2.140  22.351  1.00 22.30           N  \
ATOM   2527  CA  TRP A 416      21.084   1.312  21.952  1.00 19.64           C  \
ATOM   2528  C   TRP A 416      20.018   2.263  21.428  1.00 25.09           C  \
ATOM   2529  O   TRP A 416      20.140   3.482  21.596  1.00 17.20           O  \
ATOM   2530  CB  TRP A 416      20.530   0.523  23.124  1.00 23.65           C  \
ATOM   2531  CG  TRP A 416      19.905   1.349  24.195  1.00 23.07           C  \
ATOM   2532  CD1 TRP A 416      18.570   1.540  24.428  1.00 13.44           C  \
ATOM   2533  CD2 TRP A 416      20.598   2.061  25.201  1.00 21.62           C  \
ATOM   2534  NE1 TRP A 416      18.398   2.331  25.526  1.00 12.00           N  \
ATOM   2535  CE2 TRP A 416      19.629   2.665  26.024  1.00 22.04           C  \
ATOM   2536  CE3 TRP A 416      21.959   2.246  25.491  1.00 25.60           C  \
ATOM   2537  CZ2 TRP A 416      19.973   3.445  27.130  1.00 29.18           C  \
ATOM   2538  CZ3 TRP A 416      22.307   3.019  26.584  1.00 26.50           C  \
ATOM   2539  CH2 TRP A 416      21.316   3.612  27.396  1.00 28.31           C  \
ATOM   2540  N   THR A 417      19.019   1.714  20.736  1.00 28.40           N  \
ATOM   2541  CA  THR A 417      17.962   2.554  20.216  1.00 28.27           C  \
ATOM   2542  C   THR A 417      16.739   2.427  21.062  1.00 32.68           C  \
ATOM   2543  O   THR A 417      16.317   1.329  21.433  1.00 28.82           O  \
ATOM   2544  CB  THR A 417      17.553   2.315  18.747  1.00 21.85           C  \
ATOM   2545  OG1 THR A 417      16.838   1.093  18.628  1.00 40.43           O  \
ATOM   2546  CG2 THR A 417      18.758   2.273  17.858  1.00 38.17           C  \
ATOM   2547  N   GLU A 418      16.221   3.600  21.384  1.00 43.02           N  \
ATOM   2548  CA  GLU A 418      15.057   3.750  22.182  1.00 45.78           C  \
ATOM   2549  C   GLU A 418      13.816   3.534  21.330  1.00 47.76           C  \
ATOM   2550  O   GLU A 418      13.632   4.087  20.248  1.00 49.63           O  \
ATOM   2551  CB  GLU A 418      15.071   5.124  22.831  1.00 44.74           C  \
ATOM   2552  CG  GLU A 418      13.785   5.494  23.457  1.00 51.41           C  \
ATOM   2553  CD  GLU A 418      13.146   6.577  22.703  1.00 49.21           C  \
ATOM   2554  OE1 GLU A 418      13.439   6.728  21.492  1.00 50.14           O  \
ATOM   2555  OE2 GLU A 418      12.386   7.296  23.355  1.00 58.86           O  \
ATOM   2556  N   ASN A 419      12.975   2.649  21.832  1.00 48.57           N  \
ATOM   2557  CA  ASN A 419      11.748   2.248  21.179  1.00 46.97           C  \
ATOM   2558  C   ASN A 419      10.618   3.292  21.137  1.00 41.42           C  \
ATOM   2559  O   ASN A 419       9.670   3.119  20.396  1.00 49.06           O  \
ATOM   2560  CB  ASN A 419      11.223   0.964  21.841  1.00 49.94           C  \
ATOM   2561  CG  ASN A 419      11.128   1.081  23.364  1.00 49.43           C  \
ATOM   2562  OD1 ASN A 419      11.911   1.814  24.005  1.00 48.08           O  \
ATOM   2563  ND2 ASN A 419      10.204   0.335  23.957  1.00 43.35           N  \
ATOM   2564  N   ILE A 420      10.717   4.389  21.866  1.00 33.76           N  \
ATOM   2565  CA  ILE A 420       9.585   5.285  21.819  1.00 31.54           C  \
ATOM   2566  C   ILE A 420       9.646   6.434  20.829  1.00 31.37           C  \
ATOM   2567  O   ILE A 420       8.611   6.892  20.336  1.00 32.71           O  \
ATOM   2568  CB  ILE A 420       9.238   5.752  23.214  1.00 31.30           C  \
ATOM   2569  CG1 ILE A 420       8.775   4.537  24.031  1.00 27.13           C  \
ATOM   2570  CG2 ILE A 420       8.193   6.832  23.170  1.00 33.55           C  \
ATOM   2571  CD1 ILE A 420       8.477   4.815  25.464  1.00 26.87           C  \
ATOM   2572  N   GLN A 421      10.847   6.923  20.562  1.00 33.35           N  \
ATOM   2573  CA  GLN A 421      11.078   8.015  19.617  1.00 36.12           C  \
ATOM   2574  C   GLN A 421      12.142   7.523  18.651  1.00 34.75           C  \
ATOM   2575  O   GLN A 421      12.744   8.336  17.934  1.00 34.63           O  \
ATOM   2576  CB  GLN A 421      11.633   9.261  20.318  1.00 41.66           C  \
ATOM   2577  CG  GLN A 421      10.839   9.783  21.515  1.00 54.54           C  \
ATOM   2578  CD  GLN A 421       9.835  10.871  21.147  1.00 63.68           C  \
ATOM   2579  OE1 GLN A 421       9.494  11.728  21.981  1.00 63.43           O  \
ATOM   2580  NE2 GLN A 421       9.372  10.856  19.889  1.00 65.10           N  \
ATOM   2581  N   GLY A 422      12.420   6.212  18.710  1.00 30.53           N  \
ATOM   2582  CA  GLY A 422      13.414   5.579  17.859  1.00 26.03           C  \
ATOM   2583  C   GLY A 422      14.770   6.273  17.850  1.00 30.61           C  \
ATOM   2584  O   GLY A 422      15.504   6.234  16.858  1.00 32.60           O  \
ATOM   2585  N   SER A 423      15.117   6.914  18.950  1.00 27.63           N  \
ATOM   2586  CA  SER A 423      16.377   7.605  18.998  1.00 28.04           C  \
ATOM   2587  C   SER A 423      17.490   6.756  19.627  1.00 30.07           C  \
ATOM   2588  O   SER A 423      17.229   5.743  20.257  1.00 34.30           O  \
ATOM   2589  CB  SER A 423      16.187   8.919  19.750  1.00 29.15           C  \
ATOM   2590  OG  SER A 423      15.728   8.683  21.070  1.00 21.12           O  \
ATOM   2591  N   ILE A 424      18.735   7.168  19.424  1.00 22.93           N  \
ATOM   2592  CA  ILE A 424      19.863   6.476  19.981  1.00 19.91           C  \
ATOM   2593  C   ILE A 424      20.245   7.036  21.342  1.00 24.15           C  \
ATOM   2594  O   ILE A 424      20.448   8.239  21.523  1.00 27.19           O  \
ATOM   2595  CB  ILE A 424      21.069   6.604  19.082  1.00 21.73           C  \
ATOM   2596  CG1 ILE A 424      20.798   5.948  17.738  1.00 27.06           C  \
ATOM   2597  CG2 ILE A 424      22.231   5.909  19.691  1.00 26.17           C  \
ATOM   2598  CD1 ILE A 424      21.866   6.233  16.688  1.00 24.62           C  \
ATOM   2599  N   LYS A 425      20.387   6.126  22.288  1.00 28.04           N  \
ATOM   2600  CA  LYS A 425      20.795   6.446  23.647  1.00 26.43           C  \
ATOM   2601  C   LYS A 425      22.235   5.944  23.819  1.00 26.70           C  \
ATOM   2602  O   LYS A 425      22.530   4.787  23.524  1.00 23.40           O  \
ATOM   2603  CB  LYS A 425      19.903   5.709  24.649  1.00 25.85           C  \
ATOM   2604  CG  LYS A 425      18.459   6.139  24.660  1.00 29.40           C  \
ATOM   2605  CD  LYS A 425      18.359   7.605  25.040  1.00 34.97           C  \
ATOM   2606  CE  LYS A 425      17.010   7.981  25.665  1.00 33.57           C  \
ATOM   2607  NZ  LYS A 425      16.945   7.813  27.146  1.00 28.15           N  \
ATOM   2608  N   TYR A 426      23.118   6.806  24.317  1.00 24.64           N  \
ATOM   2609  CA  TYR A 426      24.513   6.435  24.559  1.00 25.63           C  \
ATOM   2610  C   TYR A 426      24.923   6.570  26.044  1.00 27.75           C  \
ATOM   2611  O   TYR A 426      24.288   7.302  26.807  1.00 14.64           O  \
ATOM   2612  CB  TYR A 426      25.467   7.334  23.773  1.00 29.78           C  \
ATOM   2613  CG  TYR A 426      25.035   7.729  22.382  1.00 28.18           C  \
ATOM   2614  CD1 TYR A 426      24.271   8.876  22.162  1.00 25.20           C  \
ATOM   2615  CD2 TYR A 426      25.435   6.997  21.284  1.00 28.27           C  \
ATOM   2616  CE1 TYR A 426      23.928   9.268  20.878  1.00 22.59           C  \
ATOM   2617  CE2 TYR A 426      25.100   7.393  20.005  1.00 27.62           C  \
ATOM   2618  CZ  TYR A 426      24.352   8.523  19.814  1.00 15.48           C  \
ATOM   2619  OH  TYR A 426      24.069   8.885  18.534  1.00 28.18           O  \
ATOM   2620  N   ILE A 427      25.968   5.834  26.440  1.00 28.22           N  \
ATOM   2621  CA  ILE A 427      26.515   5.921  27.789  1.00 22.96           C  \
ATOM   2622  C   ILE A 427      27.822   6.647  27.572  1.00 27.34           C  \
ATOM   2623  O   ILE A 427      28.693   6.171  26.848  1.00 23.47           O  \
ATOM   2624  CB  ILE A 427      26.755   4.577  28.441  1.00 21.05           C  \
ATOM   2625  CG1 ILE A 427      25.395   3.983  28.845  1.00 28.75           C  \
ATOM   2626  CG2 ILE A 427      27.686   4.759  29.634  1.00  7.75           C  \
ATOM   2627  CD1 ILE A 427      25.447   2.664  29.653  1.00 27.53           C  \
ATOM   2628  N   MET A 428      27.883   7.859  28.108  1.00 31.19           N  \
ATOM   2629  CA  MET A 428      29.029   8.735  27.972  1.00 27.69           C  \
ATOM   2630  C   MET A 428      29.755   8.977  29.286  1.00 30.04           C  \
ATOM   2631  O   MET A 428      29.367   8.449  30.344  1.00 32.08           O  \
ATOM   2632  CB  MET A 428      28.577  10.052  27.347  1.00 37.61           C  \
ATOM   2633  CG  MET A 428      27.903   9.866  25.985  1.00 45.87           C  \
ATOM   2634  SD  MET A 428      27.619  11.387  25.011  1.00 56.40           S  \
ATOM   2635  CE  MET A 428      28.358  10.928  23.423  1.00 45.41           C  \
ATOM   2636  N   LEU A 429      30.835   9.753  29.208  1.00 27.11           N  \
ATOM   2637  CA  LEU A 429      31.664  10.036  30.376  1.00 22.01           C  \
ATOM   2638  C   LEU A 429      31.198  11.197  31.229  1.00 21.07           C  \
ATOM   2639  O   LEU A 429      30.585  12.140  30.737  1.00 15.42           O  \
ATOM   2640  CB  LEU A 429      33.117  10.284  29.974  1.00 18.65           C  \
ATOM   2641  CG  LEU A 429      33.876   9.431  28.975  1.00 19.38           C  \
ATOM   2642  CD1 LEU A 429      35.304   9.898  29.005  1.00 14.12           C  \
ATOM   2643  CD2 LEU A 429      33.799   7.976  29.330  1.00 15.38           C  \
ATOM   2644  N   ASN A 430      31.552  11.127  32.513  1.00 20.70           N  \
ATOM   2645  CA  ASN A 430      31.217  12.154  33.483  1.00 20.18           C  \
ATOM   2646  C   ASN A 430      31.743  13.518  33.036  1.00 23.24           C  \
ATOM   2647  O   ASN A 430      32.670  13.597  32.238  1.00 23.00           O  \
ATOM   2648  CB  ASN A 430      31.824  11.784  34.812  1.00 20.25           C  \
ATOM   2649  CG  ASN A 430      31.090  12.374  35.932  1.00 25.30           C  \
ATOM   2650  OD1 ASN A 430      30.193  11.743  36.476  1.00 38.67           O  \
ATOM   2651  ND2 ASN A 430      31.384  13.636  36.249  1.00 38.91           N  \
ATOM   2652  N   PRO A 431      31.136  14.617  33.507  1.00 26.24           N  \
ATOM   2653  CA  PRO A 431      31.666  15.908  33.057  1.00 27.71           C  \
ATOM   2654  C   PRO A 431      33.127  16.145  33.386  1.00 24.28           C  \
ATOM   2655  O   PRO A 431      33.844  16.806  32.635  1.00 22.81           O  \
ATOM   2656  CB  PRO A 431      30.754  16.901  33.755  1.00 25.87           C  \
ATOM   2657  CG  PRO A 431      29.448  16.187  33.747  1.00 24.89           C  \
ATOM   2658  CD  PRO A 431      29.818  14.789  34.144  1.00 22.47           C  \
ATOM   2659  N   SER A 432      33.554  15.611  34.522  1.00 28.96           N  \
ATOM   2660  CA  SER A 432      34.942  15.739  34.990  1.00 33.80           C  \
ATOM   2661  C   SER A 432      36.039  15.148  34.078  1.00 32.96           C  \
ATOM   2662  O   SER A 432      37.236  15.376  34.288  1.00 33.13           O  \
ATOM   2663  CB  SER A 432      35.061  15.167  36.405  1.00 37.25           C  \
ATOM   2664  OG  SER A 432      34.431  13.895  36.533  1.00 39.62           O  \
ATOM   2665  N   SER A 433      35.626  14.383  33.075  1.00 35.50           N  \
ATOM   2666  CA  SER A 433      36.549  13.775  32.129  1.00 30.55           C  \
ATOM   2667  C   SER A 433      37.328  14.756  31.308  1.00 28.97           C  \
ATOM   2668  O   SER A 433      36.821  15.790  30.892  1.00 27.32           O  \
ATOM   2669  CB  SER A 433      35.795  12.891  31.148  1.00 27.48           C  \
ATOM   2670  OG  SER A 433      35.546  11.645  31.737  1.00 46.41           O  \
ATOM   2671  N   ARG A 434      38.540  14.352  30.976  1.00 29.86           N  \
ATOM   2672  CA  ARG A 434      39.389  15.161  30.134  1.00 35.91           C  \
ATOM   2673  C   ARG A 434      38.645  15.491  28.830  1.00 31.80           C  \
ATOM   2674  O   ARG A 434      38.712  16.609  28.333  1.00 26.97           O  \
ATOM   2675  CB  ARG A 434      40.688  14.383  29.842  1.00 46.50           C  \
ATOM   2676  CG  ARG A 434      41.492  14.816  28.586  1.00 59.37           C  \
ATOM   2677  CD  ARG A 434      40.958  14.168  27.289  1.00 69.98           C  \
ATOM   2678  NE  ARG A 434      41.546  14.722  26.067  1.00 78.73           N  \
ATOM   2679  CZ  ARG A 434      41.225  14.331  24.829  1.00 81.22           C  \
ATOM   2680  NH1 ARG A 434      40.309  13.375  24.641  1.00 73.91           N  \
ATOM   2681  NH2 ARG A 434      41.841  14.878  23.779  1.00 79.94           N  \
ATOM   2682  N   ILE A 435      37.981  14.484  28.267  1.00 30.02           N  \
ATOM   2683  CA  ILE A 435      37.268  14.646  27.015  1.00 27.54           C  \
ATOM   2684  C   ILE A 435      36.156  15.631  27.136  1.00 26.82           C  \
ATOM   2685  O   ILE A 435      35.935  16.424  26.244  1.00 34.63           O  \
ATOM   2686  CB  ILE A 435      36.699  13.308  26.519  1.00 30.38           C  \
ATOM   2687  CG1 ILE A 435      36.313  13.410  25.054  1.00 27.33           C  \
ATOM   2688  CG2 ILE A 435      35.483  12.877  27.339  1.00 35.07           C  \
ATOM   2689  CD1 ILE A 435      36.359  12.056  24.347  1.00 38.36           C  \
ATOM   2690  N   LYS A 436      35.437  15.560  28.237  1.00 25.53           N  \
ATOM   2691  CA  LYS A 436      34.330  16.460  28.434  1.00 24.87           C  \
ATOM   2692  C   LYS A 436      34.842  17.835  28.736  1.00 23.40           C  \
ATOM   2693  O   LYS A 436      34.698  18.739  27.929  1.00 28.86           O  \
ATOM   2694  CB  LYS A 436      33.425  15.946  29.544  1.00 27.04           C  \
ATOM   2695  CG  LYS A 436      32.564  14.798  29.107  1.00 18.95           C  \
ATOM   2696  CD  LYS A 436      31.631  15.257  28.016  1.00 26.39           C  \
ATOM   2697  CE  LYS A 436      30.684  14.175  27.526  1.00 29.70           C  \
ATOM   2698  NZ  LYS A 436      31.127  13.595  26.213  1.00 40.51           N  \
ATOM   2699  N   GLY A 437      35.462  17.994  29.892  1.00 23.22           N  \
ATOM   2700  CA  GLY A 437      35.996  19.295  30.260  1.00 27.51           C  \
ATOM   2701  C   GLY A 437      36.781  20.000  29.163  1.00 28.23           C  \
ATOM   2702  O   GLY A 437      36.829  21.224  29.126  1.00 25.39           O  \
ATOM   2703  N   GLU A 438      37.394  19.225  28.276  1.00 32.09           N  \
ATOM   2704  CA  GLU A 438      38.174  19.777  27.182  1.00 37.24           C  \
ATOM   2705  C   GLU A 438      37.280  20.513  26.242  1.00 37.73           C  \
ATOM   2706  O   GLU A 438      37.584  21.628  25.820  1.00 38.38           O  \
ATOM   2707  CB  GLU A 438      38.872  18.672  26.393  1.00 47.20           C  \
ATOM   2708  CG  GLU A 438      39.355  19.119  25.005  1.00 57.38           C  \
ATOM   2709  CD  GLU A 438      40.871  19.059  24.847  1.00 61.51           C  \
ATOM   2710  OE1 GLU A 438      41.453  18.008  25.204  1.00 62.55           O  \
ATOM   2711  OE2 GLU A 438      41.474  20.050  24.353  1.00 65.50           O  \
ATOM   2712  N   LYS A 439      36.243  19.816  25.810  1.00 35.45           N  \
ATOM   2713  CA  LYS A 439      35.296  20.399  24.890  1.00 35.01           C  \
ATOM   2714  C   LYS A 439      34.596  21.587  25.565  1.00 31.14           C  \
ATOM   2715  O   LYS A 439      34.173  22.548  24.897  1.00 30.93           O  \
ATOM   2716  CB  LYS A 439      34.292  19.340  24.423  1.00 30.99           C  \
ATOM   2717  CG  LYS A 439      33.555  19.745  23.177  1.00 39.86           C  \
ATOM   2718  CD  LYS A 439      32.503  18.752  22.783  1.00 43.65           C  \
ATOM   2719  CE  LYS A 439      31.354  19.497  22.117  1.00 51.05           C  \
ATOM   2720  NZ  LYS A 439      30.151  18.690  21.824  1.00 42.24           N  \
ATOM   2721  N   ASP A 440      34.548  21.540  26.895  1.00 25.77           N  \
ATOM   2722  CA  ASP A 440      33.907  22.561  27.717  1.00 31.09           C  \
ATOM   2723  C   ASP A 440      34.765  23.801  27.784  1.00 33.84           C  \
ATOM   2724  O   ASP A 440      34.251  24.905  27.888  1.00 39.92           O  \
ATOM   2725  CB  ASP A 440      33.673  22.015  29.120  1.00 34.48           C  \
ATOM   2726  CG  ASP A 440      32.508  22.687  29.847  1.00 36.85           C  \
ATOM   2727  OD1 ASP A 440      31.470  23.019  29.218  1.00 41.57           O  \
ATOM   2728  OD2 ASP A 440      32.612  22.821  31.088  1.00 46.81           O  \
ATOM   2729  N   TRP A 441      36.074  23.604  27.847  1.00 37.42           N  \
ATOM   2730  CA  TRP A 441      37.025  24.715  27.867  1.00 37.47           C  \
ATOM   2731  C   TRP A 441      36.881  25.397  26.506  1.00 35.94           C  \
ATOM   2732  O   TRP A 441      36.881  26.616  26.400  1.00 33.22           O  \
ATOM   2733  CB  TRP A 441      38.467  24.173  28.043  1.00 38.74           C  \
ATOM   2734  CG  TRP A 441      39.571  25.079  27.568  1.00 37.79           C  \
ATOM   2735  CD1 TRP A 441      39.993  26.252  28.145  1.00 39.22           C  \
ATOM   2736  CD2 TRP A 441      40.361  24.913  26.386  1.00 44.54           C  \
ATOM   2737  NE1 TRP A 441      40.990  26.831  27.391  1.00 33.48           N  \
ATOM   2738  CE2 TRP A 441      41.235  26.029  26.303  1.00 49.59           C  \
ATOM   2739  CE3 TRP A 441      40.414  23.937  25.378  1.00 44.30           C  \
ATOM   2740  CZ2 TRP A 441      42.151  26.190  25.241  1.00 50.59           C  \
ATOM   2741  CZ3 TRP A 441      41.323  24.102  24.326  1.00 42.99           C  \
ATOM   2742  CH2 TRP A 441      42.176  25.219  24.268  1.00 42.64           C  \
ATOM   2743  N   GLN A 442      36.737  24.584  25.470  1.00 34.79           N  \
ATOM   2744  CA  GLN A 442      36.611  25.089  24.130  1.00 33.86           C  \
ATOM   2745  C   GLN A 442      35.298  25.792  23.927  1.00 31.60           C  \
ATOM   2746  O   GLN A 442      35.220  26.745  23.161  1.00 36.04           O  \
ATOM   2747  CB  GLN A 442      36.754  23.955  23.136  1.00 47.10           C  \
ATOM   2748  CG  GLN A 442      36.957  24.437  21.707  1.00 63.55           C  \
ATOM   2749  CD  GLN A 442      36.857  23.309  20.691  1.00 69.88           C  \
ATOM   2750  OE1 GLN A 442      36.935  22.119  21.038  1.00 76.61           O  \
ATOM   2751  NE2 GLN A 442      36.681  23.672  19.423  1.00 77.91           N  \
ATOM   2752  N   LYS A 443      34.262  25.317  24.605  1.00 25.33           N  \
ATOM   2753  CA  LYS A 443      32.944  25.931  24.512  1.00 17.02           C  \
ATOM   2754  C   LYS A 443      32.931  27.423  24.885  1.00 17.83           C  \
ATOM   2755  O   LYS A 443      32.216  28.219  24.282  1.00 21.67           O  \
ATOM   2756  CB  LYS A 443      31.980  25.185  25.415  1.00 20.11           C  \
ATOM   2757  CG  LYS A 443      30.561  25.705  25.339  1.00 22.10           C  \
ATOM   2758  CD  LYS A 443      29.655  24.971  26.297  1.00 20.03           C  \
ATOM   2759  CE  LYS A 443      29.197  25.828  27.446  1.00 20.02           C  \
ATOM   2760  NZ  LYS A 443      28.597  24.901  28.449  1.00 24.95           N  \
ATOM   2761  N   TYR A 444      33.646  27.779  25.949  1.00 21.10           N  \
ATOM   2762  CA  TYR A 444      33.735  29.172  26.412  1.00 24.38           C  \
ATOM   2763  C   TYR A 444      34.707  30.019  25.573  1.00 22.17           C  \
ATOM   2764  O   TYR A 444      34.513  31.207  25.371  1.00 25.29           O  \
ATOM   2765  CB  TYR A 444      34.075  29.216  27.921  1.00 26.40           C  \
ATOM   2766  CG  TYR A 444      32.962  28.627  28.786  1.00 31.97           C  \
ATOM   2767  CD1 TYR A 444      31.667  29.165  28.735  1.00 34.98           C  \
ATOM   2768  CD2 TYR A 444      33.151  27.453  29.529  1.00 29.71           C  \
ATOM   2769  CE1 TYR A 444      30.590  28.541  29.371  1.00 30.93           C  \
ATOM   2770  CE2 TYR A 444      32.071  26.834  30.179  1.00 21.51           C  \
ATOM   2771  CZ  TYR A 444      30.802  27.388  30.081  1.00 25.60           C  \
ATOM   2772  OH  TYR A 444      29.726  26.772  30.641  1.00 44.29           O  \
ATOM   2773  N   GLU A 445      35.752  29.382  25.081  1.00 21.30           N  \
ATOM   2774  CA  GLU A 445      36.730  30.046  24.263  1.00 21.22           C  \
ATOM   2775  C   GLU A 445      36.076  30.698  23.079  1.00 21.71           C  \
ATOM   2776  O   GLU A 445      36.218  31.893  22.878  1.00 26.15           O  \
ATOM   2777  CB  GLU A 445      37.749  29.018  23.774  1.00 27.78           C  \
ATOM   2778  CG  GLU A 445      38.648  28.485  24.882  1.00 34.06           C  \
ATOM   2779  CD  GLU A 445      39.319  29.615  25.672  1.00 43.43           C  \
ATOM   2780  OE1 GLU A 445      38.640  30.214  26.535  1.00 46.07           O  \
ATOM   2781  OE2 GLU A 445      40.517  29.914  25.437  1.00 45.24           O  \
ATOM   2782  N   THR A 446      35.376  29.883  22.291  1.00 19.04           N  \
ATOM   2783  CA  THR A 446      34.694  30.320  21.091  1.00 14.78           C  \
ATOM   2784  C   THR A 446      33.827  31.487  21.430  1.00 23.71           C  \
ATOM   2785  O   THR A 446      33.665  32.417  20.625  1.00 22.34           O  \
ATOM   2786  CB  THR A 446      33.820  29.235  20.567  1.00  8.86           C  \
ATOM   2787  OG1 THR A 446      34.580  28.036  20.513  1.00 15.71           O  \
ATOM   2788  CG2 THR A 446      33.354  29.562  19.179  1.00 18.88           C  \
ATOM   2789  N   ALA A 447      33.233  31.409  22.615  1.00 29.30           N  \
ATOM   2790  CA  ALA A 447      32.368  32.474  23.099  1.00 35.14           C  \
ATOM   2791  C   ALA A 447      33.217  33.733  23.205  1.00 34.72           C  \
ATOM   2792  O   ALA A 447      32.873  34.792  22.679  1.00 36.35           O  \
ATOM   2793  CB  ALA A 447      31.770  32.105  24.457  1.00 37.68           C  \
ATOM   2794  N   ARG A 448      34.325  33.616  23.908  1.00 30.53           N  \
ATOM   2795  CA  ARG A 448      35.205  34.740  24.015  1.00 33.03           C  \
ATOM   2796  C   ARG A 448      35.599  35.146  22.583  1.00 34.42           C  \
ATOM   2797  O   ARG A 448      35.690  36.334  22.295  1.00 39.67           O  \
ATOM   2798  CB  ARG A 448      36.401  34.365  24.869  1.00 34.51           C  \
ATOM   2799  CG  ARG A 448      35.953  33.904  26.238  1.00 34.98           C  \
ATOM   2800  CD  ARG A 448      37.046  33.248  27.036  1.00 32.20           C  \
ATOM   2801  NE  ARG A 448      37.705  34.169  27.946  1.00 39.57           N  \
ATOM   2802  CZ  ARG A 448      39.008  34.428  27.937  1.00 38.78           C  \
ATOM   2803  NH1 ARG A 448      39.795  33.845  27.056  1.00 41.74           N  \
ATOM   2804  NH2 ARG A 448      39.534  35.232  28.840  1.00 41.00           N  \
ATOM   2805  N   ARG A 449      35.734  34.190  21.663  1.00 30.23           N  \
ATOM   2806  CA  ARG A 449      36.101  34.563  20.296  1.00 26.33           C  \
ATOM   2807  C   ARG A 449      35.006  35.330  19.647  1.00 22.01           C  \
ATOM   2808  O   ARG A 449      35.257  36.273  18.924  1.00 25.44           O  \
ATOM   2809  CB  ARG A 449      36.474  33.367  19.438  1.00 27.13           C  \
ATOM   2810  CG  ARG A 449      37.858  32.829  19.771  1.00 33.81           C  \
ATOM   2811  CD  ARG A 449      38.336  31.792  18.785  1.00 30.89           C  \
ATOM   2812  NE  ARG A 449      37.512  30.585  18.813  1.00 43.32           N  \
ATOM   2813  CZ  ARG A 449      36.658  30.234  17.853  1.00 47.78           C  \
ATOM   2814  NH1 ARG A 449      36.509  30.997  16.777  1.00 48.67           N  \
ATOM   2815  NH2 ARG A 449      35.928  29.131  17.985  1.00 49.66           N  \
ATOM   2816  N   LEU A 450      33.782  34.903  19.864  1.00 20.96           N  \
ATOM   2817  CA  LEU A 450      32.691  35.641  19.298  1.00 22.16           C  \
ATOM   2818  C   LEU A 450      32.692  37.001  19.964  1.00 23.92           C  \
ATOM   2819  O   LEU A 450      32.373  38.001  19.331  1.00 22.50           O  \
ATOM   2820  CB  LEU A 450      31.355  34.956  19.560  1.00 28.17           C  \
ATOM   2821  CG  LEU A 450      30.164  35.934  19.546  1.00 36.54           C  \
ATOM   2822  CD1 LEU A 450      29.989  36.560  18.173  1.00 38.56           C  \
ATOM   2823  CD2 LEU A 450      28.879  35.243  19.977  1.00 43.44           C  \
ATOM   2824  N   LYS A 451      33.020  37.048  21.247  1.00 21.21           N  \
ATOM   2825  CA  LYS A 451      32.989  38.339  21.911  1.00 30.71           C  \
ATOM   2826  C   LYS A 451      33.790  39.335  21.120  1.00 36.01           C  \
ATOM   2827  O   LYS A 451      33.453  40.515  21.039  1.00 41.86           O  \
ATOM   2828  CB  LYS A 451      33.547  38.276  23.327  1.00 31.23           C  \
ATOM   2829  CG  LYS A 451      33.716  39.664  23.958  1.00 33.10           C  \
ATOM   2830  CD  LYS A 451      34.204  39.589  25.395  1.00 37.30           C  \
ATOM   2831  CE  LYS A 451      35.312  40.599  25.635  1.00 39.75           C  \
ATOM   2832  NZ  LYS A 451      35.796  40.633  27.041  1.00 39.69           N  \
ATOM   2833  N   LYS A 452      34.862  38.825  20.534  1.00 42.12           N  \
ATOM   2834  CA  LYS A 452      35.778  39.635  19.758  1.00 42.33           C  \
ATOM   2835  C   LYS A 452      35.204  40.114  18.439  1.00 44.52           C  \
ATOM   2836  O   LYS A 452      35.476  41.234  18.019  1.00 51.48           O  \
ATOM   2837  CB  LYS A 452      37.098  38.884  19.538  1.00 39.64           C  \
ATOM   2838  CG  LYS A 452      37.918  38.699  20.815  1.00 37.31           C  \
ATOM   2839  CD  LYS A 452      39.218  37.995  20.519  1.00 43.93           C  \
ATOM   2840  CE  LYS A 452      39.943  37.583  21.780  1.00 46.10           C  \
ATOM   2841  NZ  LYS A 452      41.064  36.643  21.455  1.00 52.20           N  \
ATOM   2842  N   CYS A 453      34.388  39.292  17.797  1.00 39.69           N  \
ATOM   2843  CA  CYS A 453      33.818  39.672  16.518  1.00 38.30           C  \
ATOM   2844  C   CYS A 453      32.338  40.040  16.556  1.00 38.72           C  \
ATOM   2845  O   CYS A 453      31.715  40.242  15.516  1.00 38.49           O  \
ATOM   2846  CB  CYS A 453      34.051  38.537  15.529  1.00 40.30           C  \
ATOM   2847  SG  CYS A 453      33.641  36.894  16.169  1.00 51.91           S  \
ATOM   2848  N   VAL A 454      31.781  40.216  17.741  1.00 37.61           N  \
ATOM   2849  CA  VAL A 454      30.376  40.503  17.799  1.00 34.43           C  \
ATOM   2850  C   VAL A 454      29.983  41.798  17.149  1.00 33.74           C  \
ATOM   2851  O   VAL A 454      29.081  41.813  16.340  1.00 39.09           O  \
ATOM   2852  CB  VAL A 454      29.821  40.393  19.202  1.00 31.00           C  \
ATOM   2853  CG1 VAL A 454      29.885  41.700  19.921  1.00 31.19           C  \
ATOM   2854  CG2 VAL A 454      28.420  39.886  19.127  1.00 32.49           C  \
ATOM   2855  N   ASP A 455      30.671  42.876  17.473  1.00 37.55           N  \
ATOM   2856  CA  ASP A 455      30.329  44.152  16.879  1.00 45.40           C  \
ATOM   2857  C   ASP A 455      30.183  43.984  15.373  1.00 49.33           C  \
ATOM   2858  O   ASP A 455      29.169  44.383  14.813  1.00 55.15           O  \
ATOM   2859  CB  ASP A 455      31.385  45.212  17.199  1.00 53.09           C  \
ATOM   2860  CG  ASP A 455      31.248  45.782  18.607  1.00 59.14           C  \
ATOM   2861  OD1 ASP A 455      30.439  46.719  18.815  1.00 63.45           O  \
ATOM   2862  OD2 ASP A 455      31.978  45.308  19.503  1.00 67.25           O  \
ATOM   2863  N   LYS A 456      31.169  43.346  14.740  1.00 48.90           N  \
ATOM   2864  CA  LYS A 456      31.143  43.114  13.292  1.00 51.47           C  \
ATOM   2865  C   LYS A 456      29.849  42.424  12.905  1.00 49.61           C  \
ATOM   2866  O   LYS A 456      29.053  42.962  12.137  1.00 54.06           O  \
ATOM   2867  CB  LYS A 456      32.352  42.260  12.836  1.00 57.29           C  \
ATOM   2868  CG  LYS A 456      32.156  41.443  11.525  1.00 57.39           C  \
ATOM   2869  CD  LYS A 456      33.395  41.532  10.601  1.00 66.01           C  \
ATOM   2870  CE  LYS A 456      33.372  40.545   9.414  1.00 67.32           C  \
ATOM   2871  NZ  LYS A 456      33.859  39.158   9.746  1.00 73.96           N  \
ATOM   2872  N   ILE A 457      29.668  41.228  13.444  1.00 41.90           N  \
ATOM   2873  CA  ILE A 457      28.494  40.429  13.192  1.00 36.09           C  \
ATOM   2874  C   ILE A 457      27.212  41.266  13.364  1.00 35.33           C  \
ATOM   2875  O   ILE A 457      26.323  41.266  12.497  1.00 26.26           O  \
ATOM   2876  CB  ILE A 457      28.530  39.198  14.134  1.00 36.39           C  \
ATOM   2877  CG1 ILE A 457      29.708  38.309  13.752  1.00 34.13           C  \
ATOM   2878  CG2 ILE A 457      27.232  38.410  14.095  1.00 27.61           C  \
ATOM   2879  CD1 ILE A 457      29.997  37.238  14.746  1.00 39.51           C  \
ATOM   2880  N   ARG A 458      27.133  42.003  14.466  1.00 29.71           N  \
ATOM   2881  CA  ARG A 458      25.965  42.815  14.717  1.00 33.55           C  \
ATOM   2882  C   ARG A 458      25.739  43.760  13.574  1.00 38.24           C  \
ATOM   2883  O   ARG A 458      24.731  43.695  12.891  1.00 39.88           O  \
ATOM   2884  CB  ARG A 458      26.132  43.555  16.027  1.00 24.28           C  \
ATOM   2885  CG  ARG A 458      26.228  42.560  17.118  1.00 22.83           C  \
ATOM   2886  CD  ARG A 458      26.213  43.181  18.451  1.00 27.96           C  \
ATOM   2887  NE  ARG A 458      25.572  42.255  19.372  1.00 37.11           N  \
ATOM   2888  CZ  ARG A 458      25.805  42.199  20.676  1.00 40.26           C  \
ATOM   2889  NH1 ARG A 458      26.689  43.028  21.223  1.00 33.69           N  \
ATOM   2890  NH2 ARG A 458      25.140  41.323  21.430  1.00 43.44           N  \
ATOM   2891  N   ASN A 459      26.728  44.592  13.322  1.00 46.55           N  \
ATOM   2892  CA  ASN A 459      26.645  45.545  12.244  1.00 52.59           C  \
ATOM   2893  C   ASN A 459      26.664  44.831  10.901  1.00 52.70           C  \
ATOM   2894  O   ASN A 459      26.663  45.473   9.862  1.00 58.24           O  \
ATOM   2895  CB  ASN A 459      27.786  46.552  12.346  1.00 58.47           C  \
ATOM   2896  CG  ASN A 459      27.764  47.320  13.667  1.00 66.65           C  \
ATOM   2897  OD1 ASN A 459      27.389  46.784  14.731  1.00 65.89           O  \
ATOM   2898  ND2 ASN A 459      28.159  48.597  13.602  1.00 71.67           N  \
ATOM   2899  N   GLN A 460      26.720  43.507  10.914  1.00 53.55           N  \
ATOM   2900  CA  GLN A 460      26.676  42.748   9.667  1.00 56.70           C  \
ATOM   2901  C   GLN A 460      25.223  42.330   9.383  1.00 55.12           C  \
ATOM   2902  O   GLN A 460      24.651  42.660   8.343  1.00 52.75           O  \
ATOM   2903  CB  GLN A 460      27.560  41.499   9.742  1.00 63.46           C  \
ATOM   2904  CG  GLN A 460      29.035  41.740   9.469  1.00 74.86           C  \
ATOM   2905  CD  GLN A 460      29.471  41.371   8.047  1.00 80.48           C  \
ATOM   2906  OE1 GLN A 460      28.643  41.233   7.130  1.00 86.42           O  \
ATOM   2907  NE2 GLN A 460      30.775  41.201   7.864  1.00 79.89           N  \
ATOM   2908  N   TYR A 461      24.616  41.602  10.313  1.00 50.42           N  \
ATOM   2909  CA  TYR A 461      23.244  41.157  10.113  1.00 46.28           C  \
ATOM   2910  C   TYR A 461      22.286  42.344  10.011  1.00 42.52           C  \
ATOM   2911  O   TYR A 461      21.205  42.264   9.415  1.00 34.43           O  \
ATOM   2912  CB  TYR A 461      22.825  40.185  11.231  1.00 40.05           C  \
ATOM   2913  CG  TYR A 461      22.734  40.758  12.642  1.00 32.17           C  \
ATOM   2914  CD1 TYR A 461      21.809  41.740  12.958  1.00 33.81           C  \
ATOM   2915  CD2 TYR A 461      23.476  40.210  13.680  1.00 35.43           C  \
ATOM   2916  CE1 TYR A 461      21.608  42.149  14.273  1.00 33.25           C  \
ATOM   2917  CE2 TYR A 461      23.287  40.617  14.997  1.00 27.45           C  \
ATOM   2918  CZ  TYR A 461      22.344  41.583  15.284  1.00 30.59           C  \
ATOM   2919  OH  TYR A 461      22.075  41.945  16.580  1.00 29.96           O  \
ATOM   2920  N   ARG A 462      22.701  43.452  10.604  1.00 42.24           N  \
ATOM   2921  CA  ARG A 462      21.893  44.652  10.608  1.00 48.54           C  \
ATOM   2922  C   ARG A 462      21.865  45.290   9.219  1.00 47.57           C  \
ATOM   2923  O   ARG A 462      20.928  46.016   8.864  1.00 50.37           O  \
ATOM   2924  CB  ARG A 462      22.417  45.643  11.665  1.00 45.41           C  \
ATOM   2925  N   GLU A 463      22.919  45.073   8.450  1.00 45.20           N  \
ATOM   2926  CA  GLU A 463      22.955  45.647   7.124  1.00 44.55           C  \
ATOM   2927  C   GLU A 463      22.231  44.679   6.187  1.00 41.75           C  \
ATOM   2928  O   GLU A 463      21.836  45.038   5.067  1.00 44.45           O  \
ATOM   2929  CB  GLU A 463      24.407  45.919   6.705  1.00 41.33           C  \
ATOM   2930  N   ASP A 464      22.058  43.455   6.666  1.00 38.60           N  \
ATOM   2931  CA  ASP A 464      21.380  42.433   5.911  1.00 39.57           C  \
ATOM   2932  C   ASP A 464      19.893  42.661   5.995  1.00 38.31           C  \
ATOM   2933  O   ASP A 464      19.154  42.173   5.152  1.00 38.67           O  \
ATOM   2934  CB  ASP A 464      21.711  41.057   6.461  1.00 50.46           C  \
ATOM   2935  CG  ASP A 464      22.839  40.380   5.711  1.00 57.65           C  \
ATOM   2936  OD1 ASP A 464      23.680  41.074   5.098  1.00 65.43           O  \
ATOM   2937  OD2 ASP A 464      22.878  39.135   5.742  1.00 57.68           O  \
ATOM   2938  N   TRP A 465      19.442  43.375   7.023  1.00 36.43           N  \
ATOM   2939  CA  TRP A 465      18.014  43.658   7.173  1.00 36.41           C  \
ATOM   2940  C   TRP A 465      17.524  44.396   5.956  1.00 39.90           C  \
ATOM   2941  O   TRP A 465      16.326  44.411   5.685  1.00 40.87           O  \
ATOM   2942  CB  TRP A 465      17.730  44.548   8.379  1.00 29.29           C  \
ATOM   2943  CG  TRP A 465      18.054  43.920   9.664  1.00 35.42           C  \
ATOM   2944  CD1 TRP A 465      18.345  42.609   9.880  1.00 34.19           C  \
ATOM   2945  CD2 TRP A 465      18.177  44.575  10.930  1.00 35.35           C  \
ATOM   2946  NE1 TRP A 465      18.649  42.406  11.205  1.00 37.28           N  \
ATOM   2947  CE2 TRP A 465      18.552  43.597  11.873  1.00 33.14           C  \
ATOM   2948  CE3 TRP A 465      18.016  45.895  11.358  1.00 33.51           C  \
ATOM   2949  CZ2 TRP A 465      18.767  43.899  13.217  1.00 28.11           C  \
ATOM   2950  CZ3 TRP A 465      18.235  46.195  12.704  1.00 31.85           C  \
ATOM   2951  CH2 TRP A 465      18.606  45.200  13.613  1.00 29.21           C  \
ATOM   2952  N   LYS A 466      18.466  45.030   5.256  1.00 44.28           N  \
ATOM   2953  CA  LYS A 466      18.185  45.830   4.068  1.00 46.00           C  \
ATOM   2954  C   LYS A 466      18.454  45.116   2.751  1.00 45.81           C  \
ATOM   2955  O   LYS A 466      18.307  45.713   1.679  1.00 48.40           O  \
ATOM   2956  CB  LYS A 466      18.979  47.144   4.132  1.00 47.85           C  \
ATOM   2957  N   SER A 467      18.790  43.832   2.853  1.00 47.68           N  \
ATOM   2958  CA  SER A 467      19.095  42.972   1.713  1.00 47.28           C  \
ATOM   2959  C   SER A 467      18.026  42.978   0.638  1.00 49.68           C  \
ATOM   2960  O   SER A 467      16.871  43.333   0.886  1.00 47.24           O  \
ATOM   2961  CB  SER A 467      19.288  41.539   2.195  1.00 42.87           C  \
ATOM   2962  OG  SER A 467      20.021  40.776   1.258  1.00 56.39           O  \
ATOM   2963  N   LYS A 468      18.423  42.610  -0.570  1.00 57.30           N  \
ATOM   2964  CA  LYS A 468      17.483  42.545  -1.675  1.00 66.31           C  \
ATOM   2965  C   LYS A 468      16.867  41.139  -1.679  1.00 70.28           C  \
ATOM   2966  O   LYS A 468      15.946  40.846  -2.467  1.00 78.63           O  \
ATOM   2967  CB  LYS A 468      18.197  42.820  -3.006  1.00 64.52           C  \
ATOM   2968  N   GLU A 469      17.326  40.289  -0.758  1.00 65.25           N  \
ATOM   2969  CA  GLU A 469      16.843  38.920  -0.699  1.00 63.39           C  \
ATOM   2970  C   GLU A 469      16.230  38.529   0.644  1.00 60.53           C  \
ATOM   2971  O   GLU A 469      16.943  38.434   1.637  1.00 60.37           O  \
ATOM   2972  CB  GLU A 469      18.001  38.001  -1.028  1.00 63.66           C  \
ATOM   2973  CG  GLU A 469      17.558  36.683  -1.617  1.00 73.63           C  \
ATOM   2974  CD  GLU A 469      18.722  35.758  -1.957  1.00 75.96           C  \
ATOM   2975  OE1 GLU A 469      19.849  36.002  -1.471  1.00 74.54           O  \
ATOM   2976  OE2 GLU A 469      18.510  34.778  -2.709  1.00 82.80           O  \
ATOM   2977  N   MET A 470      14.924  38.231   0.649  1.00 61.51           N  \
ATOM   2978  CA  MET A 470      14.188  37.868   1.885  1.00 60.83           C  \
ATOM   2979  C   MET A 470      14.744  36.712   2.715  1.00 57.67           C  \
ATOM   2980  O   MET A 470      14.552  36.671   3.935  1.00 53.58           O  \
ATOM   2981  CB  MET A 470      12.703  37.603   1.623  1.00 57.57           C  \
ATOM   2982  CG  MET A 470      11.877  37.861   2.857  1.00 54.08           C  \
ATOM   2983  SD  MET A 470      10.384  36.924   2.850  1.00 74.72           S  \
ATOM   2984  CE  MET A 470       9.133  38.167   3.219  1.00 69.24           C  \
ATOM   2985  N   LYS A 471      15.387  35.761   2.061  1.00 53.62           N  \
ATOM   2986  CA  LYS A 471      15.960  34.640   2.790  1.00 51.70           C  \
ATOM   2987  C   LYS A 471      17.081  35.175   3.685  1.00 46.47           C  \
ATOM   2988  O   LYS A 471      17.364  34.616   4.754  1.00 46.66           O  \
ATOM   2989  CB  LYS A 471      16.503  33.583   1.818  1.00 55.76           C  \
ATOM   2990  N   VAL A 472      17.710  36.259   3.236  1.00 37.07           N  \
ATOM   2991  CA  VAL A 472      18.792  36.863   3.990  1.00 34.91           C  \
ATOM   2992  C   VAL A 472      18.248  37.690   5.138  1.00 36.32           C  \
ATOM   2993  O   VAL A 472      18.688  37.544   6.287  1.00 36.01           O  \
ATOM   2994  CB  VAL A 472      19.702  37.715   3.083  1.00 32.09           C  \
ATOM   2995  CG1 VAL A 472      20.536  38.696   3.901  1.00 34.47           C  \
ATOM   2996  CG2 VAL A 472      20.647  36.801   2.325  1.00 30.93           C  \
ATOM   2997  N   ARG A 473      17.304  38.569   4.812  1.00 36.74           N  \
ATOM   2998  CA  ARG A 473      16.674  39.418   5.810  1.00 34.12           C  \
ATOM   2999  C   ARG A 473      16.137  38.518   6.918  1.00 32.31           C  \
ATOM   3000  O   ARG A 473      16.225  38.864   8.075  1.00 35.66           O  \
ATOM   3001  CB  ARG A 473      15.520  40.220   5.200  1.00 39.78           C  \
ATOM   3002  CG  ARG A 473      15.883  41.109   4.012  1.00 41.42           C  \
ATOM   3003  CD  ARG A 473      14.740  42.089   3.688  1.00 43.82           C  \
ATOM   3004  NE  ARG A 473      15.138  43.094   2.700  1.00 43.01           N  \
ATOM   3005  CZ  ARG A 473      14.525  44.261   2.519  1.00 38.84           C  \
ATOM   3006  NH1 ARG A 473      13.471  44.583   3.269  1.00 37.72           N  \
ATOM   3007  NH2 ARG A 473      14.985  45.106   1.593  1.00 26.30           N  \
ATOM   3008  N   GLN A 474      15.566  37.371   6.560  1.00 29.70           N  \
ATOM   3009  CA  GLN A 474      15.044  36.460   7.563  1.00 25.35           C  \
ATOM   3010  C   GLN A 474      16.156  36.013   8.430  1.00 22.73           C  \
ATOM   3011  O   GLN A 474      16.070  36.094   9.643  1.00 29.35           O  \
ATOM   3012  CB  GLN A 474      14.403  35.275   6.920  1.00 20.65           C  \
ATOM   3013  CG  GLN A 474      13.018  35.612   6.490  1.00 33.60           C  \
ATOM   3014  CD  GLN A 474      12.454  34.552   5.638  1.00 36.21           C  \
ATOM   3015  OE1 GLN A 474      13.180  33.657   5.217  1.00 43.87           O  \
ATOM   3016  NE2 GLN A 474      11.159  34.639   5.344  1.00 38.40           N  \
ATOM   3017  N   ARG A 475      17.219  35.578   7.785  1.00 24.65           N  \
ATOM   3018  CA  ARG A 475      18.413  35.146   8.471  1.00 28.50           C  \
ATOM   3019  C   ARG A 475      18.915  36.165   9.498  1.00 31.09           C  \
ATOM   3020  O   ARG A 475      19.043  35.875  10.691  1.00 31.63           O  \
ATOM   3021  CB  ARG A 475      19.500  34.910   7.436  1.00 28.52           C  \
ATOM   3022  CG  ARG A 475      20.898  34.829   7.976  1.00 22.39           C  \
ATOM   3023  CD  ARG A 475      21.834  34.576   6.856  1.00 24.50           C  \
ATOM   3024  NE  ARG A 475      22.595  35.775   6.555  1.00 43.43           N  \
ATOM   3025  CZ  ARG A 475      23.305  35.932   5.448  1.00 47.60           C  \
ATOM   3026  NH1 ARG A 475      23.322  34.971   4.535  1.00 58.96           N  \
ATOM   3027  NH2 ARG A 475      24.099  36.981   5.311  1.00 55.22           N  \
ATOM   3028  N   ALA A 476      19.263  37.344   9.024  1.00 31.70           N  \
ATOM   3029  CA  ALA A 476      19.767  38.363   9.930  1.00 35.70           C  \
ATOM   3030  C   ALA A 476      18.798  38.693  11.081  1.00 35.05           C  \
ATOM   3031  O   ALA A 476      19.230  38.950  12.209  1.00 35.64           O  \
ATOM   3032  CB  ALA A 476      20.130  39.622   9.142  1.00 36.59           C  \
ATOM   3033  N   VAL A 477      17.494  38.644  10.806  1.00 33.36           N  \
ATOM   3034  CA  VAL A 477      16.486  38.958  11.811  1.00 27.54           C  \
ATOM   3035  C   VAL A 477      16.363  37.868  12.832  1.00 27.84           C  \
ATOM   3036  O   VAL A 477      16.095  38.111  14.020  1.00 30.76           O  \
ATOM   3037  CB  VAL A 477      15.126  39.223  11.187  1.00 31.26           C  \
ATOM   3038  CG1 VAL A 477      14.085  39.526  12.280  1.00 32.88           C  \
ATOM   3039  CG2 VAL A 477      15.230  40.407  10.247  1.00 35.33           C  \
ATOM   3040  N   ALA A 478      16.469  36.651  12.350  1.00 26.47           N  \
ATOM   3041  CA  ALA A 478      16.407  35.526  13.247  1.00 27.69           C  \
ATOM   3042  C   ALA A 478      17.562  35.723  14.210  1.00 24.89           C  \
ATOM   3043  O   ALA A 478      17.395  35.722  15.416  1.00 27.07           O  \
ATOM   3044  CB  ALA A 478      16.605  34.263  12.476  1.00 27.25           C  \
ATOM   3045  N   LEU A 479      18.726  35.964  13.638  1.00 23.34           N  \
ATOM   3046  CA  LEU A 479      19.929  36.140  14.412  1.00 20.14           C  \
ATOM   3047  C   LEU A 479      19.831  37.302  15.339  1.00 19.11           C  \
ATOM   3048  O   LEU A 479      20.575  37.380  16.302  1.00 26.45           O  \
ATOM   3049  CB  LEU A 479      21.105  36.322  13.471  1.00 26.09           C  \
ATOM   3050  CG  LEU A 479      22.529  36.501  14.010  1.00 28.03           C  \
ATOM   3051  CD1 LEU A 479      22.824  35.556  15.171  1.00 31.04           C  \
ATOM   3052  CD2 LEU A 479      23.490  36.253  12.859  1.00 19.10           C  \
ATOM   3053  N   TYR A 480      18.968  38.248  15.018  1.00 19.69           N  \
ATOM   3054  CA  TYR A 480      18.788  39.411  15.872  1.00 23.08           C  \
ATOM   3055  C   TYR A 480      18.154  38.955  17.203  1.00 25.21           C  \
ATOM   3056  O   TYR A 480      18.607  39.290  18.299  1.00 23.79           O  \
ATOM   3057  CB  TYR A 480      17.883  40.404  15.156  1.00 23.48           C  \
ATOM   3058  CG  TYR A 480      17.494  41.603  15.965  1.00 26.91           C  \
ATOM   3059  CD1 TYR A 480      18.447  42.347  16.665  1.00 27.36           C  \
ATOM   3060  CD2 TYR A 480      16.175  42.021  16.012  1.00 24.12           C  \
ATOM   3061  CE1 TYR A 480      18.080  43.485  17.390  1.00 20.49           C  \
ATOM   3062  CE2 TYR A 480      15.797  43.150  16.727  1.00 26.32           C  \
ATOM   3063  CZ  TYR A 480      16.747  43.881  17.412  1.00 25.32           C  \
ATOM   3064  OH  TYR A 480      16.352  45.019  18.097  1.00 30.35           O  \
ATOM   3065  N   PHE A 481      17.093  38.184  17.098  1.00 21.12           N  \
ATOM   3066  CA  PHE A 481      16.431  37.681  18.273  1.00 24.94           C  \
ATOM   3067  C   PHE A 481      17.356  36.754  19.064  1.00 27.21           C  \
ATOM   3068  O   PHE A 481      17.328  36.712  20.292  1.00 32.60           O  \
ATOM   3069  CB  PHE A 481      15.201  36.898  17.845  1.00 33.29           C  \
ATOM   3070  CG  PHE A 481      14.192  37.705  17.075  1.00 37.66           C  \
ATOM   3071  CD1 PHE A 481      14.164  39.095  17.169  1.00 30.58           C  \
ATOM   3072  CD2 PHE A 481      13.210  37.060  16.325  1.00 36.28           C  \
ATOM   3073  CE1 PHE A 481      13.172  39.827  16.543  1.00 29.00           C  \
ATOM   3074  CE2 PHE A 481      12.210  37.792  15.694  1.00 39.13           C  \
ATOM   3075  CZ  PHE A 481      12.187  39.177  15.803  1.00 35.53           C  \
ATOM   3076  N   ILE A 482      18.103  35.931  18.354  1.00 24.57           N  \
ATOM   3077  CA  ILE A 482      18.996  35.009  19.013  1.00 25.98           C  \
ATOM   3078  C   ILE A 482      20.049  35.786  19.764  1.00 27.27           C  \
ATOM   3079  O   ILE A 482      20.501  35.361  20.815  1.00 26.53           O  \
ATOM   3080  CB  ILE A 482      19.653  34.036  18.017  1.00 27.09           C  \
ATOM   3081  CG1 ILE A 482      18.595  33.032  17.522  1.00 31.04           C  \
ATOM   3082  CG2 ILE A 482      20.866  33.336  18.656  1.00 18.14           C  \
ATOM   3083  CD1 ILE A 482      19.011  32.232  16.311  1.00 30.08           C  \
ATOM   3084  N   ASP A 483      20.444  36.928  19.214  1.00 27.48           N  \
ATOM   3085  CA  ASP A 483      21.437  37.736  19.876  1.00 28.84           C  \
ATOM   3086  C   ASP A 483      20.740  38.469  21.011  1.00 30.92           C  \
ATOM   3087  O   ASP A 483      20.986  38.232  22.193  1.00 31.64           O  \
ATOM   3088  CB  ASP A 483      22.051  38.736  18.889  1.00 32.44           C  \
ATOM   3089  CG  ASP A 483      23.348  39.397  19.423  1.00 44.04           C  \
ATOM   3090  OD1 ASP A 483      23.808  39.083  20.552  1.00 42.34           O  \
ATOM   3091  OD2 ASP A 483      23.919  40.237  18.689  1.00 43.22           O  \
ATOM   3092  N   LYS A 484      19.811  39.335  20.648  1.00 28.79           N  \
ATOM   3093  CA  LYS A 484      19.119  40.122  21.648  1.00 27.03           C  \
ATOM   3094  C   LYS A 484      18.428  39.305  22.729  1.00 29.29           C  \
ATOM   3095  O   LYS A 484      18.769  39.409  23.906  1.00 34.51           O  \
ATOM   3096  CB  LYS A 484      18.105  41.062  20.978  1.00 17.03           C  \
ATOM   3097  N   LEU A 485      17.462  38.491  22.307  1.00 28.31           N  \
ATOM   3098  CA  LEU A 485      16.630  37.687  23.192  1.00 17.49           C  \
ATOM   3099  C   LEU A 485      17.125  36.377  23.737  1.00 20.79           C  \
ATOM   3100  O   LEU A 485      16.548  35.843  24.686  1.00 23.32           O  \
ATOM   3101  CB  LEU A 485      15.308  37.451  22.500  1.00 15.13           C  \
ATOM   3102  CG  LEU A 485      14.639  38.790  22.280  1.00  5.12           C  \
ATOM   3103  CD1 LEU A 485      13.320  38.596  21.622  1.00 13.37           C  \
ATOM   3104  CD2 LEU A 485      14.450  39.432  23.651  1.00 13.18           C  \
ATOM   3105  N   ALA A 486      18.164  35.842  23.115  1.00 21.12           N  \
ATOM   3106  CA  ALA A 486      18.759  34.570  23.509  1.00 25.34           C  \
ATOM   3107  C   ALA A 486      17.909  33.381  23.067  1.00 25.99           C  \
ATOM   3108  O   ALA A 486      18.113  32.255  23.533  1.00 27.82           O  \
ATOM   3109  CB  ALA A 486      19.045  34.523  25.020  1.00 22.98           C  \
ATOM   3110  N   LEU A 487      16.975  33.626  22.146  1.00 25.43           N  \
ATOM   3111  CA  LEU A 487      16.137  32.563  21.609  1.00 28.07           C  \
ATOM   3112  C   LEU A 487      17.058  31.441  21.133  1.00 32.15           C  \
ATOM   3113  O   LEU A 487      18.232  31.704  20.841  1.00 32.46           O  \
ATOM   3114  CB  LEU A 487      15.335  33.084  20.414  1.00 22.07           C  \
ATOM   3115  CG  LEU A 487      14.350  34.198  20.754  1.00 23.54           C  \
ATOM   3116  CD1 LEU A 487      13.332  34.380  19.663  1.00 15.10           C  \
ATOM   3117  CD2 LEU A 487      13.634  33.827  22.015  1.00 26.95           C  \
ATOM   3118  N   ARG A 488      16.566  30.203  21.115  1.00 26.34           N  \
ATOM   3119  CA  ARG A 488      17.380  29.083  20.648  1.00 18.33           C  \
ATOM   3120  C   ARG A 488      17.242  28.932  19.143  1.00 20.54           C  \
ATOM   3121  O   ARG A 488      16.284  29.428  18.555  1.00 16.59           O  \
ATOM   3122  CB  ARG A 488      16.944  27.803  21.293  1.00 20.74           C  \
ATOM   3123  CG  ARG A 488      17.165  27.745  22.754  1.00 22.97           C  \
ATOM   3124  CD  ARG A 488      16.688  26.400  23.243  1.00 19.96           C  \
ATOM   3125  NE  ARG A 488      17.037  26.233  24.631  1.00 33.12           N  \
ATOM   3126  CZ  ARG A 488      16.234  26.572  25.633  1.00 48.81           C  \
ATOM   3127  NH1 ARG A 488      15.027  27.094  25.384  1.00 53.95           N  \
ATOM   3128  NH2 ARG A 488      16.652  26.403  26.880  1.00 52.75           N  \
ATOM   3129  N   ALA A 489      18.170  28.215  18.516  1.00 22.25           N  \
ATOM   3130  CA  ALA A 489      18.147  28.033  17.071  1.00 21.44           C  \
ATOM   3131  C   ALA A 489      16.744  27.780  16.525  1.00 26.29           C  \
ATOM   3132  O   ALA A 489      16.261  28.529  15.676  1.00 30.34           O  \
ATOM   3133  CB  ALA A 489      19.072  26.932  16.666  1.00 20.81           C  \
ATOM   3134  N   GLY A 490      16.063  26.775  17.062  1.00 25.36           N  \
ATOM   3135  CA  GLY A 490      14.726  26.481  16.598  1.00 20.54           C  \
ATOM   3136  C   GLY A 490      14.722  25.481  15.460  1.00 21.98           C  \
ATOM   3137  O   GLY A 490      14.311  25.776  14.329  1.00 25.10           O  \
ATOM   3138  N   ASN A 491      15.250  24.298  15.734  1.00 19.09           N  \
ATOM   3139  CA  ASN A 491      15.267  23.261  14.720  1.00 19.82           C  \
ATOM   3140  C   ASN A 491      13.868  22.706  14.512  1.00 21.36           C  \
ATOM   3141  O   ASN A 491      13.081  22.585  15.464  1.00 24.99           O  \
ATOM   3142  CB  ASN A 491      16.179  22.111  15.138  1.00 20.68           C  \
ATOM   3143  CG  ASN A 491      17.639  22.438  14.981  1.00 29.29           C  \
ATOM   3144  OD1 ASN A 491      18.158  22.479  13.864  1.00 35.12           O  \
ATOM   3145  ND2 ASN A 491      18.331  22.646  16.098  1.00 32.36           N  \
ATOM   3146  N   GLU A 492      13.557  22.395  13.258  1.00 17.64           N  \
ATOM   3147  CA  GLU A 492      12.286  21.795  12.937  1.00 22.37           C  \
ATOM   3148  C   GLU A 492      12.248  20.439  13.633  1.00 23.20           C  \
ATOM   3149  O   GLU A 492      13.217  19.660  13.574  1.00 24.51           O  \
ATOM   3150  CB  GLU A 492      12.146  21.609  11.422  1.00 27.51           C  \
ATOM   3151  CG  GLU A 492      10.821  20.951  11.033  1.00 39.10           C  \
ATOM   3152  CD  GLU A 492      10.537  20.959   9.536  1.00 39.38           C  \
ATOM   3153  OE1 GLU A 492      11.260  20.276   8.780  1.00 48.95           O  \
ATOM   3154  OE2 GLU A 492       9.554  21.620   9.128  1.00 45.70           O  \
ATOM   3155  N   LYS A 493      11.156  20.186  14.346  1.00 22.08           N  \
ATOM   3156  CA  LYS A 493      10.986  18.930  15.060  1.00 25.59           C  \
ATOM   3157  C   LYS A 493      10.143  18.003  14.194  1.00 33.31           C  \
ATOM   3158  O   LYS A 493       9.323  18.458  13.386  1.00 30.58           O  \
ATOM   3159  CB  LYS A 493      10.224  19.133  16.383  1.00 30.85           C  \
ATOM   3160  CG  LYS A 493      10.801  20.086  17.436  1.00 25.42           C  \
ATOM   3161  CD  LYS A 493      11.166  19.372  18.740  1.00 31.05           C  \
ATOM   3162  CE  LYS A 493      12.537  18.618  18.607  1.00 42.52           C  \
ATOM   3163  NZ  LYS A 493      13.125  18.006  19.862  1.00 33.17           N  \
ATOM   3164  N   GLU A 494      10.306  16.704  14.412  1.00 40.97           N  \
ATOM   3165  CA  GLU A 494       9.529  15.708  13.680  1.00 46.82           C  \
ATOM   3166  C   GLU A 494       8.088  15.710  14.177  1.00 43.46           C  \
ATOM   3167  O   GLU A 494       7.821  15.511  15.361  1.00 46.49           O  \
ATOM   3168  CB  GLU A 494      10.141  14.313  13.837  1.00 57.37           C  \
ATOM   3169  CG  GLU A 494       9.391  13.218  13.060  1.00 72.43           C  \
ATOM   3170  CD  GLU A 494      10.071  11.841  13.124  1.00 82.41           C  \
ATOM   3171  OE1 GLU A 494      11.259  11.766  13.530  1.00 88.88           O  \
ATOM   3172  OE2 GLU A 494       9.412  10.830  12.767  1.00 82.84           O  \
ATOM   3173  N   GLU A 495       7.167  15.913  13.244  1.00 39.91           N  \
ATOM   3174  CA  GLU A 495       5.749  15.980  13.529  1.00 37.48           C  \
ATOM   3175  C   GLU A 495       5.179  14.793  14.314  1.00 47.53           C  \
ATOM   3176  O   GLU A 495       5.192  13.645  13.845  1.00 57.64           O  \
ATOM   3177  CB  GLU A 495       4.997  16.135  12.210  1.00 34.13           C  \
ATOM   3178  N   GLY A 496       4.685  15.057  15.515  1.00 47.25           N  \
ATOM   3179  CA  GLY A 496       4.069  13.993  16.294  1.00 44.31           C  \
ATOM   3180  C   GLY A 496       4.884  13.222  17.301  1.00 41.63           C  \
ATOM   3181  O   GLY A 496       4.330  12.509  18.140  1.00 43.58           O  \
ATOM   3182  N   GLU A 497       6.196  13.332  17.220  1.00 39.00           N  \
ATOM   3183  CA  GLU A 497       7.043  12.609  18.145  1.00 37.42           C  \
ATOM   3184  C   GLU A 497       7.116  13.299  19.506  1.00 35.13           C  \
ATOM   3185  O   GLU A 497       7.267  12.652  20.540  1.00 33.28           O  \
ATOM   3186  CB  GLU A 497       8.414  12.425  17.512  1.00 45.46           C  \
ATOM   3187  CG  GLU A 497       8.317  11.853  16.119  1.00 46.41           C  \
ATOM   3188  CD  GLU A 497       7.623  10.512  16.117  1.00 56.79           C  \
ATOM   3189  OE1 GLU A 497       8.173   9.578  16.754  1.00 55.69           O  \
ATOM   3190  OE2 GLU A 497       6.532  10.394  15.495  1.00 62.64           O  \
ATOM   3191  N   THR A 498       6.911  14.605  19.523  1.00 31.13           N  \
ATOM   3192  CA  THR A 498       6.965  15.324  20.785  1.00 31.82           C  \
ATOM   3193  C   THR A 498       5.859  16.383  20.938  1.00 29.71           C  \
ATOM   3194  O   THR A 498       4.940  16.462  20.112  1.00 29.25           O  \
ATOM   3195  CB  THR A 498       8.337  15.981  20.954  1.00 36.77           C  \
ATOM   3196  OG1 THR A 498       8.782  16.490  19.687  1.00 49.71           O  \
ATOM   3197  CG2 THR A 498       9.351  14.981  21.478  1.00 46.97           C  \
ATOM   3198  N   ALA A 499       5.888  17.107  22.053  1.00 24.56           N  \
ATOM   3199  CA  ALA A 499       4.925  18.182  22.287  1.00 26.03           C  \
ATOM   3200  C   ALA A 499       5.337  19.331  21.351  1.00 31.08           C  \
ATOM   3201  O   ALA A 499       6.518  19.580  21.138  1.00 38.20           O  \
ATOM   3202  CB  ALA A 499       4.997  18.627  23.730  1.00 17.29           C  \
ATOM   3203  N   ASP A 500       4.380  20.012  20.750  1.00 30.64           N  \
ATOM   3204  CA  ASP A 500       4.729  21.113  19.854  1.00 22.95           C  \
ATOM   3205  C   ASP A 500       5.383  22.246  20.614  1.00 20.06           C  \
ATOM   3206  O   ASP A 500       4.805  22.805  21.532  1.00 16.32           O  \
ATOM   3207  CB  ASP A 500       3.458  21.624  19.167  1.00 30.75           C  \
ATOM   3208  CG  ASP A 500       3.690  22.817  18.247  1.00 30.06           C  \
ATOM   3209  OD1 ASP A 500       4.834  23.104  17.830  1.00 31.51           O  \
ATOM   3210  OD2 ASP A 500       2.657  23.440  17.917  1.00 31.24           O  \
ATOM   3211  N   THR A 501       6.609  22.553  20.232  1.00 19.82           N  \
ATOM   3212  CA  THR A 501       7.355  23.664  20.818  1.00 17.87           C  \
ATOM   3213  C   THR A 501       8.067  24.267  19.636  1.00 22.17           C  \
ATOM   3214  O   THR A 501       8.213  23.610  18.603  1.00 28.53           O  \
ATOM   3215  CB  THR A 501       8.427  23.205  21.779  1.00 20.70           C  \
ATOM   3216  OG1 THR A 501       9.269  22.232  21.136  1.00 28.22           O  \
ATOM   3217  CG2 THR A 501       7.803  22.644  23.014  1.00 27.42           C  \
ATOM   3218  N   VAL A 502       8.446  25.532  19.740  1.00 28.12           N  \
ATOM   3219  CA  VAL A 502       9.151  26.192  18.646  1.00 21.94           C  \
ATOM   3220  C   VAL A 502      10.338  27.014  19.138  1.00 24.94           C  \
ATOM   3221  O   VAL A 502      10.465  27.280  20.349  1.00 22.34           O  \
ATOM   3222  CB  VAL A 502       8.208  27.084  17.809  1.00 20.16           C  \
ATOM   3223  CG1 VAL A 502       6.935  26.310  17.454  1.00 19.68           C  \
ATOM   3224  CG2 VAL A 502       7.889  28.356  18.554  1.00 17.43           C  \
ATOM   3225  N   GLY A 503      11.207  27.373  18.181  1.00 19.58           N  \
ATOM   3226  CA  GLY A 503      12.401  28.170  18.442  1.00 15.50           C  \
ATOM   3227  C   GLY A 503      12.517  29.325  17.449  1.00 19.16           C  \
ATOM   3228  O   GLY A 503      11.649  29.517  16.595  1.00 21.90           O  \
ATOM   3229  N   CYS A 504      13.586  30.101  17.555  1.00 19.28           N  \
ATOM   3230  CA  CYS A 504      13.784  31.237  16.668  1.00 22.71           C  \
ATOM   3231  C   CYS A 504      13.443  30.920  15.237  1.00 21.33           C  \
ATOM   3232  O   CYS A 504      12.596  31.570  14.646  1.00 22.66           O  \
ATOM   3233  CB  CYS A 504      15.223  31.722  16.720  1.00 29.46           C  \
ATOM   3234  SG  CYS A 504      15.488  33.233  15.805  1.00 28.86           S  \
ATOM   3235  N   CYS A 505      14.120  29.924  14.681  1.00 23.32           N  \
ATOM   3236  CA  CYS A 505      13.889  29.522  13.294  1.00 27.00           C  \
ATOM   3237  C   CYS A 505      12.535  28.909  12.991  1.00 28.71           C  \
ATOM   3238  O   CYS A 505      12.078  28.967  11.851  1.00 32.37           O  \
ATOM   3239  CB  CYS A 505      14.984  28.569  12.816  1.00 21.26           C  \
ATOM   3240  SG  CYS A 505      16.611  29.359  12.575  1.00 25.70           S  \
ATOM   3241  N   SER A 506      11.896  28.357  14.009  1.00 26.87           N  \
ATOM   3242  CA  SER A 506      10.601  27.691  13.871  1.00 27.13           C  \
ATOM   3243  C   SER A 506       9.364  28.469  14.358  1.00 34.93           C  \
ATOM   3244  O   SER A 506       8.275  27.911  14.581  1.00 29.09           O  \
ATOM   3245  CB  SER A 506      10.669  26.323  14.556  1.00 26.41           C  \
ATOM   3246  OG  SER A 506      11.417  26.365  15.766  1.00 33.52           O  \
ATOM   3247  N   LEU A 507       9.521  29.773  14.505  1.00 35.00           N  \
ATOM   3248  CA  LEU A 507       8.418  30.572  14.966  1.00 32.11           C  \
ATOM   3249  C   LEU A 507       7.358  30.624  13.910  1.00 33.51           C  \
ATOM   3250  O   LEU A 507       7.616  31.086  12.801  1.00 34.13           O  \
ATOM   3251  CB  LEU A 507       8.885  31.985  15.227  1.00 32.61           C  \
ATOM   3252  CG  LEU A 507       9.733  32.184  16.459  1.00 26.65           C  \
ATOM   3253  CD1 LEU A 507      10.597  33.404  16.258  1.00 26.38           C  \
ATOM   3254  CD2 LEU A 507       8.814  32.297  17.655  1.00 25.87           C  \
ATOM   3255  N   ARG A 508       6.183  30.104  14.234  1.00 31.45           N  \
ATOM   3256  CA  ARG A 508       5.078  30.175  13.306  1.00 27.20           C  \
ATOM   3257  C   ARG A 508       4.585  31.573  13.540  1.00 30.25           C  \
ATOM   3258  O   ARG A 508       4.748  32.090  14.643  1.00 35.08           O  \
ATOM   3259  CB  ARG A 508       4.022  29.144  13.652  1.00 17.47           C  \
ATOM   3260  CG  ARG A 508       4.486  27.769  13.280  1.00 18.20           C  \
ATOM   3261  CD  ARG A 508       3.443  26.714  13.472  1.00 16.85           C  \
ATOM   3262  NE  ARG A 508       3.001  26.647  14.851  1.00 28.56           N  \
ATOM   3263  CZ  ARG A 508       3.435  25.773  15.754  1.00 32.67           C  \
ATOM   3264  NH1 ARG A 508       4.336  24.858  15.423  1.00 35.21           N  \
ATOM   3265  NH2 ARG A 508       2.995  25.855  17.005  1.00 37.95           N  \
ATOM   3266  N   VAL A 509       4.042  32.211  12.510  1.00 32.21           N  \
ATOM   3267  CA  VAL A 509       3.571  33.586  12.642  1.00 30.54           C  \
ATOM   3268  C   VAL A 509       2.652  33.762  13.852  1.00 27.57           C  \
ATOM   3269  O   VAL A 509       2.684  34.788  14.514  1.00 23.13           O  \
ATOM   3270  CB  VAL A 509       2.903  34.137  11.325  1.00 32.44           C  \
ATOM   3271  CG1 VAL A 509       3.626  33.637  10.114  1.00 19.22           C  \
ATOM   3272  CG2 VAL A 509       1.444  33.812  11.250  1.00 33.28           C  \
ATOM   3273  N   GLU A 510       1.866  32.745  14.169  1.00 25.92           N  \
ATOM   3274  CA  GLU A 510       0.995  32.837  15.333  1.00 26.51           C  \
ATOM   3275  C   GLU A 510       1.765  33.028  16.646  1.00 25.91           C  \
ATOM   3276  O   GLU A 510       1.161  33.204  17.722  1.00 26.65           O  \
ATOM   3277  CB  GLU A 510       0.150  31.578  15.456  1.00 27.52           C  \
ATOM   3278  CG  GLU A 510       0.919  30.308  15.737  1.00 34.18           C  \
ATOM   3279  CD  GLU A 510       0.023  29.085  15.612  1.00 44.66           C  \
ATOM   3280  OE1 GLU A 510      -1.146  29.147  16.074  1.00 53.60           O  \
ATOM   3281  OE2 GLU A 510       0.473  28.069  15.032  1.00 43.60           O  \
ATOM   3282  N   HIS A 511       3.087  32.999  16.550  1.00 15.52           N  \
ATOM   3283  CA  HIS A 511       3.891  33.125  17.717  1.00 21.14           C  \
ATOM   3284  C   HIS A 511       4.254  34.535  18.064  1.00 28.28           C  \
ATOM   3285  O   HIS A 511       4.625  34.845  19.191  1.00 34.62           O  \
ATOM   3286  CB  HIS A 511       5.108  32.267  17.533  1.00 23.46           C  \
ATOM   3287  CG  HIS A 511       4.799  30.812  17.570  1.00 24.97           C  \
ATOM   3288  ND1 HIS A 511       5.385  29.901  16.719  1.00 31.38           N  \
ATOM   3289  CD2 HIS A 511       3.950  30.108  18.354  1.00 15.70           C  \
ATOM   3290  CE1 HIS A 511       4.905  28.698  16.979  1.00 32.10           C  \
ATOM   3291  NE2 HIS A 511       4.033  28.797  17.967  1.00 21.63           N  \
ATOM   3292  N   ILE A 512       4.179  35.393  17.073  1.00 31.61           N  \
ATOM   3293  CA  ILE A 512       4.505  36.772  17.297  1.00 32.71           C  \
ATOM   3294  C   ILE A 512       3.276  37.638  17.007  1.00 36.13           C  \
ATOM   3295  O   ILE A 512       2.356  37.221  16.285  1.00 37.02           O  \
ATOM   3296  CB  ILE A 512       5.660  37.166  16.391  1.00 33.21           C  \
ATOM   3297  CG1 ILE A 512       5.290  36.828  14.943  1.00 39.16           C  \
ATOM   3298  CG2 ILE A 512       6.927  36.407  16.808  1.00 23.77           C  \
ATOM   3299  CD1 ILE A 512       6.066  37.541  13.929  1.00 42.62           C  \
ATOM   3300  N   ASN A 513       3.274  38.836  17.580  1.00 35.14           N  \
ATOM   3301  CA  ASN A 513       2.212  39.827  17.401  1.00 28.63           C  \
ATOM   3302  C   ASN A 513       3.013  41.125  17.309  1.00 30.92           C  \
ATOM   3303  O   ASN A 513       4.019  41.270  17.996  1.00 38.67           O  \
ATOM   3304  CB  ASN A 513       1.317  39.841  18.625  1.00 27.37           C  \
ATOM   3305  CG  ASN A 513       0.157  40.781  18.489  1.00 27.74           C  \
ATOM   3306  OD1 ASN A 513      -0.282  41.125  17.396  1.00 28.63           O  \
ATOM   3307  ND2 ASN A 513      -0.388  41.163  19.617  1.00 32.79           N  \
ATOM   3308  N   LEU A 514       2.635  42.032  16.419  1.00 30.28           N  \
ATOM   3309  CA  LEU A 514       3.390  43.271  16.227  1.00 31.58           C  \
ATOM   3310  C   LEU A 514       2.598  44.478  16.683  1.00 32.42           C  \
ATOM   3311  O   LEU A 514       1.463  44.637  16.321  1.00 32.39           O  \
ATOM   3312  CB  LEU A 514       3.793  43.439  14.756  1.00 35.01           C  \
ATOM   3313  CG  LEU A 514       4.768  42.431  14.096  1.00 37.41           C  \
ATOM   3314  CD1 LEU A 514       5.066  42.806  12.614  1.00 29.30           C  \
ATOM   3315  CD2 LEU A 514       6.067  42.348  14.904  1.00 30.69           C  \
ATOM   3316  N   HIS A 515       3.186  45.306  17.501  1.00 32.21           N  \
ATOM   3317  CA  HIS A 515       2.488  46.492  17.975  1.00 36.01           C  \
ATOM   3318  C   HIS A 515       3.258  47.728  17.671  1.00 43.35           C  \
ATOM   3319  O   HIS A 515       4.291  47.983  18.272  1.00 49.19           O  \
ATOM   3320  CB  HIS A 515       2.232  46.437  19.467  1.00 34.78           C  \
ATOM   3321  CG  HIS A 515       1.503  45.213  19.901  1.00 41.99           C  \
ATOM   3322  ND1 HIS A 515       2.151  44.038  20.210  1.00 47.20           N  \
ATOM   3323  CD2 HIS A 515       0.182  44.978  20.078  1.00 39.48           C  \
ATOM   3324  CE1 HIS A 515       1.258  43.130  20.560  1.00 45.28           C  \
ATOM   3325  NE2 HIS A 515       0.056  43.676  20.488  1.00 42.36           N  \
ATOM   3326  N   PRO A 516       2.748  48.529  16.743  1.00 45.61           N  \
ATOM   3327  CA  PRO A 516       3.395  49.777  16.344  1.00 44.29           C  \
ATOM   3328  C   PRO A 516       3.759  50.584  17.581  1.00 39.14           C  \
ATOM   3329  O   PRO A 516       4.740  51.314  17.593  1.00 37.96           O  \
ATOM   3330  CB  PRO A 516       2.299  50.453  15.523  1.00 45.93           C  \
ATOM   3331  CG  PRO A 516       1.626  49.276  14.879  1.00 50.20           C  \
ATOM   3332  CD  PRO A 516       1.473  48.336  16.032  1.00 45.18           C  \
ATOM   3333  N   GLU A 517       2.968  50.424  18.613  1.00 37.80           N  \
ATOM   3334  CA  GLU A 517       3.228  51.103  19.862  1.00 43.32           C  \
ATOM   3335  C   GLU A 517       2.568  50.278  20.904  1.00 39.99           C  \
ATOM   3336  O   GLU A 517       1.425  49.848  20.739  1.00 42.13           O  \
ATOM   3337  CB  GLU A 517       2.632  52.508  19.865  1.00 60.13           C  \
ATOM   3338  CG  GLU A 517       2.924  53.298  21.166  1.00 74.34           C  \
ATOM   3339  CD  GLU A 517       2.572  54.790  21.072  1.00 79.86           C  \
ATOM   3340  OE1 GLU A 517       2.439  55.312  19.931  1.00 85.67           O  \
ATOM   3341  OE2 GLU A 517       2.436  55.436  22.141  1.00 81.09           O  \
ATOM   3342  N   LEU A 518       3.286  50.058  21.987  1.00 39.27           N  \
ATOM   3343  CA  LEU A 518       2.760  49.247  23.055  1.00 40.06           C  \
ATOM   3344  C   LEU A 518       3.293  49.626  24.399  1.00 38.59           C  \
ATOM   3345  O   LEU A 518       4.493  49.828  24.573  1.00 38.06           O  \
ATOM   3346  CB  LEU A 518       3.066  47.781  22.798  1.00 44.33           C  \
ATOM   3347  CG  LEU A 518       2.458  46.865  23.849  1.00 44.09           C  \
ATOM   3348  CD1 LEU A 518       0.989  47.192  24.020  1.00 44.80           C  \
ATOM   3349  CD2 LEU A 518       2.622  45.436  23.406  1.00 46.08           C  \
ATOM   3350  N   ASP A 519       2.372  49.668  25.352  1.00 42.00           N  \
ATOM   3351  CA  ASP A 519       2.664  50.013  26.723  1.00 45.31           C  \
ATOM   3352  C   ASP A 519       3.672  51.129  26.769  1.00 48.17           C  \
ATOM   3353  O   ASP A 519       4.571  51.141  27.609  1.00 52.55           O  \
ATOM   3354  CB  ASP A 519       3.155  48.777  27.465  1.00 47.97           C  \
ATOM   3355  CG  ASP A 519       2.072  47.735  27.601  1.00 53.21           C  \
ATOM   3356  OD1 ASP A 519       0.956  47.962  27.085  1.00 61.17           O  \
ATOM   3357  OD2 ASP A 519       2.322  46.689  28.231  1.00 61.76           O  \
ATOM   3358  N   GLY A 520       3.515  52.054  25.829  1.00 49.69           N  \
ATOM   3359  CA  GLY A 520       4.414  53.178  25.752  1.00 51.02           C  \
ATOM   3360  C   GLY A 520       5.469  53.033  24.677  1.00 53.98           C  \
ATOM   3361  O   GLY A 520       5.577  53.913  23.811  1.00 57.25           O  \
ATOM   3362  N   GLN A 521       6.260  51.960  24.724  1.00 52.07           N  \
ATOM   3363  CA  GLN A 521       7.301  51.782  23.723  1.00 53.41           C  \
ATOM   3364  C   GLN A 521       6.739  51.583  22.323  1.00 50.73           C  \
ATOM   3365  O   GLN A 521       5.579  51.232  22.151  1.00 43.36           O  \
ATOM   3366  CB  GLN A 521       8.257  50.652  24.091  1.00 61.06           C  \
ATOM   3367  CG  GLN A 521       9.092  50.921  25.335  1.00 68.36           C  \
ATOM   3368  CD  GLN A 521       8.373  50.527  26.611  1.00 71.19           C  \
ATOM   3369  OE1 GLN A 521       8.028  51.375  27.436  1.00 72.88           O  \
ATOM   3370  NE2 GLN A 521       8.163  49.225  26.791  1.00 75.43           N  \
ATOM   3371  N   GLU A 522       7.583  51.838  21.332  1.00 51.95           N  \
ATOM   3372  CA  GLU A 522       7.210  51.736  19.927  1.00 51.95           C  \
ATOM   3373  C   GLU A 522       7.941  50.583  19.208  1.00 50.77           C  \
ATOM   3374  O   GLU A 522       9.099  50.273  19.529  1.00 53.90           O  \
ATOM   3375  CB  GLU A 522       7.519  53.084  19.266  1.00 54.16           C  \
ATOM   3376  CG  GLU A 522       6.858  53.300  17.920  1.00 60.24           C  \
ATOM   3377  CD  GLU A 522       6.787  54.763  17.492  1.00 58.66           C  \
ATOM   3378  OE1 GLU A 522       7.532  55.600  18.055  1.00 58.15           O  \
ATOM   3379  OE2 GLU A 522       5.977  55.067  16.584  1.00 57.86           O  \
ATOM   3380  N   TYR A 523       7.282  49.978  18.214  1.00 45.97           N  \
ATOM   3381  CA  TYR A 523       7.839  48.856  17.435  1.00 40.59           C  \
ATOM   3382  C   TYR A 523       8.087  47.662  18.317  1.00 33.21           C  \
ATOM   3383  O   TYR A 523       9.196  47.131  18.395  1.00 25.22           O  \
ATOM   3384  CB  TYR A 523       9.127  49.260  16.718  1.00 43.90           C  \
ATOM   3385  CG  TYR A 523       8.905  50.383  15.752  1.00 42.66           C  \
ATOM   3386  CD1 TYR A 523       7.996  50.243  14.715  1.00 41.36           C  \
ATOM   3387  CD2 TYR A 523       9.554  51.599  15.910  1.00 45.42           C  \
ATOM   3388  CE1 TYR A 523       7.725  51.288  13.861  1.00 52.57           C  \
ATOM   3389  CE2 TYR A 523       9.295  52.662  15.063  1.00 52.94           C  \
ATOM   3390  CZ  TYR A 523       8.370  52.508  14.034  1.00 54.64           C  \
ATOM   3391  OH  TYR A 523       8.058  53.575  13.203  1.00 59.08           O  \
ATOM   3392  N   VAL A 524       6.999  47.221  18.937  1.00 28.94           N  \
ATOM   3393  CA  VAL A 524       7.007  46.114  19.873  1.00 27.46           C  \
ATOM   3394  C   VAL A 524       6.638  44.786  19.252  1.00 22.54           C  \
ATOM   3395  O   VAL A 524       5.661  44.679  18.542  1.00 26.99           O  \
ATOM   3396  CB  VAL A 524       6.057  46.399  21.085  1.00 22.92           C  \
ATOM   3397  CG1 VAL A 524       5.971  45.194  21.966  1.00 32.14           C  \
ATOM   3398  CG2 VAL A 524       6.562  47.562  21.914  1.00 21.30           C  \
ATOM   3399  N   VAL A 525       7.440  43.779  19.552  1.00 23.35           N  \
ATOM   3400  CA  VAL A 525       7.213  42.419  19.094  1.00 17.35           C  \
ATOM   3401  C   VAL A 525       6.909  41.583  20.331  1.00 22.39           C  \
ATOM   3402  O   VAL A 525       7.736  41.450  21.240  1.00 20.00           O  \
ATOM   3403  CB  VAL A 525       8.451  41.857  18.440  1.00 19.31           C  \
ATOM   3404  CG1 VAL A 525       8.211  40.428  18.024  1.00 10.18           C  \
ATOM   3405  CG2 VAL A 525       8.842  42.712  17.268  1.00 16.20           C  \
ATOM   3406  N   GLU A 526       5.688  41.074  20.390  1.00 20.83           N  \
ATOM   3407  CA  GLU A 526       5.252  40.268  21.504  1.00 21.75           C  \
ATOM   3408  C   GLU A 526       5.489  38.811  21.149  1.00 23.91           C  \
ATOM   3409  O   GLU A 526       5.097  38.354  20.078  1.00 28.88           O  \
ATOM   3410  CB  GLU A 526       3.772  40.515  21.743  1.00 23.88           C  \
ATOM   3411  CG  GLU A 526       3.167  39.753  22.905  1.00 29.23           C  \
ATOM   3412  CD  GLU A 526       1.683  40.045  23.064  1.00 38.66           C  \
ATOM   3413  OE1 GLU A 526       1.022  40.400  22.056  1.00 43.80           O  \
ATOM   3414  OE2 GLU A 526       1.171  39.918  24.196  1.00 39.29           O  \
ATOM   3415  N   PHE A 527       6.184  38.098  22.022  1.00 20.50           N  \
ATOM   3416  CA  PHE A 527       6.457  36.705  21.799  1.00 16.23           C  \
ATOM   3417  C   PHE A 527       5.675  35.915  22.781  1.00 21.92           C  \
ATOM   3418  O   PHE A 527       5.680  36.184  23.977  1.00 19.49           O  \
ATOM   3419  CB  PHE A 527       7.904  36.408  22.029  1.00 18.99           C  \
ATOM   3420  CG  PHE A 527       8.810  37.112  21.096  1.00 23.60           C  \
ATOM   3421  CD1 PHE A 527       9.270  38.383  21.392  1.00 19.82           C  \
ATOM   3422  CD2 PHE A 527       9.263  36.482  19.947  1.00 22.52           C  \
ATOM   3423  CE1 PHE A 527      10.169  39.005  20.572  1.00 18.97           C  \
ATOM   3424  CE2 PHE A 527      10.167  37.104  19.122  1.00 21.13           C  \
ATOM   3425  CZ  PHE A 527      10.620  38.367  19.439  1.00 21.21           C  \
ATOM   3426  N   ASP A 528       5.056  34.872  22.267  1.00 31.55           N  \
ATOM   3427  CA  ASP A 528       4.244  34.007  23.083  1.00 33.73           C  \
ATOM   3428  C   ASP A 528       4.297  32.641  22.410  1.00 31.11           C  \
ATOM   3429  O   ASP A 528       3.652  32.403  21.397  1.00 30.23           O  \
ATOM   3430  CB  ASP A 528       2.817  34.538  23.093  1.00 30.02           C  \
ATOM   3431  CG  ASP A 528       2.042  34.106  24.316  1.00 34.45           C  \
ATOM   3432  OD1 ASP A 528       2.116  32.938  24.736  1.00 30.20           O  \
ATOM   3433  OD2 ASP A 528       1.328  34.964  24.857  1.00 45.52           O  \
ATOM   3434  N   PHE A 529       5.141  31.767  22.931  1.00 27.10           N  \
ATOM   3435  CA  PHE A 529       5.259  30.430  22.390  1.00 23.57           C  \
ATOM   3436  C   PHE A 529       5.930  29.582  23.455  1.00 27.88           C  \
ATOM   3437  O   PHE A 529       6.505  30.121  24.405  1.00 28.81           O  \
ATOM   3438  CB  PHE A 529       6.083  30.430  21.114  1.00 18.04           C  \
ATOM   3439  CG  PHE A 529       7.524  30.799  21.322  1.00 23.08           C  \
ATOM   3440  CD1 PHE A 529       8.441  29.858  21.798  1.00 13.09           C  \
ATOM   3441  CD2 PHE A 529       7.959  32.088  21.066  1.00 24.10           C  \
ATOM   3442  CE1 PHE A 529       9.735  30.200  22.010  1.00 18.20           C  \
ATOM   3443  CE2 PHE A 529       9.271  32.436  21.278  1.00 20.91           C  \
ATOM   3444  CZ  PHE A 529      10.158  31.490  21.749  1.00 21.40           C  \
ATOM   3445  N   LEU A 530       5.851  28.269  23.302  1.00 26.47           N  \
ATOM   3446  CA  LEU A 530       6.464  27.365  24.252  1.00 26.26           C  \
ATOM   3447  C   LEU A 530       7.811  26.921  23.704  1.00 24.44           C  \
ATOM   3448  O   LEU A 530       7.969  26.754  22.497  1.00 29.94           O  \
ATOM   3449  CB  LEU A 530       5.536  26.177  24.483  1.00 27.39           C  \
ATOM   3450  CG  LEU A 530       4.206  26.605  25.114  1.00 30.76           C  \
ATOM   3451  CD1 LEU A 530       3.166  25.504  25.000  1.00 22.09           C  \
ATOM   3452  CD2 LEU A 530       4.421  26.996  26.573  1.00 32.23           C  \
ATOM   3453  N   GLY A 531       8.788  26.753  24.586  1.00 19.38           N  \
ATOM   3454  CA  GLY A 531      10.109  26.329  24.152  1.00 22.64           C  \
ATOM   3455  C   GLY A 531      10.482  24.932  24.612  1.00 24.63           C  \
ATOM   3456  O   GLY A 531       9.613  24.135  24.955  1.00 22.34           O  \
ATOM   3457  N   LYS A 532      11.780  24.627  24.591  1.00 25.13           N  \
ATOM   3458  CA  LYS A 532      12.281  23.330  25.015  1.00 25.94           C  \
ATOM   3459  C   LYS A 532      11.618  23.006  26.335  1.00 29.70           C  \
ATOM   3460  O   LYS A 532      11.570  23.859  27.225  1.00 34.51           O  \
ATOM   3461  CB  LYS A 532      13.805  23.392  25.203  1.00 23.44           C  \
ATOM   3462  CG  LYS A 532      14.494  22.083  25.625  1.00 14.95           C  \
ATOM   3463  CD  LYS A 532      16.007  22.246  25.546  1.00 13.61           C  \
ATOM   3464  CE  LYS A 532      16.777  21.023  26.039  1.00 20.21           C  \
ATOM   3465  NZ  LYS A 532      18.250  21.157  25.702  1.00 34.68           N  \
ATOM   3466  N   ASP A 533      11.096  21.785  26.436  1.00 30.85           N  \
ATOM   3467  CA  ASP A 533      10.437  21.289  27.647  1.00 31.19           C  \
ATOM   3468  C   ASP A 533       9.081  21.927  27.903  1.00 30.88           C  \
ATOM   3469  O   ASP A 533       8.486  21.733  28.974  1.00 37.30           O  \
ATOM   3470  CB  ASP A 533      11.337  21.469  28.873  1.00 32.01           C  \
ATOM   3471  CG  ASP A 533      12.579  20.570  28.846  1.00 39.96           C  \
ATOM   3472  OD1 ASP A 533      12.513  19.419  28.352  1.00 40.82           O  \
ATOM   3473  OD2 ASP A 533      13.631  21.009  29.359  1.00 46.28           O  \
ATOM   3474  N   SER A 534       8.592  22.647  26.901  1.00 29.08           N  \
ATOM   3475  CA  SER A 534       7.310  23.333  26.935  1.00 30.75           C  \
ATOM   3476  C   SER A 534       7.276  24.514  27.883  1.00 32.32           C  \
ATOM   3477  O   SER A 534       6.209  25.000  28.249  1.00 36.89           O  \
ATOM   3478  CB  SER A 534       6.178  22.359  27.245  1.00 34.07           C  \
ATOM   3479  OG  SER A 534       6.112  21.322  26.271  1.00 45.27           O  \
ATOM   3480  N   ILE A 535       8.446  24.981  28.286  1.00 30.77           N  \
ATOM   3481  CA  ILE A 535       8.530  26.133  29.174  1.00 29.00           C  \
ATOM   3482  C   ILE A 535       8.093  27.299  28.297  1.00 24.25           C  \
ATOM   3483  O   ILE A 535       8.621  27.512  27.216  1.00 22.26           O  \
ATOM   3484  CB  ILE A 535      10.002  26.375  29.686  1.00 30.02           C  \
ATOM   3485  CG1 ILE A 535      10.539  25.156  30.457  1.00 30.52           C  \
ATOM   3486  CG2 ILE A 535      10.088  27.617  30.571  1.00 29.21           C  \
ATOM   3487  CD1 ILE A 535       9.923  24.936  31.811  1.00 28.65           C  \
ATOM   3488  N   ARG A 536       7.106  28.035  28.774  1.00 27.08           N  \
ATOM   3489  CA  ARG A 536       6.571  29.178  28.059  1.00 25.85           C  \
ATOM   3490  C   ARG A 536       7.523  30.346  27.842  1.00 23.80           C  \
ATOM   3491  O   ARG A 536       8.379  30.637  28.676  1.00 25.14           O  \
ATOM   3492  CB  ARG A 536       5.351  29.691  28.791  1.00 23.70           C  \
ATOM   3493  CG  ARG A 536       4.654  30.802  28.088  1.00 20.65           C  \
ATOM   3494  CD  ARG A 536       3.500  31.294  28.923  1.00 32.71           C  \
ATOM   3495  NE  ARG A 536       2.383  31.723  28.094  1.00 38.13           N  \
ATOM   3496  CZ  ARG A 536       1.452  32.590  28.481  1.00 36.93           C  \
ATOM   3497  NH1 ARG A 536       1.504  33.140  29.697  1.00 39.24           N  \
ATOM   3498  NH2 ARG A 536       0.439  32.857  27.664  1.00 37.47           N  \
ATOM   3499  N   TYR A 537       7.315  31.047  26.729  1.00 24.30           N  \
ATOM   3500  CA  TYR A 537       8.105  32.223  26.391  1.00 22.54           C  \
ATOM   3501  C   TYR A 537       7.189  33.387  26.015  1.00 24.21           C  \
ATOM   3502  O   TYR A 537       6.630  33.428  24.907  1.00 23.30           O  \
ATOM   3503  CB  TYR A 537       9.111  31.967  25.256  1.00 15.78           C  \
ATOM   3504  CG  TYR A 537      10.088  33.121  25.125  1.00 20.24           C  \
ATOM   3505  CD1 TYR A 537       9.747  34.268  24.419  1.00 28.96           C  \
ATOM   3506  CD2 TYR A 537      11.295  33.122  25.818  1.00 22.16           C  \
ATOM   3507  CE1 TYR A 537      10.580  35.414  24.422  1.00 28.94           C  \
ATOM   3508  CE2 TYR A 537      12.131  34.255  25.822  1.00 17.73           C  \
ATOM   3509  CZ  TYR A 537      11.763  35.394  25.127  1.00 24.58           C  \
ATOM   3510  OH  TYR A 537      12.541  36.527  25.159  1.00 29.65           O  \
ATOM   3511  N   TYR A 538       6.991  34.300  26.965  1.00 19.36           N  \
ATOM   3512  CA  TYR A 538       6.174  35.470  26.700  1.00 22.45           C  \
ATOM   3513  C   TYR A 538       7.013  36.720  26.871  1.00 26.05           C  \
ATOM   3514  O   TYR A 538       7.646  36.896  27.915  1.00 29.64           O  \
ATOM   3515  CB  TYR A 538       4.973  35.552  27.624  1.00 14.66           C  \
ATOM   3516  CG  TYR A 538       4.211  36.813  27.363  1.00 21.57           C  \
ATOM   3517  CD1 TYR A 538       3.272  36.885  26.325  1.00 29.96           C  \
ATOM   3518  CD2 TYR A 538       4.469  37.965  28.102  1.00 27.83           C  \
ATOM   3519  CE1 TYR A 538       2.610  38.075  26.033  1.00 30.97           C  \
ATOM   3520  CE2 TYR A 538       3.820  39.167  27.818  1.00 29.72           C  \
ATOM   3521  CZ  TYR A 538       2.893  39.208  26.785  1.00 33.14           C  \
ATOM   3522  OH  TYR A 538       2.262  40.381  26.508  1.00 40.47           O  \
ATOM   3523  N   ASN A 539       7.009  37.604  25.878  1.00 27.24           N  \
ATOM   3524  CA  ASN A 539       7.798  38.819  25.997  1.00 28.73           C  \
ATOM   3525  C   ASN A 539       7.465  39.904  24.977  1.00 30.36           C  \
ATOM   3526  O   ASN A 539       7.167  39.615  23.816  1.00 32.24           O  \
ATOM   3527  CB  ASN A 539       9.293  38.481  25.916  1.00 33.49           C  \
ATOM   3528  CG  ASN A 539      10.171  39.484  26.664  1.00 36.82           C  \
ATOM   3529  OD1 ASN A 539       9.800  39.976  27.740  1.00 41.80           O  \
ATOM   3530  ND2 ASN A 539      11.346  39.749  26.119  1.00 28.92           N  \
ATOM   3531  N   LYS A 540       7.435  41.148  25.440  1.00 33.82           N  \
ATOM   3532  CA  LYS A 540       7.181  42.274  24.560  1.00 35.69           C  \
ATOM   3533  C   LYS A 540       8.490  43.031  24.375  1.00 34.74           C  \
ATOM   3534  O   LYS A 540       9.033  43.643  25.306  1.00 34.22           O  \
ATOM   3535  CB  LYS A 540       6.061  43.137  25.102  1.00 32.96           C  \
ATOM   3536  CG  LYS A 540       4.734  42.419  25.000  1.00 36.64           C  \
ATOM   3537  CD  LYS A 540       3.646  43.201  25.673  1.00 49.04           C  \
ATOM   3538  CE  LYS A 540       4.109  43.692  27.034  1.00 59.60           C  \
ATOM   3539  NZ  LYS A 540       4.798  42.605  27.806  1.00 67.82           N  \
ATOM   3540  N   VAL A 541       8.974  42.999  23.151  1.00 32.57           N  \
ATOM   3541  CA  VAL A 541      10.234  43.590  22.850  1.00 32.01           C  \
ATOM   3542  C   VAL A 541      10.249  44.758  21.886  1.00 34.01           C  \
ATOM   3543  O   VAL A 541       9.963  44.616  20.693  1.00 33.83           O  \
ATOM   3544  CB  VAL A 541      11.157  42.522  22.310  1.00 35.64           C  \
ATOM   3545  CG1 VAL A 541      12.550  43.065  22.127  1.00 37.03           C  \
ATOM   3546  CG2 VAL A 541      11.138  41.329  23.243  1.00 36.95           C  \
ATOM   3547  N   PRO A 542      10.601  45.942  22.395  1.00 33.42           N  \
ATOM   3548  CA  PRO A 542      10.625  47.080  21.494  1.00 28.62           C  \
ATOM   3549  C   PRO A 542      11.781  46.683  20.584  1.00 28.69           C  \
ATOM   3550  O   PRO A 542      12.824  46.266  21.084  1.00 23.51           O  \
ATOM   3551  CB  PRO A 542      11.033  48.222  22.418  1.00 24.57           C  \
ATOM   3552  CG  PRO A 542      10.567  47.758  23.787  1.00 28.39           C  \
ATOM   3553  CD  PRO A 542      11.001  46.341  23.760  1.00 32.53           C  \
ATOM   3554  N   VAL A 543      11.543  46.685  19.278  1.00 30.51           N  \
ATOM   3555  CA  VAL A 543      12.585  46.299  18.340  1.00 30.37           C  \
ATOM   3556  C   VAL A 543      12.999  47.419  17.389  1.00 34.09           C  \
ATOM   3557  O   VAL A 543      12.322  48.451  17.285  1.00 33.66           O  \
ATOM   3558  CB  VAL A 543      12.118  45.122  17.483  1.00 29.11           C  \
ATOM   3559  CG1 VAL A 543      11.667  43.975  18.362  1.00 23.90           C  \
ATOM   3560  CG2 VAL A 543      10.993  45.573  16.542  1.00 22.68           C  \
ATOM   3561  N   GLU A 544      14.128  47.210  16.709  1.00 34.39           N  \
ATOM   3562  CA  GLU A 544      14.630  48.156  15.727  1.00 31.89           C  \
ATOM   3563  C   GLU A 544      13.534  48.424  14.728  1.00 34.94           C  \
ATOM   3564  O   GLU A 544      12.716  47.555  14.426  1.00 43.20           O  \
ATOM   3565  CB  GLU A 544      15.795  47.559  14.955  1.00 31.59           C  \
ATOM   3566  CG  GLU A 544      17.097  47.549  15.697  1.00 36.44           C  \
ATOM   3567  CD  GLU A 544      17.804  48.883  15.676  1.00 38.93           C  \
ATOM   3568  OE1 GLU A 544      17.177  49.929  15.376  1.00 51.92           O  \
ATOM   3569  OE2 GLU A 544      19.011  48.879  15.968  1.00 40.22           O  \
ATOM   3570  N   LYS A 545      13.573  49.601  14.136  1.00 38.42           N  \
ATOM   3571  CA  LYS A 545      12.565  49.952  13.168  1.00 37.24           C  \
ATOM   3572  C   LYS A 545      12.658  48.990  11.994  1.00 35.37           C  \
ATOM   3573  O   LYS A 545      11.654  48.383  11.614  1.00 39.45           O  \
ATOM   3574  CB  LYS A 545      12.766  51.397  12.720  1.00 44.86           C  \
ATOM   3575  CG  LYS A 545      11.507  52.095  12.199  1.00 51.92           C  \
ATOM   3576  CD  LYS A 545      11.763  53.573  11.854  1.00 58.31           C  \
ATOM   3577  CE  LYS A 545      12.181  54.390  13.096  1.00 66.30           C  \
ATOM   3578  NZ  LYS A 545      12.634  55.802  12.797  1.00 64.16           N  \
ATOM   3579  N   ARG A 546      13.865  48.768  11.476  1.00 32.14           N  \
ATOM   3580  CA  ARG A 546      13.987  47.877  10.314  1.00 38.28           C  \
ATOM   3581  C   ARG A 546      13.508  46.457  10.556  1.00 38.26           C  \
ATOM   3582  O   ARG A 546      12.948  45.825   9.660  1.00 40.32           O  \
ATOM   3583  CB  ARG A 546      15.402  47.880   9.712  1.00 31.49           C  \
ATOM   3584  N   VAL A 547      13.713  45.964  11.768  1.00 38.91           N  \
ATOM   3585  CA  VAL A 547      13.286  44.617  12.094  1.00 32.95           C  \
ATOM   3586  C   VAL A 547      11.770  44.567  12.155  1.00 33.13           C  \
ATOM   3587  O   VAL A 547      11.152  43.659  11.571  1.00 31.77           O  \
ATOM   3588  CB  VAL A 547      13.879  44.138  13.430  1.00 30.25           C  \
ATOM   3589  CG1 VAL A 547      13.456  42.738  13.701  1.00 25.43           C  \
ATOM   3590  CG2 VAL A 547      15.397  44.196  13.404  1.00 27.38           C  \
ATOM   3591  N   PHE A 548      11.171  45.531  12.866  1.00 28.32           N  \
ATOM   3592  CA  PHE A 548       9.722  45.573  12.977  1.00 27.16           C  \
ATOM   3593  C   PHE A 548       9.154  45.506  11.592  1.00 29.87           C  \
ATOM   3594  O   PHE A 548       8.294  44.682  11.280  1.00 32.26           O  \
ATOM   3595  CB  PHE A 548       9.263  46.858  13.606  1.00 21.59           C  \
ATOM   3596  CG  PHE A 548       7.802  46.857  13.965  1.00 24.74           C  \
ATOM   3597  CD1 PHE A 548       7.359  46.250  15.122  1.00 21.07           C  \
ATOM   3598  CD2 PHE A 548       6.877  47.496  13.171  1.00 23.48           C  \
ATOM   3599  CE1 PHE A 548       6.021  46.295  15.475  1.00 17.59           C  \
ATOM   3600  CE2 PHE A 548       5.540  47.533  13.531  1.00 23.36           C  \
ATOM   3601  CZ  PHE A 548       5.121  46.937  14.679  1.00 16.66           C  \
ATOM   3602  N   LYS A 549       9.694  46.360  10.748  1.00 31.24           N  \
ATOM   3603  CA  LYS A 549       9.273  46.425   9.374  1.00 30.91           C  \
ATOM   3604  C   LYS A 549       9.604  45.206   8.536  1.00 23.37           C  \
ATOM   3605  O   LYS A 549       8.981  44.972   7.528  1.00 30.23           O  \
ATOM   3606  CB  LYS A 549       9.787  47.716   8.761  1.00 36.15           C  \
ATOM   3607  CG  LYS A 549       9.203  48.895   9.515  1.00 45.17           C  \
ATOM   3608  CD  LYS A 549       9.721  50.225   9.048  1.00 62.28           C  \
ATOM   3609  CE  LYS A 549       9.042  51.374   9.819  1.00 74.94           C  \
ATOM   3610  NZ  LYS A 549       9.503  52.756   9.418  1.00 78.60           N  \
ATOM   3611  N   ASN A 550      10.564  44.403   8.952  1.00 23.36           N  \
ATOM   3612  CA  ASN A 550      10.879  43.208   8.190  1.00 24.68           C  \
ATOM   3613  C   ASN A 550       9.952  42.085   8.640  1.00 30.70           C  \
ATOM   3614  O   ASN A 550       9.683  41.143   7.891  1.00 33.03           O  \
ATOM   3615  CB  ASN A 550      12.339  42.807   8.386  1.00 27.83           C  \
ATOM   3616  CG  ASN A 550      13.261  43.461   7.382  1.00 30.29           C  \
ATOM   3617  OD1 ASN A 550      13.501  42.924   6.302  1.00 25.50           O  \
ATOM   3618  ND2 ASN A 550      13.782  44.612   7.730  1.00 36.55           N  \
ATOM   3619  N   LEU A 551       9.443  42.201   9.861  1.00 29.15           N  \
ATOM   3620  CA  LEU A 551       8.554  41.195  10.417  1.00 29.09           C  \
ATOM   3621  C   LEU A 551       7.173  41.177   9.768  1.00 33.83           C  \
ATOM   3622  O   LEU A 551       6.587  40.113   9.572  1.00 32.73           O  \
ATOM   3623  CB  LEU A 551       8.419  41.399  11.921  1.00 35.52           C  \
ATOM   3624  CG  LEU A 551       9.642  41.142  12.799  1.00 34.69           C  \
ATOM   3625  CD1 LEU A 551       9.412  41.769  14.137  1.00 43.65           C  \
ATOM   3626  CD2 LEU A 551       9.911  39.657  12.965  1.00 32.91           C  \
ATOM   3627  N   GLN A 552       6.607  42.354   9.524  1.00 40.90           N  \
ATOM   3628  CA  GLN A 552       5.301  42.456   8.881  1.00 41.30           C  \
ATOM   3629  C   GLN A 552       5.375  41.748   7.528  1.00 42.95           C  \
ATOM   3630  O   GLN A 552       4.460  41.028   7.130  1.00 43.21           O  \
ATOM   3631  CB  GLN A 552       4.997  43.909   8.620  1.00 44.26           C  \
ATOM   3632  CG  GLN A 552       5.425  44.817   9.725  1.00 58.61           C  \
ATOM   3633  CD  GLN A 552       5.253  46.277   9.359  1.00 66.35           C  \
ATOM   3634  OE1 GLN A 552       5.683  46.719   8.285  1.00 71.36           O  \
ATOM   3635  NE2 GLN A 552       4.616  47.040  10.245  1.00 71.89           N  \
ATOM   3636  N   LEU A 553       6.452  42.028   6.805  1.00 40.21           N  \
ATOM   3637  CA  LEU A 553       6.699  41.441   5.506  1.00 35.47           C  \
ATOM   3638  C   LEU A 553       6.821  39.938   5.618  1.00 34.31           C  \
ATOM   3639  O   LEU A 553       6.303  39.205   4.775  1.00 43.19           O  \
ATOM   3640  CB  LEU A 553       7.978  42.010   4.902  1.00 39.65           C  \
ATOM   3641  CG  LEU A 553       8.441  41.272   3.645  1.00 50.92           C  \
ATOM   3642  CD1 LEU A 553       7.430  41.476   2.513  1.00 47.85           C  \
ATOM   3643  CD2 LEU A 553       9.853  41.710   3.239  1.00 49.70           C  \
ATOM   3644  N   PHE A 554       7.554  39.461   6.613  1.00 30.61           N  \
ATOM   3645  CA  PHE A 554       7.673  38.020   6.744  1.00 32.79           C  \
ATOM   3646  C   PHE A 554       6.302  37.470   7.104  1.00 34.09           C  \
ATOM   3647  O   PHE A 554       6.004  36.329   6.786  1.00 38.32           O  \
ATOM   3648  CB  PHE A 554       8.687  37.602   7.819  1.00 35.03           C  \
ATOM   3649  CG  PHE A 554      10.081  38.131   7.611  1.00 26.79           C  \
ATOM   3650  CD1 PHE A 554      10.427  38.837   6.473  1.00 26.69           C  \
ATOM   3651  CD2 PHE A 554      11.038  37.946   8.583  1.00 23.34           C  \
ATOM   3652  CE1 PHE A 554      11.700  39.340   6.316  1.00 32.75           C  \
ATOM   3653  CE2 PHE A 554      12.316  38.453   8.427  1.00 30.96           C  \
ATOM   3654  CZ  PHE A 554      12.646  39.149   7.300  1.00 30.55           C  \
ATOM   3655  N   MET A 555       5.455  38.292   7.715  1.00 32.32           N  \
ATOM   3656  CA  MET A 555       4.114  37.862   8.121  1.00 35.70           C  \
ATOM   3657  C   MET A 555       2.959  38.027   7.153  1.00 45.20           C  \
ATOM   3658  O   MET A 555       1.857  37.523   7.395  1.00 50.86           O  \
ATOM   3659  CB  MET A 555       3.711  38.584   9.378  1.00 30.62           C  \
ATOM   3660  CG  MET A 555       4.530  38.199  10.536  1.00 31.15           C  \
ATOM   3661  SD  MET A 555       3.856  39.105  11.834  1.00 35.51           S  \
ATOM   3662  CE  MET A 555       2.316  38.211  12.125  1.00 30.87           C  \
ATOM   3663  N   GLU A 556       3.163  38.779   6.089  1.00 51.33           N  \
ATOM   3664  CA  GLU A 556       2.069  38.999   5.170  1.00 52.97           C  \
ATOM   3665  C   GLU A 556       1.745  37.818   4.305  1.00 52.05           C  \
ATOM   3666  O   GLU A 556       2.641  37.153   3.794  1.00 51.48           O  \
ATOM   3667  CB  GLU A 556       2.382  40.178   4.280  1.00 59.58           C  \
ATOM   3668  CG  GLU A 556       3.546  39.956   3.340  1.00 58.06           C  \
ATOM   3669  CD  GLU A 556       3.765  41.149   2.427  1.00 62.40           C  \
ATOM   3670  OE1 GLU A 556       3.131  42.216   2.640  1.00 61.78           O  \
ATOM   3671  OE2 GLU A 556       4.578  41.015   1.489  1.00 66.45           O  \
ATOM   3672  N   ASN A 557       0.451  37.647   4.052  1.00 55.38           N  \
ATOM   3673  CA  ASN A 557      -0.052  36.565   3.210  1.00 60.29           C  \
ATOM   3674  C   ASN A 557       0.344  35.248   3.837  1.00 59.78           C  \
ATOM   3675  O   ASN A 557       0.912  34.373   3.167  1.00 64.89           O  \
ATOM   3676  CB  ASN A 557       0.558  36.592   1.796  1.00 66.34           C  \
ATOM   3677  CG  ASN A 557       0.622  37.978   1.195  1.00 69.59           C  \
ATOM   3678  OD1 ASN A 557      -0.327  38.769   1.297  1.00 74.33           O  \
ATOM   3679  ND2 ASN A 557       1.748  38.280   0.540  1.00 71.53           N  \
ATOM   3680  N   LYS A 558       0.106  35.112   5.131  1.00 54.96           N  \
ATOM   3681  CA  LYS A 558       0.469  33.875   5.799  1.00 47.43           C  \
ATOM   3682  C   LYS A 558      -0.548  33.478   6.814  1.00 42.43           C  \
ATOM   3683  O   LYS A 558      -1.191  34.314   7.436  1.00 44.16           O  \
ATOM   3684  CB  LYS A 558       1.828  33.981   6.496  1.00 44.66           C  \
ATOM   3685  CG  LYS A 558       3.043  33.717   5.608  1.00 41.78           C  \
ATOM   3686  CD  LYS A 558       4.318  33.736   6.453  1.00 36.27           C  \
ATOM   3687  CE  LYS A 558       5.578  33.512   5.654  1.00 20.05           C  \
ATOM   3688  NZ  LYS A 558       6.736  33.821   6.518  1.00 24.43           N  \
ATOM   3689  N   GLN A 559      -0.717  32.183   6.959  1.00 38.14           N  \
ATOM   3690  CA  GLN A 559      -1.632  31.716   7.952  1.00 37.22           C  \
ATOM   3691  C   GLN A 559      -0.875  31.743   9.261  1.00 37.85           C  \
ATOM   3692  O   GLN A 559       0.368  31.794   9.300  1.00 35.74           O  \
ATOM   3693  CB  GLN A 559      -2.107  30.309   7.633  1.00 40.76           C  \
ATOM   3694  CG  GLN A 559      -2.873  30.260   6.364  1.00 44.71           C  \
ATOM   3695  CD  GLN A 559      -3.930  31.325   6.338  1.00 47.88           C  \
ATOM   3696  OE1 GLN A 559      -4.982  31.169   6.962  1.00 49.97           O  \
ATOM   3697  NE2 GLN A 559      -3.649  32.438   5.641  1.00 51.29           N  \
ATOM   3698  N   PRO A 560      -1.619  31.738  10.354  1.00 38.51           N  \
ATOM   3699  CA  PRO A 560      -1.029  31.756  11.686  1.00 40.64           C  \
ATOM   3700  C   PRO A 560      -0.037  30.611  11.795  1.00 40.36           C  \
ATOM   3701  O   PRO A 560       1.082  30.771  12.287  1.00 43.72           O  \
ATOM   3702  CB  PRO A 560      -2.244  31.531  12.585  1.00 44.81           C  \
ATOM   3703  CG  PRO A 560      -3.383  32.174  11.804  1.00 44.36           C  \
ATOM   3704  CD  PRO A 560      -3.092  31.703  10.410  1.00 44.90           C  \
ATOM   3705  N   GLU A 561      -0.455  29.468  11.273  1.00 34.68           N  \
ATOM   3706  CA  GLU A 561       0.337  28.259  11.314  1.00 36.46           C  \
ATOM   3707  C   GLU A 561       1.564  28.283  10.427  1.00 34.58           C  \
ATOM   3708  O   GLU A 561       2.381  27.361  10.467  1.00 38.02           O  \
ATOM   3709  CB  GLU A 561      -0.527  27.068  10.920  1.00 48.31           C  \
ATOM   3710  CG  GLU A 561      -1.839  26.916  11.722  1.00 66.16           C  \
ATOM   3711  CD  GLU A 561      -2.992  27.834  11.256  1.00 72.99           C  \
ATOM   3712  OE1 GLU A 561      -3.127  28.124  10.031  1.00 71.13           O  \
ATOM   3713  OE2 GLU A 561      -3.779  28.249  12.146  1.00 80.28           O  \
ATOM   3714  N   ASP A 562       1.667  29.296   9.574  1.00 28.33           N  \
ATOM   3715  CA  ASP A 562       2.808  29.368   8.700  1.00 25.94           C  \
ATOM   3716  C   ASP A 562       4.027  29.872   9.424  1.00 31.67           C  \
ATOM   3717  O   ASP A 562       3.926  30.639  10.368  1.00 37.33           O  \
ATOM   3718  CB  ASP A 562       2.482  30.173   7.466  1.00 23.89           C  \
ATOM   3719  CG  ASP A 562       1.505  29.455   6.580  1.00 34.47           C  \
ATOM   3720  OD1 ASP A 562       1.435  28.202   6.667  1.00 33.57           O  \
ATOM   3721  OD2 ASP A 562       0.784  30.128   5.816  1.00 36.85           O  \
ATOM   3722  N   ASP A 563       5.175  29.329   9.051  1.00 36.47           N  \
ATOM   3723  CA  ASP A 563       6.424  29.710   9.684  1.00 35.19           C  \
ATOM   3724  C   ASP A 563       6.769  31.116   9.290  1.00 33.26           C  \
ATOM   3725  O   ASP A 563       6.624  31.520   8.134  1.00 34.03           O  \
ATOM   3726  CB  ASP A 563       7.567  28.756   9.305  1.00 38.67           C  \
ATOM   3727  CG  ASP A 563       7.357  27.320   9.818  1.00 45.73           C  \
ATOM   3728  OD1 ASP A 563       6.349  27.050  10.515  1.00 45.56           O  \
ATOM   3729  OD2 ASP A 563       8.214  26.450   9.511  1.00 56.62           O  \
ATOM   3730  N   LEU A 564       7.220  31.856  10.281  1.00 33.68           N  \
ATOM   3731  CA  LEU A 564       7.612  33.235  10.133  1.00 29.08           C  \
ATOM   3732  C   LEU A 564       8.839  33.340   9.217  1.00 25.89           C  \
ATOM   3733  O   LEU A 564       8.878  34.135   8.293  1.00 28.70           O  \
ATOM   3734  CB  LEU A 564       7.897  33.762  11.540  1.00 23.12           C  \
ATOM   3735  CG  LEU A 564       8.367  35.175  11.795  1.00 31.85           C  \
ATOM   3736  CD1 LEU A 564       7.471  36.201  11.094  1.00 31.48           C  \
ATOM   3737  CD2 LEU A 564       8.399  35.373  13.295  1.00 29.24           C  \
ATOM   3738  N   PHE A 565       9.846  32.526   9.487  1.00 29.39           N  \
ATOM   3739  CA  PHE A 565      11.045  32.554   8.689  1.00 22.01           C  \
ATOM   3740  C   PHE A 565      11.094  31.323   7.845  1.00 29.03           C  \
ATOM   3741  O   PHE A 565      11.789  30.366   8.180  1.00 33.59           O  \
ATOM   3742  CB  PHE A 565      12.283  32.575   9.559  1.00 22.08           C  \
ATOM   3743  CG  PHE A 565      12.307  33.677  10.568  1.00 24.11           C  \
ATOM   3744  CD1 PHE A 565      12.352  35.005  10.166  1.00 20.96           C  \
ATOM   3745  CD2 PHE A 565      12.308  33.388  11.925  1.00 21.13           C  \
ATOM   3746  CE1 PHE A 565      12.405  36.026  11.104  1.00 15.99           C  \
ATOM   3747  CE2 PHE A 565      12.359  34.410  12.858  1.00 24.41           C  \
ATOM   3748  CZ  PHE A 565      12.410  35.730  12.440  1.00 14.62           C  \
ATOM   3749  N   ASP A 566      10.197  31.265   6.876  1.00 27.85           N  \
ATOM   3750  CA  ASP A 566      10.192  30.190   5.889  1.00 33.27           C  \
ATOM   3751  C   ASP A 566      11.349  30.687   5.014  1.00 38.95           C  \
ATOM   3752  O   ASP A 566      11.732  31.833   5.140  1.00 45.54           O  \
ATOM   3753  CB  ASP A 566       8.900  30.255   5.098  1.00 34.92           C  \
ATOM   3754  CG  ASP A 566       8.654  31.637   4.533  1.00 39.73           C  \
ATOM   3755  OD1 ASP A 566       8.609  32.599   5.318  1.00 48.80           O  \
ATOM   3756  OD2 ASP A 566       8.568  31.782   3.301  1.00 51.02           O  \
ATOM   3757  N   ARG A 567      11.861  29.897   4.080  1.00 40.00           N  \
ATOM   3758  CA  ARG A 567      13.003  30.363   3.255  1.00 43.13           C  \
ATOM   3759  C   ARG A 567      14.266  30.501   4.117  1.00 40.15           C  \
ATOM   3760  O   ARG A 567      15.309  30.958   3.645  1.00 43.51           O  \
ATOM   3761  CB  ARG A 567      12.734  31.725   2.554  1.00 41.74           C  \
ATOM   3762  CG  ARG A 567      11.569  31.758   1.555  1.00 51.41           C  \
ATOM   3763  CD  ARG A 567      11.486  30.459   0.709  1.00 58.15           C  \
ATOM   3764  NE  ARG A 567      10.286  30.413  -0.131  1.00 65.67           N  \
ATOM   3765  CZ  ARG A 567       9.239  29.592   0.053  1.00 64.43           C  \
ATOM   3766  NH1 ARG A 567       9.218  28.707   1.052  1.00 67.14           N  \
ATOM   3767  NH2 ARG A 567       8.172  29.701  -0.733  1.00 68.03           N  \
ATOM   3768  N   LEU A 568      14.187  30.020   5.350  1.00 35.56           N  \
ATOM   3769  CA  LEU A 568      15.294  30.117   6.273  1.00 30.84           C  \
ATOM   3770  C   LEU A 568      15.381  28.910   7.167  1.00 31.44           C  \
ATOM   3771  O   LEU A 568      14.357  28.415   7.615  1.00 36.44           O  \
ATOM   3772  CB  LEU A 568      15.048  31.330   7.135  1.00 33.01           C  \
ATOM   3773  CG  LEU A 568      16.113  31.776   8.120  1.00 34.51           C  \
ATOM   3774  CD1 LEU A 568      15.745  31.273   9.490  1.00 25.86           C  \
ATOM   3775  CD2 LEU A 568      17.498  31.331   7.652  1.00 36.02           C  \
ATOM   3776  N   ASN A 569      16.586  28.409   7.418  1.00 31.16           N  \
ATOM   3777  CA  ASN A 569      16.714  27.282   8.331  1.00 29.23           C  \
ATOM   3778  C   ASN A 569      17.971  27.277   9.172  1.00 31.83           C  \
ATOM   3779  O   ASN A 569      18.933  27.995   8.909  1.00 35.63           O  \
ATOM   3780  CB  ASN A 569      16.535  25.933   7.632  1.00 23.40           C  \
ATOM   3781  CG  ASN A 569      17.632  25.631   6.651  1.00 29.29           C  \
ATOM   3782  OD1 ASN A 569      18.515  26.439   6.424  1.00 28.44           O  \
ATOM   3783  ND2 ASN A 569      17.572  24.452   6.050  1.00 26.98           N  \
ATOM   3784  N   THR A 570      17.871  26.551  10.269  1.00 32.34           N  \
ATOM   3785  CA  THR A 570      18.955  26.362  11.210  1.00 31.04           C  \
ATOM   3786  C   THR A 570      20.267  26.135  10.466  1.00 27.96           C  \
ATOM   3787  O   THR A 570      21.277  26.774  10.755  1.00 27.30           O  \
ATOM   3788  CB  THR A 570      18.629  25.155  12.086  1.00 35.00           C  \
ATOM   3789  OG1 THR A 570      17.553  24.404  11.475  1.00 44.93           O  \
ATOM   3790  CG2 THR A 570      18.186  25.630  13.457  1.00 37.88           C  \
ATOM   3791  N   GLY A 571      20.229  25.267   9.464  1.00 24.15           N  \
ATOM   3792  CA  GLY A 571      21.428  24.991   8.699  1.00 24.01           C  \
ATOM   3793  C   GLY A 571      21.988  26.231   8.034  1.00 30.99           C  \
ATOM   3794  O   GLY A 571      23.194  26.522   8.134  1.00 26.08           O  \
ATOM   3795  N   ILE A 572      21.127  26.935   7.303  1.00 30.45           N  \
ATOM   3796  CA  ILE A 572      21.550  28.151   6.636  1.00 31.99           C  \
ATOM   3797  C   ILE A 572      22.239  29.017   7.689  1.00 30.89           C  \
ATOM   3798  O   ILE A 572      23.431  29.304   7.602  1.00 30.01           O  \
ATOM   3799  CB  ILE A 572      20.332  28.938   6.048  1.00 34.33           C  \
ATOM   3800  CG1 ILE A 572      19.702  28.186   4.887  1.00 28.78           C  \
ATOM   3801  CG2 ILE A 572      20.769  30.288   5.479  1.00 32.31           C  \
ATOM   3802  CD1 ILE A 572      18.435  28.808   4.458  1.00 28.68           C  \
ATOM   3803  N   LEU A 573      21.470  29.346   8.721  1.00 30.23           N  \
ATOM   3804  CA  LEU A 573      21.925  30.195   9.814  1.00 32.87           C  \
ATOM   3805  C   LEU A 573      23.306  29.871  10.289  1.00 32.78           C  \
ATOM   3806  O   LEU A 573      24.184  30.728  10.300  1.00 37.96           O  \
ATOM   3807  CB  LEU A 573      20.965  30.124  11.012  1.00 34.42           C  \
ATOM   3808  CG  LEU A 573      21.245  31.081  12.186  1.00 29.87           C  \
ATOM   3809  CD1 LEU A 573      20.877  32.478  11.782  1.00 28.67           C  \
ATOM   3810  CD2 LEU A 573      20.454  30.708  13.430  1.00 32.01           C  \
ATOM   3811  N   ASN A 574      23.496  28.651  10.741  1.00 30.42           N  \
ATOM   3812  CA  ASN A 574      24.805  28.317  11.227  1.00 38.37           C  \
ATOM   3813  C   ASN A 574      25.834  28.298  10.113  1.00 39.11           C  \
ATOM   3814  O   ASN A 574      27.022  28.557  10.349  1.00 32.70           O  \
ATOM   3815  CB  ASN A 574      24.771  27.010  11.999  1.00 40.79           C  \
ATOM   3816  CG  ASN A 574      24.148  27.168  13.352  1.00 32.92           C  \
ATOM   3817  OD1 ASN A 574      24.523  28.056  14.120  1.00 32.97           O  \
ATOM   3818  ND2 ASN A 574      23.181  26.316  13.660  1.00 34.69           N  \
ATOM   3819  N   LYS A 575      25.378  28.007   8.894  1.00 39.60           N  \
ATOM   3820  CA  LYS A 575      26.300  27.990   7.768  1.00 44.20           C  \
ATOM   3821  C   LYS A 575      26.898  29.396   7.663  1.00 37.78           C  \
ATOM   3822  O   LYS A 575      28.106  29.588   7.530  1.00 24.64           O  \
ATOM   3823  CB  LYS A 575      25.573  27.628   6.460  1.00 50.89           C  \
ATOM   3824  CG  LYS A 575      26.492  27.627   5.219  1.00 63.99           C  \
ATOM   3825  CD  LYS A 575      27.576  26.542   5.286  1.00 74.37           C  \
ATOM   3826  CE  LYS A 575      26.967  25.126   5.138  1.00 85.26           C  \
ATOM   3827  NZ  LYS A 575      27.956  24.002   5.351  1.00 88.12           N  \
ATOM   3828  N   HIS A 576      26.020  30.376   7.754  1.00 34.34           N  \
ATOM   3829  CA  HIS A 576      26.443  31.735   7.656  1.00 33.95           C  \
ATOM   3830  C   HIS A 576      27.351  32.099   8.818  1.00 33.23           C  \
ATOM   3831  O   HIS A 576      28.361  32.740   8.635  1.00 32.11           O  \
ATOM   3832  CB  HIS A 576      25.227  32.620   7.641  1.00 37.38           C  \
ATOM   3833  CG  HIS A 576      25.562  34.051   7.439  1.00 43.36           C  \
ATOM   3834  ND1 HIS A 576      25.084  35.050   8.255  1.00 45.89           N  \
ATOM   3835  CD2 HIS A 576      26.367  34.650   6.534  1.00 42.84           C  \
ATOM   3836  CE1 HIS A 576      25.582  36.206   7.863  1.00 47.44           C  \
ATOM   3837  NE2 HIS A 576      26.363  35.990   6.819  1.00 49.84           N  \
ATOM   3838  N   LEU A 577      26.956  31.695  10.011  1.00 34.08           N  \
ATOM   3839  CA  LEU A 577      27.733  31.990  11.198  1.00 32.35           C  \
ATOM   3840  C   LEU A 577      29.179  31.473  11.161  1.00 35.74           C  \
ATOM   3841  O   LEU A 577      30.120  32.245  11.388  1.00 33.32           O  \
ATOM   3842  CB  LEU A 577      27.009  31.447  12.429  1.00 32.34           C  \
ATOM   3843  CG  LEU A 577      25.676  32.074  12.828  1.00 32.10           C  \
ATOM   3844  CD1 LEU A 577      25.098  31.270  13.970  1.00 39.27           C  \
ATOM   3845  CD2 LEU A 577      25.864  33.494  13.255  1.00 23.60           C  \
ATOM   3846  N   GLN A 578      29.345  30.173  10.923  1.00 36.94           N  \
ATOM   3847  CA  GLN A 578      30.683  29.591  10.873  1.00 41.37           C  \
ATOM   3848  C   GLN A 578      31.475  30.243   9.749  1.00 44.94           C  \
ATOM   3849  O   GLN A 578      32.691  30.129   9.686  1.00 50.48           O  \
ATOM   3850  CB  GLN A 578      30.625  28.067  10.717  1.00 44.58           C  \
ATOM   3851  CG  GLN A 578      29.909  27.389  11.937  1.00 52.76           C  \
ATOM   3852  CD  GLN A 578      29.869  25.856  11.920  1.00 48.68           C  \
ATOM   3853  OE1 GLN A 578      28.809  25.223  11.684  1.00 42.33           O  \
ATOM   3854  NE2 GLN A 578      31.019  25.260  12.184  1.00 54.60           N  \
ATOM   3855  N   ASP A 579      30.768  30.933   8.862  1.00 49.21           N  \
ATOM   3856  CA  ASP A 579      31.410  31.643   7.761  1.00 45.95           C  \
ATOM   3857  C   ASP A 579      31.990  32.900   8.367  1.00 42.90           C  \
ATOM   3858  O   ASP A 579      33.072  33.326   8.010  1.00 45.94           O  \
ATOM   3859  CB  ASP A 579      30.415  32.004   6.659  1.00 49.82           C  \
ATOM   3860  CG  ASP A 579      30.164  30.846   5.676  1.00 62.21           C  \
ATOM   3861  OD1 ASP A 579      30.656  29.696   5.871  1.00 70.41           O  \
ATOM   3862  OD2 ASP A 579      29.464  31.102   4.676  1.00 63.24           O  \
ATOM   3863  N   LEU A 580      31.260  33.499   9.291  1.00 40.81           N  \
ATOM   3864  CA  LEU A 580      31.745  34.707   9.932  1.00 39.18           C  \
ATOM   3865  C   LEU A 580      32.844  34.428  10.956  1.00 41.16           C  \
ATOM   3866  O   LEU A 580      33.809  35.199  11.085  1.00 41.97           O  \
ATOM   3867  CB  LEU A 580      30.589  35.492  10.553  1.00 40.55           C  \
ATOM   3868  CG  LEU A 580      29.471  35.959   9.601  1.00 42.99           C  \
ATOM   3869  CD1 LEU A 580      28.711  37.117  10.237  1.00 37.51           C  \
ATOM   3870  CD2 LEU A 580      30.043  36.400   8.253  1.00 42.28           C  \
ATOM   3871  N   MET A 581      32.711  33.312  11.665  1.00 41.67           N  \
ATOM   3872  CA  MET A 581      33.698  32.911  12.676  1.00 39.08           C  \
ATOM   3873  C   MET A 581      33.655  31.406  12.836  1.00 37.14           C  \
ATOM   3874  O   MET A 581      32.595  30.813  12.995  1.00 36.98           O  \
ATOM   3875  CB  MET A 581      33.426  33.587  14.025  1.00 43.08           C  \
ATOM   3876  CG  MET A 581      34.363  33.185  15.150  1.00 35.48           C  \
ATOM   3877  SD  MET A 581      33.860  33.882  16.726  1.00 42.33           S  \
ATOM   3878  CE  MET A 581      33.470  32.381  17.565  1.00 34.42           C  \
ATOM   3879  N   GLU A 582      34.827  30.796  12.826  1.00 39.89           N  \
ATOM   3880  CA  GLU A 582      34.924  29.348  12.930  1.00 43.35           C  \
ATOM   3881  C   GLU A 582      34.091  28.801  14.047  1.00 39.64           C  \
ATOM   3882  O   GLU A 582      34.079  29.347  15.142  1.00 43.35           O  \
ATOM   3883  CB  GLU A 582      36.372  28.902  13.118  1.00 50.11           C  \
ATOM   3884  N   GLY A 583      33.370  27.734  13.734  1.00 42.02           N  \
ATOM   3885  CA  GLY A 583      32.534  27.085  14.722  1.00 43.48           C  \
ATOM   3886  C   GLY A 583      31.683  28.052  15.515  1.00 47.39           C  \
ATOM   3887  O   GLY A 583      31.545  27.932  16.739  1.00 44.39           O  \
ATOM   3888  N   LEU A 584      31.224  29.103  14.849  1.00 46.54           N  \
ATOM   3889  CA  LEU A 584      30.346  30.042  15.513  1.00 40.22           C  \
ATOM   3890  C   LEU A 584      28.955  29.510  15.222  1.00 41.56           C  \
ATOM   3891  O   LEU A 584      28.564  29.409  14.058  1.00 43.95           O  \
ATOM   3892  CB  LEU A 584      30.494  31.447  14.952  1.00 32.76           C  \
ATOM   3893  CG  LEU A 584      29.355  32.376  15.366  1.00 35.58           C  \
ATOM   3894  CD1 LEU A 584      29.145  32.364  16.905  1.00 32.43           C  \
ATOM   3895  CD2 LEU A 584      29.619  33.762  14.813  1.00 28.31           C  \
ATOM   3896  N   THR A 585      28.246  29.090  16.261  1.00 38.58           N  \
ATOM   3897  CA  THR A 585      26.903  28.577  16.077  1.00 30.92           C  \
ATOM   3898  C   THR A 585      25.886  29.377  16.876  1.00 30.73           C  \
ATOM   3899  O   THR A 585      26.242  30.242  17.683  1.00 31.76           O  \
ATOM   3900  CB  THR A 585      26.812  27.062  16.347  1.00 27.67           C  \
ATOM   3901  OG1 THR A 585      27.386  26.741  17.613  1.00 30.34           O  \
ATOM   3902  CG2 THR A 585      27.593  26.335  15.322  1.00 20.41           C  \
ATOM   3903  N   ALA A 586      24.625  29.179  16.532  1.00 27.69           N  \
ATOM   3904  CA  ALA A 586      23.541  29.878  17.177  1.00 27.26           C  \
ATOM   3905  C   ALA A 586      23.688  29.808  18.674  1.00 29.09           C  \
ATOM   3906  O   ALA A 586      23.551  30.799  19.380  1.00 32.83           O  \
ATOM   3907  CB  ALA A 586      22.210  29.257  16.761  1.00 28.57           C  \
ATOM   3908  N   LYS A 587      23.979  28.618  19.151  1.00 26.97           N  \
ATOM   3909  CA  LYS A 587      24.106  28.389  20.564  1.00 27.18           C  \
ATOM   3910  C   LYS A 587      25.138  29.263  21.270  1.00 28.05           C  \
ATOM   3911  O   LYS A 587      24.919  29.723  22.380  1.00 25.70           O  \
ATOM   3912  CB  LYS A 587      24.426  26.916  20.769  1.00 33.14           C  \
ATOM   3913  CG  LYS A 587      24.948  26.574  22.123  1.00 36.57           C  \
ATOM   3914  CD  LYS A 587      25.481  25.180  22.138  1.00 33.09           C  \
ATOM   3915  CE  LYS A 587      26.538  25.095  23.186  1.00 34.04           C  \
ATOM   3916  NZ  LYS A 587      26.448  23.789  23.860  1.00 41.45           N  \
ATOM   3917  N   VAL A 588      26.277  29.460  20.626  1.00 30.51           N  \
ATOM   3918  CA  VAL A 588      27.378  30.243  21.192  1.00 28.61           C  \
ATOM   3919  C   VAL A 588      26.923  31.591  21.732  1.00 31.28           C  \
ATOM   3920  O   VAL A 588      27.394  32.087  22.773  1.00 27.68           O  \
ATOM   3921  CB  VAL A 588      28.460  30.523  20.132  1.00 21.28           C  \
ATOM   3922  CG1 VAL A 588      29.698  31.046  20.793  1.00 30.05           C  \
ATOM   3923  CG2 VAL A 588      28.792  29.281  19.364  1.00 21.66           C  \
ATOM   3924  N   PHE A 589      26.029  32.209  20.983  1.00 30.73           N  \
ATOM   3925  CA  PHE A 589      25.540  33.503  21.358  1.00 32.04           C  \
ATOM   3926  C   PHE A 589      25.061  33.495  22.780  1.00 30.24           C  \
ATOM   3927  O   PHE A 589      25.453  34.355  23.566  1.00 30.28           O  \
ATOM   3928  CB  PHE A 589      24.455  33.963  20.384  1.00 33.08           C  \
ATOM   3929  CG  PHE A 589      25.001  34.560  19.091  1.00 32.44           C  \
ATOM   3930  CD1 PHE A 589      25.268  33.755  17.991  1.00 30.48           C  \
ATOM   3931  CD2 PHE A 589      25.230  35.926  18.983  1.00 32.91           C  \
ATOM   3932  CE1 PHE A 589      25.747  34.300  16.826  1.00 32.45           C  \
ATOM   3933  CE2 PHE A 589      25.709  36.473  17.811  1.00 31.42           C  \
ATOM   3934  CZ  PHE A 589      25.966  35.663  16.739  1.00 29.92           C  \
ATOM   3935  N   ARG A 590      24.326  32.443  23.127  1.00 31.96           N  \
ATOM   3936  CA  ARG A 590      23.764  32.294  24.469  1.00 34.92           C  \
ATOM   3937  C   ARG A 590      24.849  32.180  25.540  1.00 34.02           C  \
ATOM   3938  O   ARG A 590      24.737  32.790  26.610  1.00 33.88           O  \
ATOM   3939  CB  ARG A 590      22.793  31.094  24.543  1.00 35.80           C  \
ATOM   3940  CG  ARG A 590      21.572  31.140  23.588  1.00 34.09           C  \
ATOM   3941  CD  ARG A 590      20.532  30.033  23.901  1.00 31.76           C  \
ATOM   3942  NE  ARG A 590      19.794  30.288  25.142  1.00 30.82           N  \
ATOM   3943  CZ  ARG A 590      19.499  29.360  26.051  1.00 29.02           C  \
ATOM   3944  NH1 ARG A 590      19.866  28.111  25.860  1.00 32.57           N  \
ATOM   3945  NH2 ARG A 590      18.870  29.689  27.173  1.00 35.51           N  \
ATOM   3946  N   THR A 591      25.897  31.417  25.252  1.00 31.52           N  \
ATOM   3947  CA  THR A 591      26.988  31.264  26.197  1.00 28.51           C  \
ATOM   3948  C   THR A 591      27.622  32.645  26.392  1.00 27.49           C  \
ATOM   3949  O   THR A 591      27.747  33.111  27.520  1.00 24.17           O  \
ATOM   3950  CB  THR A 591      28.024  30.233  25.688  1.00 28.92           C  \
ATOM   3951  OG1 THR A 591      27.446  28.917  25.706  1.00 35.27           O  \
ATOM   3952  CG2 THR A 591      29.247  30.231  26.560  1.00 27.37           C  \
ATOM   3953  N   TYR A 592      27.945  33.322  25.289  1.00 29.87           N  \
ATOM   3954  CA  TYR A 592      28.563  34.662  25.352  1.00 34.84           C  \
ATOM   3955  C   TYR A 592      27.738  35.670  26.165  1.00 36.32           C  \
ATOM   3956  O   TYR A 592      28.236  36.327  27.099  1.00 30.26           O  \
ATOM   3957  CB  TYR A 592      28.848  35.184  23.914  1.00 36.75           C  \
ATOM   3958  CG  TYR A 592      28.949  36.699  23.721  1.00 36.08           C  \
ATOM   3959  CD1 TYR A 592      29.887  37.465  24.411  1.00 35.16           C  \
ATOM   3960  CD2 TYR A 592      28.048  37.363  22.883  1.00 40.25           C  \
ATOM   3961  CE1 TYR A 592      29.909  38.860  24.279  1.00 32.09           C  \
ATOM   3962  CE2 TYR A 592      28.063  38.750  22.750  1.00 34.51           C  \
ATOM   3963  CZ  TYR A 592      28.983  39.489  23.447  1.00 34.49           C  \
ATOM   3964  OH  TYR A 592      28.907  40.858  23.362  1.00 41.27           O  \
ATOM   3965  N   ASN A 593      26.483  35.795  25.772  1.00 38.66           N  \
ATOM   3966  CA  ASN A 593      25.567  36.701  26.424  1.00 37.20           C  \
ATOM   3967  C   ASN A 593      25.484  36.355  27.895  1.00 30.56           C  \
ATOM   3968  O   ASN A 593      25.598  37.222  28.731  1.00 30.08           O  \
ATOM   3969  CB  ASN A 593      24.188  36.607  25.771  1.00 52.96           C  \
ATOM   3970  CG  ASN A 593      23.850  37.827  24.907  1.00 59.78           C  \
ATOM   3971  OD1 ASN A 593      24.361  37.983  23.787  1.00 65.35           O  \
ATOM   3972  ND2 ASN A 593      22.974  38.687  25.430  1.00 64.42           N  \
ATOM   3973  N   ALA A 594      25.289  35.088  28.221  1.00 24.45           N  \
ATOM   3974  CA  ALA A 594      25.202  34.718  29.624  1.00 27.75           C  \
ATOM   3975  C   ALA A 594      26.459  35.090  30.374  1.00 27.35           C  \
ATOM   3976  O   ALA A 594      26.429  35.872  31.320  1.00 28.88           O  \
ATOM   3977  CB  ALA A 594      24.955  33.234  29.767  1.00 32.90           C  \
ATOM   3978  N   SER A 595      27.565  34.509  29.941  1.00 23.54           N  \
ATOM   3979  CA  SER A 595      28.849  34.733  30.564  1.00 24.44           C  \
ATOM   3980  C   SER A 595      29.233  36.169  30.774  1.00 22.68           C  \
ATOM   3981  O   SER A 595      29.508  36.607  31.896  1.00 22.46           O  \
ATOM   3982  CB  SER A 595      29.925  34.062  29.745  1.00 23.70           C  \
ATOM   3983  OG  SER A 595      29.660  32.680  29.644  1.00 35.93           O  \
ATOM   3984  N   ILE A 596      29.291  36.905  29.688  1.00 18.54           N  \
ATOM   3985  CA  ILE A 596      29.686  38.280  29.821  1.00 26.23           C  \
ATOM   3986  C   ILE A 596      28.774  39.041  30.809  1.00 29.41           C  \
ATOM   3987  O   ILE A 596      29.210  39.961  31.495  1.00 32.15           O  \
ATOM   3988  CB  ILE A 596      29.799  38.922  28.431  1.00 27.78           C  \
ATOM   3989  CG1 ILE A 596      30.552  40.240  28.530  1.00 37.15           C  \
ATOM   3990  CG2 ILE A 596      28.458  39.143  27.851  1.00 29.11           C  \
ATOM   3991  CD1 ILE A 596      31.771  40.156  29.408  1.00 44.43           C  \
ATOM   3992  N   THR A 597      27.551  38.561  30.969  1.00 31.41           N  \
ATOM   3993  CA  THR A 597      26.597  39.185  31.866  1.00 35.44           C  \
ATOM   3994  C   THR A 597      26.946  38.952  33.321  1.00 35.16           C  \
ATOM   3995  O   THR A 597      26.782  39.841  34.163  1.00 35.06           O  \
ATOM   3996  CB  THR A 597      25.174  38.673  31.585  1.00 43.70           C  \
ATOM   3997  OG1 THR A 597      24.719  39.214  30.338  1.00 48.37           O  \
ATOM   3998  CG2 THR A 597      24.205  39.092  32.694  1.00 45.48           C  \
ATOM   3999  N   LEU A 598      27.360  37.735  33.636  1.00 33.14           N  \
ATOM   4000  CA  LEU A 598      27.738  37.426  34.999  1.00 30.82           C  \
ATOM   4001  C   LEU A 598      28.931  38.307  35.366  1.00 34.24           C  \
ATOM   4002  O   LEU A 598      29.011  38.827  36.478  1.00 32.45           O  \
ATOM   4003  CB  LEU A 598      28.124  35.961  35.116  1.00 28.80           C  \
ATOM   4004  CG  LEU A 598      28.408  35.456  36.529  1.00 21.25           C  \
ATOM   4005  CD1 LEU A 598      27.151  35.418  37.354  1.00 27.52           C  \
ATOM   4006  CD2 LEU A 598      28.981  34.088  36.434  1.00 29.34           C  \
ATOM   4007  N   GLN A 599      29.849  38.478  34.423  1.00 33.88           N  \
ATOM   4008  CA  GLN A 599      31.027  39.291  34.663  1.00 34.91           C  \
ATOM   4009  C   GLN A 599      30.619  40.680  35.081  1.00 29.97           C  \
ATOM   4010  O   GLN A 599      30.925  41.103  36.178  1.00 27.92           O  \
ATOM   4011  CB  GLN A 599      31.902  39.353  33.407  1.00 46.21           C  \
ATOM   4012  CG  GLN A 599      33.272  40.030  33.582  1.00 48.97           C  \
ATOM   4013  CD  GLN A 599      34.385  39.365  32.749  1.00 53.29           C  \
ATOM   4014  OE1 GLN A 599      34.211  39.067  31.567  1.00 56.21           O  \
ATOM   4015  NE2 GLN A 599      35.536  39.136  33.374  1.00 58.58           N  \
ATOM   4016  N   GLN A 600      29.888  41.362  34.206  1.00 32.52           N  \
ATOM   4017  CA  GLN A 600      29.452  42.726  34.460  1.00 35.53           C  \
ATOM   4018  C   GLN A 600      28.642  42.849  35.720  1.00 34.16           C  \
ATOM   4019  O   GLN A 600      28.902  43.709  36.548  1.00 34.79           O  \
ATOM   4020  CB  GLN A 600      28.618  43.255  33.304  1.00 40.12           C  \
ATOM   4021  CG  GLN A 600      28.074  44.651  33.555  1.00 55.81           C  \
ATOM   4022  CD  GLN A 600      29.162  45.722  33.565  1.00 61.71           C  \
ATOM   4023  OE1 GLN A 600      30.246  45.534  32.994  1.00 67.69           O  \
ATOM   4024  NE2 GLN A 600      28.862  46.866  34.194  1.00 62.40           N  \
ATOM   4025  N   GLN A 601      27.616  42.018  35.821  1.00 36.65           N  \
ATOM   4026  CA  GLN A 601      26.718  42.014  36.962  1.00 36.03           C  \
ATOM   4027  C   GLN A 601      27.426  41.864  38.303  1.00 36.59           C  \
ATOM   4028  O   GLN A 601      27.065  42.531  39.265  1.00 34.19           O  \
ATOM   4029  CB  GLN A 601      25.684  40.901  36.784  1.00 41.31           C  \
ATOM   4030  CG  GLN A 601      24.592  41.221  35.785  1.00 41.06           C  \
ATOM   4031  CD  GLN A 601      23.838  42.481  36.167  1.00 43.88           C  \
ATOM   4032  OE1 GLN A 601      23.574  42.719  37.335  1.00 48.47           O  \
ATOM   4033  NE2 GLN A 601      23.509  43.305  35.183  1.00 43.85           N  \
ATOM   4034  N   LEU A 602      28.381  40.939  38.372  1.00 38.92           N  \
ATOM   4035  CA  LEU A 602      29.158  40.682  39.584  1.00 38.20           C  \
ATOM   4036  C   LEU A 602      30.010  41.893  39.788  1.00 36.80           C  \
ATOM   4037  O   LEU A 602      29.983  42.518  40.841  1.00 35.63           O  \
ATOM   4038  CB  LEU A 602      30.062  39.458  39.402  1.00 34.22           C  \
ATOM   4039  CG  LEU A 602      29.428  38.073  39.563  1.00 27.37           C  \
ATOM   4040  CD1 LEU A 602      30.393  37.013  39.074  1.00 20.49           C  \
ATOM   4041  CD2 LEU A 602      29.049  37.831  41.038  1.00 25.09           C  \
ATOM   4042  N   LYS A 603      30.741  42.221  38.734  1.00 35.61           N  \
ATOM   4043  CA  LYS A 603      31.601  43.388  38.707  1.00 40.47           C  \
ATOM   4044  C   LYS A 603      30.801  44.592  39.159  1.00 38.50           C  \
ATOM   4045  O   LYS A 603      31.363  45.625  39.471  1.00 40.01           O  \
ATOM   4046  CB  LYS A 603      32.025  43.691  37.270  1.00 52.28           C  \
ATOM   4047  CG  LYS A 603      33.225  42.946  36.694  1.00 62.60           C  \
ATOM   4048  CD  LYS A 603      33.478  43.471  35.268  1.00 66.10           C  \
ATOM   4049  CE  LYS A 603      34.867  43.115  34.745  1.00 72.51           C  \
ATOM   4050  NZ  LYS A 603      35.063  43.612  33.341  1.00 73.90           N  \
ATOM   4051  N   GLU A 604      29.483  44.475  39.103  1.00 39.53           N  \
ATOM   4052  CA  GLU A 604      28.585  45.556  39.448  1.00 41.64           C  \
ATOM   4053  C   GLU A 604      27.910  45.446  40.823  1.00 44.66           C  \
ATOM   4054  O   GLU A 604      27.744  46.455  41.527  1.00 43.22           O  \
ATOM   4055  CB  GLU A 604      27.554  45.658  38.321  1.00 37.14           C  \
ATOM   4056  CG  GLU A 604      26.285  46.385  38.632  1.00 40.84           C  \
ATOM   4057  CD  GLU A 604      25.198  46.013  37.652  1.00 49.77           C  \
ATOM   4058  OE1 GLU A 604      25.455  46.106  36.423  1.00 51.36           O  \
ATOM   4059  OE2 GLU A 604      24.098  45.613  38.109  1.00 45.14           O  \
ATOM   4060  N   LEU A 605      27.517  44.231  41.200  1.00 44.05           N  \
ATOM   4061  CA  LEU A 605      26.830  44.009  42.465  1.00 38.35           C  \
ATOM   4062  C   LEU A 605      27.734  43.744  43.629  1.00 40.08           C  \
ATOM   4063  O   LEU A 605      27.368  43.998  44.765  1.00 41.94           O  \
ATOM   4064  CB  LEU A 605      25.902  42.821  42.344  1.00 38.80           C  \
ATOM   4065  CG  LEU A 605      24.824  42.959  41.297  1.00 39.09           C  \
ATOM   4066  CD1 LEU A 605      24.057  41.671  41.146  1.00 37.88           C  \
ATOM   4067  CD2 LEU A 605      23.927  44.083  41.733  1.00 44.03           C  \
ATOM   4068  N   THR A 606      28.906  43.202  43.362  1.00 41.44           N  \
ATOM   4069  CA  THR A 606      29.782  42.874  44.448  1.00 41.12           C  \
ATOM   4070  C   THR A 606      30.336  44.082  45.160  1.00 49.76           C  \
ATOM   4071  O   THR A 606      31.143  44.838  44.623  1.00 46.77           O  \
ATOM   4072  CB  THR A 606      30.866  41.915  44.010  1.00 34.25           C  \
ATOM   4073  OG1 THR A 606      30.250  40.829  43.297  1.00 32.82           O  \
ATOM   4074  CG2 THR A 606      31.577  41.362  45.235  1.00 21.17           C  \
ATOM   4075  N   ALA A 607      29.837  44.279  46.378  1.00 61.92           N  \
ATOM   4076  CA  ALA A 607      30.263  45.376  47.242  1.00 70.96           C  \
ATOM   4077  C   ALA A 607      31.652  45.047  47.767  1.00 76.44           C  \
ATOM   4078  O   ALA A 607      31.829  44.098  48.534  1.00 76.09           O  \
ATOM   4079  CB  ALA A 607      29.303  45.537  48.406  1.00 76.20           C  \
ATOM   4080  N   PRO A 608      32.639  45.880  47.427  1.00 81.48           N  \
ATOM   4081  CA  PRO A 608      34.039  45.710  47.835  1.00 81.32           C  \
ATOM   4082  C   PRO A 608      34.174  45.426  49.328  1.00 80.71           C  \
ATOM   4083  O   PRO A 608      34.931  44.551  49.741  1.00 76.49           O  \
ATOM   4084  CB  PRO A 608      34.663  47.065  47.488  1.00 84.59           C  \
ATOM   4085  CG  PRO A 608      33.778  47.599  46.371  1.00 89.89           C  \
ATOM   4086  CD  PRO A 608      32.407  47.225  46.867  1.00 88.24           C  \
ATOM   4087  N   ASP A 609      33.391  46.149  50.118  1.00 85.50           N  \
ATOM   4088  CA  ASP A 609      33.451  46.019  51.566  1.00 91.41           C  \
ATOM   4089  C   ASP A 609      32.375  45.175  52.229  1.00 92.53           C  \
ATOM   4090  O   ASP A 609      32.046  45.400  53.402  1.00 94.30           O  \
ATOM   4091  CB  ASP A 609      33.478  47.414  52.206  1.00 98.97           C  \
ATOM   4092  N   GLU A 610      31.784  44.243  51.490  1.00 93.64           N  \
ATOM   4093  CA  GLU A 610      30.765  43.379  52.094  1.00 90.85           C  \
ATOM   4094  C   GLU A 610      31.435  42.189  52.818  1.00 87.89           C  \
ATOM   4095  O   GLU A 610      32.674  42.125  52.976  1.00 87.58           O  \
ATOM   4096  CB  GLU A 610      29.770  42.870  51.033  1.00 90.11           C  \
ATOM   4097  N   ASN A 611      30.604  41.281  53.309  1.00 82.43           N  \
ATOM   4098  CA  ASN A 611      31.098  40.092  53.988  1.00 77.18           C  \
ATOM   4099  C   ASN A 611      30.810  38.917  53.069  1.00 76.91           C  \
ATOM   4100  O   ASN A 611      29.900  38.976  52.228  1.00 79.21           O  \
ATOM   4101  CB  ASN A 611      30.395  39.897  55.335  1.00 75.01           C  \
ATOM   4102  N   ILE A 612      31.562  37.833  53.253  1.00 74.18           N  \
ATOM   4103  CA  ILE A 612      31.409  36.624  52.441  1.00 68.70           C  \
ATOM   4104  C   ILE A 612      29.930  36.282  52.171  1.00 61.06           C  \
ATOM   4105  O   ILE A 612      29.509  36.176  51.025  1.00 59.54           O  \
ATOM   4106  CB  ILE A 612      32.171  35.422  53.087  1.00 69.15           C  \
ATOM   4107  CG1 ILE A 612      33.649  35.792  53.306  1.00 71.90           C  \
ATOM   4108  CG2 ILE A 612      32.034  34.173  52.244  1.00 68.68           C  \
ATOM   4109  CD1 ILE A 612      34.331  36.543  52.136  1.00 70.86           C  \
ATOM   4110  N   PRO A 613      29.118  36.195  53.230  1.00 54.92           N  \
ATOM   4111  CA  PRO A 613      27.698  35.880  53.082  1.00 52.84           C  \
ATOM   4112  C   PRO A 613      27.004  36.779  52.076  1.00 49.97           C  \
ATOM   4113  O   PRO A 613      26.321  36.311  51.157  1.00 49.56           O  \
ATOM   4114  CB  PRO A 613      27.159  36.153  54.475  1.00 53.54           C  \
ATOM   4115  CG  PRO A 613      28.325  35.777  55.342  1.00 52.99           C  \
ATOM   4116  CD  PRO A 613      29.462  36.416  54.644  1.00 51.90           C  \
ATOM   4117  N   ALA A 614      27.125  38.074  52.312  1.00 45.78           N  \
ATOM   4118  CA  ALA A 614      26.505  39.043  51.440  1.00 46.66           C  \
ATOM   4119  C   ALA A 614      27.077  38.957  50.048  1.00 44.06           C  \
ATOM   4120  O   ALA A 614      26.338  39.018  49.067  1.00 47.47           O  \
ATOM   4121  CB  ALA A 614      26.677  40.429  51.984  1.00 48.31           C  \
ATOM   4122  N   LYS A 615      28.393  38.856  49.953  1.00 35.78           N  \
ATOM   4123  CA  LYS A 615      28.999  38.756  48.647  1.00 33.92           C  \
ATOM   4124  C   LYS A 615      28.434  37.551  47.913  1.00 34.18           C  \
ATOM   4125  O   LYS A 615      28.244  37.583  46.684  1.00 31.57           O  \
ATOM   4126  CB  LYS A 615      30.518  38.711  48.748  1.00 30.19           C  \
ATOM   4127  CG  LYS A 615      31.114  40.124  48.817  1.00 44.61           C  \
ATOM   4128  CD  LYS A 615      32.641  40.200  48.727  1.00 40.79           C  \
ATOM   4129  CE  LYS A 615      33.080  41.583  49.171  1.00 47.64           C  \
ATOM   4130  NZ  LYS A 615      34.525  41.747  49.404  1.00 54.88           N  \
ATOM   4131  N   ILE A 616      28.112  36.510  48.680  1.00 30.77           N  \
ATOM   4132  CA  ILE A 616      27.548  35.296  48.112  1.00 28.98           C  \
ATOM   4133  C   ILE A 616      26.204  35.693  47.555  1.00 30.96           C  \
ATOM   4134  O   ILE A 616      25.847  35.332  46.428  1.00 31.52           O  \
ATOM   4135  CB  ILE A 616      27.416  34.163  49.158  1.00 30.87           C  \
ATOM   4136  CG1 ILE A 616      28.814  33.661  49.553  1.00 31.42           C  \
ATOM   4137  CG2 ILE A 616      26.629  33.002  48.585  1.00 22.83           C  \
ATOM   4138  CD1 ILE A 616      28.829  32.581  50.615  1.00 38.80           C  \
ATOM   4139  N   LEU A 617      25.472  36.487  48.328  1.00 31.29           N  \
ATOM   4140  CA  LEU A 617      24.188  36.966  47.848  1.00 32.61           C  \
ATOM   4141  C   LEU A 617      24.415  37.744  46.552  1.00 33.22           C  \
ATOM   4142  O   LEU A 617      23.644  37.628  45.604  1.00 36.21           O  \
ATOM   4143  CB  LEU A 617      23.504  37.854  48.877  1.00 31.32           C  \
ATOM   4144  CG  LEU A 617      22.170  38.435  48.393  1.00 37.18           C  \
ATOM   4145  CD1 LEU A 617      21.230  37.334  47.997  1.00 41.70           C  \
ATOM   4146  CD2 LEU A 617      21.535  39.264  49.476  1.00 32.88           C  \
ATOM   4147  N   SER A 618      25.483  38.524  46.512  1.00 31.00           N  \
ATOM   4148  CA  SER A 618      25.803  39.290  45.322  1.00 34.13           C  \
ATOM   4149  C   SER A 618      26.051  38.387  44.136  1.00 32.86           C  \
ATOM   4150  O   SER A 618      25.657  38.708  43.017  1.00 28.47           O  \
ATOM   4151  CB  SER A 618      27.028  40.161  45.560  1.00 42.19           C  \
ATOM   4152  OG  SER A 618      26.801  41.043  46.649  1.00 55.77           O  \
ATOM   4153  N   TYR A 619      26.709  37.256  44.370  1.00 30.31           N  \
ATOM   4154  CA  TYR A 619      26.981  36.322  43.286  1.00 30.88           C  \
ATOM   4155  C   TYR A 619      25.701  35.771  42.742  1.00 34.68           C  \
ATOM   4156  O   TYR A 619      25.562  35.569  41.539  1.00 34.42           O  \
ATOM   4157  CB  TYR A 619      27.776  35.153  43.786  1.00 31.31           C  \
ATOM   4158  CG  TYR A 619      28.122  34.138  42.721  1.00 29.52           C  \
ATOM   4159  CD1 TYR A 619      29.293  34.254  41.975  1.00 30.22           C  \
ATOM   4160  CD2 TYR A 619      27.359  33.000  42.559  1.00 33.65           C  \
ATOM   4161  CE1 TYR A 619      29.705  33.245  41.100  1.00 20.16           C  \
ATOM   4162  CE2 TYR A 619      27.770  31.990  41.689  1.00 34.25           C  \
ATOM   4163  CZ  TYR A 619      28.943  32.122  40.972  1.00 24.38           C  \
ATOM   4164  OH  TYR A 619      29.351  31.093  40.184  1.00 32.25           O  \
ATOM   4165  N   ASN A 620      24.823  35.402  43.666  1.00 34.83           N  \
ATOM   4166  CA  ASN A 620      23.525  34.854  43.305  1.00 36.57           C  \
ATOM   4167  C   ASN A 620      22.757  35.873  42.500  1.00 33.96           C  \
ATOM   4168  O   ASN A 620      22.236  35.565  41.430  1.00 32.37           O  \
ATOM   4169  CB  ASN A 620      22.730  34.493  44.557  1.00 39.42           C  \
ATOM   4170  CG  ASN A 620      23.085  33.125  45.099  1.00 36.71           C  \
ATOM   4171  OD1 ASN A 620      24.102  32.545  44.734  1.00 40.30           O  \
ATOM   4172  ND2 ASN A 620      22.218  32.591  45.953  1.00 40.00           N  \
ATOM   4173  N   ARG A 621      22.683  37.092  43.023  1.00 29.62           N  \
ATOM   4174  CA  ARG A 621      21.997  38.149  42.317  1.00 33.31           C  \
ATOM   4175  C   ARG A 621      22.485  38.242  40.873  1.00 36.27           C  \
ATOM   4176  O   ARG A 621      21.682  38.229  39.936  1.00 40.33           O  \
ATOM   4177  CB  ARG A 621      22.199  39.453  43.048  1.00 30.09           C  \
ATOM   4178  CG  ARG A 621      21.570  39.400  44.419  1.00 43.41           C  \
ATOM   4179  CD  ARG A 621      21.303  40.772  44.991  1.00 43.46           C  \
ATOM   4180  NE  ARG A 621      20.501  40.681  46.198  1.00 49.49           N  \
ATOM   4181  CZ  ARG A 621      20.014  41.725  46.859  1.00 56.30           C  \
ATOM   4182  NH1 ARG A 621      20.254  42.958  46.433  1.00 56.19           N  \
ATOM   4183  NH2 ARG A 621      19.250  41.529  47.930  1.00 53.97           N  \
ATOM   4184  N   ALA A 622      23.803  38.260  40.706  1.00 38.98           N  \
ATOM   4185  CA  ALA A 622      24.425  38.310  39.387  1.00 34.16           C  \
ATOM   4186  C   ALA A 622      23.981  37.114  38.555  1.00 34.20           C  \
ATOM   4187  O   ALA A 622      23.758  37.202  37.343  1.00 32.91           O  \
ATOM   4188  CB  ALA A 622      25.922  38.285  39.550  1.00 31.17           C  \
ATOM   4189  N   ASN A 623      23.888  35.982  39.232  1.00 34.47           N  \
ATOM   4190  CA  ASN A 623      23.497  34.749  38.609  1.00 33.66           C  \
ATOM   4191  C   ASN A 623      22.100  34.852  38.003  1.00 34.78           C  \
ATOM   4192  O   ASN A 623      21.891  34.465  36.860  1.00 35.70           O  \
ATOM   4193  CB  ASN A 623      23.545  33.644  39.654  1.00 33.47           C  \
ATOM   4194  CG  ASN A 623      23.923  32.312  39.072  1.00 39.01           C  \
ATOM   4195  OD1 ASN A 623      23.937  31.290  39.770  1.00 48.60           O  \
ATOM   4196  ND2 ASN A 623      24.261  32.309  37.798  1.00 41.32           N  \
ATOM   4197  N   ARG A 624      21.147  35.394  38.754  1.00 34.72           N  \
ATOM   4198  CA  ARG A 624      19.778  35.505  38.261  1.00 37.97           C  \
ATOM   4199  C   ARG A 624      19.698  36.214  36.932  1.00 42.59           C  \
ATOM   4200  O   ARG A 624      19.093  35.713  35.976  1.00 47.25           O  \
ATOM   4201  CB  ARG A 624      18.894  36.219  39.269  1.00 37.59           C  \
ATOM   4202  CG  ARG A 624      18.669  35.407  40.500  1.00 38.48           C  \
ATOM   4203  CD  ARG A 624      17.912  36.194  41.528  1.00 41.64           C  \
ATOM   4204  NE  ARG A 624      18.143  35.625  42.851  1.00 43.66           N  \
ATOM   4205  CZ  ARG A 624      18.546  36.328  43.904  1.00 47.16           C  \
ATOM   4206  NH1 ARG A 624      18.749  37.637  43.796  1.00 51.61           N  \
ATOM   4207  NH2 ARG A 624      18.803  35.719  45.057  1.00 48.24           N  \
ATOM   4208  N   ALA A 625      20.285  37.398  36.880  1.00 43.46           N  \
ATOM   4209  CA  ALA A 625      20.297  38.179  35.663  1.00 42.62           C  \
ATOM   4210  C   ALA A 625      20.666  37.299  34.496  1.00 41.01           C  \
ATOM   4211  O   ALA A 625      20.315  37.582  33.365  1.00 46.01           O  \
ATOM   4212  CB  ALA A 625      21.293  39.284  35.794  1.00 43.71           C  \
ATOM   4213  N   VAL A 626      21.357  36.213  34.790  1.00 45.01           N  \
ATOM   4214  CA  VAL A 626      21.815  35.297  33.775  1.00 48.31           C  \
ATOM   4215  C   VAL A 626      20.865  34.140  33.527  1.00 49.41           C  \
ATOM   4216  O   VAL A 626      20.684  33.727  32.385  1.00 48.43           O  \
ATOM   4217  CB  VAL A 626      23.237  34.813  34.119  1.00 50.97           C  \
ATOM   4218  CG1 VAL A 626      23.800  33.943  33.012  1.00 48.43           C  \
ATOM   4219  CG2 VAL A 626      24.147  36.018  34.365  1.00 51.78           C  \
ATOM   4220  N   ALA A 627      20.285  33.586  34.582  1.00 54.25           N  \
ATOM   4221  CA  ALA A 627      19.328  32.493  34.406  1.00 57.15           C  \
ATOM   4222  C   ALA A 627      18.058  33.073  33.820  1.00 59.54           C  \
ATOM   4223  O   ALA A 627      17.207  32.339  33.300  1.00 58.28           O  \
ATOM   4224  CB  ALA A 627      19.011  31.834  35.726  1.00 57.63           C  \
ATOM   4225  N   ILE A 628      17.955  34.398  33.904  1.00 60.25           N  \
ATOM   4226  CA  ILE A 628      16.801  35.136  33.417  1.00 63.34           C  \
ATOM   4227  C   ILE A 628      16.762  35.313  31.888  1.00 62.54           C  \
ATOM   4228  O   ILE A 628      15.730  35.092  31.245  1.00 64.58           O  \
ATOM   4229  CB  ILE A 628      16.708  36.519  34.144  1.00 68.72           C  \
ATOM   4230  CG1 ILE A 628      15.305  37.123  34.046  1.00 70.87           C  \
ATOM   4231  CG2 ILE A 628      17.662  37.523  33.535  1.00 71.90           C  \
ATOM   4232  CD1 ILE A 628      15.195  38.488  34.744  1.00 72.77           C  \
ATOM   4233  N   LEU A 629      17.859  35.750  31.288  1.00 60.36           N  \
ATOM   4234  CA  LEU A 629      17.827  35.929  29.850  1.00 57.91           C  \
ATOM   4235  C   LEU A 629      17.712  34.569  29.201  1.00 57.50           C  \
ATOM   4236  O   LEU A 629      16.952  34.395  28.249  1.00 61.85           O  \
ATOM   4237  CB  LEU A 629      19.038  36.729  29.353  1.00 56.81           C  \
ATOM   4238  CG  LEU A 629      20.418  36.404  29.913  1.00 51.02           C  \
ATOM   4239  CD1 LEU A 629      21.032  35.246  29.160  1.00 51.80           C  \
ATOM   4240  CD2 LEU A 629      21.285  37.627  29.778  1.00 45.79           C  \
ATOM   4241  N   CYS A 630      18.391  33.590  29.787  1.00 59.00           N  \
ATOM   4242  CA  CYS A 630      18.371  32.221  29.290  1.00 62.35           C  \
ATOM   4243  C   CYS A 630      17.021  31.555  29.478  1.00 62.45           C  \
ATOM   4244  O   CYS A 630      16.883  30.373  29.178  1.00 60.65           O  \
ATOM   4245  CB  CYS A 630      19.428  31.380  29.988  1.00 66.20           C  \
ATOM   4246  SG  CYS A 630      21.110  31.979  29.809  1.00 67.44           S  \
ATOM   4247  N   ASN A 631      16.066  32.298  30.040  1.00 68.14           N  \
ATOM   4248  CA  ASN A 631      14.676  31.855  30.260  1.00 69.28           C  \
ATOM   4249  C   ASN A 631      14.563  30.676  31.226  1.00 68.65           C  \
ATOM   4250  O   ASN A 631      13.592  29.916  31.184  1.00 73.87           O  \
ATOM   4251  CB  ASN A 631      13.996  31.558  28.884  1.00 70.94           C  \
ATOM   4252  CG  ASN A 631      12.467  31.312  28.965  1.00 66.34           C  \
ATOM   4253  OD1 ASN A 631      11.921  30.502  28.188  1.00 63.61           O  \
ATOM   4254  ND2 ASN A 631      11.772  32.051  29.836  1.00 65.04           N  \
ATOM   4255  N   HIS A 632      15.545  30.508  32.104  1.00 67.47           N  \
ATOM   4256  CA  HIS A 632      15.453  29.402  33.053  1.00 68.10           C  \
ATOM   4257  C   HIS A 632      14.340  29.595  34.087  1.00 70.01           C  \
ATOM   4258  O   HIS A 632      14.274  30.621  34.775  1.00 72.56           O  \
ATOM   4259  CB  HIS A 632      16.811  29.094  33.680  1.00 62.68           C  \
ATOM   4260  CG  HIS A 632      17.734  28.378  32.744  1.00 58.66           C  \
ATOM   4261  ND1 HIS A 632      18.688  29.023  31.992  1.00 56.89           N  \
ATOM   4262  CD2 HIS A 632      17.804  27.070  32.394  1.00 57.37           C  \
ATOM   4263  CE1 HIS A 632      19.307  28.150  31.217  1.00 51.28           C  \
ATOM   4264  NE2 HIS A 632      18.786  26.959  31.442  1.00 54.86           N  \
ATOM   4265  N   GLN A 633      13.427  28.626  34.119  1.00 71.16           N  \
ATOM   4266  CA  GLN A 633      12.268  28.632  35.013  1.00 70.65           C  \
ATOM   4267  C   GLN A 633      11.929  27.205  35.460  1.00 72.76           C  \
ATOM   4268  O   GLN A 633      11.974  26.297  34.594  1.00 75.66           O  \
ATOM   4269  CB  GLN A 633      11.058  29.257  34.296  1.00 68.23           C  \
ATOM   4270  N   GLU A 641       7.658  28.019  49.823  1.00 97.07           N  \
ATOM   4271  CA  GLU A 641       6.841  29.256  49.604  1.00 95.07           C  \
ATOM   4272  C   GLU A 641       6.690  29.961  50.944  1.00 92.88           C  \
ATOM   4273  O   GLU A 641       7.312  31.006  51.195  1.00 88.97           O  \
ATOM   4274  CB  GLU A 641       5.459  28.890  49.039  1.00 96.55           C  \
ATOM   4275  N   LYS A 642       5.873  29.364  51.809  1.00 91.67           N  \
ATOM   4276  CA  LYS A 642       5.651  29.895  53.145  1.00 92.12           C  \
ATOM   4277  C   LYS A 642       6.908  29.578  53.967  1.00 91.94           C  \
ATOM   4278  O   LYS A 642       6.853  29.273  55.169  1.00 88.32           O  \
ATOM   4279  CB  LYS A 642       4.414  29.250  53.766  1.00 96.17           C  \
ATOM   4280  N   SER A 643       8.034  29.583  53.256  1.00 90.60           N  \
ATOM   4281  CA  SER A 643       9.342  29.332  53.824  1.00 88.76           C  \
ATOM   4282  C   SER A 643       9.710  30.548  54.647  1.00 86.66           C  \
ATOM   4283  O   SER A 643      10.429  30.431  55.647  1.00 85.30           O  \
ATOM   4284  CB  SER A 643      10.373  29.150  52.701  1.00 88.77           C  \
ATOM   4285  N   MET A 644       9.234  31.715  54.203  1.00 83.23           N  \
ATOM   4286  CA  MET A 644       9.520  32.960  54.891  1.00 84.51           C  \
ATOM   4287  C   MET A 644       8.976  32.969  56.326  1.00 85.94           C  \
ATOM   4288  O   MET A 644       9.533  33.636  57.204  1.00 87.02           O  \
ATOM   4289  CB  MET A 644       9.001  34.152  54.079  1.00 83.89           C  \
ATOM   4290  N   MET A 645       7.906  32.213  56.571  1.00 87.91           N  \
ATOM   4291  CA  MET A 645       7.324  32.143  57.918  1.00 93.13           C  \
ATOM   4292  C   MET A 645       8.318  31.576  58.960  1.00 94.81           C  \
ATOM   4293  O   MET A 645       8.400  32.068  60.100  1.00 97.59           O  \
ATOM   4294  CB  MET A 645       6.032  31.311  57.904  1.00 95.55           C  \
ATOM   4295  N   ASN A 646       9.020  30.507  58.582  1.00 91.75           N  \
ATOM   4296  CA  ASN A 646      10.012  29.894  59.456  1.00 85.90           C  \
ATOM   4297  C   ASN A 646      11.216  30.842  59.622  1.00 82.33           C  \
ATOM   4298  O   ASN A 646      11.685  31.051  60.740  1.00 83.41           O  \
ATOM   4299  CB  ASN A 646      10.460  28.542  58.879  1.00 85.58           C  \
ATOM   4300  N   LEU A 647      11.708  31.410  58.515  1.00 76.22           N  \
ATOM   4301  CA  LEU A 647      12.849  32.317  58.562  1.00 70.18           C  \
ATOM   4302  C   LEU A 647      12.620  33.485  59.492  1.00 69.02           C  \
ATOM   4303  O   LEU A 647      13.218  33.532  60.557  1.00 72.70           O  \
ATOM   4304  CB  LEU A 647      13.233  32.845  57.177  1.00 68.90           C  \
ATOM   4305  CG  LEU A 647      13.939  31.901  56.199  1.00 72.25           C  \
ATOM   4306  CD1 LEU A 647      14.491  32.674  54.988  1.00 72.67           C  \
ATOM   4307  CD2 LEU A 647      15.071  31.199  56.922  1.00 75.73           C  \
ATOM   4308  N   GLN A 648      11.791  34.438  59.064  1.00 65.18           N  \
ATOM   4309  CA  GLN A 648      11.484  35.640  59.842  1.00 61.38           C  \
ATOM   4310  C   GLN A 648      11.288  35.415  61.325  1.00 58.64           C  \
ATOM   4311  O   GLN A 648      11.610  36.290  62.118  1.00 51.69           O  \
ATOM   4312  CB  GLN A 648      10.264  36.334  59.281  1.00 64.91           C  \
ATOM   4313  CG  GLN A 648      10.486  36.841  57.883  1.00 78.22           C  \
ATOM   4314  CD  GLN A 648      11.405  38.046  57.843  1.00 85.16           C  \
ATOM   4315  OE1 GLN A 648      11.452  38.836  58.798  1.00 89.63           O  \
ATOM   4316  NE2 GLN A 648      12.124  38.219  56.721  1.00 88.60           N  \
ATOM   4317  N   THR A 649      10.687  34.287  61.695  1.00 58.12           N  \
ATOM   4318  CA  THR A 649      10.515  34.007  63.106  1.00 59.29           C  \
ATOM   4319  C   THR A 649      11.906  33.757  63.639  1.00 57.35           C  \
ATOM   4320  O   THR A 649      12.295  34.332  64.645  1.00 61.18           O  \
ATOM   4321  CB  THR A 649       9.587  32.801  63.400  1.00 59.58           C  \
ATOM   4322  OG1 THR A 649      10.053  31.623  62.734  1.00 65.80           O  \
ATOM   4323  CG2 THR A 649       8.167  33.110  62.972  1.00 62.42           C  \
ATOM   4324  N   LYS A 650      12.674  32.937  62.933  1.00 55.81           N  \
ATOM   4325  CA  LYS A 650      14.043  32.653  63.332  1.00 61.15           C  \
ATOM   4326  C   LYS A 650      14.861  33.946  63.410  1.00 56.03           C  \
ATOM   4327  O   LYS A 650      15.688  34.115  64.318  1.00 52.44           O  \
ATOM   4328  CB  LYS A 650      14.715  31.700  62.338  1.00 68.36           C  \
ATOM   4329  CG  LYS A 650      14.100  30.296  62.249  1.00 77.75           C  \
ATOM   4330  CD  LYS A 650      14.843  29.436  61.215  1.00 81.82           C  \
ATOM   4331  CE  LYS A 650      13.870  28.558  60.415  1.00 88.43           C  \
ATOM   4332  NZ  LYS A 650      14.498  27.879  59.232  1.00 86.73           N  \
ATOM   4333  N   ILE A 651      14.664  34.821  62.428  1.00 52.88           N  \
ATOM   4334  CA  ILE A 651      15.379  36.092  62.383  1.00 52.54           C  \
ATOM   4335  C   ILE A 651      15.104  36.840  63.672  1.00 54.78           C  \
ATOM   4336  O   ILE A 651      16.043  37.315  64.328  1.00 56.52           O  \
ATOM   4337  CB  ILE A 651      14.938  36.979  61.183  1.00 47.57           C  \
ATOM   4338  CG1 ILE A 651      15.357  36.337  59.857  1.00 40.84           C  \
ATOM   4339  CG2 ILE A 651      15.529  38.382  61.306  1.00 43.11           C  \
ATOM   4340  CD1 ILE A 651      15.083  37.196  58.654  1.00 36.23           C  \
ATOM   4341  N   ASP A 652      13.819  36.943  64.014  1.00 55.64           N  \
ATOM   4342  CA  ASP A 652      13.369  37.637  65.217  1.00 57.01           C  \
ATOM   4343  C   ASP A 652      14.074  37.116  66.445  1.00 56.28           C  \
ATOM   4344  O   ASP A 652      14.389  37.881  67.351  1.00 56.94           O  \
ATOM   4345  CB  ASP A 652      11.862  37.479  65.394  1.00 59.76           C  \
ATOM   4346  CG  ASP A 652      11.083  38.089  64.253  1.00 64.99           C  \
ATOM   4347  OD1 ASP A 652      11.597  39.045  63.622  1.00 64.34           O  \
ATOM   4348  OD2 ASP A 652       9.960  37.601  63.979  1.00 68.06           O  \
ATOM   4349  N   ALA A 653      14.282  35.804  66.476  1.00 55.93           N  \
ATOM   4350  CA  ALA A 653      14.969  35.160  67.579  1.00 58.16           C  \
ATOM   4351  C   ALA A 653      16.348  35.787  67.750  1.00 60.96           C  \
ATOM   4352  O   ALA A 653      16.678  36.312  68.828  1.00 63.29           O  \
ATOM   4353  CB  ALA A 653      15.100  33.673  67.313  1.00 56.52           C  \
ATOM   4354  N   LYS A 654      17.156  35.725  66.690  1.00 60.48           N  \
ATOM   4355  CA  LYS A 654      18.495  36.285  66.743  1.00 60.45           C  \
ATOM   4356  C   LYS A 654      18.449  37.753  67.092  1.00 61.55           C  \
ATOM   4357  O   LYS A 654      19.204  38.213  67.949  1.00 60.07           O  \
ATOM   4358  CB  LYS A 654      19.244  36.098  65.423  1.00 60.17           C  \
ATOM   4359  CG  LYS A 654      19.745  34.689  65.179  1.00 66.44           C  \
ATOM   4360  CD  LYS A 654      20.192  33.989  66.468  1.00 66.69           C  \
ATOM   4361  CE  LYS A 654      20.424  32.483  66.234  1.00 65.86           C  \
ATOM   4362  NZ  LYS A 654      20.185  31.635  67.446  1.00 58.20           N  \
ATOM   4363  N   LYS A 655      17.594  38.503  66.406  1.00 62.21           N  \
ATOM   4364  CA  LYS A 655      17.492  39.924  66.678  1.00 64.23           C  \
ATOM   4365  C   LYS A 655      17.291  40.159  68.174  1.00 64.07           C  \
ATOM   4366  O   LYS A 655      17.927  41.038  68.754  1.00 65.87           O  \
ATOM   4367  CB  LYS A 655      16.367  40.561  65.861  1.00 62.50           C  \
ATOM   4368  CG  LYS A 655      16.876  41.489  64.779  1.00 61.61           C  \
ATOM   4369  CD  LYS A 655      15.814  41.730  63.733  1.00 74.25           C  \
ATOM   4370  CE  LYS A 655      16.390  42.425  62.493  1.00 84.68           C  \
ATOM   4371  NZ  LYS A 655      15.463  42.301  61.301  1.00 93.10           N  \
ATOM   4372  N   GLU A 656      16.442  39.348  68.803  1.00 62.64           N  \
ATOM   4373  CA  GLU A 656      16.198  39.501  70.228  1.00 63.39           C  \
ATOM   4374  C   GLU A 656      17.324  38.903  71.066  1.00 64.13           C  \
ATOM   4375  O   GLU A 656      17.702  39.471  72.093  1.00 69.49           O  \
ATOM   4376  CB  GLU A 656      14.833  38.939  70.619  1.00 64.01           C  \
ATOM   4377  CG  GLU A 656      13.643  39.584  69.864  1.00 69.80           C  \
ATOM   4378  CD  GLU A 656      13.677  41.127  69.799  1.00 71.56           C  \
ATOM   4379  OE1 GLU A 656      14.097  41.791  70.775  1.00 70.57           O  \
ATOM   4380  OE2 GLU A 656      13.257  41.678  68.755  1.00 75.61           O  \
ATOM   4381  N   GLN A 657      17.839  37.750  70.659  1.00 59.95           N  \
ATOM   4382  CA  GLN A 657      18.960  37.163  71.378  1.00 61.08           C  \
ATOM   4383  C   GLN A 657      20.075  38.186  71.361  1.00 56.29           C  \
ATOM   4384  O   GLN A 657      20.694  38.469  72.374  1.00 58.56           O  \
ATOM   4385  CB  GLN A 657      19.511  35.975  70.632  1.00 65.52           C  \
ATOM   4386  CG  GLN A 657      18.650  34.783  70.572  1.00 74.83           C  \
ATOM   4387  CD  GLN A 657      19.427  33.636  69.982  1.00 80.28           C  \
ATOM   4388  OE1 GLN A 657      20.510  33.840  69.418  1.00 78.26           O  \
ATOM   4389  NE2 GLN A 657      18.913  32.413  70.141  1.00 87.46           N  \
ATOM   4390  N   LEU A 658      20.392  38.621  70.151  1.00 53.13           N  \
ATOM   4391  CA  LEU A 658      21.421  39.595  69.891  1.00 52.11           C  \
ATOM   4392  C   LEU A 658      21.187  40.805  70.746  1.00 54.12           C  \
ATOM   4393  O   LEU A 658      22.126  41.379  71.299  1.00 54.05           O  \
ATOM   4394  CB  LEU A 658      21.367  40.009  68.424  1.00 51.47           C  \
ATOM   4395  CG  LEU A 658      22.278  41.149  67.968  1.00 51.61           C  \
ATOM   4396  CD1 LEU A 658      23.699  40.899  68.467  1.00 46.06           C  \
ATOM   4397  CD2 LEU A 658      22.232  41.277  66.432  1.00 51.51           C  \
ATOM   4398  N   ALA A 659      19.929  41.212  70.805  1.00 57.56           N  \
ATOM   4399  CA  ALA A 659      19.527  42.376  71.579  1.00 62.03           C  \
ATOM   4400  C   ALA A 659      19.893  42.190  73.040  1.00 66.53           C  \
ATOM   4401  O   ALA A 659      20.582  43.042  73.623  1.00 70.10           O  \
ATOM   4402  CB  ALA A 659      18.040  42.607  71.441  1.00 61.16           C  \
ATOM   4403  N   ASP A 660      19.404  41.094  73.628  1.00 67.29           N  \
ATOM   4404  CA  ASP A 660      19.663  40.764  75.032  1.00 67.95           C  \
ATOM   4405  C   ASP A 660      21.160  40.616  75.326  1.00 68.92           C  \
ATOM   4406  O   ASP A 660      21.634  40.954  76.419  1.00 69.65           O  \
ATOM   4407  CB  ASP A 660      18.924  39.485  75.421  1.00 67.84           C  \
ATOM   4408  N   ALA A 661      21.889  40.069  74.358  1.00 69.64           N  \
ATOM   4409  CA  ALA A 661      23.331  39.891  74.488  1.00 70.62           C  \
ATOM   4410  C   ALA A 661      23.966  41.274  74.532  1.00 71.28           C  \
ATOM   4411  O   ALA A 661      24.902  41.531  75.296  1.00 74.95           O  \
ATOM   4412  CB  ALA A 661      23.871  39.114  73.299  1.00 71.30           C  \
ATOM   4413  N   ARG A 662      23.483  42.152  73.662  1.00 66.88           N  \
ATOM   4414  CA  ARG A 662      23.978  43.509  73.622  1.00 62.07           C  \
ATOM   4415  C   ARG A 662      23.764  44.129  75.004  1.00 59.79           C  \
ATOM   4416  O   ARG A 662      24.572  44.955  75.450  1.00 59.94           O  \
ATOM   4417  CB  ARG A 662      23.225  44.301  72.555  1.00 64.56           C  \
ATOM   4418  CG  ARG A 662      23.537  43.910  71.114  1.00 64.62           C  \
ATOM   4419  CD  ARG A 662      24.551  44.866  70.448  1.00 64.78           C  \
ATOM   4420  NE  ARG A 662      24.624  44.663  68.995  1.00 63.84           N  \
ATOM   4421  CZ  ARG A 662      23.597  44.818  68.156  1.00 61.61           C  \
ATOM   4422  NH1 ARG A 662      22.404  45.198  68.611  1.00 62.93           N  \
ATOM   4423  NH2 ARG A 662      23.741  44.520  66.871  1.00 57.51           N  \
ATOM   4424  N   ARG A 663      22.681  43.728  75.677  1.00 58.32           N  \
ATOM   4425  CA  ARG A 663      22.363  44.241  77.017  1.00 59.13           C  \
ATOM   4426  C   ARG A 663      23.429  43.800  77.993  1.00 56.04           C  \
ATOM   4427  O   ARG A 663      23.734  44.507  78.954  1.00 51.79           O  \
ATOM   4428  CB  ARG A 663      20.986  43.759  77.484  1.00 60.92           C  \
ATOM   4429  CG  ARG A 663      19.858  44.209  76.560  1.00 72.06           C  \
ATOM   4430  CD  ARG A 663      18.506  43.625  76.948  1.00 79.90           C  \
ATOM   4431  NE  ARG A 663      17.645  44.598  77.621  1.00 85.85           N  \
ATOM   4432  CZ  ARG A 663      16.461  45.008  77.155  1.00 89.82           C  \
ATOM   4433  NH1 ARG A 663      15.987  44.531  76.005  1.00 91.67           N  \
ATOM   4434  NH2 ARG A 663      15.749  45.900  77.837  1.00 90.02           N  \
ATOM   4435  N   ASP A 664      23.975  42.616  77.733  1.00 54.15           N  \
ATOM   4436  CA  ASP A 664      25.033  42.041  78.543  1.00 49.91           C  \
ATOM   4437  C   ASP A 664      26.287  42.907  78.428  1.00 48.13           C  \
ATOM   4438  O   ASP A 664      26.899  43.248  79.433  1.00 43.95           O  \
ATOM   4439  CB  ASP A 664      25.366  40.616  78.064  1.00 56.63           C  \
ATOM   4440  CG  ASP A 664      24.164  39.655  78.121  1.00 63.82           C  \
ATOM   4441  OD1 ASP A 664      23.158  39.957  78.796  1.00 70.97           O  \
ATOM   4442  OD2 ASP A 664      24.237  38.572  77.499  1.00 62.40           O  \
ATOM   4443  N   LEU A 665      26.694  43.218  77.194  1.00 48.14           N  \
ATOM   4444  CA  LEU A 665      27.891  44.034  76.949  1.00 46.47           C  \
ATOM   4445  C   LEU A 665      27.714  45.414  77.586  1.00 48.27           C  \
ATOM   4446  O   LEU A 665      28.675  46.030  78.060  1.00 42.73           O  \
ATOM   4447  CB  LEU A 665      28.173  44.138  75.439  1.00 40.33           C  \
ATOM   4448  CG  LEU A 665      29.412  44.902  74.936  1.00 39.30           C  \
ATOM   4449  CD1 LEU A 665      30.637  44.323  75.560  1.00 33.95           C  \
ATOM   4450  CD2 LEU A 665      29.535  44.872  73.412  1.00 26.55           C  \
ATOM   4451  N   LYS A 666      26.470  45.891  77.540  1.00 50.20           N  \
ATOM   4452  CA  LYS A 666      26.073  47.159  78.121  1.00 47.70           C  \
ATOM   4453  C   LYS A 666      26.640  47.150  79.546  1.00 46.34           C  \
ATOM   4454  O   LYS A 666      27.494  47.963  79.899  1.00 40.63           O  \
ATOM   4455  CB  LYS A 666      24.539  47.206  78.127  1.00 51.39           C  \
ATOM   4456  CG  LYS A 666      23.877  48.350  78.908  1.00 65.83           C  \
ATOM   4457  CD  LYS A 666      23.491  49.600  78.049  1.00 64.28           C  \
ATOM   4458  CE  LYS A 666      22.637  50.596  78.874  1.00 59.22           C  \
ATOM   4459  NZ  LYS A 666      22.342  51.916  78.234  1.00 53.81           N  \
ATOM   4460  N   SER A 667      26.214  46.173  80.330  1.00 45.69           N  \
ATOM   4461  CA  SER A 667      26.674  46.048  81.696  1.00 46.40           C  \
ATOM   4462  C   SER A 667      28.132  45.657  81.743  1.00 45.96           C  \
ATOM   4463  O   SER A 667      28.878  46.138  82.579  1.00 49.11           O  \
ATOM   4464  CB  SER A 667      25.861  45.003  82.437  1.00 47.26           C  \
ATOM   4465  OG  SER A 667      25.924  43.762  81.764  1.00 62.50           O  \
ATOM   4466  N   ALA A 668      28.531  44.743  80.878  1.00 44.67           N  \
ATOM   4467  CA  ALA A 668      29.907  44.316  80.863  1.00 41.82           C  \
ATOM   4468  C   ALA A 668      30.767  45.552  80.798  1.00 40.72           C  \
ATOM   4469  O   ALA A 668      31.612  45.760  81.652  1.00 44.80           O  \
ATOM   4470  CB  ALA A 668      30.161  43.429  79.671  1.00 43.88           C  \
ATOM   4471  N   LYS A 669      30.512  46.396  79.807  1.00 40.94           N  \
ATOM   4472  CA  LYS A 669      31.276  47.617  79.626  1.00 48.75           C  \
ATOM   4473  C   LYS A 669      31.068  48.555  80.791  1.00 52.86           C  \
ATOM   4474  O   LYS A 669      31.875  49.467  81.016  1.00 52.78           O  \
ATOM   4475  CB  LYS A 669      30.826  48.341  78.368  1.00 49.92           C  \
ATOM   4476  CG  LYS A 669      30.967  47.536  77.125  1.00 57.16           C  \
ATOM   4477  CD  LYS A 669      30.439  48.301  75.932  1.00 63.50           C  \
ATOM   4478  CE  LYS A 669      31.001  47.726  74.636  1.00 67.72           C  \
ATOM   4479  NZ  LYS A 669      30.870  48.647  73.462  1.00 66.69           N  \
ATOM   4480  N   ALA A 670      29.928  48.382  81.457  1.00 57.15           N  \
ATOM   4481  CA  ALA A 670      29.521  49.209  82.598  1.00 57.59           C  \
ATOM   4482  C   ALA A 670      30.290  48.900  83.857  1.00 53.36           C  \
ATOM   4483  O   ALA A 670      30.529  49.785  84.682  1.00 48.64           O  \
ATOM   4484  CB  ALA A 670      28.039  49.041  82.860  1.00 61.11           C  \
ATOM   4485  N   ASP A 671      30.577  47.617  84.032  1.00 53.00           N  \
ATOM   4486  CA  ASP A 671      31.325  47.151  85.172  1.00 56.59           C  \
ATOM   4487  C   ASP A 671      32.756  47.574  84.920  1.00 56.78           C  \
ATOM   4488  O   ASP A 671      33.457  48.002  85.838  1.00 58.98           O  \
ATOM   4489  CB  ASP A 671      31.254  45.624  85.257  1.00 62.98           C  \
ATOM   4490  CG  ASP A 671      29.848  45.087  85.021  1.00 69.60           C  \
ATOM   4491  OD1 ASP A 671      28.881  45.618  85.627  1.00 74.87           O  \
ATOM   4492  OD2 ASP A 671      29.713  44.139  84.210  1.00 73.81           O  \
ATOM   4493  N   ALA A 672      33.158  47.497  83.656  1.00 58.76           N  \
ATOM   4494  CA  ALA A 672      34.520  47.832  83.223  1.00 63.43           C  \
ATOM   4495  C   ALA A 672      35.034  49.254  83.507  1.00 65.38           C  \
ATOM   4496  O   ALA A 672      36.237  49.440  83.741  1.00 68.38           O  \
ATOM   4497  CB  ALA A 672      34.689  47.494  81.736  1.00 61.45           C  \
ATOM   4498  N   LYS A 673      34.156  50.253  83.429  1.00 63.95           N  \
ATOM   4499  CA  LYS A 673      34.544  51.638  83.676  1.00 66.12           C  \
ATOM   4500  C   LYS A 673      35.166  51.763  85.074  1.00 66.25           C  \
ATOM   4501  O   LYS A 673      36.259  52.354  85.246  1.00 66.21           O  \
ATOM   4502  CB  LYS A 673      33.315  52.565  83.560  1.00 72.15           C  \
ATOM   4503  CG  LYS A 673      33.091  53.249  82.186  1.00 82.85           C  \
ATOM   4504  CD  LYS A 673      34.034  54.465  81.937  1.00 88.95           C  \
ATOM   4505  CE  LYS A 673      33.767  55.169  80.577  1.00 92.05           C  \
ATOM   4506  NZ  LYS A 673      34.704  56.310  80.252  1.00 89.92           N  \
ATOM   4507  N   VAL A 674      34.456  51.198  86.054  1.00 65.12           N  \
ATOM   4508  CA  VAL A 674      34.830  51.219  87.475  1.00 61.03           C  \
ATOM   4509  C   VAL A 674      35.940  50.238  87.873  1.00 56.34           C  \
ATOM   4510  O   VAL A 674      36.716  50.513  88.791  1.00 58.28           O  \
ATOM   4511  CB  VAL A 674      33.575  51.002  88.391  1.00 48.16           C  \
ATOM   4512  N   MET A 675      36.011  49.093  87.198  1.00 55.11           N  \
ATOM   4513  CA  MET A 675      37.018  48.074  87.488  1.00 51.10           C  \
ATOM   4514  C   MET A 675      37.928  47.925  86.289  1.00 52.26           C  \
ATOM   4515  O   MET A 675      37.792  47.002  85.475  1.00 53.96           O  \
ATOM   4516  CB  MET A 675      36.335  46.753  87.756  1.00 51.91           C  \
ATOM   4517  CG  MET A 675      35.059  46.901  88.521  1.00 57.89           C  \
ATOM   4518  SD  MET A 675      35.120  45.888  89.977  1.00 63.78           S  \
ATOM   4519  CE  MET A 675      33.330  45.284  89.996  1.00 61.35           C  \
ATOM   4520  N   LYS A 676      38.875  48.828  86.166  1.00 49.32           N  \
ATOM   4521  CA  LYS A 676      39.765  48.747  85.034  1.00 53.68           C  \
ATOM   4522  C   LYS A 676      40.738  47.579  85.151  1.00 53.43           C  \
ATOM   4523  O   LYS A 676      41.723  47.540  84.409  1.00 56.08           O  \
ATOM   4524  CB  LYS A 676      40.541  50.044  84.901  1.00 62.51           C  \
ATOM   4525  CG  LYS A 676      39.831  51.275  85.420  1.00 70.33           C  \
ATOM   4526  CD  LYS A 676      40.893  52.325  85.702  1.00 80.13           C  \
ATOM   4527  CE  LYS A 676      40.332  53.731  85.746  1.00 88.89           C  \
ATOM   4528  NZ  LYS A 676      41.457  54.721  85.844  1.00 96.62           N  \
ATOM   4529  N   ASP A 677      40.483  46.644  86.074  1.00 50.64           N  \
ATOM   4530  CA  ASP A 677      41.385  45.504  86.287  1.00 47.67           C  \
ATOM   4531  C   ASP A 677      41.825  44.766  85.014  1.00 45.23           C  \
ATOM   4532  O   ASP A 677      42.779  45.186  84.357  1.00 50.34           O  \
ATOM   4533  CB  ASP A 677      40.830  44.503  87.328  1.00 47.90           C  \
ATOM   4534  CG  ASP A 677      39.482  43.959  86.965  1.00 46.14           C  \
ATOM   4535  OD1 ASP A 677      38.551  44.765  86.952  1.00 56.32           O  \
ATOM   4536  OD2 ASP A 677      39.341  42.739  86.702  1.00 39.82           O  \
ATOM   4537  N   ALA A 678      41.176  43.686  84.690  1.00 38.25           N  \
ATOM   4538  CA  ALA A 678      41.551  42.921  83.523  1.00 39.25           C  \
ATOM   4539  C   ALA A 678      40.544  41.836  83.406  1.00 41.14           C  \
ATOM   4540  O   ALA A 678      40.006  41.608  82.336  1.00 47.26           O  \
ATOM   4541  CB  ALA A 678      42.953  42.325  83.674  1.00 30.74           C  \
ATOM   4542  N   LYS A 679      40.334  41.129  84.507  1.00 42.49           N  \
ATOM   4543  CA  LYS A 679      39.359  40.073  84.544  1.00 43.11           C  \
ATOM   4544  C   LYS A 679      38.138  40.691  83.935  1.00 45.11           C  \
ATOM   4545  O   LYS A 679      37.492  40.103  83.072  1.00 45.96           O  \
ATOM   4546  CB  LYS A 679      39.053  39.707  85.972  1.00 48.03           C  \
ATOM   4547  CG  LYS A 679      40.219  39.121  86.693  1.00 53.91           C  \
ATOM   4548  CD  LYS A 679      40.595  37.757  86.105  1.00 59.81           C  \
ATOM   4549  CE  LYS A 679      41.583  37.022  87.017  1.00 63.59           C  \
ATOM   4550  NZ  LYS A 679      41.757  35.595  86.658  1.00 63.99           N  \
ATOM   4551  N   THR A 680      37.891  41.933  84.339  1.00 45.15           N  \
ATOM   4552  CA  THR A 680      36.750  42.675  83.850  1.00 47.35           C  \
ATOM   4553  C   THR A 680      36.878  42.970  82.369  1.00 45.91           C  \
ATOM   4554  O   THR A 680      35.992  42.622  81.585  1.00 45.40           O  \
ATOM   4555  CB  THR A 680      36.544  43.980  84.626  1.00 47.82           C  \
ATOM   4556  OG1 THR A 680      36.412  43.687  86.018  1.00 49.72           O  \
ATOM   4557  CG2 THR A 680      35.273  44.649  84.179  1.00 50.38           C  \
ATOM   4558  N   LYS A 681      37.985  43.598  81.985  1.00 42.54           N  \
ATOM   4559  CA  LYS A 681      38.201  43.928  80.583  1.00 40.17           C  \
ATOM   4560  C   LYS A 681      38.016  42.713  79.672  1.00 39.41           C  \
ATOM   4561  O   LYS A 681      37.504  42.822  78.556  1.00 40.74           O  \
ATOM   4562  CB  LYS A 681      39.579  44.580  80.392  1.00 40.63           C  \
ATOM   4563  CG  LYS A 681      39.658  46.006  80.974  1.00 45.39           C  \
ATOM   4564  CD  LYS A 681      41.036  46.647  80.838  1.00 45.78           C  \
ATOM   4565  CE  LYS A 681      41.039  48.089  81.378  1.00 50.85           C  \
ATOM   4566  NZ  LYS A 681      42.415  48.685  81.542  1.00 49.81           N  \
ATOM   4567  N   LYS A 682      38.380  41.541  80.169  1.00 40.29           N  \
ATOM   4568  CA  LYS A 682      38.247  40.354  79.361  1.00 38.25           C  \
ATOM   4569  C   LYS A 682      36.836  39.882  79.247  1.00 37.87           C  \
ATOM   4570  O   LYS A 682      36.478  39.260  78.255  1.00 43.44           O  \
ATOM   4571  CB  LYS A 682      39.157  39.242  79.838  1.00 33.45           C  \
ATOM   4572  CG  LYS A 682      40.381  39.125  78.963  1.00 42.74           C  \
ATOM   4573  CD  LYS A 682      40.754  37.671  78.704  1.00 53.43           C  \
ATOM   4574  CE  LYS A 682      41.587  37.056  79.840  1.00 57.64           C  \
ATOM   4575  NZ  LYS A 682      40.945  37.077  81.198  1.00 61.08           N  \
ATOM   4576  N   VAL A 683      36.040  40.129  80.278  1.00 37.33           N  \
ATOM   4577  CA  VAL A 683      34.638  39.727  80.245  1.00 38.63           C  \
ATOM   4578  C   VAL A 683      33.982  40.529  79.139  1.00 39.10           C  \
ATOM   4579  O   VAL A 683      33.048  40.065  78.483  1.00 40.97           O  \
ATOM   4580  CB  VAL A 683      33.905  40.063  81.568  1.00 39.95           C  \
ATOM   4581  CG1 VAL A 683      32.407  39.710  81.475  1.00 34.73           C  \
ATOM   4582  CG2 VAL A 683      34.564  39.350  82.716  1.00 47.26           C  \
ATOM   4583  N   VAL A 684      34.430  41.769  78.985  1.00 36.56           N  \
ATOM   4584  CA  VAL A 684      33.886  42.623  77.956  1.00 38.93           C  \
ATOM   4585  C   VAL A 684      34.341  42.037  76.622  1.00 42.97           C  \
ATOM   4586  O   VAL A 684      33.568  41.956  75.655  1.00 44.37           O  \
ATOM   4587  CB  VAL A 684      34.358  44.073  78.130  1.00 38.87           C  \
ATOM   4588  CG1 VAL A 684      33.813  44.943  77.033  1.00 46.05           C  \
ATOM   4589  CG2 VAL A 684      33.884  44.619  79.464  1.00 40.93           C  \
ATOM   4590  N   GLU A 685      35.588  41.589  76.592  1.00 45.93           N  \
ATOM   4591  CA  GLU A 685      36.144  40.985  75.396  1.00 49.01           C  \
ATOM   4592  C   GLU A 685      35.240  39.828  74.953  1.00 45.39           C  \
ATOM   4593  O   GLU A 685      34.861  39.741  73.797  1.00 45.20           O  \
ATOM   4594  CB  GLU A 685      37.574  40.505  75.692  1.00 58.62           C  \
ATOM   4595  CG  GLU A 685      38.256  39.632  74.617  1.00 69.68           C  \
ATOM   4596  CD  GLU A 685      38.835  38.320  75.181  1.00 68.52           C  \
ATOM   4597  OE1 GLU A 685      38.100  37.601  75.901  1.00 66.24           O  \
ATOM   4598  OE2 GLU A 685      40.016  38.007  74.890  1.00 70.26           O  \
ATOM   4599  N   SER A 686      34.847  38.978  75.885  1.00 47.21           N  \
ATOM   4600  CA  SER A 686      34.007  37.842  75.541  1.00 51.12           C  \
ATOM   4601  C   SER A 686      32.545  38.179  75.251  1.00 50.14           C  \
ATOM   4602  O   SER A 686      31.896  37.512  74.430  1.00 47.40           O  \
ATOM   4603  CB  SER A 686      34.120  36.742  76.612  1.00 56.78           C  \
ATOM   4604  OG  SER A 686      33.418  37.062  77.804  1.00 53.81           O  \
ATOM   4605  N   LYS A 687      32.008  39.170  75.954  1.00 51.65           N  \
ATOM   4606  CA  LYS A 687      30.620  39.566  75.748  1.00 53.29           C  \
ATOM   4607  C   LYS A 687      30.497  40.202  74.376  1.00 55.89           C  \
ATOM   4608  O   LYS A 687      29.417  40.204  73.779  1.00 53.97           O  \
ATOM   4609  CB  LYS A 687      30.161  40.552  76.819  1.00 53.96           C  \
ATOM   4610  CG  LYS A 687      29.853  39.935  78.174  1.00 55.91           C  \
ATOM   4611  CD  LYS A 687      28.654  38.986  78.134  1.00 57.80           C  \
ATOM   4612  CE  LYS A 687      28.290  38.523  79.551  1.00 60.67           C  \
ATOM   4613  NZ  LYS A 687      27.311  37.396  79.594  1.00 68.44           N  \
ATOM   4614  N   LYS A 688      31.600  40.789  73.910  1.00 54.55           N  \
ATOM   4615  CA  LYS A 688      31.640  41.414  72.592  1.00 56.38           C  \
ATOM   4616  C   LYS A 688      31.655  40.352  71.479  1.00 55.61           C  \
ATOM   4617  O   LYS A 688      31.017  40.513  70.427  1.00 52.46           O  \
ATOM   4618  CB  LYS A 688      32.863  42.314  72.480  1.00 55.81           C  \
ATOM   4619  CG  LYS A 688      32.531  43.785  72.556  1.00 66.32           C  \
ATOM   4620  CD  LYS A 688      33.658  44.626  71.974  1.00 74.73           C  \
ATOM   4621  CE  LYS A 688      33.189  46.037  71.599  1.00 81.09           C  \
ATOM   4622  NZ  LYS A 688      34.292  46.842  70.962  1.00 88.29           N  \
ATOM   4623  N   LYS A 689      32.422  39.290  71.715  1.00 55.09           N  \
ATOM   4624  CA  LYS A 689      32.539  38.191  70.776  1.00 52.41           C  \
ATOM   4625  C   LYS A 689      31.155  37.623  70.590  1.00 51.53           C  \
ATOM   4626  O   LYS A 689      30.739  37.332  69.468  1.00 57.03           O  \
ATOM   4627  CB  LYS A 689      33.503  37.116  71.306  1.00 54.36           C  \
ATOM   4628  CG  LYS A 689      34.993  37.445  71.071  1.00 60.81           C  \
ATOM   4629  CD  LYS A 689      35.969  36.367  71.585  1.00 66.54           C  \
ATOM   4630  CE  LYS A 689      36.418  36.638  73.028  1.00 73.87           C  \
ATOM   4631  NZ  LYS A 689      37.438  35.667  73.550  1.00 77.94           N  \
ATOM   4632  N   ALA A 690      30.429  37.503  71.693  1.00 47.36           N  \
ATOM   4633  CA  ALA A 690      29.082  36.961  71.642  1.00 48.90           C  \
ATOM   4634  C   ALA A 690      28.189  37.809  70.731  1.00 46.39           C  \
ATOM   4635  O   ALA A 690      27.398  37.285  69.938  1.00 47.00           O  \
ATOM   4636  CB  ALA A 690      28.504  36.878  73.044  1.00 48.14           C  \
ATOM   4637  N   VAL A 691      28.334  39.119  70.844  1.00 44.23           N  \
ATOM   4638  CA  VAL A 691      27.546  40.028  70.045  1.00 42.00           C  \
ATOM   4639  C   VAL A 691      27.880  39.765  68.593  1.00 43.45           C  \
ATOM   4640  O   VAL A 691      26.990  39.574  67.775  1.00 42.07           O  \
ATOM   4641  CB  VAL A 691      27.857  41.482  70.423  1.00 39.92           C  \
ATOM   4642  CG1 VAL A 691      27.181  42.432  69.474  1.00 43.01           C  \
ATOM   4643  CG2 VAL A 691      27.394  41.761  71.837  1.00 37.19           C  \
ATOM   4644  N   GLN A 692      29.172  39.704  68.302  1.00 48.10           N  \
ATOM   4645  CA  GLN A 692      29.663  39.463  66.952  1.00 49.22           C  \
ATOM   4646  C   GLN A 692      29.169  38.186  66.314  1.00 47.77           C  \
ATOM   4647  O   GLN A 692      28.824  38.190  65.135  1.00 49.38           O  \
ATOM   4648  CB  GLN A 692      31.174  39.458  66.935  1.00 54.07           C  \
ATOM   4649  CG  GLN A 692      31.777  40.817  67.201  1.00 64.07           C  \
ATOM   4650  CD  GLN A 692      33.059  41.033  66.405  1.00 71.37           C  \
ATOM   4651  OE1 GLN A 692      33.047  41.052  65.154  1.00 70.13           O  \
ATOM   4652  NE2 GLN A 692      34.179  41.197  67.123  1.00 68.81           N  \
ATOM   4653  N   ARG A 693      29.194  37.093  67.070  1.00 45.43           N  \
ATOM   4654  CA  ARG A 693      28.745  35.801  66.565  1.00 46.74           C  \
ATOM   4655  C   ARG A 693      27.272  35.848  66.175  1.00 48.80           C  \
ATOM   4656  O   ARG A 693      26.876  35.321  65.129  1.00 48.67           O  \
ATOM   4657  CB  ARG A 693      28.975  34.711  67.614  1.00 44.73           C  \
ATOM   4658  N   LEU A 694      26.467  36.468  67.029  1.00 50.77           N  \
ATOM   4659  CA  LEU A 694      25.038  36.603  66.791  1.00 52.78           C  \
ATOM   4660  C   LEU A 694      24.737  37.477  65.583  1.00 52.76           C  \
ATOM   4661  O   LEU A 694      23.913  37.110  64.748  1.00 53.28           O  \
ATOM   4662  CB  LEU A 694      24.386  37.174  68.026  1.00 53.95           C  \
ATOM   4663  CG  LEU A 694      24.473  36.133  69.125  1.00 58.10           C  \
ATOM   4664  CD1 LEU A 694      24.165  36.768  70.489  1.00 59.28           C  \
ATOM   4665  CD2 LEU A 694      23.504  34.992  68.766  1.00 56.55           C  \
ATOM   4666  N   GLU A 695      25.338  38.663  65.545  1.00 52.59           N  \
ATOM   4667  CA  GLU A 695      25.181  39.573  64.414  1.00 55.30           C  \
ATOM   4668  C   GLU A 695      25.493  38.729  63.184  1.00 54.80           C  \
ATOM   4669  O   GLU A 695      24.847  38.863  62.144  1.00 54.75           O  \
ATOM   4670  CB  GLU A 695      26.201  40.720  64.488  1.00 59.99           C  \
ATOM   4671  CG  GLU A 695      26.103  41.588  65.745  1.00 67.99           C  \
ATOM   4672  CD  GLU A 695      27.183  42.667  65.846  1.00 72.02           C  \
ATOM   4673  OE1 GLU A 695      28.319  42.430  65.366  1.00 78.57           O  \
ATOM   4674  OE2 GLU A 695      26.895  43.747  66.428  1.00 71.96           O  \
ATOM   4675  N   GLU A 696      26.515  37.885  63.316  1.00 53.08           N  \
ATOM   4676  CA  GLU A 696      26.926  36.992  62.245  1.00 51.87           C  \
ATOM   4677  C   GLU A 696      25.718  36.166  61.869  1.00 49.97           C  \
ATOM   4678  O   GLU A 696      25.093  36.388  60.828  1.00 52.27           O  \
ATOM   4679  CB  GLU A 696      28.059  36.069  62.690  1.00 51.37           C  \
ATOM   4680  N   GLN A 697      25.392  35.211  62.718  1.00 45.76           N  \
ATOM   4681  CA  GLN A 697      24.249  34.373  62.469  1.00 42.79           C  \
ATOM   4682  C   GLN A 697      23.120  35.208  61.890  1.00 39.61           C  \
ATOM   4683  O   GLN A 697      22.615  34.904  60.824  1.00 37.86           O  \
ATOM   4684  CB  GLN A 697      23.827  33.744  63.772  1.00 48.58           C  \
ATOM   4685  CG  GLN A 697      24.922  32.889  64.357  1.00 51.44           C  \
ATOM   4686  CD  GLN A 697      24.893  32.866  65.867  1.00 58.71           C  \
ATOM   4687  OE1 GLN A 697      23.836  33.013  66.500  1.00 60.78           O  \
ATOM   4688  NE2 GLN A 697      26.059  32.678  66.463  1.00 65.72           N  \
ATOM   4689  N   LEU A 698      22.806  36.314  62.548  1.00 41.95           N  \
ATOM   4690  CA  LEU A 698      21.744  37.182  62.086  1.00 43.69           C  \
ATOM   4691  C   LEU A 698      21.942  37.593  60.645  1.00 47.74           C  \
ATOM   4692  O   LEU A 698      21.086  37.312  59.808  1.00 55.26           O  \
ATOM   4693  CB  LEU A 698      21.619  38.434  62.951  1.00 40.45           C  \
ATOM   4694  CG  LEU A 698      20.516  39.405  62.502  1.00 42.15           C  \
ATOM   4695  CD1 LEU A 698      19.124  38.799  62.705  1.00 36.73           C  \
ATOM   4696  CD2 LEU A 698      20.636  40.707  63.266  1.00 44.24           C  \
ATOM   4697  N   MET A 699      23.038  38.274  60.347  1.00 49.29           N  \
ATOM   4698  CA  MET A 699      23.280  38.704  58.977  1.00 52.35           C  \
ATOM   4699  C   MET A 699      22.985  37.592  57.983  1.00 55.00           C  \
ATOM   4700  O   MET A 699      22.355  37.814  56.949  1.00 54.43           O  \
ATOM   4701  CB  MET A 699      24.720  39.173  58.770  1.00 58.20           C  \
ATOM   4702  CG  MET A 699      24.933  39.744  57.363  1.00 69.76           C  \
ATOM   4703  SD  MET A 699      23.494  40.844  56.870  1.00 84.21           S  \
ATOM   4704  CE  MET A 699      24.326  42.216  55.890  1.00 82.20           C  \
ATOM   4705  N   LYS A 700      23.467  36.396  58.299  1.00 57.99           N  \
ATOM   4706  CA  LYS A 700      23.262  35.244  57.441  1.00 56.79           C  \
ATOM   4707  C   LYS A 700      21.773  35.059  57.214  1.00 52.27           C  \
ATOM   4708  O   LYS A 700      21.314  35.049  56.081  1.00 57.37           O  \
ATOM   4709  CB  LYS A 700      23.847  33.985  58.094  1.00 62.68           C  \
ATOM   4710  CG  LYS A 700      25.342  34.063  58.449  1.00 66.17           C  \
ATOM   4711  CD  LYS A 700      25.804  32.831  59.280  1.00 73.04           C  \
ATOM   4712  CE  LYS A 700      27.267  32.941  59.790  1.00 71.31           C  \
ATOM   4713  NZ  LYS A 700      27.642  31.902  60.815  1.00 67.37           N  \
ATOM   4714  N   LEU A 701      21.027  34.938  58.300  1.00 45.58           N  \
ATOM   4715  CA  LEU A 701      19.595  34.735  58.241  1.00 45.26           C  \
ATOM   4716  C   LEU A 701      18.913  35.720  57.349  1.00 45.34           C  \
ATOM   4717  O   LEU A 701      18.187  35.345  56.433  1.00 45.85           O  \
ATOM   4718  CB  LEU A 701      18.992  34.860  59.627  1.00 48.69           C  \
ATOM   4719  CG  LEU A 701      19.307  33.714  60.574  1.00 51.21           C  \
ATOM   4720  CD1 LEU A 701      18.658  34.001  61.905  1.00 54.98           C  \
ATOM   4721  CD2 LEU A 701      18.783  32.402  59.986  1.00 51.69           C  \
ATOM   4722  N   GLU A 702      19.103  36.989  57.667  1.00 44.61           N  \
ATOM   4723  CA  GLU A 702      18.492  38.055  56.900  1.00 51.33           C  \
ATOM   4724  C   GLU A 702      18.798  37.903  55.406  1.00 51.95           C  \
ATOM   4725  O   GLU A 702      17.944  38.180  54.558  1.00 53.95           O  \
ATOM   4726  CB  GLU A 702      18.955  39.409  57.437  1.00 54.66           C  \
ATOM   4727  CG  GLU A 702      18.952  39.475  58.969  1.00 61.08           C  \
ATOM   4728  CD  GLU A 702      18.246  40.696  59.536  1.00 60.47           C  \
ATOM   4729  OE1 GLU A 702      16.990  40.685  59.553  1.00 61.64           O  \
ATOM   4730  OE2 GLU A 702      18.942  41.648  59.979  1.00 60.28           O  \
ATOM   4731  N   VAL A 703      20.003  37.436  55.101  1.00 50.79           N  \
ATOM   4732  CA  VAL A 703      20.423  37.211  53.733  1.00 46.74           C  \
ATOM   4733  C   VAL A 703      19.618  36.081  53.088  1.00 48.02           C  \
ATOM   4734  O   VAL A 703      19.057  36.252  52.009  1.00 48.16           O  \
ATOM   4735  CB  VAL A 703      21.904  36.878  53.685  1.00 44.67           C  \
ATOM   4736  CG1 VAL A 703      22.287  36.377  52.310  1.00 52.33           C  \
ATOM   4737  CG2 VAL A 703      22.705  38.103  54.033  1.00 42.24           C  \
ATOM   4738  N   GLN A 704      19.599  34.916  53.728  1.00 49.73           N  \
ATOM   4739  CA  GLN A 704      18.854  33.780  53.210  1.00 55.06           C  \
ATOM   4740  C   GLN A 704      17.488  34.267  52.807  1.00 58.31           C  \
ATOM   4741  O   GLN A 704      16.974  33.923  51.749  1.00 63.98           O  \
ATOM   4742  CB  GLN A 704      18.646  32.728  54.282  1.00 56.26           C  \
ATOM   4743  CG  GLN A 704      19.896  32.017  54.717  1.00 66.44           C  \
ATOM   4744  CD  GLN A 704      19.589  30.757  55.525  1.00 73.28           C  \
ATOM   4745  OE1 GLN A 704      18.801  29.892  55.098  1.00 75.91           O  \
ATOM   4746  NE2 GLN A 704      20.212  30.646  56.700  1.00 78.35           N  \
ATOM   4747  N   ALA A 705      16.907  35.069  53.682  1.00 53.74           N  \
ATOM   4748  CA  ALA A 705      15.599  35.612  53.443  1.00 53.36           C  \
ATOM   4749  C   ALA A 705      15.523  36.380  52.142  1.00 56.97           C  \
ATOM   4750  O   ALA A 705      14.752  36.002  51.251  1.00 55.17           O  \
ATOM   4751  CB  ALA A 705      15.207  36.506  54.583  1.00 59.98           C  \
ATOM   4752  N   THR A 706      16.257  37.497  52.076  1.00 57.05           N  \
ATOM   4753  CA  THR A 706      16.271  38.355  50.886  1.00 56.93           C  \
ATOM   4754  C   THR A 706      16.617  37.543  49.660  1.00 58.84           C  \
ATOM   4755  O   THR A 706      16.259  37.912  48.533  1.00 54.37           O  \
ATOM   4756  CB  THR A 706      17.278  39.510  51.000  1.00 56.34           C  \
ATOM   4757  OG1 THR A 706      17.484  40.110  49.710  1.00 53.81           O  \
ATOM   4758  CG2 THR A 706      18.590  39.008  51.506  1.00 62.24           C  \
ATOM   4759  N   ASP A 707      17.345  36.456  49.888  1.00 59.71           N  \
ATOM   4760  CA  ASP A 707      17.711  35.573  48.809  1.00 65.03           C  \
ATOM   4761  C   ASP A 707      16.446  34.869  48.330  1.00 70.02           C  \
ATOM   4762  O   ASP A 707      15.954  35.141  47.230  1.00 72.28           O  \
ATOM   4763  CB  ASP A 707      18.713  34.536  49.285  1.00 64.87           C  \
ATOM   4764  CG  ASP A 707      19.198  33.660  48.156  1.00 66.16           C  \
ATOM   4765  OD1 ASP A 707      19.667  34.233  47.147  1.00 53.11           O  \
ATOM   4766  OD2 ASP A 707      19.091  32.413  48.269  1.00 71.42           O  \
ATOM   4767  N   ARG A 708      15.936  33.958  49.159  1.00 71.51           N  \
ATOM   4768  CA  ARG A 708      14.725  33.197  48.864  1.00 70.79           C  \
ATOM   4769  C   ARG A 708      13.672  33.996  48.098  1.00 68.88           C  \
ATOM   4770  O   ARG A 708      13.190  33.538  47.060  1.00 69.57           O  \
ATOM   4771  CB  ARG A 708      14.110  32.648  50.162  1.00 77.66           C  \
ATOM   4772  CG  ARG A 708      15.050  31.721  50.938  1.00 87.01           C  \
ATOM   4773  CD  ARG A 708      14.360  30.939  52.082  1.00 92.72           C  \
ATOM   4774  NE  ARG A 708      15.309  30.010  52.721  1.00 94.36           N  \
ATOM   4775  CZ  ARG A 708      14.978  28.871  53.330  1.00 88.45           C  \
ATOM   4776  NH1 ARG A 708      13.710  28.495  53.411  1.00 89.69           N  \
ATOM   4777  NH2 ARG A 708      15.928  28.088  53.826  1.00 86.30           N  \
ATOM   4778  N   GLU A 709      13.314  35.175  48.611  1.00 67.50           N  \
ATOM   4779  CA  GLU A 709      12.309  36.021  47.964  1.00 70.23           C  \
ATOM   4780  C   GLU A 709      12.684  36.305  46.522  1.00 65.80           C  \
ATOM   4781  O   GLU A 709      11.983  35.914  45.581  1.00 59.74           O  \
ATOM   4782  CB  GLU A 709      12.141  37.354  48.711  1.00 76.58           C  \
ATOM   4783  CG  GLU A 709      11.336  37.266  50.005  1.00 85.36           C  \
ATOM   4784  CD  GLU A 709      11.177  38.616  50.691  1.00 92.12           C  \
ATOM   4785  OE1 GLU A 709      12.121  39.448  50.580  1.00 95.55           O  \
ATOM   4786  OE2 GLU A 709      10.112  38.839  51.334  1.00 92.86           O  \
ATOM   4787  N   GLU A 710      13.791  37.017  46.370  1.00 64.51           N  \
ATOM   4788  CA  GLU A 710      14.295  37.390  45.065  1.00 64.29           C  \
ATOM   4789  C   GLU A 710      14.365  36.174  44.118  1.00 63.77           C  \
ATOM   4790  O   GLU A 710      14.196  36.306  42.894  1.00 64.37           O  \
ATOM   4791  CB  GLU A 710      15.679  38.053  45.217  1.00 64.07           C  \
ATOM   4792  CG  GLU A 710      15.720  39.345  46.071  1.00 57.44           C  \
ATOM   4793  CD  GLU A 710      17.093  40.030  46.066  1.00 58.09           C  \
ATOM   4794  OE1 GLU A 710      18.110  39.311  46.157  1.00 59.45           O  \
ATOM   4795  OE2 GLU A 710      17.164  41.282  45.973  1.00 53.68           O  \
ATOM   4796  N   ASN A 711      14.542  34.986  44.685  1.00 64.18           N  \
ATOM   4797  CA  ASN A 711      14.652  33.792  43.862  1.00 64.64           C  \
ATOM   4798  C   ASN A 711      13.478  32.850  43.837  1.00 66.53           C  \
ATOM   4799  O   ASN A 711      13.649  31.637  43.950  1.00 66.62           O  \
ATOM   4800  CB  ASN A 711      15.884  33.002  44.234  1.00 60.98           C  \
ATOM   4801  CG  ASN A 711      16.576  32.482  43.027  1.00 63.76           C  \
ATOM   4802  OD1 ASN A 711      17.537  33.082  42.542  1.00 67.40           O  \
ATOM   4803  ND2 ASN A 711      16.046  31.414  42.464  1.00 66.05           N  \
ATOM   4804  N   LYS A 712      12.285  33.410  43.690  1.00 67.19           N  \
ATOM   4805  CA  LYS A 712      11.087  32.596  43.641  1.00 71.06           C  \
ATOM   4806  C   LYS A 712      11.050  31.693  42.394  1.00 73.74           C  \
ATOM   4807  O   LYS A 712      11.170  30.467  42.506  1.00 75.07           O  \
ATOM   4808  CB  LYS A 712       9.832  33.478  43.709  1.00 68.65           C  \
ATOM   4809  N   GLN A 713      10.883  32.302  41.215  1.00 72.95           N  \
ATOM   4810  CA  GLN A 713      10.779  31.546  39.961  1.00 73.24           C  \
ATOM   4811  C   GLN A 713      12.058  31.313  39.185  1.00 72.58           C  \
ATOM   4812  O   GLN A 713      12.032  30.727  38.096  1.00 72.54           O  \
ATOM   4813  CB  GLN A 713       9.754  32.199  39.022  1.00 74.64           C  \
ATOM   4814  CG  GLN A 713       8.301  31.843  39.321  1.00 78.37           C  \
ATOM   4815  CD  GLN A 713       7.489  33.020  39.845  1.00 79.62           C  \
ATOM   4816  OE1 GLN A 713       7.817  34.193  39.608  1.00 77.49           O  \
ATOM   4817  NE2 GLN A 713       6.408  32.708  40.554  1.00 80.30           N  \
ATOM   4818  N   ILE A 714      13.169  31.769  39.737  1.00 75.05           N  \
ATOM   4819  CA  ILE A 714      14.463  31.643  39.071  1.00 74.70           C  \
ATOM   4820  C   ILE A 714      15.141  30.257  39.178  1.00 70.82           C  \
ATOM   4821  O   ILE A 714      15.180  29.647  40.242  1.00 62.55           O  \
ATOM   4822  CB  ILE A 714      15.429  32.787  39.556  1.00 77.17           C  \
ATOM   4823  CG1 ILE A 714      14.708  34.149  39.525  1.00 76.96           C  \
ATOM   4824  CG2 ILE A 714      16.676  32.860  38.669  1.00 81.29           C  \
ATOM   4825  CD1 ILE A 714      14.178  34.560  38.140  1.00 72.44           C  \
ATOM   4826  N   ALA A 715      15.646  29.764  38.044  1.00 69.72           N  \
ATOM   4827  CA  ALA A 715      16.352  28.482  37.971  1.00 70.60           C  \
ATOM   4828  C   ALA A 715      17.842  28.731  37.644  1.00 72.57           C  \
ATOM   4829  O   ALA A 715      18.219  28.941  36.477  1.00 74.23           O  \
ATOM   4830  CB  ALA A 715      15.705  27.588  36.918  1.00 71.78           C  \
ATOM   4831  N   LEU A 716      18.679  28.696  38.681  1.00 70.45           N  \
ATOM   4832  CA  LEU A 716      20.112  28.966  38.533  1.00 69.64           C  \
ATOM   4833  C   LEU A 716      21.019  27.743  38.378  1.00 68.62           C  \
ATOM   4834  O   LEU A 716      22.144  27.869  37.890  1.00 69.84           O  \
ATOM   4835  CB  LEU A 716      20.605  29.839  39.703  1.00 67.85           C  \
ATOM   4836  CG  LEU A 716      19.842  31.143  39.983  1.00 61.19           C  \
ATOM   4837  CD1 LEU A 716      20.376  31.816  41.244  1.00 63.63           C  \
ATOM   4838  CD2 LEU A 716      19.962  32.073  38.806  1.00 57.31           C  \
ATOM   4839  N   GLY A 717      20.567  26.571  38.831  1.00 66.82           N  \
ATOM   4840  CA  GLY A 717      21.393  25.374  38.704  1.00 65.22           C  \
ATOM   4841  C   GLY A 717      21.934  25.087  37.299  1.00 64.45           C  \
ATOM   4842  O   GLY A 717      23.074  24.628  37.141  1.00 60.67           O  \
ATOM   4843  N   THR A 718      21.112  25.343  36.284  1.00 63.41           N  \
ATOM   4844  CA  THR A 718      21.479  25.105  34.887  1.00 62.50           C  \
ATOM   4845  C   THR A 718      22.339  26.185  34.247  1.00 60.39           C  \
ATOM   4846  O   THR A 718      23.224  25.883  33.444  1.00 62.04           O  \
ATOM   4847  CB  THR A 718      20.234  24.901  34.035  1.00 64.15           C  \
ATOM   4848  OG1 THR A 718      19.283  25.933  34.345  1.00 68.44           O  \
ATOM   4849  CG2 THR A 718      19.620  23.506  34.309  1.00 67.85           C  \
ATOM   4850  N   SER A 719      22.031  27.448  34.515  1.00 58.89           N  \
ATOM   4851  CA  SER A 719      22.848  28.513  33.953  1.00 57.54           C  \
ATOM   4852  C   SER A 719      24.253  28.294  34.498  1.00 57.68           C  \
ATOM   4853  O   SER A 719      25.243  28.367  33.757  1.00 56.51           O  \
ATOM   4854  CB  SER A 719      22.315  29.897  34.361  1.00 60.28           C  \
ATOM   4855  OG  SER A 719      22.069  30.000  35.757  1.00 54.89           O  \
ATOM   4856  N   LYS A 720      24.301  27.938  35.784  1.00 57.70           N  \
ATOM   4857  CA  LYS A 720      25.539  27.679  36.520  1.00 58.82           C  \
ATOM   4858  C   LYS A 720      26.276  26.462  35.996  1.00 55.44           C  \
ATOM   4859  O   LYS A 720      27.496  26.352  36.115  1.00 53.34           O  \
ATOM   4860  CB  LYS A 720      25.247  27.472  38.020  1.00 60.56           C  \
ATOM   4861  CG  LYS A 720      26.510  27.224  38.872  1.00 66.39           C  \
ATOM   4862  CD  LYS A 720      26.248  27.230  40.380  1.00 70.02           C  \
ATOM   4863  CE  LYS A 720      26.619  28.558  41.016  1.00 75.89           C  \
ATOM   4864  NZ  LYS A 720      26.184  28.622  42.450  1.00 81.18           N  \
ATOM   4865  N   LEU A 721      25.531  25.533  35.430  1.00 57.21           N  \
ATOM   4866  CA  LEU A 721      26.146  24.331  34.924  1.00 55.50           C  \
ATOM   4867  C   LEU A 721      26.502  24.357  33.436  1.00 56.96           C  \
ATOM   4868  O   LEU A 721      27.441  23.676  33.010  1.00 59.49           O  \
ATOM   4869  CB  LEU A 721      25.234  23.144  35.220  1.00 55.14           C  \
ATOM   4870  CG  LEU A 721      25.960  21.928  35.786  1.00 52.93           C  \
ATOM   4871  CD1 LEU A 721      26.798  22.364  36.991  1.00 50.03           C  \
ATOM   4872  CD2 LEU A 721      24.958  20.839  36.162  1.00 54.28           C  \
ATOM   4873  N   ASN A 722      25.833  25.197  32.652  1.00 51.33           N  \
ATOM   4874  CA  ASN A 722      26.106  25.145  31.243  1.00 39.06           C  \
ATOM   4875  C   ASN A 722      26.379  26.406  30.508  1.00 34.41           C  \
ATOM   4876  O   ASN A 722      26.933  26.368  29.416  1.00 29.20           O  \
ATOM   4877  CB  ASN A 722      24.960  24.421  30.567  1.00 40.08           C  \
ATOM   4878  CG  ASN A 722      24.590  23.153  31.285  1.00 37.36           C  \
ATOM   4879  OD1 ASN A 722      23.747  23.162  32.178  1.00 46.77           O  \
ATOM   4880  ND2 ASN A 722      25.237  22.051  30.922  1.00 41.65           N  \
ATOM   4881  N   PHE A 723      25.971  27.533  31.049  1.00 36.10           N  \
ATOM   4882  CA  PHE A 723      26.207  28.755  30.286  1.00 40.89           C  \
ATOM   4883  C   PHE A 723      27.146  29.759  30.856  1.00 36.89           C  \
ATOM   4884  O   PHE A 723      27.352  30.819  30.279  1.00 34.28           O  \
ATOM   4885  CB  PHE A 723      24.874  29.397  29.947  1.00 44.53           C  \
ATOM   4886  CG  PHE A 723      24.006  28.489  29.164  1.00 53.17           C  \
ATOM   4887  CD1 PHE A 723      24.123  28.430  27.775  1.00 54.51           C  \
ATOM   4888  CD2 PHE A 723      23.163  27.590  29.813  1.00 51.56           C  \
ATOM   4889  CE1 PHE A 723      23.422  27.470  27.033  1.00 56.49           C  \
ATOM   4890  CE2 PHE A 723      22.458  26.629  29.083  1.00 57.26           C  \
ATOM   4891  CZ  PHE A 723      22.586  26.566  27.688  1.00 54.16           C  \
ATOM   4892  N   LEU A 724      27.760  29.404  31.969  1.00 34.60           N  \
ATOM   4893  CA  LEU A 724      28.640  30.335  32.603  1.00 33.96           C  \
ATOM   4894  C   LEU A 724      30.028  29.807  32.812  1.00 40.09           C  \
ATOM   4895  O   LEU A 724      30.231  28.766  33.459  1.00 43.47           O  \
ATOM   4896  CB  LEU A 724      28.028  30.790  33.913  1.00 25.70           C  \
ATOM   4897  CG  LEU A 724      26.720  31.522  33.673  1.00 19.05           C  \
ATOM   4898  CD1 LEU A 724      26.046  31.720  34.990  1.00 17.67           C  \
ATOM   4899  CD2 LEU A 724      26.991  32.853  32.981  1.00 17.51           C  \
ATOM   4900  N   ASP A 725      30.985  30.562  32.257  1.00 40.34           N  \
ATOM   4901  CA  ASP A 725      32.409  30.259  32.328  1.00 34.81           C  \
ATOM   4902  C   ASP A 725      32.814  30.195  33.791  1.00 29.34           C  \
ATOM   4903  O   ASP A 725      32.806  31.191  34.526  1.00 28.29           O  \
ATOM   4904  CB  ASP A 725      33.214  31.320  31.583  1.00 31.36           C  \
ATOM   4905  CG  ASP A 725      34.654  30.931  31.404  1.00 28.16           C  \
ATOM   4906  OD1 ASP A 725      35.226  30.337  32.336  1.00 24.50           O  \
ATOM   4907  OD2 ASP A 725      35.209  31.213  30.326  1.00 23.81           O  \
ATOM   4908  N   PRO A 726      33.173  28.993  34.228  1.00 23.44           N  \
ATOM   4909  CA  PRO A 726      33.581  28.766  35.611  1.00 24.66           C  \
ATOM   4910  C   PRO A 726      34.671  29.731  36.008  1.00 28.92           C  \
ATOM   4911  O   PRO A 726      34.671  30.273  37.104  1.00 38.37           O  \
ATOM   4912  CB  PRO A 726      34.062  27.319  35.596  1.00 14.61           C  \
ATOM   4913  CG  PRO A 726      34.440  27.089  34.168  1.00 22.86           C  \
ATOM   4914  CD  PRO A 726      33.370  27.794  33.405  1.00 16.46           C  \
ATOM   4915  N   ARG A 727      35.569  29.990  35.078  1.00 28.83           N  \
ATOM   4916  CA  ARG A 727      36.682  30.882  35.344  1.00 30.59           C  \
ATOM   4917  C   ARG A 727      36.239  32.214  35.944  1.00 28.36           C  \
ATOM   4918  O   ARG A 727      36.868  32.758  36.849  1.00 28.27           O  \
ATOM   4919  CB  ARG A 727      37.478  31.072  34.062  1.00 30.32           C  \
ATOM   4920  CG  ARG A 727      37.936  29.756  33.492  1.00 20.68           C  \
ATOM   4921  CD  ARG A 727      38.673  29.945  32.208  1.00 27.52           C  \
ATOM   4922  NE  ARG A 727      37.793  30.166  31.072  1.00 28.17           N  \
ATOM   4923  CZ  ARG A 727      38.177  29.985  29.815  1.00 27.14           C  \
ATOM   4924  NH1 ARG A 727      39.415  29.594  29.550  1.00 16.90           N  \
ATOM   4925  NH2 ARG A 727      37.309  30.156  28.831  1.00 23.98           N  \
ATOM   4926  N   ILE A 728      35.135  32.726  35.451  1.00 24.69           N  \
ATOM   4927  CA  ILE A 728      34.635  33.965  35.968  1.00 23.89           C  \
ATOM   4928  C   ILE A 728      34.347  33.804  37.459  1.00 26.70           C  \
ATOM   4929  O   ILE A 728      34.750  34.616  38.280  1.00 33.39           O  \
ATOM   4930  CB  ILE A 728      33.383  34.338  35.211  1.00 23.79           C  \
ATOM   4931  CG1 ILE A 728      33.747  34.494  33.735  1.00 23.05           C  \
ATOM   4932  CG2 ILE A 728      32.770  35.596  35.777  1.00 22.02           C  \
ATOM   4933  CD1 ILE A 728      32.572  34.730  32.835  1.00 30.70           C  \
ATOM   4934  N   THR A 729      33.693  32.719  37.817  1.00 27.39           N  \
ATOM   4935  CA  THR A 729      33.364  32.487  39.208  1.00 23.96           C  \
ATOM   4936  C   THR A 729      34.624  32.345  40.014  1.00 26.64           C  \
ATOM   4937  O   THR A 729      34.794  33.003  41.039  1.00 33.19           O  \
ATOM   4938  CB  THR A 729      32.556  31.235  39.340  1.00 19.23           C  \
ATOM   4939  OG1 THR A 729      31.390  31.362  38.510  1.00 32.14           O  \
ATOM   4940  CG2 THR A 729      32.166  31.010  40.767  1.00 13.31           C  \
ATOM   4941  N   VAL A 730      35.478  31.437  39.574  1.00 25.12           N  \
ATOM   4942  CA  VAL A 730      36.737  31.194  40.240  1.00 27.06           C  \
ATOM   4943  C   VAL A 730      37.460  32.514  40.420  1.00 29.64           C  \
ATOM   4944  O   VAL A 730      37.836  32.874  41.541  1.00 32.41           O  \
ATOM   4945  CB  VAL A 730      37.585  30.256  39.403  1.00 25.10           C  \
ATOM   4946  CG1 VAL A 730      38.923  30.028  40.027  1.00 22.49           C  \
ATOM   4947  CG2 VAL A 730      36.870  28.960  39.269  1.00 27.19           C  \
ATOM   4948  N   ALA A 731      37.614  33.243  39.319  1.00 28.47           N  \
ATOM   4949  CA  ALA A 731      38.288  34.530  39.340  1.00 32.56           C  \
ATOM   4950  C   ALA A 731      37.682  35.401  40.425  1.00 33.24           C  \
ATOM   4951  O   ALA A 731      38.381  36.117  41.144  1.00 40.64           O  \
ATOM   4952  CB  ALA A 731      38.158  35.210  38.007  1.00 36.11           C  \
ATOM   4953  N   TRP A 732      36.376  35.309  40.574  1.00 29.66           N  \
ATOM   4954  CA  TRP A 732      35.707  36.098  41.578  1.00 33.88           C  \
ATOM   4955  C   TRP A 732      36.053  35.636  42.977  1.00 39.23           C  \
ATOM   4956  O   TRP A 732      36.565  36.409  43.785  1.00 41.90           O  \
ATOM   4957  CB  TRP A 732      34.221  35.989  41.360  1.00 35.48           C  \
ATOM   4958  CG  TRP A 732      33.380  36.823  42.216  1.00 29.71           C  \
ATOM   4959  CD1 TRP A 732      32.964  38.097  41.976  1.00 30.04           C  \
ATOM   4960  CD2 TRP A 732      32.669  36.382  43.365  1.00 30.38           C  \
ATOM   4961  NE1 TRP A 732      32.016  38.470  42.878  1.00 34.17           N  \
ATOM   4962  CE2 TRP A 732      31.799  37.428  43.741  1.00 31.19           C  \
ATOM   4963  CE3 TRP A 732      32.666  35.197  44.096  1.00 28.54           C  \
ATOM   4964  CZ2 TRP A 732      30.933  37.314  44.811  1.00 31.47           C  \
ATOM   4965  CZ3 TRP A 732      31.798  35.090  45.166  1.00 27.58           C  \
ATOM   4966  CH2 TRP A 732      30.934  36.138  45.512  1.00 22.83           C  \
ATOM   4967  N   CYS A 733      35.690  34.391  43.279  1.00 41.15           N  \
ATOM   4968  CA  CYS A 733      35.945  33.787  44.579  1.00 37.83           C  \
ATOM   4969  C   CYS A 733      37.339  34.109  45.114  1.00 38.79           C  \
ATOM   4970  O   CYS A 733      37.511  34.415  46.287  1.00 36.87           O  \
ATOM   4971  CB  CYS A 733      35.759  32.283  44.472  1.00 32.41           C  \
ATOM   4972  SG  CYS A 733      34.043  31.796  44.652  1.00 34.34           S  \
ATOM   4973  N   LYS A 734      38.334  34.035  44.240  1.00 39.86           N  \
ATOM   4974  CA  LYS A 734      39.713  34.326  44.609  1.00 44.26           C  \
ATOM   4975  C   LYS A 734      39.920  35.798  44.991  1.00 45.45           C  \
ATOM   4976  O   LYS A 734      40.434  36.095  46.073  1.00 44.75           O  \
ATOM   4977  CB  LYS A 734      40.652  33.926  43.467  1.00 46.74           C  \
ATOM   4978  CG  LYS A 734      40.637  32.421  43.161  1.00 54.44           C  \
ATOM   4979  CD  LYS A 734      41.650  32.027  42.068  1.00 64.68           C  \
ATOM   4980  CE  LYS A 734      41.664  30.500  41.818  1.00 69.86           C  \
ATOM   4981  NZ  LYS A 734      42.431  30.001  40.607  1.00 67.52           N  \
ATOM   4982  N   LYS A 735      39.552  36.707  44.086  1.00 45.92           N  \
ATOM   4983  CA  LYS A 735      39.672  38.149  44.316  1.00 42.56           C  \
ATOM   4984  C   LYS A 735      38.944  38.552  45.576  1.00 40.43           C  \
ATOM   4985  O   LYS A 735      39.454  39.293  46.394  1.00 46.26           O  \
ATOM   4986  CB  LYS A 735      39.085  38.952  43.138  1.00 36.17           C  \
ATOM   4987  N   TRP A 736      37.724  38.071  45.722  1.00 38.10           N  \
ATOM   4988  CA  TRP A 736      36.940  38.421  46.874  1.00 34.86           C  \
ATOM   4989  C   TRP A 736      37.170  37.567  48.075  1.00 34.32           C  \
ATOM   4990  O   TRP A 736      36.553  37.750  49.126  1.00 29.76           O  \
ATOM   4991  CB  TRP A 736      35.488  38.465  46.481  1.00 43.42           C  \
ATOM   4992  CG  TRP A 736      35.263  39.706  45.759  1.00 50.55           C  \
ATOM   4993  CD1 TRP A 736      34.628  39.863  44.575  1.00 51.33           C  \
ATOM   4994  CD2 TRP A 736      35.731  41.003  46.148  1.00 55.84           C  \
ATOM   4995  NE1 TRP A 736      34.669  41.180  44.192  1.00 51.32           N  \
ATOM   4996  CE2 TRP A 736      35.339  41.902  45.143  1.00 57.12           C  \
ATOM   4997  CE3 TRP A 736      36.449  41.491  47.256  1.00 62.81           C  \
ATOM   4998  CZ2 TRP A 736      35.638  43.275  45.202  1.00 62.29           C  \
ATOM   4999  CZ3 TRP A 736      36.747  42.862  47.319  1.00 64.60           C  \
ATOM   5000  CH2 TRP A 736      36.340  43.735  46.293  1.00 63.97           C  \
ATOM   5001  N   GLY A 737      38.132  36.681  47.947  1.00 34.04           N  \
ATOM   5002  CA  GLY A 737      38.435  35.811  49.049  1.00 39.53           C  \
ATOM   5003  C   GLY A 737      37.212  35.014  49.432  1.00 42.27           C  \
ATOM   5004  O   GLY A 737      36.844  34.960  50.608  1.00 48.11           O  \
ATOM   5005  N   VAL A 738      36.543  34.435  48.437  1.00 36.56           N  \
ATOM   5006  CA  VAL A 738      35.390  33.604  48.698  1.00 30.78           C  \
ATOM   5007  C   VAL A 738      35.748  32.194  48.292  1.00 31.04           C  \
ATOM   5008  O   VAL A 738      36.250  31.965  47.203  1.00 28.57           O  \
ATOM   5009  CB  VAL A 738      34.152  34.073  47.956  1.00 31.31           C  \
ATOM   5010  CG1 VAL A 738      32.942  33.245  48.394  1.00 26.82           C  \
ATOM   5011  CG2 VAL A 738      33.914  35.549  48.248  1.00 23.82           C  \
ATOM   5012  N   PRO A 739      35.586  31.237  49.222  1.00 36.60           N  \
ATOM   5013  CA  PRO A 739      35.889  29.824  48.992  1.00 34.90           C  \
ATOM   5014  C   PRO A 739      34.938  29.300  47.969  1.00 32.58           C  \
ATOM   5015  O   PRO A 739      33.733  29.532  48.061  1.00 35.80           O  \
ATOM   5016  CB  PRO A 739      35.622  29.193  50.359  1.00 37.14           C  \
ATOM   5017  CG  PRO A 739      34.527  30.041  50.917  1.00 32.82           C  \
ATOM   5018  CD  PRO A 739      35.024  31.424  50.576  1.00 38.02           C  \
ATOM   5019  N   ILE A 740      35.481  28.603  46.988  1.00 31.16           N  \
ATOM   5020  CA  ILE A 740      34.650  28.055  45.936  1.00 37.57           C  \
ATOM   5021  C   ILE A 740      33.594  27.179  46.554  1.00 39.33           C  \
ATOM   5022  O   ILE A 740      32.466  27.129  46.076  1.00 46.01           O  \
ATOM   5023  CB  ILE A 740      35.466  27.206  44.963  1.00 40.07           C  \
ATOM   5024  CG1 ILE A 740      36.630  28.034  44.419  1.00 47.71           C  \
ATOM   5025  CG2 ILE A 740      34.593  26.742  43.800  1.00 35.71           C  \
ATOM   5026  CD1 ILE A 740      37.701  27.205  43.754  1.00 50.04           C  \
ATOM   5027  N   GLU A 741      33.963  26.536  47.657  1.00 38.43           N  \
ATOM   5028  CA  GLU A 741      33.073  25.631  48.363  1.00 37.83           C  \
ATOM   5029  C   GLU A 741      31.724  26.250  48.810  1.00 37.79           C  \
ATOM   5030  O   GLU A 741      30.771  25.524  49.111  1.00 41.96           O  \
ATOM   5031  CB  GLU A 741      33.837  24.998  49.541  1.00 37.25           C  \
ATOM   5032  N   LYS A 742      31.647  27.573  48.888  1.00 37.88           N  \
ATOM   5033  CA  LYS A 742      30.403  28.233  49.297  1.00 40.33           C  \
ATOM   5034  C   LYS A 742      29.513  28.564  48.079  1.00 38.31           C  \
ATOM   5035  O   LYS A 742      28.357  28.991  48.226  1.00 30.56           O  \
ATOM   5036  CB  LYS A 742      30.736  29.502  50.093  1.00 42.94           C  \
ATOM   5037  N   ILE A 743      30.058  28.279  46.893  1.00 38.55           N  \
ATOM   5038  CA  ILE A 743      29.424  28.544  45.605  1.00 34.29           C  \
ATOM   5039  C   ILE A 743      29.226  27.360  44.651  1.00 37.06           C  \
ATOM   5040  O   ILE A 743      28.442  27.453  43.720  1.00 46.33           O  \
ATOM   5041  CB  ILE A 743      30.185  29.704  44.912  1.00 33.66           C  \
ATOM   5042  CG1 ILE A 743      29.593  31.034  45.377  1.00 32.46           C  \
ATOM   5043  CG2 ILE A 743      30.170  29.607  43.393  1.00 30.02           C  \
ATOM   5044  CD1 ILE A 743      30.494  32.186  45.119  1.00 31.97           C  \
ATOM   5045  N   TYR A 744      29.948  26.265  44.831  1.00 36.54           N  \
ATOM   5046  CA  TYR A 744      29.775  25.101  43.958  1.00 36.53           C  \
ATOM   5047  C   TYR A 744      29.552  23.837  44.749  1.00 40.10           C  \
ATOM   5048  O   TYR A 744      29.993  23.739  45.878  1.00 45.09           O  \
ATOM   5049  CB  TYR A 744      31.010  24.889  43.110  1.00 34.44           C  \
ATOM   5050  CG  TYR A 744      31.098  25.750  41.893  1.00 31.93           C  \
ATOM   5051  CD1 TYR A 744      29.982  26.402  41.392  1.00 24.87           C  \
ATOM   5052  CD2 TYR A 744      32.305  25.878  41.214  1.00 27.64           C  \
ATOM   5053  CE1 TYR A 744      30.071  27.164  40.231  1.00 31.94           C  \
ATOM   5054  CE2 TYR A 744      32.406  26.624  40.057  1.00 29.42           C  \
ATOM   5055  CZ  TYR A 744      31.288  27.267  39.563  1.00 30.24           C  \
ATOM   5056  OH  TYR A 744      31.405  27.969  38.390  1.00 26.47           O  \
ATOM   5057  N   ASN A 745      28.905  22.842  44.155  1.00 41.81           N  \
ATOM   5058  CA  ASN A 745      28.716  21.601  44.885  1.00 41.69           C  \
ATOM   5059  C   ASN A 745      29.798  20.629  44.419  1.00 45.03           C  \
ATOM   5060  O   ASN A 745      30.416  20.868  43.379  1.00 45.66           O  \
ATOM   5061  CB  ASN A 745      27.307  21.063  44.706  1.00 35.44           C  \
ATOM   5062  CG  ASN A 745      26.922  20.905  43.271  1.00 37.80           C  \
ATOM   5063  OD1 ASN A 745      27.758  20.599  42.428  1.00 35.78           O  \
ATOM   5064  ND2 ASN A 745      25.624  21.046  42.987  1.00 45.03           N  \
ATOM   5065  N   LYS A 746      30.104  19.616  45.245  1.00 47.89           N  \
ATOM   5066  CA  LYS A 746      31.154  18.606  44.972  1.00 41.33           C  \
ATOM   5067  C   LYS A 746      31.218  18.371  43.484  1.00 39.76           C  \
ATOM   5068  O   LYS A 746      32.288  18.388  42.868  1.00 30.18           O  \
ATOM   5069  CB  LYS A 746      30.805  17.283  45.666  1.00 47.57           C  \
ATOM   5070  CG  LYS A 746      30.264  17.467  47.075  1.00 59.99           C  \
ATOM   5071  CD  LYS A 746      29.247  16.391  47.507  1.00 63.10           C  \
ATOM   5072  CE  LYS A 746      28.497  16.843  48.783  1.00 67.85           C  \
ATOM   5073  NZ  LYS A 746      27.299  16.022  49.157  1.00 65.77           N  \
ATOM   5074  N   THR A 747      30.016  18.196  42.943  1.00 37.51           N  \
ATOM   5075  CA  THR A 747      29.743  17.951  41.543  1.00 40.54           C  \
ATOM   5076  C   THR A 747      30.290  19.067  40.645  1.00 35.02           C  \
ATOM   5077  O   THR A 747      31.109  18.805  39.756  1.00 37.33           O  \
ATOM   5078  CB  THR A 747      28.176  17.735  41.340  1.00 50.50           C  \
ATOM   5079  OG1 THR A 747      27.787  16.406  41.751  1.00 51.92           O  \
ATOM   5080  CG2 THR A 747      27.761  17.939  39.906  1.00 58.60           C  \
ATOM   5081  N   GLN A 748      29.851  20.301  40.873  1.00 27.73           N  \
ATOM   5082  CA  GLN A 748      30.294  21.433  40.065  1.00 27.62           C  \
ATOM   5083  C   GLN A 748      31.801  21.655  40.150  1.00 29.25           C  \
ATOM   5084  O   GLN A 748      32.444  21.967  39.149  1.00 27.11           O  \
ATOM   5085  CB  GLN A 748      29.526  22.705  40.451  1.00 25.06           C  \
ATOM   5086  CG  GLN A 748      28.051  22.470  40.473  1.00 24.17           C  \
ATOM   5087  CD  GLN A 748      27.225  23.691  40.738  1.00 26.87           C  \
ATOM   5088  OE1 GLN A 748      26.627  24.232  39.830  1.00 36.56           O  \
ATOM   5089  NE2 GLN A 748      27.153  24.109  41.981  1.00 26.34           N  \
ATOM   5090  N   ARG A 749      32.358  21.539  41.347  1.00 30.78           N  \
ATOM   5091  CA  ARG A 749      33.785  21.710  41.524  1.00 30.16           C  \
ATOM   5092  C   ARG A 749      34.514  20.669  40.697  1.00 30.26           C  \
ATOM   5093  O   ARG A 749      35.505  20.961  40.036  1.00 31.87           O  \
ATOM   5094  CB  ARG A 749      34.166  21.484  42.966  1.00 33.12           C  \
ATOM   5095  CG  ARG A 749      33.284  22.159  43.960  1.00 42.92           C  \
ATOM   5096  CD  ARG A 749      34.067  22.432  45.233  1.00 46.99           C  \
ATOM   5097  NE  ARG A 749      34.614  21.221  45.839  1.00 53.72           N  \
ATOM   5098  CZ  ARG A 749      34.046  20.553  46.847  1.00 59.32           C  \
ATOM   5099  NH1 ARG A 749      32.894  20.963  47.380  1.00 52.53           N  \
ATOM   5100  NH2 ARG A 749      34.667  19.494  47.358  1.00 64.42           N  \
ATOM   5101  N   GLU A 750      34.072  19.428  40.818  1.00 28.62           N  \
ATOM   5102  CA  GLU A 750      34.689  18.343  40.082  1.00 34.51           C  \
ATOM   5103  C   GLU A 750      34.641  18.616  38.581  1.00 30.99           C  \
ATOM   5104  O   GLU A 750      35.646  18.480  37.891  1.00 33.24           O  \
ATOM   5105  CB  GLU A 750      34.020  17.012  40.435  1.00 41.04           C  \
ATOM   5106  CG  GLU A 750      34.375  16.476  41.846  1.00 52.95           C  \
ATOM   5107  CD  GLU A 750      33.586  15.209  42.251  1.00 57.53           C  \
ATOM   5108  OE1 GLU A 750      32.824  14.683  41.405  1.00 63.07           O  \
ATOM   5109  OE2 GLU A 750      33.719  14.743  43.418  1.00 55.86           O  \
ATOM   5110  N   LYS A 751      33.488  19.029  38.082  1.00 20.11           N  \
ATOM   5111  CA  LYS A 751      33.367  19.317  36.678  1.00 12.91           C  \
ATOM   5112  C   LYS A 751      34.268  20.440  36.268  1.00 20.89           C  \
ATOM   5113  O   LYS A 751      34.842  20.410  35.200  1.00 28.51           O  \
ATOM   5114  CB  LYS A 751      31.964  19.763  36.340  1.00 13.91           C  \
ATOM   5115  CG  LYS A 751      31.813  20.237  34.904  1.00 13.74           C  \
ATOM   5116  CD  LYS A 751      30.404  20.747  34.630  1.00 22.51           C  \
ATOM   5117  CE  LYS A 751      30.176  20.995  33.139  1.00 32.26           C  \
ATOM   5118  NZ  LYS A 751      28.880  21.655  32.767  1.00 28.31           N  \
ATOM   5119  N   PHE A 752      34.261  21.501  37.059  1.00 28.59           N  \
ATOM   5120  CA  PHE A 752      35.050  22.682  36.735  1.00 31.81           C  \
ATOM   5121  C   PHE A 752      36.432  22.658  37.307  1.00 34.80           C  \
ATOM   5122  O   PHE A 752      37.047  23.712  37.487  1.00 37.04           O  \
ATOM   5123  CB  PHE A 752      34.345  23.955  37.193  1.00 31.51           C  \
ATOM   5124  CG  PHE A 752      32.989  24.126  36.613  1.00 30.13           C  \
ATOM   5125  CD1 PHE A 752      32.801  24.090  35.232  1.00 27.02           C  \
ATOM   5126  CD2 PHE A 752      31.882  24.275  37.443  1.00 32.09           C  \
ATOM   5127  CE1 PHE A 752      31.528  24.189  34.692  1.00 23.21           C  \
ATOM   5128  CE2 PHE A 752      30.601  24.375  36.909  1.00 30.13           C  \
ATOM   5129  CZ  PHE A 752      30.428  24.331  35.532  1.00 24.23           C  \
ATOM   5130  N   ALA A 753      36.914  21.461  37.609  1.00 35.78           N  \
ATOM   5131  CA  ALA A 753      38.257  21.302  38.136  1.00 36.90           C  \
ATOM   5132  C   ALA A 753      39.294  22.055  37.269  1.00 37.73           C  \
ATOM   5133  O   ALA A 753      40.188  22.713  37.811  1.00 39.71           O  \
ATOM   5134  CB  ALA A 753      38.594  19.837  38.220  1.00 39.64           C  \
ATOM   5135  N   TRP A 754      39.167  21.956  35.940  1.00 36.68           N  \
ATOM   5136  CA  TRP A 754      40.067  22.646  34.996  1.00 31.40           C  \
ATOM   5137  C   TRP A 754      40.155  24.132  35.321  1.00 32.54           C  \
ATOM   5138  O   TRP A 754      41.230  24.635  35.671  1.00 37.03           O  \
ATOM   5139  CB  TRP A 754      39.664  22.434  33.494  1.00 27.28           C  \
ATOM   5140  CG  TRP A 754      38.280  22.942  33.031  1.00 27.53           C  \
ATOM   5141  CD1 TRP A 754      37.082  22.299  33.179  1.00 30.95           C  \
ATOM   5142  CD2 TRP A 754      37.973  24.222  32.464  1.00 28.49           C  \
ATOM   5143  NE1 TRP A 754      36.051  23.104  32.773  1.00 29.54           N  \
ATOM   5144  CE2 TRP A 754      36.568  24.291  32.328  1.00 32.42           C  \
ATOM   5145  CE3 TRP A 754      38.743  25.324  32.069  1.00 25.91           C  \
ATOM   5146  CZ2 TRP A 754      35.909  25.428  31.816  1.00 28.91           C  \
ATOM   5147  CZ3 TRP A 754      38.089  26.455  31.561  1.00 27.41           C  \
ATOM   5148  CH2 TRP A 754      36.684  26.495  31.443  1.00 29.16           C  \
ATOM   5149  N   ALA A 755      39.015  24.816  35.214  1.00 31.22           N  \
ATOM   5150  CA  ALA A 755      38.909  26.238  35.475  1.00 30.93           C  \
ATOM   5151  C   ALA A 755      39.485  26.599  36.825  1.00 35.53           C  \
ATOM   5152  O   ALA A 755      40.272  27.527  36.929  1.00 40.78           O  \
ATOM   5153  CB  ALA A 755      37.469  26.662  35.400  1.00 29.25           C  \
ATOM   5154  N   ILE A 756      39.079  25.872  37.855  1.00 34.95           N  \
ATOM   5155  CA  ILE A 756      39.548  26.134  39.199  1.00 33.53           C  \
ATOM   5156  C   ILE A 756      41.054  26.202  39.287  1.00 38.01           C  \
ATOM   5157  O   ILE A 756      41.615  27.167  39.801  1.00 45.51           O  \
ATOM   5158  CB  ILE A 756      39.060  25.064  40.135  1.00 29.91           C  \
ATOM   5159  CG1 ILE A 756      37.545  25.108  40.180  1.00 35.48           C  \
ATOM   5160  CG2 ILE A 756      39.575  25.295  41.508  1.00 28.35           C  \
ATOM   5161  CD1 ILE A 756      36.940  23.943  40.904  1.00 44.95           C  \
ATOM   5162  N   ASP A 757      41.705  25.167  38.788  1.00 40.42           N  \
ATOM   5163  CA  ASP A 757      43.157  25.080  38.820  1.00 45.61           C  \
ATOM   5164  C   ASP A 757      43.877  26.147  38.006  1.00 44.95           C  \
ATOM   5165  O   ASP A 757      44.901  26.694  38.422  1.00 42.66           O  \
ATOM   5166  CB  ASP A 757      43.578  23.694  38.326  1.00 52.97           C  \
ATOM   5167  CG  ASP A 757      45.082  23.512  38.294  1.00 56.02           C  \
ATOM   5168  OD1 ASP A 757      45.718  23.635  39.366  1.00 67.17           O  \
ATOM   5169  OD2 ASP A 757      45.622  23.233  37.202  1.00 53.94           O  \
ATOM   5170  N   MET A 758      43.342  26.431  36.833  1.00 44.77           N  \
ATOM   5171  CA  MET A 758      43.980  27.376  35.955  1.00 48.19           C  \
ATOM   5172  C   MET A 758      43.348  28.761  35.864  1.00 53.47           C  \
ATOM   5173  O   MET A 758      43.469  29.404  34.821  1.00 58.69           O  \
ATOM   5174  CB  MET A 758      44.031  26.776  34.565  1.00 46.74           C  \
ATOM   5175  CG  MET A 758      42.673  26.719  33.926  1.00 51.22           C  \
ATOM   5176  SD  MET A 758      42.762  27.233  32.223  1.00 56.97           S  \
ATOM   5177  CE  MET A 758      43.187  25.643  31.457  1.00 47.45           C  \
ATOM   5178  N   ALA A 759      42.715  29.257  36.924  1.00 57.62           N  \
ATOM   5179  CA  ALA A 759      42.097  30.589  36.841  1.00 56.06           C  \
ATOM   5180  C   ALA A 759      42.747  31.725  37.652  1.00 57.82           C  \
ATOM   5181  O   ALA A 759      42.832  31.668  38.887  1.00 51.62           O  \
ATOM   5182  CB  ALA A 759      40.625  30.508  37.161  1.00 59.14           C  \
ATOM   5183  N   ASP A 760      43.202  32.770  36.955  1.00 55.88           N  \
ATOM   5184  CA  ASP A 760      43.795  33.907  37.642  1.00 51.83           C  \
ATOM   5185  C   ASP A 760      42.686  34.698  38.306  1.00 52.60           C  \
ATOM   5186  O   ASP A 760      41.535  34.737  37.850  1.00 51.33           O  \
ATOM   5187  CB  ASP A 760      44.552  34.825  36.679  1.00 51.94           C  \
ATOM   5188  N   GLU A 761      43.038  35.309  39.419  1.00 52.06           N  \
ATOM   5189  CA  GLU A 761      42.101  36.129  40.160  1.00 45.44           C  \
ATOM   5190  C   GLU A 761      41.656  37.183  39.156  1.00 40.79           C  \
ATOM   5191  O   GLU A 761      40.529  37.681  39.180  1.00 40.21           O  \
ATOM   5192  CB  GLU A 761      42.868  36.793  41.297  1.00 46.87           C  \
ATOM   5193  CG  GLU A 761      42.082  37.757  42.128  1.00 51.51           C  \
ATOM   5194  CD  GLU A 761      42.973  38.828  42.772  1.00 58.73           C  \
ATOM   5195  OE1 GLU A 761      43.918  38.484  43.527  1.00 61.78           O  \
ATOM   5196  OE2 GLU A 761      42.724  40.029  42.513  1.00 61.23           O  \
ATOM   5197  N   ASP A 762      42.580  37.499  38.254  1.00 39.34           N  \
ATOM   5198  CA  ASP A 762      42.355  38.505  37.235  1.00 46.52           C  \
ATOM   5199  C   ASP A 762      41.871  37.991  35.892  1.00 46.67           C  \
ATOM   5200  O   ASP A 762      42.202  38.581  34.849  1.00 43.00           O  \
ATOM   5201  CB  ASP A 762      43.630  39.337  37.038  1.00 44.82           C  \
ATOM   5202  N   TYR A 763      41.104  36.904  35.913  1.00 45.97           N  \
ATOM   5203  CA  TYR A 763      40.595  36.362  34.664  1.00 44.67           C  \
ATOM   5204  C   TYR A 763      39.553  37.327  34.154  1.00 43.28           C  \
ATOM   5205  O   TYR A 763      38.792  37.883  34.941  1.00 45.52           O  \
ATOM   5206  CB  TYR A 763      39.978  34.966  34.845  1.00 38.10           C  \
ATOM   5207  CG  TYR A 763      39.213  34.480  33.621  1.00 36.60           C  \
ATOM   5208  CD1 TYR A 763      39.865  34.132  32.436  1.00 30.88           C  \
ATOM   5209  CD2 TYR A 763      37.825  34.366  33.654  1.00 45.61           C  \
ATOM   5210  CE1 TYR A 763      39.146  33.678  31.312  1.00 32.69           C  \
ATOM   5211  CE2 TYR A 763      37.095  33.916  32.539  1.00 42.05           C  \
ATOM   5212  CZ  TYR A 763      37.755  33.574  31.374  1.00 38.39           C  \
ATOM   5213  OH  TYR A 763      37.007  33.134  30.295  1.00 25.16           O  \
ATOM   5214  N   GLU A 764      39.612  37.622  32.865  1.00 38.24           N  \
ATOM   5215  CA  GLU A 764      38.628  38.493  32.261  1.00 33.49           C  \
ATOM   5216  C   GLU A 764      38.186  37.715  31.055  1.00 31.73           C  \
ATOM   5217  O   GLU A 764      39.001  37.261  30.260  1.00 22.47           O  \
ATOM   5218  CB  GLU A 764      39.190  39.859  31.878  1.00 34.37           C  \
ATOM   5219  N   PHE A 765      36.890  37.443  31.038  1.00 32.24           N  \
ATOM   5220  CA  PHE A 765      36.252  36.699  29.979  1.00 33.06           C  \
ATOM   5221  C   PHE A 765      36.286  37.508  28.710  1.00 34.41           C  \
ATOM   5222  O   PHE A 765      36.787  36.992  27.692  1.00 36.34           O  \
ATOM   5223  CB  PHE A 765      34.808  36.411  30.366  1.00 35.49           C  \
ATOM   5224  CG  PHE A 765      33.998  35.794  29.269  1.00 36.00           C  \
ATOM   5225  CD1 PHE A 765      34.001  34.429  29.081  1.00 32.20           C  \
ATOM   5226  CD2 PHE A 765      33.242  36.591  28.409  1.00 35.49           C  \
ATOM   5227  CE1 PHE A 765      33.257  33.871  28.048  1.00 34.41           C  \
ATOM   5228  CE2 PHE A 765      32.503  36.039  27.380  1.00 26.70           C  \
ATOM   5229  CZ  PHE A 765      32.510  34.679  27.197  1.00 30.57           C  \
ATOM   5230  OXT PHE A 765      35.802  38.654  28.765  1.00 36.28           O  \
TER    5231      PHE A 765                                                      \
HETATM 5232  O   HOH B1017      24.278  11.306  25.825  1.00 47.07           O  \
HETATM 5233  O   HOH B1032      26.975  12.866  13.810  1.00 56.03           O  \
HETATM 5234  O   HOH B1042      10.237  12.022  44.581  1.00 67.61           O  \
HETATM 5235  O   HOH B1043      20.108  11.100  18.950  1.00 47.52           O  \
HETATM 5236  O   HOH B1046      19.687  18.863   8.845  1.00 41.23           O  \
HETATM 5237  O   HOH C1015      10.717   8.512  31.246  1.00 34.41           O  \
HETATM 5238  O   HOH C1041      18.977   4.529  37.198  1.00 40.78           O  \
HETATM 5239  O   HOH C1059      27.070  24.506  48.128  1.00 43.84           O  \
HETATM 5240  O   HOH A1001      40.716  34.427  23.563  1.00 32.49           O  \
HETATM 5241  O   HOH A1002      13.990  29.995  22.594  1.00 31.34           O  \
HETATM 5242  O   HOH A1003      36.023  -2.798  26.274  1.00 41.13           O  \
HETATM 5243  O   HOH A1004       7.489  25.875  12.522  1.00 27.13           O  \
HETATM 5244  O   HOH A1005      37.457  18.599  34.290  1.00 40.88           O  \
HETATM 5245  O   HOH A1006      47.926   5.147  24.263  1.00 46.33           O  \
HETATM 5246  O   HOH A1007      21.881   5.427  30.478  1.00 47.35           O  \
HETATM 5247  O   HOH A1008       4.180  26.801  20.944  1.00 30.77           O  \
HETATM 5248  O   HOH A1009      21.543  41.576  25.817  1.00 50.17           O  \
HETATM 5249  O   HOH A1010      42.133  30.134  30.926  1.00 47.05           O  \
HETATM 5250  O   HOH A1011      28.911 -10.843  22.779  1.00 40.83           O  \
HETATM 5251  O   HOH A1012      15.375  34.638  -1.022  1.00 55.14           O  \
HETATM 5252  O   HOH A1013      29.959   1.033  29.589  1.00 31.01           O  \
HETATM 5253  O   HOH A1014      -6.840   2.315  40.535  1.00 32.54           O  \
HETATM 5254  O   HOH A1016      19.136   0.481  36.108  1.00 43.81           O  \
HETATM 5255  O   HOH A1018      20.072  25.953  23.244  1.00 48.32           O  \
HETATM 5256  O   HOH A1019      13.210  28.796  42.830  1.00 49.56           O  \
HETATM 5257  O   HOH A1020     -15.247  -5.470  31.769  1.00 50.62           O  \
HETATM 5258  O   HOH A1021      24.937  29.696  45.813  1.00 57.19           O  \
HETATM 5259  O   HOH A1022      -0.906  -9.951  39.681  1.00 44.60           O  \
HETATM 5260  O   HOH A1023      24.960  25.210  44.108  1.00 52.05           O  \
HETATM 5261  O   HOH A1024       6.945   1.650  20.962  1.00 66.76           O  \
HETATM 5262  O   HOH A1025       3.743  36.113  46.380  1.00 66.04           O  \
HETATM 5263  O   HOH A1026     -18.146  -4.346  40.278  1.00 53.23           O  \
HETATM 5264  O   HOH A1027      33.516  -8.140  31.674  1.00 46.70           O  \
HETATM 5265  O   HOH A1028      -0.379  42.556  25.633  1.00 49.97           O  \
HETATM 5266  O   HOH A1029       1.467  35.352  20.213  1.00 48.96           O  \
HETATM 5267  O   HOH A1030      32.892  15.766  21.317  1.00 46.99           O  \
HETATM 5268  O   HOH A1031      14.167  40.866  27.155  1.00 53.16           O  \
HETATM 5269  O   HOH A1033      32.898  25.867  18.898  1.00 54.23           O  \
HETATM 5270  O   HOH A1034      34.395  41.649  40.879  1.00 54.99           O  \
HETATM 5271  O   HOH A1035      -9.628  13.594  32.602  1.00 58.61           O  \
HETATM 5272  O   HOH A1037      28.591  23.418  21.342  1.00 87.19           O  \
HETATM 5273  O   HOH A1038       9.642  24.906  35.151  1.00 47.19           O  \
HETATM 5274  O   HOH A1039      21.785  35.609  23.445  1.00 48.85           O  \
HETATM 5275  O   HOH A1040      42.375  37.152  32.306  1.00 58.03           O  \
HETATM 5276  O   HOH A1044      -2.724  -2.730  22.034  1.00 50.62           O  \
HETATM 5277  O   HOH A1045      11.584  -0.716  36.255  1.00 50.90           O  \
HETATM 5278  O   HOH A1047      38.533   1.696  39.908  1.00 57.67           O  \
HETATM 5279  O   HOH A1048      20.473  27.393  20.191  1.00 28.88           O  \
HETATM 5280  O   HOH A1049       0.633  13.785  44.518  1.00 57.68           O  \
HETATM 5281  O   HOH A1050      42.363  42.610  42.584  1.00 64.77           O  \
HETATM 5282  O   HOH A1051      28.176  13.731  30.683  1.00 57.67           O  \
HETATM 5283  O   HOH A1052     -12.480 -10.288  44.529  1.00 52.12           O  \
HETATM 5284  O   HOH A1054      45.256   2.083  21.694  1.00 71.43           O  \
HETATM 5285  O   HOH A1055      42.860  39.521  45.880  1.00 64.92           O  \
HETATM 5286  O   HOH A1056      26.602  37.338  76.083  1.00 59.23           O  \
HETATM 5287  O   HOH A1057      21.070  44.314  -1.382  1.00 79.42           O  \
HETATM 5288  O   HOH A1058      35.963  37.308  35.810  1.00 47.11           O  \
MASTER      400    0    0   23   11    0    0    6 5285    3    0   50          \
END                                                                             \
""", "1a36")

select 1a36A01, chain A and resi 2-215 + chain A and resi 320-431
select 1a36A02, chain A and resi 232-319
select 1a36A03, chain A and resi 432-583
select 1a36A04, chain A and resi 584-765

select fragments, chain A and 
select the_rest, not chain A

colour dom1, 1a36A01
colour dom2, 1a36A02
colour dom3, 1a36A03
colour dom4, 1a36A04
colour White, fragments
colour gray70, the_rest

hide all
deselect
delete sele

hide all
show surface, all
show cartoon, all
set transparency, 0.1
zoom
scene F4, store

hide all
show cartoon, all
zoom
scene F3, store

hide all
show cartoon, !the_rest
show surface, !the_rest
set transparency, 0.1
zoom
scene F2, store

hide all
show cartoon, !the_rest
zoom
scene F1, store

set fog_start, 0
set depth_cue, 0
cmd.wizard("message", "Please us F1-F4 to switch between different scenes")