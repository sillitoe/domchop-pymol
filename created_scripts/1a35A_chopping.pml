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
HEADER    ISOMERASE/DNA                           29-JAN-98   1A35              \
TITLE     HUMAN TOPOISOMERASE I/DNA COMPLEX                                     \
COMPND    MOL_ID: 1;                                                            \
COMPND   2 MOLECULE: DNA (5'-                                                   \
COMPND   3 D(*AP*AP*AP*AP*AP*GP*AP*CP*TP*TP*AP*GP*AP*AP*AP*AP*AP*(BRU)          \
COMPND   4 P*(BRU)P*TP*TP*T)-3');                                               \
COMPND   5 CHAIN: C;                                                            \
COMPND   6 ENGINEERED: YES;                                                     \
COMPND   7 MOL_ID: 2;                                                           \
COMPND   8 MOLECULE: DNA (5'-                                                   \
COMPND   9 D(*AP*AP*AP*AP*AP*TP*+UP*+UP*+UP*+UP*CP*+UP*AP*AP*GP*TP*CP*          \
COMPND  10 TP*TP*TP*+ UP*T)-3');                                                \
COMPND  11 CHAIN: D;                                                            \
COMPND  12 ENGINEERED: YES;                                                     \
COMPND  13 MOL_ID: 3;                                                           \
COMPND  14 MOLECULE: PROTEIN (DNA TOPOISOMERASE I);                             \
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
KEYWDS    TOPOISOMERASE I/DNA), DNA, TOPOISOMERASE I, ISOMERASE/DNA             \
KEYWDS   2 COMPLEX                                                              \
EXPDTA    X-RAY DIFFRACTION                                                     \
AUTHOR    M.R.REDINBO,L.STEWART,P.KUHN,J.J.CHAMPOUX,W.G.HOL                     \
REVDAT   2   24-FEB-09 1A35    1       VERSN                                    \
REVDAT   1   28-AUG-98 1A35    0                                                \
JRNL        AUTH   M.R.REDINBO,L.STEWART,P.KUHN,J.J.CHAMPOUX,W.G.HOL            \
JRNL        TITL   CRYSTAL STRUCTURES OF HUMAN TOPOISOMERASE I IN               \
JRNL        TITL 2 COVALENT AND NONCOVALENT COMPLEXES WITH DNA.                 \
JRNL        REF    SCIENCE                       V. 279  1504 1998              \
JRNL        REFN                   ISSN 0036-8075                               \
JRNL        PMID   9488644                                                      \
JRNL        DOI    10.1126/SCIENCE.279.5356.1504                                \
REMARK   1                                                                      \
REMARK   2                                                                      \
REMARK   2 RESOLUTION.    2.50 ANGSTROMS.                                       \
REMARK   3                                                                      \
REMARK   3 REFINEMENT.                                                          \
REMARK   3   PROGRAM     : X-PLOR 3.1                                           \
REMARK   3   AUTHORS     : BRUNGER                                              \
REMARK   3                                                                      \
REMARK   3  DATA USED IN REFINEMENT.                                            \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 2.50                           \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 20.00                          \
REMARK   3   DATA CUTOFF            (SIGMA(F)) : 2.000                          \
REMARK   3   DATA CUTOFF HIGH         (ABS(F)) : 10000000.000                   \
REMARK   3   DATA CUTOFF LOW          (ABS(F)) : 0.0010                         \
REMARK   3   COMPLETENESS (WORKING+TEST)   (%) : 87.0                           \
REMARK   3   NUMBER OF REFLECTIONS             : 20807                          \
REMARK   3                                                                      \
REMARK   3  FIT TO DATA USED IN REFINEMENT.                                     \
REMARK   3   CROSS-VALIDATION METHOD          : THROUGHOUT                      \
REMARK   3   FREE R VALUE TEST SET SELECTION  : RANDOM                          \
REMARK   3   R VALUE            (WORKING SET) : 0.209                           \
REMARK   3   FREE R VALUE                     : 0.308                           \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : 7.000                           \
REMARK   3   FREE R VALUE TEST SET COUNT      : 1467                            \
REMARK   3   ESTIMATED ERROR OF FREE R VALUE  : NULL                            \
REMARK   3                                                                      \
REMARK   3  FIT IN THE HIGHEST RESOLUTION BIN.                                  \
REMARK   3   TOTAL NUMBER OF BINS USED           : 10                           \
REMARK   3   BIN RESOLUTION RANGE HIGH       (A) : 2.50                         \
REMARK   3   BIN RESOLUTION RANGE LOW        (A) : 2.59                         \
REMARK   3   BIN COMPLETENESS (WORKING+TEST) (%) : 55.40                        \
REMARK   3   REFLECTIONS IN BIN    (WORKING SET) : 1261                         \
REMARK   3   BIN R VALUE           (WORKING SET) : 0.3150                       \
REMARK   3   BIN FREE R VALUE                    : 0.3210                       \
REMARK   3   BIN FREE R VALUE TEST SET SIZE  (%) : 6.00                         \
REMARK   3   BIN FREE R VALUE TEST SET COUNT     : 81                           \
REMARK   3   ESTIMATED ERROR OF BIN FREE R VALUE : NULL                         \
REMARK   3                                                                      \
REMARK   3  NUMBER OF NON-HYDROGEN ATOMS USED IN REFINEMENT.                    \
REMARK   3   PROTEIN ATOMS            : 3778                                    \
REMARK   3   NUCLEIC ACID ATOMS       : 888                                     \
REMARK   3   HETEROGEN ATOMS          : 8                                       \
REMARK   3   SOLVENT ATOMS            : 273                                     \
REMARK   3                                                                      \
REMARK   3  B VALUES.                                                           \
REMARK   3   FROM WILSON PLOT           (A**2) : NULL                           \
REMARK   3   MEAN B VALUE      (OVERALL, A**2) : NULL                           \
REMARK   3   OVERALL ANISOTROPIC B VALUE.                                       \
REMARK   3    B11 (A**2) : -2.35000                                             \
REMARK   3    B22 (A**2) : 4.70600                                              \
REMARK   3    B33 (A**2) : -2.35000                                             \
REMARK   3    B12 (A**2) : 0.00000                                              \
REMARK   3    B13 (A**2) : 0.75300                                              \
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
REMARK   3   BOND LENGTHS                 (A) : 0.011                           \
REMARK   3   BOND ANGLES            (DEGREES) : 1.47                            \
REMARK   3   DIHEDRAL ANGLES        (DEGREES) : 22.30                           \
REMARK   3   IMPROPER ANGLES        (DEGREES) : 1.46                            \
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
REMARK   4 1A35 COMPLIES WITH FORMAT V. 3.15, 01-DEC-08                         \
REMARK 100                                                                      \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY BNL.                                \
REMARK 200                                                                      \
REMARK 200 EXPERIMENTAL DETAILS                                                 \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                  \
REMARK 200  DATE OF DATA COLLECTION        : JUN-96                             \
REMARK 200  TEMPERATURE           (KELVIN) : 100.00                             \
REMARK 200  PH                             : 7.70                               \
REMARK 200  NUMBER OF CRYSTALS USED        : 1                                  \
REMARK 200                                                                      \
REMARK 200  SYNCHROTRON              (Y/N) : Y                                  \
REMARK 200  RADIATION SOURCE               : NSLS                               \
REMARK 200  BEAMLINE                       : X4A                                \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                               \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                  \
REMARK 200  WAVELENGTH OR RANGE        (A) : NULL                               \
REMARK 200  MONOCHROMATOR                  : NULL                               \
REMARK 200  OPTICS                         : NULL                               \
REMARK 200                                                                      \
REMARK 200  DETECTOR TYPE                  : IMAGE PLATE                        \
REMARK 200  DETECTOR MANUFACTURER          : FUJI                               \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : DENZO                              \
REMARK 200  DATA SCALING SOFTWARE          : SCALEPACK                          \
REMARK 200                                                                      \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 18834                              \
REMARK 200  RESOLUTION RANGE HIGH      (A) : 2.500                              \
REMARK 200  RESOLUTION RANGE LOW       (A) : 20.000                             \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : 2.000                              \
REMARK 200                                                                      \
REMARK 200 OVERALL.                                                             \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 83.9                               \
REMARK 200  DATA REDUNDANCY                : 4.200                              \
REMARK 200  R MERGE                    (I) : 0.07700                            \
REMARK 200  R SYM                      (I) : NULL                               \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : NULL                               \
REMARK 200                                                                      \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : 2.50                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : 2.60                     \
REMARK 200  COMPLETENESS FOR SHELL     (%) : 87.7                               \
REMARK 200  DATA REDUNDANCY IN SHELL       : 4.20                               \
REMARK 200  R MERGE FOR SHELL          (I) : 0.26900                            \
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
REMARK 280 SOLVENT CONTENT, VS   (%): 38.91                                     \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): 2.01                     \
REMARK 280                                                                      \
REMARK 280 CRYSTALLIZATION CONDITIONS: PH 7.70, VAPOR DIFFUSION, SITTING        \
REMARK 280  DROP, TEMPERATURE 295.00K                                           \
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
REMARK 290   SMTRY2   2  0.000000  1.000000  0.000000       33.15000            \
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
REMARK 350 APPLY THE FOLLOWING TO CHAINS: C, D, A                               \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 400                                                                      \
REMARK 400 COMPOUND                                                             \
REMARK 400                                                                      \
REMARK 400 RESIDUES 215-635 OF CHAIN A COMPRISE THE CORE DOMAIN OF              \
REMARK 400 THE MOLECULE.  RESIDUES 715-765 OF CHAIN A COMPRISE THE              \
REMARK 400 C-TERMINAL DOMAIN.  1-22 OF CHAIN C COMPRISE THE SCISSILE            \
REMARK 400 STRAND OF THE DNA, 101-122 OF CHAIN D THE INTACT DNA                 \
REMARK 400 STRAND.                                                              \
REMARK 400                                                                      \
REMARK 400 NOTE THAT THE LINKER DOMAIN (636-714) IS NOT                         \
REMARK 400 PRESENT IN THE CONSTRUCT OF THIS RECONSTITUTED ENZYME.               \
REMARK 400 THE RECONSTITUTED ENZYME IS MADE UP OF RESIDUES 175-659 OF           \
REMARK 400 THE CORE (EXPRESSED IN BACULOVIRUS) AND RESIDUES 713-765 OF          \
REMARK 400 THE C-TERMINAL DOMAIN (EXPRESSED IN E. COLI).                        \
REMARK 400                                                                      \
REMARK 400 CHAIN A RESIDUES 175-214 AND 636-659 OF THE CORE                     \
REMARK 400 AND 713-719 OF THE C-TERMINAL DOMAIN ARE DISORDERED AND NOT          \
REMARK 400 PRESENT IN THE STRUCTURE.                                            \
REMARK 400                                                                      \
REMARK 400 TER                                                                  \
REMARK 400 ALA 635 A IS THE TERMINAL RESIDUE OF THE CORE DOMAIN.                \
REMARK 400 PHE 765 A IS THE TERMINAL RESIDUE OF THE C-TERMINAL DOMAIN.          \
REMARK 400                                                                      \
REMARK 400 THY 22 C IS THE 3' TERMINAL NUCLEOTIDE OF THE SCISSILE               \
REMARK 400 STRAND OF THE DNA DUPLEX.                                            \
REMARK 400                                                                      \
REMARK 400 THY 122 D IS THE 3' TERMINAL NUCLEOTIDE OF THE INTACT                \
REMARK 400 STRAND OF THE DNA DUPLEX.                                            \
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
REMARK 465     PRO A   636                                                      \
REMARK 465     PRO A   637                                                      \
REMARK 465     LYS A   638                                                      \
REMARK 465     THR A   639                                                      \
REMARK 465     PHE A   640                                                      \
REMARK 465     GLU A   641                                                      \
REMARK 465     LYS A   642                                                      \
REMARK 465     SER A   643                                                      \
REMARK 465     MET A   644                                                      \
REMARK 465     MET A   645                                                      \
REMARK 465     ASN A   646                                                      \
REMARK 465     LEU A   647                                                      \
REMARK 465     GLN A   648                                                      \
REMARK 465     THR A   649                                                      \
REMARK 465     LYS A   650                                                      \
REMARK 465     ILE A   651                                                      \
REMARK 465     ASP A   652                                                      \
REMARK 465     ALA A   653                                                      \
REMARK 465     LYS A   654                                                      \
REMARK 465     LYS A   655                                                      \
REMARK 465     GLU A   656                                                      \
REMARK 465     GLN A   657                                                      \
REMARK 465     LEU A   658                                                      \
REMARK 465     ALA A   659                                                      \
REMARK 465     ASP A   660                                                      \
REMARK 465     ALA A   661                                                      \
REMARK 465     ARG A   662                                                      \
REMARK 465     ARG A   663                                                      \
REMARK 465     ASP A   664                                                      \
REMARK 465     LEU A   665                                                      \
REMARK 465     LYS A   666                                                      \
REMARK 465     SER A   667                                                      \
REMARK 465     ALA A   668                                                      \
REMARK 465     LYS A   669                                                      \
REMARK 465     ALA A   670                                                      \
REMARK 465     ASP A   671                                                      \
REMARK 465     ALA A   672                                                      \
REMARK 465     LYS A   673                                                      \
REMARK 465     VAL A   674                                                      \
REMARK 465     MET A   675                                                      \
REMARK 465     LYS A   676                                                      \
REMARK 465     ASP A   677                                                      \
REMARK 465     ALA A   678                                                      \
REMARK 465     LYS A   679                                                      \
REMARK 465     THR A   680                                                      \
REMARK 465     LYS A   681                                                      \
REMARK 465     LYS A   682                                                      \
REMARK 465     VAL A   683                                                      \
REMARK 465     VAL A   684                                                      \
REMARK 465     GLU A   685                                                      \
REMARK 465     SER A   686                                                      \
REMARK 465     LYS A   687                                                      \
REMARK 465     LYS A   688                                                      \
REMARK 465     LYS A   689                                                      \
REMARK 465     ALA A   690                                                      \
REMARK 465     VAL A   691                                                      \
REMARK 465     GLN A   692                                                      \
REMARK 465     ARG A   693                                                      \
REMARK 465     LEU A   694                                                      \
REMARK 465     GLU A   695                                                      \
REMARK 465     GLU A   696                                                      \
REMARK 465     GLN A   697                                                      \
REMARK 465     LEU A   698                                                      \
REMARK 465     MET A   699                                                      \
REMARK 465     LYS A   700                                                      \
REMARK 465     LEU A   701                                                      \
REMARK 465     GLU A   702                                                      \
REMARK 465     VAL A   703                                                      \
REMARK 465     GLN A   704                                                      \
REMARK 465     ALA A   705                                                      \
REMARK 465     THR A   706                                                      \
REMARK 465     ASP A   707                                                      \
REMARK 465     ARG A   708                                                      \
REMARK 465     GLU A   709                                                      \
REMARK 465     GLU A   710                                                      \
REMARK 465     ASN A   711                                                      \
REMARK 465     LYS A   712                                                      \
REMARK 470                                                                      \
REMARK 470 MISSING ATOM                                                         \
REMARK 470 THE FOLLOWING RESIDUES HAVE MISSING ATOMS(M=MODEL NUMBER;            \
REMARK 470 RES=RESIDUE NAME; C=CHAIN IDENTIFIER; SSEQ=SEQUENCE NUMBER;          \
REMARK 470 I=INSERTION CODE):                                                   \
REMARK 470   M RES CSSEQI  ATOMS                                                \
REMARK 470     GLU A 267    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 276    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 289    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 322    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 323    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 332    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 336    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 337    CG   CD   OE1  OE2                                  \
REMARK 470     ASN A 345    CG   OD1  ND2                                       \
REMARK 470     LYS A 347    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 388    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 463    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 466    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 469    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 484    CG   CD   CE   NZ                                   \
REMARK 470     GLU A 495    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 497    CG   CD   OE1  OE2                                  \
REMARK 470     GLU A 517    CG   CD   OE1  OE2                                  \
REMARK 470     ASP A 519    CG   OD1  OD2                                       \
REMARK 470     GLN A 521    CG   CD   OE1  NE2                                  \
REMARK 470     GLU A 522    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 545    CG   CD   CE   NZ                                   \
REMARK 470     ARG A 546    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     GLU A 556    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 567    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ASP A 579    CG   OD1  OD2                                       \
REMARK 470     GLU A 582    CG   CD   OE1  OE2                                  \
REMARK 470     ASP A 609    CG   OD1  OD2                                       \
REMARK 470     GLU A 610    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 621    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG A 624    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG A 634    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     GLN A 713    CG   CD   OE1  NE2                                  \
REMARK 470     GLU A 741    CG   CD   OE1  OE2                                  \
REMARK 470     LYS A 742    CG   CD   CE   NZ                                   \
REMARK 470     LYS A 746    CG   CD   CE   NZ                                   \
REMARK 470     ASP A 760    CG   OD1  OD2                                       \
REMARK 470     GLU A 761    CG   CD   OE1  OE2                                  \
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
REMARK 500     DC C   8   O4' -  C1' -  N1  ANGL. DEV. =   2.2 DEGREES          \
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
REMARK 500    LYS A 284       -8.24    -55.57                                   \
REMARK 500    ILE A 294       85.52    -69.90                                   \
REMARK 500    ALA A 315        6.91    -69.04                                   \
REMARK 500    GLN A 318       50.01   -107.71                                   \
REMARK 500    ASP A 344     -127.98     52.97                                   \
REMARK 500    ALA A 351      -82.80    -70.47                                   \
REMARK 500    ARG A 362       72.01   -111.48                                   \
REMARK 500    GLU A 495      100.14    -49.97                                   \
REMARK 500    TYR A 523       59.23     72.88                                   \
REMARK 500    ASN A 539      148.00   -173.86                                   \
REMARK 500    LYS A 545      -55.74    -28.87                                   \
REMARK 500    PHE A 565       58.06    -95.06                                   \
REMARK 500    ASN A 631       45.25     73.30                                   \
REMARK 500    ILE A 714      102.06    -56.62                                   \
REMARK 500    ILE A 756        1.93    -65.65                                   \
REMARK 500    GLU A 761        3.21    -53.39                                   \
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
REMARK 500     DC C   8         0.10    SIDE_CHAIN                              \
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
REMARK 525    HOH A1073        DISTANCE =  5.09 ANGSTROMS                       \
DBREF  1A35 A  175   765  UNP    P11387   TOP1_HUMAN     175    765             \
DBREF  1A35 C    1    22  PDB    1A35     1A35             1     22             \
DBREF  1A35 D  101   122  PDB    1A35     1A35           101    122             \
SEQADV 1A35 PHE A  723  UNP  P11387    TYR   723 ENGINEERED                     \
SEQRES   1 C   22   DA  DA  DA  DA  DA  DG  DA  DC  DT  DT  DA  DG  DA          \
SEQRES   2 C   22   DA  DA  DA  DA BRU BRU  DT  DT  DT                          \
SEQRES   1 D   22   DA  DA  DA  DA  DA  DT BRU BRU BRU BRU  DC BRU  DA          \
SEQRES   2 D   22   DA  DG  DT  DC  DT  DT  DT BRU  DT                          \
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
MODRES 1A35 BRU C   18   DU                                                     \
MODRES 1A35 BRU C   19   DU                                                     \
MODRES 1A35 BRU D  107   DU                                                     \
MODRES 1A35 BRU D  108   DU                                                     \
MODRES 1A35 BRU D  109   DU                                                     \
MODRES 1A35 BRU D  110   DU                                                     \
MODRES 1A35 BRU D  112   DU                                                     \
MODRES 1A35 BRU D  121   DU                                                     \
HET    BRU  C  18      20                                                       \
HET    BRU  C  19      20                                                       \
HET    BRU  D 107      20                                                       \
HET    BRU  D 108      20                                                       \
HET    BRU  D 109      20                                                       \
HET    BRU  D 110      20                                                       \
HET    BRU  D 112      20                                                       \
HET    BRU  D 121      20                                                       \
HETNAM     BRU 5-BROMO-2'-DEOXYURIDINE-5'-MONOPHOSPHATE                         \
FORMUL   1  BRU    8(C9 H12 BR N2 O8 P)                                         \
FORMUL   4  HOH   *273(H2 O)                                                    \
HELIX    1   1 PRO A  251  MET A  263  1                                  13    \
HELIX    2   2 GLU A  267  THR A  269  5                                   3    \
HELIX    3   3 GLU A  272  GLU A  285  1                                  14    \
HELIX    4   4 GLU A  290  ILE A  293  1                                   4    \
HELIX    5   5 THR A  303  LYS A  317  1                                  15    \
HELIX    6   6 LYS A  321  TYR A  338  1                                  18    \
HELIX    7   7 PRO A  379  ASP A  381  5                                   3    \
HELIX    8   8 ARG A  434  ASP A  464  1                                  31    \
HELIX    9   9 VAL A  472  LEU A  485  1                                  14    \
HELIX   10  10 VAL A  509  HIS A  511  5                                   3    \
HELIX   11  11 LYS A  532  SER A  534  5                                   3    \
HELIX   12  12 LYS A  545  MET A  555  1                                  11    \
HELIX   13  13 THR A  570  LEU A  580  1                                  11    \
HELIX   14  14 ALA A  586  GLU A  604  1                                  19    \
HELIX   15  15 ILE A  612  LEU A  629  1                                  18    \
HELIX   16  16 PRO A  726  LYS A  735  1                                  10    \
HELIX   17  17 ILE A  740  LYS A  742  5                                   3    \
HELIX   18  18 LYS A  746  MET A  758  1                                  13    \
SHEET    1   A 3 LEU A 220  HIS A 222  0                                        \
SHEET    2   A 3 PHE A 340  MET A 343 -1  O  ILE A 342   N  GLU A 221           \
SHEET    3   A 3 HIS A 346  ARG A 349 -1  O  HIS A 346   N  MET A 343           \
SHEET    1   B 3 LYS A 245  VAL A 246  0                                        \
SHEET    2   B 3 TYR A 241  TYR A 242 -1  N  TYR A 242   O  LYS A 245           \
SHEET    3   B 3 CYS A 300  ASP A 301 -1  N  ASP A 301   O  TYR A 241           \
SHEET    1   C 2 GLY A 359  LEU A 360  0                                        \
SHEET    2   C 2 LEU A 373  LYS A 374 -1  N  LYS A 374   O  GLY A 359           \
SHEET    1   D 4 GLU A 403  ARG A 405  0                                        \
SHEET    2   D 4 ILE A 383  ASN A 385  1  O  ILE A 384   N  ARG A 405           \
SHEET    3   D 4 VAL A 414  THR A 417 -1  O  SER A 415   N  ILE A 383           \
SHEET    4   D 4 ILE A 424  ILE A 427 -1  N  LYS A 425   O  TRP A 416           \
SHEET    1   E 3 ILE A 512  LEU A 518  0                                        \
SHEET    2   E 3 GLN A 521  LEU A 530 -1  O  GLN A 521   N  LEU A 518           \
SHEET    3   E 3 ARG A 536  PRO A 542 -1  N  TYR A 537   O  PHE A 529           \
LINK         O3'  DA C  17                 P   BRU C  18     1555   1555  1.60  \
LINK         O3' BRU C  18                 P   BRU C  19     1555   1555  1.60  \
LINK         O3' BRU C  19                 P    DT C  20     1555   1555  1.59  \
LINK         O3'  DT D 106                 P   BRU D 107     1555   1555  1.62  \
LINK         O3' BRU D 107                 P   BRU D 108     1555   1555  1.60  \
LINK         O3' BRU D 108                 P   BRU D 109     1555   1555  1.59  \
LINK         O3' BRU D 109                 P   BRU D 110     1555   1555  1.61  \
LINK         O3' BRU D 110                 P    DC D 111     1555   1555  1.62  \
LINK         O3'  DC D 111                 P   BRU D 112     1555   1555  1.62  \
LINK         O3' BRU D 112                 P    DA D 113     1555   1555  1.60  \
LINK         O3'  DT D 120                 P   BRU D 121     1555   1555  1.61  \
LINK         O3' BRU D 121                 P    DT D 122     1555   1555  1.61  \
CRYST1   71.800   66.300   71.800  90.00  98.40  90.00 P 1 21 1      2          \
ORIGX1      1.000000  0.000000  0.000000        0.00000                         \
ORIGX2      0.000000  1.000000  0.000000        0.00000                         \
ORIGX3      0.000000  0.000000  1.000000        0.00000                         \
SCALE1      0.013928  0.000000  0.002057        0.00000                         \
SCALE2      0.000000  0.015083  0.000000        0.00000                         \
SCALE3      0.000000  0.000000  0.014079        0.00000                         \
ATOM      1  O5'  DA C   1      10.933   5.402  46.896  1.00 76.34           O  \
ATOM      2  C5'  DA C   1      10.834   6.116  48.158  1.00 76.59           C  \
ATOM      3  C4'  DA C   1      12.016   7.042  48.312  1.00 72.05           C  \
ATOM      4  O4'  DA C   1      13.183   6.282  48.708  1.00 68.74           O  \
ATOM      5  C3'  DA C   1      12.382   7.689  46.989  1.00 71.35           C  \
ATOM      6  O3'  DA C   1      12.932   8.985  47.200  1.00 74.25           O  \
ATOM      7  C2'  DA C   1      13.390   6.719  46.392  1.00 67.89           C  \
ATOM      8  C1'  DA C   1      14.084   6.132  47.613  1.00 61.34           C  \
ATOM      9  N9   DA C   1      14.414   4.707  47.516  1.00 48.95           N  \
ATOM     10  C8   DA C   1      13.593   3.662  47.148  1.00 43.13           C  \
ATOM     11  N7   DA C   1      14.162   2.483  47.253  1.00 38.39           N  \
ATOM     12  C5   DA C   1      15.446   2.774  47.701  1.00 41.20           C  \
ATOM     13  C6   DA C   1      16.549   1.955  48.027  1.00 44.84           C  \
ATOM     14  N6   DA C   1      16.518   0.621  47.985  1.00 45.83           N  \
ATOM     15  N1   DA C   1      17.694   2.565  48.415  1.00 39.94           N  \
ATOM     16  C2   DA C   1      17.714   3.903  48.489  1.00 43.85           C  \
ATOM     17  N3   DA C   1      16.739   4.780  48.229  1.00 42.10           N  \
ATOM     18  C4   DA C   1      15.622   4.141  47.836  1.00 44.15           C  \
ATOM     19  P    DA C   2      13.364   9.859  45.931  1.00 78.44           P  \
ATOM     20  OP1  DA C   2      13.693  11.253  46.371  1.00 78.22           O  \
ATOM     21  OP2  DA C   2      12.325   9.643  44.881  1.00 78.37           O  \
ATOM     22  O5'  DA C   2      14.706   9.147  45.440  1.00 75.25           O  \
ATOM     23  C5'  DA C   2      15.967   9.424  46.083  1.00 70.48           C  \
ATOM     24  C4'  DA C   2      17.109   8.777  45.329  1.00 65.24           C  \
ATOM     25  O4'  DA C   2      17.133   7.342  45.520  1.00 61.34           O  \
ATOM     26  C3'  DA C   2      17.147   8.995  43.815  1.00 63.14           C  \
ATOM     27  O3'  DA C   2      18.517   9.175  43.451  1.00 68.00           O  \
ATOM     28  C2'  DA C   2      16.630   7.672  43.269  1.00 55.89           C  \
ATOM     29  C1'  DA C   2      17.260   6.715  44.254  1.00 51.37           C  \
ATOM     30  N9   DA C   2      16.664   5.383  44.342  1.00 38.23           N  \
ATOM     31  C8   DA C   2      15.378   5.000  44.072  1.00 35.96           C  \
ATOM     32  N7   DA C   2      15.176   3.712  44.205  1.00 33.45           N  \
ATOM     33  C5   DA C   2      16.407   3.215  44.600  1.00 23.06           C  \
ATOM     34  C6   DA C   2      16.851   1.913  44.889  1.00 20.56           C  \
ATOM     35  N6   DA C   2      16.063   0.832  44.853  1.00 14.51           N  \
ATOM     36  N1   DA C   2      18.149   1.757  45.228  1.00 19.38           N  \
ATOM     37  C2   DA C   2      18.932   2.841  45.287  1.00 25.21           C  \
ATOM     38  N3   DA C   2      18.627   4.115  45.053  1.00 26.40           N  \
ATOM     39  C4   DA C   2      17.330   4.233  44.701  1.00 28.08           C  \
ATOM     40  P    DA C   3      18.917   9.448  41.921  1.00 70.20           P  \
ATOM     41  OP1  DA C   3      19.029  10.920  41.735  1.00 72.32           O  \
ATOM     42  OP2  DA C   3      18.010   8.661  41.044  1.00 77.26           O  \
ATOM     43  O5'  DA C   3      20.368   8.815  41.821  1.00 65.69           O  \
ATOM     44  C5'  DA C   3      21.233   8.823  42.964  1.00 61.31           C  \
ATOM     45  C4'  DA C   3      22.202   7.669  42.894  1.00 55.55           C  \
ATOM     46  O4'  DA C   3      21.511   6.423  43.137  1.00 53.11           O  \
ATOM     47  C3'  DA C   3      22.872   7.520  41.537  1.00 53.63           C  \
ATOM     48  O3'  DA C   3      24.236   7.172  41.740  1.00 56.36           O  \
ATOM     49  C2'  DA C   3      22.077   6.416  40.860  1.00 46.87           C  \
ATOM     50  C1'  DA C   3      21.632   5.547  42.029  1.00 44.76           C  \
ATOM     51  N9   DA C   3      20.339   4.872  41.854  1.00 35.48           N  \
ATOM     52  C8   DA C   3      19.134   5.456  41.539  1.00 32.25           C  \
ATOM     53  N7   DA C   3      18.138   4.599  41.430  1.00 29.37           N  \
ATOM     54  C5   DA C   3      18.727   3.371  41.688  1.00 23.22           C  \
ATOM     55  C6   DA C   3      18.206   2.068  41.709  1.00 24.72           C  \
ATOM     56  N6   DA C   3      16.914   1.782  41.502  1.00 19.30           N  \
ATOM     57  N1   DA C   3      19.064   1.057  41.973  1.00 23.45           N  \
ATOM     58  C2   DA C   3      20.350   1.354  42.235  1.00 22.18           C  \
ATOM     59  N3   DA C   3      20.951   2.540  42.266  1.00 26.47           N  \
ATOM     60  C4   DA C   3      20.079   3.520  41.965  1.00 27.14           C  \
ATOM     61  P    DA C   4      25.204   7.003  40.475  1.00 60.22           P  \
ATOM     62  OP1  DA C   4      26.540   7.462  40.893  1.00 61.05           O  \
ATOM     63  OP2  DA C   4      24.542   7.585  39.263  1.00 62.05           O  \
ATOM     64  O5'  DA C   4      25.272   5.435  40.331  1.00 54.94           O  \
ATOM     65  C5'  DA C   4      25.403   4.650  41.496  1.00 47.63           C  \
ATOM     66  C4'  DA C   4      25.474   3.200  41.115  1.00 45.79           C  \
ATOM     67  O4'  DA C   4      24.147   2.672  40.908  1.00 39.76           O  \
ATOM     68  C3'  DA C   4      26.251   2.977  39.822  1.00 43.11           C  \
ATOM     69  O3'  DA C   4      27.182   1.910  40.035  1.00 45.56           O  \
ATOM     70  C2'  DA C   4      25.162   2.700  38.795  1.00 36.20           C  \
ATOM     71  C1'  DA C   4      24.018   2.125  39.617  1.00 32.84           C  \
ATOM     72  N9   DA C   4      22.687   2.484  39.152  1.00 30.13           N  \
ATOM     73  C8   DA C   4      22.251   3.697  38.715  1.00 23.86           C  \
ATOM     74  N7   DA C   4      20.975   3.725  38.434  1.00 24.91           N  \
ATOM     75  C5   DA C   4      20.540   2.437  38.690  1.00 20.54           C  \
ATOM     76  C6   DA C   4      19.286   1.814  38.583  1.00 18.41           C  \
ATOM     77  N6   DA C   4      18.164   2.427  38.233  1.00 24.27           N  \
ATOM     78  N1   DA C   4      19.215   0.510  38.876  1.00 21.14           N  \
ATOM     79  C2   DA C   4      20.314  -0.113  39.263  1.00 25.65           C  \
ATOM     80  N3   DA C   4      21.539   0.359  39.426  1.00 29.58           N  \
ATOM     81  C4   DA C   4      21.590   1.656  39.114  1.00 26.89           C  \
ATOM     82  P    DA C   5      28.088   1.390  38.827  1.00 47.49           P  \
ATOM     83  OP1  DA C   5      29.421   0.988  39.328  1.00 49.26           O  \
ATOM     84  OP2  DA C   5      27.994   2.378  37.731  1.00 52.04           O  \
ATOM     85  O5'  DA C   5      27.304   0.085  38.402  1.00 45.98           O  \
ATOM     86  C5'  DA C   5      26.655  -0.713  39.397  1.00 38.21           C  \
ATOM     87  C4'  DA C   5      25.787  -1.747  38.729  1.00 36.09           C  \
ATOM     88  O4'  DA C   5      24.516  -1.175  38.358  1.00 37.19           O  \
ATOM     89  C3'  DA C   5      26.402  -2.290  37.441  1.00 36.02           C  \
ATOM     90  O3'  DA C   5      26.267  -3.703  37.423  1.00 41.36           O  \
ATOM     91  C2'  DA C   5      25.575  -1.642  36.342  1.00 37.16           C  \
ATOM     92  C1'  DA C   5      24.227  -1.529  37.015  1.00 31.08           C  \
ATOM     93  N9   DA C   5      23.327  -0.515  36.477  1.00 20.65           N  \
ATOM     94  C8   DA C   5      23.602   0.782  36.142  1.00 22.52           C  \
ATOM     95  N7   DA C   5      22.542   1.471  35.789  1.00 24.37           N  \
ATOM     96  C5   DA C   5      21.501   0.550  35.870  1.00 22.11           C  \
ATOM     97  C6   DA C   5      20.117   0.649  35.624  1.00 19.14           C  \
ATOM     98  N6   DA C   5      19.519   1.767  35.269  1.00 18.50           N  \
ATOM     99  N1   DA C   5      19.367  -0.458  35.762  1.00 21.99           N  \
ATOM    100  C2   DA C   5      19.971  -1.587  36.150  1.00 24.60           C  \
ATOM    101  N3   DA C   5      21.258  -1.805  36.427  1.00 23.85           N  \
ATOM    102  C4   DA C   5      21.977  -0.682  36.267  1.00 21.91           C  \
ATOM    103  P    DG C   6      26.850  -4.539  36.191  1.00 44.62           P  \
ATOM    104  OP1  DG C   6      27.414  -5.820  36.702  1.00 45.87           O  \
ATOM    105  OP2  DG C   6      27.702  -3.624  35.387  1.00 51.13           O  \
ATOM    106  O5'  DG C   6      25.540  -4.855  35.348  1.00 47.88           O  \
ATOM    107  C5'  DG C   6      24.423  -5.481  35.993  1.00 41.04           C  \
ATOM    108  C4'  DG C   6      23.328  -5.754  34.998  1.00 32.57           C  \
ATOM    109  O4'  DG C   6      22.617  -4.524  34.752  1.00 28.31           O  \
ATOM    110  C3'  DG C   6      23.820  -6.260  33.642  1.00 33.22           C  \
ATOM    111  O3'  DG C   6      23.101  -7.445  33.280  1.00 30.30           O  \
ATOM    112  C2'  DG C   6      23.532  -5.091  32.708  1.00 32.02           C  \
ATOM    113  C1'  DG C   6      22.358  -4.404  33.383  1.00 23.86           C  \
ATOM    114  N9   DG C   6      22.196  -2.985  33.091  1.00 17.31           N  \
ATOM    115  C8   DG C   6      23.176  -2.028  33.022  1.00 13.54           C  \
ATOM    116  N7   DG C   6      22.713  -0.841  32.745  1.00 12.89           N  \
ATOM    117  C5   DG C   6      21.346  -1.026  32.629  1.00 10.60           C  \
ATOM    118  C6   DG C   6      20.333  -0.101  32.346  1.00 12.85           C  \
ATOM    119  O6   DG C   6      20.444   1.127  32.160  1.00 15.85           O  \
ATOM    120  N1   DG C   6      19.080  -0.721  32.282  1.00 17.04           N  \
ATOM    121  C2   DG C   6      18.848  -2.063  32.479  1.00 14.12           C  \
ATOM    122  N2   DG C   6      17.585  -2.480  32.335  1.00  6.74           N  \
ATOM    123  N3   DG C   6      19.792  -2.931  32.780  1.00 12.23           N  \
ATOM    124  C4   DG C   6      21.008  -2.343  32.832  1.00 13.43           C  \
ATOM    125  P    DA C   7      23.525  -8.288  31.978  1.00 25.64           P  \
ATOM    126  OP1  DA C   7      23.495  -9.725  32.308  1.00 28.49           O  \
ATOM    127  OP2  DA C   7      24.761  -7.706  31.382  1.00 23.48           O  \
ATOM    128  O5'  DA C   7      22.258  -8.027  31.062  1.00 28.75           O  \
ATOM    129  C5'  DA C   7      20.954  -8.146  31.643  1.00 26.43           C  \
ATOM    130  C4'  DA C   7      19.897  -7.694  30.669  1.00 27.00           C  \
ATOM    131  O4'  DA C   7      19.834  -6.248  30.644  1.00 28.84           O  \
ATOM    132  C3'  DA C   7      20.133  -8.132  29.228  1.00 27.52           C  \
ATOM    133  O3'  DA C   7      18.895  -8.538  28.658  1.00 27.38           O  \
ATOM    134  C2'  DA C   7      20.668  -6.873  28.564  1.00 25.50           C  \
ATOM    135  C1'  DA C   7      19.886  -5.805  29.305  1.00 26.27           C  \
ATOM    136  N9   DA C   7      20.414  -4.436  29.297  1.00 27.39           N  \
ATOM    137  C8   DA C   7      21.712  -3.977  29.386  1.00 24.86           C  \
ATOM    138  N7   DA C   7      21.816  -2.669  29.282  1.00 25.87           N  \
ATOM    139  C5   DA C   7      20.498  -2.235  29.142  1.00 21.58           C  \
ATOM    140  C6   DA C   7      19.918  -0.952  28.977  1.00 18.51           C  \
ATOM    141  N6   DA C   7      20.604   0.182  28.948  1.00 14.52           N  \
ATOM    142  N1   DA C   7      18.583  -0.882  28.843  1.00 22.64           N  \
ATOM    143  C2   DA C   7      17.872  -2.015  28.873  1.00 24.44           C  \
ATOM    144  N3   DA C   7      18.291  -3.267  29.024  1.00 24.33           N  \
ATOM    145  C4   DA C   7      19.627  -3.312  29.155  1.00 23.84           C  \
ATOM    146  P    DC C   8      18.898  -9.467  27.360  1.00 31.82           P  \
ATOM    147  OP1  DC C   8      17.851 -10.460  27.617  1.00 29.87           O  \
ATOM    148  OP2  DC C   8      20.288  -9.909  27.108  1.00 36.68           O  \
ATOM    149  O5'  DC C   8      18.418  -8.486  26.198  1.00 36.19           O  \
ATOM    150  C5'  DC C   8      17.038  -8.117  26.145  1.00 39.33           C  \
ATOM    151  C4'  DC C   8      16.836  -6.749  25.542  1.00 37.85           C  \
ATOM    152  O4'  DC C   8      17.667  -5.707  26.138  1.00 36.04           O  \
ATOM    153  C3'  DC C   8      17.071  -6.671  24.041  1.00 38.71           C  \
ATOM    154  O3'  DC C   8      15.962  -6.019  23.449  1.00 45.04           O  \
ATOM    155  C2'  DC C   8      18.239  -5.714  23.935  1.00 40.96           C  \
ATOM    156  C1'  DC C   8      17.896  -4.806  25.085  1.00 33.65           C  \
ATOM    157  N1   DC C   8      18.953  -3.846  25.448  1.00 25.88           N  \
ATOM    158  C2   DC C   8      18.617  -2.473  25.513  1.00 24.45           C  \
ATOM    159  O2   DC C   8      17.433  -2.141  25.471  1.00 25.21           O  \
ATOM    160  N3   DC C   8      19.595  -1.552  25.621  1.00 21.08           N  \
ATOM    161  C4   DC C   8      20.875  -1.943  25.691  1.00 22.44           C  \
ATOM    162  N4   DC C   8      21.813  -0.986  25.678  1.00 16.65           N  \
ATOM    163  C5   DC C   8      21.243  -3.332  25.743  1.00 12.70           C  \
ATOM    164  C6   DC C   8      20.251  -4.244  25.629  1.00 21.05           C  \
ATOM    165  P    DT C   9      15.746  -6.099  21.862  1.00 51.73           P  \
ATOM    166  OP1  DT C   9      14.872  -7.275  21.607  1.00 46.55           O  \
ATOM    167  OP2  DT C   9      17.049  -5.963  21.133  1.00 45.56           O  \
ATOM    168  O5'  DT C   9      14.901  -4.787  21.567  1.00 48.91           O  \
ATOM    169  C5'  DT C   9      13.824  -4.413  22.438  1.00 42.15           C  \
ATOM    170  C4'  DT C   9      13.575  -2.931  22.332  1.00 36.95           C  \
ATOM    171  O4'  DT C   9      14.791  -2.264  22.729  1.00 34.01           O  \
ATOM    172  C3'  DT C   9      13.280  -2.452  20.910  1.00 33.53           C  \
ATOM    173  O3'  DT C   9      12.296  -1.415  20.963  1.00 32.94           O  \
ATOM    174  C2'  DT C   9      14.622  -1.925  20.433  1.00 33.28           C  \
ATOM    175  C1'  DT C   9      15.248  -1.399  21.708  1.00 30.09           C  \
ATOM    176  N1   DT C   9      16.712  -1.448  21.727  1.00 26.42           N  \
ATOM    177  C2   DT C   9      17.444  -0.282  21.722  1.00 22.01           C  \
ATOM    178  O2   DT C   9      16.955   0.829  21.638  1.00 17.91           O  \
ATOM    179  N3   DT C   9      18.787  -0.461  21.828  1.00 16.93           N  \
ATOM    180  C4   DT C   9      19.462  -1.642  21.935  1.00 16.84           C  \
ATOM    181  O4   DT C   9      20.677  -1.635  22.077  1.00 19.84           O  \
ATOM    182  C5   DT C   9      18.645  -2.823  21.889  1.00 17.27           C  \
ATOM    183  C7   DT C   9      19.301  -4.160  21.949  1.00 17.21           C  \
ATOM    184  C6   DT C   9      17.328  -2.671  21.789  1.00 24.54           C  \
ATOM    185  P    DT C  10      11.612  -0.869  19.612  1.00 35.19           P  \
ATOM    186  OP1  DT C  10      10.253  -0.464  20.038  1.00 26.48           O  \
ATOM    187  OP2  DT C  10      11.808  -1.839  18.478  1.00 32.38           O  \
ATOM    188  O5'  DT C  10      12.454   0.430  19.261  1.00 33.63           O  \
ATOM    189  C5'  DT C  10      12.704   1.398  20.281  1.00 31.84           C  \
ATOM    190  C4'  DT C  10      13.715   2.418  19.822  1.00 34.24           C  \
ATOM    191  O4'  DT C  10      15.073   1.939  19.920  1.00 33.37           O  \
ATOM    192  C3'  DT C  10      13.563   2.938  18.396  1.00 39.33           C  \
ATOM    193  O3'  DT C  10      13.828   4.338  18.462  1.00 48.67           O  \
ATOM    194  C2'  DT C  10      14.697   2.246  17.658  1.00 36.24           C  \
ATOM    195  C1'  DT C  10      15.749   2.313  18.742  1.00 31.86           C  \
ATOM    196  N1   DT C  10      16.921   1.441  18.605  1.00 35.31           N  \
ATOM    197  C2   DT C  10      18.157   2.027  18.790  1.00 31.23           C  \
ATOM    198  O2   DT C  10      18.284   3.213  19.008  1.00 36.61           O  \
ATOM    199  N3   DT C  10      19.233   1.165  18.710  1.00 27.70           N  \
ATOM    200  C4   DT C  10      19.188  -0.202  18.481  1.00 30.42           C  \
ATOM    201  O4   DT C  10      20.233  -0.860  18.485  1.00 26.95           O  \
ATOM    202  C5   DT C  10      17.840  -0.746  18.267  1.00 30.37           C  \
ATOM    203  C7   DT C  10      17.670  -2.209  18.006  1.00 33.34           C  \
ATOM    204  C6   DT C  10      16.797   0.096  18.329  1.00 33.66           C  \
ATOM    205  P    DA C  11      13.085   5.328  17.463  1.00 53.65           P  \
ATOM    206  OP1  DA C  11      12.407   6.375  18.269  1.00 49.91           O  \
ATOM    207  OP2  DA C  11      12.303   4.461  16.533  1.00 53.75           O  \
ATOM    208  O5'  DA C  11      14.270   5.946  16.592  1.00 50.63           O  \
ATOM    209  C5'  DA C  11      15.134   6.944  17.127  1.00 41.79           C  \
ATOM    210  C4'  DA C  11      16.435   6.974  16.361  1.00 39.12           C  \
ATOM    211  O4'  DA C  11      17.222   5.802  16.634  1.00 36.42           O  \
ATOM    212  C3'  DA C  11      16.356   7.037  14.843  1.00 36.30           C  \
ATOM    213  O3'  DA C  11      16.091   8.400  14.469  1.00 34.29           O  \
ATOM    214  C2'  DA C  11      17.752   6.582  14.450  1.00 33.61           C  \
ATOM    215  C1'  DA C  11      18.187   5.664  15.606  1.00 31.01           C  \
ATOM    216  N9   DA C  11      18.348   4.235  15.338  1.00 28.24           N  \
ATOM    217  C8   DA C  11      17.410   3.309  14.927  1.00 26.53           C  \
ATOM    218  N7   DA C  11      17.888   2.094  14.817  1.00 23.12           N  \
ATOM    219  C5   DA C  11      19.225   2.226  15.162  1.00 19.62           C  \
ATOM    220  C6   DA C  11      20.269   1.299  15.266  1.00 25.30           C  \
ATOM    221  N6   DA C  11      20.131   0.002  14.977  1.00 33.39           N  \
ATOM    222  N1   DA C  11      21.474   1.745  15.676  1.00 21.61           N  \
ATOM    223  C2   DA C  11      21.617   3.043  15.949  1.00 22.23           C  \
ATOM    224  N3   DA C  11      20.715   4.020  15.881  1.00 25.81           N  \
ATOM    225  C4   DA C  11      19.522   3.535  15.483  1.00 23.07           C  \
ATOM    226  P    DG C  12      15.946   8.806  12.924  1.00 32.04           P  \
ATOM    227  OP1  DG C  12      15.082  10.000  12.895  1.00 32.68           O  \
ATOM    228  OP2  DG C  12      15.595   7.621  12.130  1.00 36.04           O  \
ATOM    229  O5'  DG C  12      17.411   9.275  12.544  1.00 34.34           O  \
ATOM    230  C5'  DG C  12      18.109  10.155  13.411  1.00 38.11           C  \
ATOM    231  C4'  DG C  12      19.581  10.099  13.116  1.00 38.48           C  \
ATOM    232  O4'  DG C  12      20.051   8.746  13.331  1.00 40.25           O  \
ATOM    233  C3'  DG C  12      19.914  10.427  11.667  1.00 44.24           C  \
ATOM    234  O3'  DG C  12      21.155  11.142  11.660  1.00 51.30           O  \
ATOM    235  C2'  DG C  12      20.039   9.059  11.012  1.00 38.52           C  \
ATOM    236  C1'  DG C  12      20.660   8.250  12.144  1.00 36.16           C  \
ATOM    237  N9   DG C  12      20.454   6.801  12.101  1.00 27.05           N  \
ATOM    238  C8   DG C  12      19.286   6.142  11.812  1.00 25.12           C  \
ATOM    239  N7   DG C  12      19.401   4.843  11.879  1.00 29.15           N  \
ATOM    240  C5   DG C  12      20.728   4.626  12.216  1.00 18.14           C  \
ATOM    241  C6   DG C  12      21.439   3.402  12.430  1.00 18.29           C  \
ATOM    242  O6   DG C  12      21.017   2.242  12.387  1.00 10.92           O  \
ATOM    243  N1   DG C  12      22.774   3.639  12.743  1.00 19.87           N  \
ATOM    244  C2   DG C  12      23.338   4.890  12.862  1.00 24.68           C  \
ATOM    245  N2   DG C  12      24.617   4.912  13.185  1.00 19.17           N  \
ATOM    246  N3   DG C  12      22.682   6.037  12.680  1.00 24.60           N  \
ATOM    247  C4   DG C  12      21.393   5.828  12.355  1.00 18.77           C  \
ATOM    248  P    DA C  13      21.740  11.718  10.280  1.00 54.32           P  \
ATOM    249  OP1  DA C  13      22.067  13.153  10.525  1.00 57.50           O  \
ATOM    250  OP2  DA C  13      20.825  11.337   9.163  1.00 50.24           O  \
ATOM    251  O5'  DA C  13      23.127  10.955  10.113  1.00 49.99           O  \
ATOM    252  C5'  DA C  13      24.114  11.002  11.154  1.00 46.04           C  \
ATOM    253  C4'  DA C  13      25.266  10.099  10.799  1.00 43.12           C  \
ATOM    254  O4'  DA C  13      24.854   8.713  10.860  1.00 40.60           O  \
ATOM    255  C3'  DA C  13      25.756  10.313   9.371  1.00 44.64           C  \
ATOM    256  O3'  DA C  13      27.088   9.863   9.363  1.00 47.97           O  \
ATOM    257  C2'  DA C  13      24.950   9.290   8.593  1.00 41.83           C  \
ATOM    258  C1'  DA C  13      25.021   8.132   9.572  1.00 39.72           C  \
ATOM    259  N9   DA C  13      23.995   7.117   9.391  1.00 33.49           N  \
ATOM    260  C8   DA C  13      22.685   7.305   9.066  1.00 34.79           C  \
ATOM    261  N7   DA C  13      22.007   6.196   8.944  1.00 35.92           N  \
ATOM    262  C5   DA C  13      22.935   5.209   9.211  1.00 29.17           C  \
ATOM    263  C6   DA C  13      22.840   3.817   9.233  1.00 30.37           C  \
ATOM    264  N6   DA C  13      21.713   3.157   8.993  1.00 32.09           N  \
ATOM    265  N1   DA C  13      23.953   3.118   9.522  1.00 30.34           N  \
ATOM    266  C2   DA C  13      25.076   3.796   9.795  1.00 29.65           C  \
ATOM    267  N3   DA C  13      25.281   5.107   9.816  1.00 28.95           N  \
ATOM    268  C4   DA C  13      24.160   5.763   9.504  1.00 28.97           C  \
ATOM    269  P    DA C  14      28.255  10.781   8.805  1.00 45.93           P  \
ATOM    270  OP1  DA C  14      28.530  11.748   9.906  1.00 43.85           O  \
ATOM    271  OP2  DA C  14      27.875  11.259   7.452  1.00 45.45           O  \
ATOM    272  O5'  DA C  14      29.393   9.686   8.659  1.00 43.30           O  \
ATOM    273  C5'  DA C  14      29.416   8.566   9.565  1.00 41.10           C  \
ATOM    274  C4'  DA C  14      29.462   7.256   8.809  1.00 40.80           C  \
ATOM    275  O4'  DA C  14      28.159   6.677   8.539  1.00 36.13           O  \
ATOM    276  C3'  DA C  14      30.210   7.272   7.475  1.00 41.17           C  \
ATOM    277  O3'  DA C  14      31.186   6.235   7.467  1.00 43.57           O  \
ATOM    278  C2'  DA C  14      29.130   6.919   6.469  1.00 39.90           C  \
ATOM    279  C1'  DA C  14      28.256   6.007   7.297  1.00 35.14           C  \
ATOM    280  N9   DA C  14      26.899   5.762   6.798  1.00 32.90           N  \
ATOM    281  C8   DA C  14      25.939   6.670   6.434  1.00 32.02           C  \
ATOM    282  N7   DA C  14      24.781   6.124   6.122  1.00 32.97           N  \
ATOM    283  C5   DA C  14      25.003   4.756   6.264  1.00 21.85           C  \
ATOM    284  C6   DA C  14      24.161   3.617   6.100  1.00 17.57           C  \
ATOM    285  N6   DA C  14      22.867   3.671   5.751  1.00  7.22           N  \
ATOM    286  N1   DA C  14      24.711   2.403   6.320  1.00 17.57           N  \
ATOM    287  C2   DA C  14      26.003   2.330   6.680  1.00 15.35           C  \
ATOM    288  N3   DA C  14      26.881   3.315   6.872  1.00 25.84           N  \
ATOM    289  C4   DA C  14      26.315   4.517   6.651  1.00 27.79           C  \
ATOM    290  P    DA C  15      32.195   6.102   6.229  1.00 50.42           P  \
ATOM    291  OP1  DA C  15      33.593   6.160   6.743  1.00 52.28           O  \
ATOM    292  OP2  DA C  15      31.770   7.025   5.133  1.00 46.19           O  \
ATOM    293  O5'  DA C  15      31.954   4.605   5.759  1.00 49.12           O  \
ATOM    294  C5'  DA C  15      31.885   3.561   6.745  1.00 47.52           C  \
ATOM    295  C4'  DA C  15      31.507   2.253   6.099  1.00 46.30           C  \
ATOM    296  O4'  DA C  15      30.107   2.257   5.747  1.00 45.12           O  \
ATOM    297  C3'  DA C  15      32.276   1.948   4.815  1.00 48.00           C  \
ATOM    298  O3'  DA C  15      32.685   0.583   4.870  1.00 50.26           O  \
ATOM    299  C2'  DA C  15      31.269   2.235   3.708  1.00 43.52           C  \
ATOM    300  C1'  DA C  15      29.937   1.931   4.373  1.00 41.52           C  \
ATOM    301  N9   DA C  15      28.793   2.701   3.875  1.00 33.58           N  \
ATOM    302  C8   DA C  15      28.754   4.011   3.463  1.00 29.55           C  \
ATOM    303  N7   DA C  15      27.556   4.423   3.120  1.00 27.31           N  \
ATOM    304  C5   DA C  15      26.754   3.304   3.296  1.00 24.28           C  \
ATOM    305  C6   DA C  15      25.377   3.079   3.098  1.00 27.37           C  \
ATOM    306  N6   DA C  15      24.532   4.018   2.662  1.00 27.59           N  \
ATOM    307  N1   DA C  15      24.894   1.845   3.369  1.00 30.74           N  \
ATOM    308  C2   DA C  15      25.744   0.909   3.824  1.00 32.45           C  \
ATOM    309  N3   DA C  15      27.057   1.001   4.052  1.00 34.07           N  \
ATOM    310  C4   DA C  15      27.504   2.236   3.762  1.00 28.91           C  \
ATOM    311  P    DA C  16      33.369  -0.101   3.602  1.00 51.15           P  \
ATOM    312  OP1  DA C  16      34.283  -1.138   4.154  1.00 49.10           O  \
ATOM    313  OP2  DA C  16      33.891   0.976   2.726  1.00 49.35           O  \
ATOM    314  O5'  DA C  16      32.145  -0.848   2.943  1.00 50.97           O  \
ATOM    315  C5'  DA C  16      31.278  -1.606   3.779  1.00 51.47           C  \
ATOM    316  C4'  DA C  16      30.143  -2.174   2.970  1.00 52.94           C  \
ATOM    317  O4'  DA C  16      29.198  -1.139   2.611  1.00 47.54           O  \
ATOM    318  C3'  DA C  16      30.589  -2.830   1.664  1.00 55.04           C  \
ATOM    319  O3'  DA C  16      29.887  -4.078   1.528  1.00 64.68           O  \
ATOM    320  C2'  DA C  16      30.185  -1.809   0.609  1.00 47.93           C  \
ATOM    321  C1'  DA C  16      28.927  -1.224   1.231  1.00 43.56           C  \
ATOM    322  N9   DA C  16      28.539   0.104   0.775  1.00 34.95           N  \
ATOM    323  C8   DA C  16      29.333   1.201   0.613  1.00 31.59           C  \
ATOM    324  N7   DA C  16      28.685   2.265   0.211  1.00 35.03           N  \
ATOM    325  C5   DA C  16      27.366   1.837   0.103  1.00 26.29           C  \
ATOM    326  C6   DA C  16      26.161   2.503  -0.247  1.00 28.13           C  \
ATOM    327  N6   DA C  16      26.089   3.807  -0.562  1.00 28.34           N  \
ATOM    328  N1   DA C  16      25.023   1.777  -0.253  1.00 20.72           N  \
ATOM    329  C2   DA C  16      25.091   0.489   0.081  1.00 20.63           C  \
ATOM    330  N3   DA C  16      26.151  -0.240   0.441  1.00 21.09           N  \
ATOM    331  C4   DA C  16      27.267   0.505   0.436  1.00 25.91           C  \
ATOM    332  P    DA C  17      30.345  -5.149   0.420  1.00 66.44           P  \
ATOM    333  OP1  DA C  17      30.600  -6.460   1.094  1.00 66.84           O  \
ATOM    334  OP2  DA C  17      31.384  -4.534  -0.445  1.00 67.24           O  \
ATOM    335  O5'  DA C  17      29.037  -5.325  -0.461  1.00 65.72           O  \
ATOM    336  C5'  DA C  17      28.136  -4.225  -0.644  1.00 64.39           C  \
ATOM    337  C4'  DA C  17      26.844  -4.718  -1.240  1.00 58.43           C  \
ATOM    338  O4'  DA C  17      25.957  -3.597  -1.427  1.00 53.95           O  \
ATOM    339  C3'  DA C  17      27.043  -5.330  -2.615  1.00 62.43           C  \
ATOM    340  O3'  DA C  17      26.206  -6.481  -2.735  1.00 70.97           O  \
ATOM    341  C2'  DA C  17      26.740  -4.185  -3.573  1.00 56.44           C  \
ATOM    342  C1'  DA C  17      25.881  -3.200  -2.780  1.00 46.45           C  \
ATOM    343  N9   DA C  17      26.409  -1.839  -2.849  1.00 36.34           N  \
ATOM    344  C8   DA C  17      27.735  -1.496  -2.706  1.00 31.99           C  \
ATOM    345  N7   DA C  17      27.969  -0.214  -2.842  1.00 27.33           N  \
ATOM    346  C5   DA C  17      26.715   0.335  -3.070  1.00 21.11           C  \
ATOM    347  C6   DA C  17      26.295   1.650  -3.298  1.00 21.53           C  \
ATOM    348  N6   DA C  17      27.133   2.687  -3.301  1.00 26.36           N  \
ATOM    349  N1   DA C  17      24.978   1.864  -3.519  1.00 20.31           N  \
ATOM    350  C2   DA C  17      24.147   0.816  -3.499  1.00 20.37           C  \
ATOM    351  N3   DA C  17      24.424  -0.476  -3.286  1.00 23.19           N  \
ATOM    352  C4   DA C  17      25.740  -0.654  -3.075  1.00 26.50           C  \
HETATM  353  N1  BRU C  18      24.773  -2.005  -6.345  1.00 51.55           N  \
HETATM  354  C2  BRU C  18      24.466  -0.683  -6.589  1.00 46.73           C  \
HETATM  355  N3  BRU C  18      25.536   0.169  -6.539  1.00 39.44           N  \
HETATM  356  C4  BRU C  18      26.848  -0.153  -6.277  1.00 41.90           C  \
HETATM  357  C5  BRU C  18      27.111  -1.570  -6.058  1.00 43.90           C  \
HETATM  358  C6  BRU C  18      26.071  -2.414  -6.112  1.00 43.05           C  \
HETATM  359  O2  BRU C  18      23.328  -0.293  -6.840  1.00 38.68           O  \
HETATM  360  O4  BRU C  18      27.691   0.737  -6.216  1.00 37.98           O  \
HETATM  361 BR   BRU C  18      29.072  -2.194  -5.660  0.25 55.78          BR  \
HETATM  362  C1' BRU C  18      23.655  -2.960  -6.316  1.00 61.70           C  \
HETATM  363  C2' BRU C  18      23.863  -4.254  -7.080  1.00 66.09           C  \
HETATM  364  C3' BRU C  18      22.871  -5.167  -6.379  1.00 69.19           C  \
HETATM  365  C4' BRU C  18      22.914  -4.690  -4.930  1.00 69.30           C  \
HETATM  366  O3' BRU C  18      21.561  -4.951  -6.869  1.00 69.80           O  \
HETATM  367  O4' BRU C  18      23.450  -3.347  -4.966  1.00 67.62           O  \
HETATM  368  C5' BRU C  18      23.764  -5.574  -4.060  1.00 70.19           C  \
HETATM  369  O5' BRU C  18      24.924  -5.989  -4.791  1.00 75.18           O  \
HETATM  370  P   BRU C  18      25.889  -7.090  -4.180  1.00 78.66           P  \
HETATM  371  OP1 BRU C  18      25.074  -8.325  -3.956  1.00 78.27           O  \
HETATM  372  OP2 BRU C  18      27.148  -7.154  -4.999  1.00 78.14           O  \
HETATM  373  N1  BRU C  19      22.629  -0.880  -9.960  1.00 44.55           N  \
HETATM  374  C2  BRU C  19      23.129   0.404 -10.037  1.00 36.57           C  \
HETATM  375  N3  BRU C  19      24.485   0.478  -9.975  1.00 28.91           N  \
HETATM  376  C4  BRU C  19      25.383  -0.563  -9.855  1.00 33.03           C  \
HETATM  377  C5  BRU C  19      24.796  -1.881  -9.816  1.00 35.92           C  \
HETATM  378  C6  BRU C  19      23.462  -1.973  -9.880  1.00 40.57           C  \
HETATM  379  O2  BRU C  19      22.429   1.402 -10.152  1.00 28.68           O  \
HETATM  380  O4  BRU C  19      26.581  -0.324  -9.776  1.00 28.58           O  \
HETATM  381 BR   BRU C  19      26.053  -3.557  -9.642  0.29 50.66          BR  \
HETATM  382  C1' BRU C  19      21.176  -1.045  -9.925  1.00 53.60           C  \
HETATM  383  C2' BRU C  19      20.598  -2.029 -10.915  1.00 58.31           C  \
HETATM  384  C3' BRU C  19      19.294  -2.421 -10.228  1.00 66.53           C  \
HETATM  385  C4' BRU C  19      19.588  -2.261  -8.741  1.00 63.60           C  \
HETATM  386  O3' BRU C  19      18.201  -1.577 -10.573  1.00 71.12           O  \
HETATM  387  O4' BRU C  19      20.842  -1.556  -8.650  1.00 59.41           O  \
HETATM  388  C5' BRU C  19      19.625  -3.564  -7.989  1.00 62.56           C  \
HETATM  389  O5' BRU C  19      20.151  -4.586  -8.821  1.00 66.35           O  \
HETATM  390  P   BRU C  19      21.061  -5.702  -8.184  1.00 70.64           P  \
HETATM  391  OP1 BRU C  19      20.177  -6.822  -7.765  1.00 70.93           O  \
HETATM  392  OP2 BRU C  19      22.213  -5.960  -9.102  1.00 72.61           O  \
ATOM    393  P    DT C  20      17.866  -1.317 -12.108  1.00 73.92           P  \
ATOM    394  OP1  DT C  20      16.440  -0.913 -12.162  1.00 70.85           O  \
ATOM    395  OP2  DT C  20      18.333  -2.480 -12.915  1.00 74.80           O  \
ATOM    396  O5'  DT C  20      18.819  -0.080 -12.408  1.00 76.60           O  \
ATOM    397  C5'  DT C  20      18.916   1.008 -11.460  1.00 76.30           C  \
ATOM    398  C4'  DT C  20      19.214   2.297 -12.185  1.00 74.99           C  \
ATOM    399  O4'  DT C  20      20.637   2.501 -12.303  1.00 72.57           O  \
ATOM    400  C3'  DT C  20      18.676   2.285 -13.603  1.00 76.19           C  \
ATOM    401  O3'  DT C  20      18.195   3.571 -13.948  1.00 81.02           O  \
ATOM    402  C2'  DT C  20      19.870   1.844 -14.434  1.00 71.44           C  \
ATOM    403  C1'  DT C  20      21.084   2.297 -13.632  1.00 66.56           C  \
ATOM    404  N1   DT C  20      22.137   1.265 -13.574  1.00 61.48           N  \
ATOM    405  C2   DT C  20      23.475   1.640 -13.486  1.00 56.56           C  \
ATOM    406  O2   DT C  20      23.854   2.802 -13.430  1.00 55.48           O  \
ATOM    407  N3   DT C  20      24.359   0.590 -13.448  1.00 48.92           N  \
ATOM    408  C4   DT C  20      24.056  -0.758 -13.460  1.00 51.68           C  \
ATOM    409  O4   DT C  20      24.959  -1.590 -13.421  1.00 49.01           O  \
ATOM    410  C5   DT C  20      22.638  -1.074 -13.523  1.00 55.57           C  \
ATOM    411  C7   DT C  20      22.210  -2.507 -13.491  1.00 56.47           C  \
ATOM    412  C6   DT C  20      21.767  -0.061 -13.592  1.00 56.98           C  \
ATOM    413  P    DT C  21      17.745   3.862 -15.456  1.00 86.50           P  \
ATOM    414  OP1  DT C  21      16.588   4.799 -15.349  1.00 87.65           O  \
ATOM    415  OP2  DT C  21      17.568   2.553 -16.145  1.00 84.08           O  \
ATOM    416  O5'  DT C  21      19.014   4.637 -16.033  1.00 84.43           O  \
ATOM    417  C5'  DT C  21      19.612   5.688 -15.247  1.00 81.70           C  \
ATOM    418  C4'  DT C  21      20.933   6.133 -15.830  1.00 79.41           C  \
ATOM    419  O4'  DT C  21      21.980   5.160 -15.587  1.00 73.62           O  \
ATOM    420  C3'  DT C  21      20.966   6.441 -17.327  1.00 80.74           C  \
ATOM    421  O3'  DT C  21      21.672   7.674 -17.511  1.00 85.87           O  \
ATOM    422  C2'  DT C  21      21.763   5.279 -17.908  1.00 74.17           C  \
ATOM    423  C1'  DT C  21      22.731   4.973 -16.776  1.00 65.00           C  \
ATOM    424  N1   DT C  21      23.258   3.607 -16.751  1.00 48.51           N  \
ATOM    425  C2   DT C  21      24.620   3.417 -16.657  1.00 45.38           C  \
ATOM    426  O2   DT C  21      25.424   4.336 -16.627  1.00 41.90           O  \
ATOM    427  N3   DT C  21      25.011   2.100 -16.600  1.00 42.35           N  \
ATOM    428  C4   DT C  21      24.189   0.977 -16.638  1.00 46.97           C  \
ATOM    429  O4   DT C  21      24.680  -0.166 -16.590  1.00 43.98           O  \
ATOM    430  C5   DT C  21      22.770   1.265 -16.740  1.00 43.60           C  \
ATOM    431  C7   DT C  21      21.797   0.125 -16.768  1.00 48.46           C  \
ATOM    432  C6   DT C  21      22.387   2.543 -16.800  1.00 44.99           C  \
ATOM    433  P    DT C  22      21.467   8.528 -18.855  1.00 91.65           P  \
ATOM    434  OP1  DT C  22      21.023   9.895 -18.435  1.00 91.85           O  \
ATOM    435  OP2  DT C  22      20.643   7.747 -19.839  1.00 91.24           O  \
ATOM    436  O5'  DT C  22      22.957   8.659 -19.396  1.00 86.77           O  \
ATOM    437  C5'  DT C  22      23.976   9.234 -18.555  1.00 79.26           C  \
ATOM    438  C4'  DT C  22      25.362   8.826 -19.009  1.00 71.17           C  \
ATOM    439  O4'  DT C  22      25.655   7.448 -18.671  1.00 62.31           O  \
ATOM    440  C3'  DT C  22      25.676   8.993 -20.501  1.00 70.02           C  \
ATOM    441  O3'  DT C  22      26.769   9.913 -20.743  1.00 75.05           O  \
ATOM    442  C2'  DT C  22      25.970   7.579 -20.976  1.00 64.94           C  \
ATOM    443  C1'  DT C  22      26.443   6.891 -19.708  1.00 57.26           C  \
ATOM    444  N1   DT C  22      26.221   5.440 -19.722  1.00 45.54           N  \
ATOM    445  C2   DT C  22      27.305   4.587 -19.572  1.00 40.86           C  \
ATOM    446  O2   DT C  22      28.467   4.978 -19.437  1.00 39.26           O  \
ATOM    447  N3   DT C  22      26.979   3.251 -19.597  1.00 28.94           N  \
ATOM    448  C4   DT C  22      25.721   2.702 -19.771  1.00 27.11           C  \
ATOM    449  O4   DT C  22      25.579   1.477 -19.775  1.00 24.21           O  \
ATOM    450  C5   DT C  22      24.642   3.666 -19.942  1.00 28.81           C  \
ATOM    451  C7   DT C  22      23.248   3.177 -20.181  1.00 28.69           C  \
ATOM    452  C6   DT C  22      24.945   4.960 -19.894  1.00 33.84           C  \
TER     453       DT C  22                                                      \
ATOM    454  O5'  DA D 101      33.592  -3.756 -17.960  1.00 72.60           O  \
ATOM    455  C5'  DA D 101      34.702  -3.652 -18.889  1.00 72.23           C  \
ATOM    456  C4'  DA D 101      35.195  -2.227 -18.992  1.00 69.95           C  \
ATOM    457  O4'  DA D 101      34.113  -1.405 -19.477  1.00 64.97           O  \
ATOM    458  C3'  DA D 101      35.583  -1.622 -17.646  1.00 72.50           C  \
ATOM    459  O3'  DA D 101      36.631  -0.650 -17.811  1.00 79.15           O  \
ATOM    460  C2'  DA D 101      34.282  -1.011 -17.154  1.00 64.38           C  \
ATOM    461  C1'  DA D 101      33.614  -0.565 -18.442  1.00 56.87           C  \
ATOM    462  N9   DA D 101      32.160  -0.665 -18.473  1.00 43.19           N  \
ATOM    463  C8   DA D 101      31.378  -1.785 -18.323  1.00 34.80           C  \
ATOM    464  N7   DA D 101      30.099  -1.558 -18.492  1.00 32.61           N  \
ATOM    465  C5   DA D 101      30.033  -0.196 -18.750  1.00 23.85           C  \
ATOM    466  C6   DA D 101      28.978   0.651 -19.027  1.00 23.98           C  \
ATOM    467  N6   DA D 101      27.715   0.232 -19.136  1.00 24.28           N  \
ATOM    468  N1   DA D 101      29.250   1.960 -19.218  1.00 24.67           N  \
ATOM    469  C2   DA D 101      30.522   2.367 -19.152  1.00 22.07           C  \
ATOM    470  N3   DA D 101      31.609   1.659 -18.922  1.00 21.78           N  \
ATOM    471  C4   DA D 101      31.292   0.368 -18.721  1.00 30.11           C  \
ATOM    472  P    DA D 102      37.148   0.186 -16.537  1.00 84.00           P  \
ATOM    473  OP1  DA D 102      38.442   0.802 -16.883  1.00 80.24           O  \
ATOM    474  OP2  DA D 102      37.080  -0.722 -15.359  1.00 86.98           O  \
ATOM    475  O5'  DA D 102      36.021   1.304 -16.345  1.00 81.24           O  \
ATOM    476  C5'  DA D 102      35.833   2.346 -17.325  1.00 76.14           C  \
ATOM    477  C4'  DA D 102      35.010   3.476 -16.750  1.00 72.39           C  \
ATOM    478  O4'  DA D 102      33.590   3.213 -16.867  1.00 68.42           O  \
ATOM    479  C3'  DA D 102      35.270   3.790 -15.279  1.00 73.95           C  \
ATOM    480  O3'  DA D 102      35.445   5.200 -15.100  1.00 81.43           O  \
ATOM    481  C2'  DA D 102      34.015   3.289 -14.574  1.00 70.30           C  \
ATOM    482  C1'  DA D 102      32.926   3.418 -15.628  1.00 60.36           C  \
ATOM    483  N9   DA D 102      31.877   2.401 -15.532  1.00 47.73           N  \
ATOM    484  C8   DA D 102      32.070   1.066 -15.272  1.00 42.37           C  \
ATOM    485  N7   DA D 102      30.976   0.352 -15.338  1.00 40.06           N  \
ATOM    486  C5   DA D 102      29.988   1.278 -15.643  1.00 27.87           C  \
ATOM    487  C6   DA D 102      28.616   1.135 -15.861  1.00 24.65           C  \
ATOM    488  N6   DA D 102      28.004  -0.044 -15.818  1.00 21.82           N  \
ATOM    489  N1   DA D 102      27.891   2.252 -16.140  1.00 23.22           N  \
ATOM    490  C2   DA D 102      28.537   3.431 -16.191  1.00 23.55           C  \
ATOM    491  N3   DA D 102      29.839   3.687 -16.007  1.00 31.58           N  \
ATOM    492  C4   DA D 102      30.518   2.551 -15.736  1.00 36.04           C  \
ATOM    493  P    DA D 103      35.529   5.814 -13.614  1.00 88.51           P  \
ATOM    494  OP1  DA D 103      36.474   6.968 -13.646  1.00 88.35           O  \
ATOM    495  OP2  DA D 103      35.737   4.705 -12.633  1.00 89.21           O  \
ATOM    496  O5'  DA D 103      34.071   6.402 -13.387  1.00 84.75           O  \
ATOM    497  C5'  DA D 103      33.422   7.102 -14.440  1.00 79.95           C  \
ATOM    498  C4'  DA D 103      31.968   7.294 -14.104  1.00 78.55           C  \
ATOM    499  O4'  DA D 103      31.282   6.019 -14.107  1.00 73.95           O  \
ATOM    500  C3'  DA D 103      31.704   7.907 -12.727  1.00 79.42           C  \
ATOM    501  O3'  DA D 103      30.607   8.819 -12.844  1.00 84.87           O  \
ATOM    502  C2'  DA D 103      31.273   6.708 -11.897  1.00 73.68           C  \
ATOM    503  C1'  DA D 103      30.472   5.986 -12.949  1.00 65.39           C  \
ATOM    504  N9   DA D 103      30.082   4.605 -12.711  1.00 50.77           N  \
ATOM    505  C8   DA D 103      30.824   3.524 -12.307  1.00 46.88           C  \
ATOM    506  N7   DA D 103      30.136   2.406 -12.253  1.00 40.48           N  \
ATOM    507  C5   DA D 103      28.853   2.787 -12.639  1.00 40.88           C  \
ATOM    508  C6   DA D 103      27.653   2.059 -12.834  1.00 40.69           C  \
ATOM    509  N6   DA D 103      27.561   0.736 -12.691  1.00 38.66           N  \
ATOM    510  N1   DA D 103      26.548   2.751 -13.217  1.00 38.26           N  \
ATOM    511  C2   DA D 103      26.662   4.069 -13.434  1.00 34.94           C  \
ATOM    512  N3   DA D 103      27.741   4.856 -13.322  1.00 38.26           N  \
ATOM    513  C4   DA D 103      28.808   4.141 -12.909  1.00 43.10           C  \
ATOM    514  P    DA D 104      30.392   9.961 -11.740  1.00 90.42           P  \
ATOM    515  OP1  DA D 104      30.835  11.260 -12.335  1.00 90.80           O  \
ATOM    516  OP2  DA D 104      30.978   9.500 -10.446  1.00 91.78           O  \
ATOM    517  O5'  DA D 104      28.814  10.000 -11.568  1.00 90.23           O  \
ATOM    518  C5'  DA D 104      27.956  10.104 -12.709  1.00 88.57           C  \
ATOM    519  C4'  DA D 104      26.580   9.587 -12.365  1.00 87.35           C  \
ATOM    520  O4'  DA D 104      26.620   8.143 -12.230  1.00 84.93           O  \
ATOM    521  C3'  DA D 104      26.008  10.127 -11.051  1.00 87.01           C  \
ATOM    522  O3'  DA D 104      24.603  10.377 -11.191  1.00 91.15           O  \
ATOM    523  C2'  DA D 104      26.242   8.986 -10.074  1.00 83.16           C  \
ATOM    524  C1'  DA D 104      26.062   7.772 -10.974  1.00 79.21           C  \
ATOM    525  N9   DA D 104      26.727   6.545 -10.522  1.00 69.49           N  \
ATOM    526  C8   DA D 104      28.038   6.386 -10.125  1.00 64.64           C  \
ATOM    527  N7   DA D 104      28.346   5.153  -9.788  1.00 53.05           N  \
ATOM    528  C5   DA D 104      27.160   4.454  -9.971  1.00 47.41           C  \
ATOM    529  C6   DA D 104      26.832   3.111  -9.794  1.00 39.52           C  \
ATOM    530  N6   DA D 104      27.704   2.188  -9.379  1.00 29.18           N  \
ATOM    531  N1   DA D 104      25.562   2.735 -10.072  1.00 41.56           N  \
ATOM    532  C2   DA D 104      24.687   3.660 -10.500  1.00 38.98           C  \
ATOM    533  N3   DA D 104      24.876   4.955 -10.707  1.00 45.07           N  \
ATOM    534  C4   DA D 104      26.150   5.297 -10.419  1.00 56.56           C  \
ATOM    535  P    DA D 105      23.903  11.558 -10.343  1.00 94.95           P  \
ATOM    536  OP1  DA D 105      23.002  12.302 -11.282  1.00 98.19           O  \
ATOM    537  OP2  DA D 105      24.944  12.296  -9.572  1.00 97.07           O  \
ATOM    538  O5'  DA D 105      22.989  10.789  -9.294  1.00 90.06           O  \
ATOM    539  C5'  DA D 105      23.225   9.408  -9.024  1.00 82.00           C  \
ATOM    540  C4'  DA D 105      21.948   8.621  -9.180  1.00 74.78           C  \
ATOM    541  O4'  DA D 105      22.285   7.218  -9.186  1.00 70.28           O  \
ATOM    542  C3'  DA D 105      20.971   8.804  -8.031  1.00 71.35           C  \
ATOM    543  O3'  DA D 105      19.633   8.638  -8.531  1.00 75.46           O  \
ATOM    544  C2'  DA D 105      21.424   7.739  -7.040  1.00 67.16           C  \
ATOM    545  C1'  DA D 105      22.053   6.640  -7.912  1.00 60.46           C  \
ATOM    546  N9   DA D 105      23.339   6.091  -7.453  1.00 47.35           N  \
ATOM    547  C8   DA D 105      24.473   6.789  -7.084  1.00 38.66           C  \
ATOM    548  N7   DA D 105      25.490   6.021  -6.767  1.00 30.79           N  \
ATOM    549  C5   DA D 105      24.993   4.733  -6.931  1.00 29.36           C  \
ATOM    550  C6   DA D 105      25.576   3.469  -6.745  1.00 26.25           C  \
ATOM    551  N6   DA D 105      26.838   3.289  -6.385  1.00 27.52           N  \
ATOM    552  N1   DA D 105      24.801   2.384  -6.959  1.00 26.98           N  \
ATOM    553  C2   DA D 105      23.540   2.560  -7.352  1.00 30.40           C  \
ATOM    554  N3   DA D 105      22.878   3.697  -7.580  1.00 35.04           N  \
ATOM    555  C4   DA D 105      23.669   4.759  -7.340  1.00 34.91           C  \
ATOM    556  P    DT D 106      18.369   9.025  -7.608  1.00 81.16           P  \
ATOM    557  OP1  DT D 106      17.219   9.486  -8.440  1.00 78.38           O  \
ATOM    558  OP2  DT D 106      18.860   9.890  -6.505  1.00 83.98           O  \
ATOM    559  O5'  DT D 106      17.978   7.618  -6.988  1.00 79.17           O  \
ATOM    560  C5'  DT D 106      19.001   6.651  -6.735  1.00 72.14           C  \
ATOM    561  C4'  DT D 106      18.395   5.291  -6.506  1.00 68.26           C  \
ATOM    562  O4'  DT D 106      19.501   4.371  -6.376  1.00 63.41           O  \
ATOM    563  C3'  DT D 106      17.582   5.194  -5.212  1.00 67.39           C  \
ATOM    564  O3'  DT D 106      16.377   4.412  -5.410  1.00 70.59           O  \
ATOM    565  C2'  DT D 106      18.579   4.629  -4.209  1.00 62.27           C  \
ATOM    566  C1'  DT D 106      19.621   3.885  -5.051  1.00 55.65           C  \
ATOM    567  N1   DT D 106      21.036   4.064  -4.636  1.00 40.90           N  \
ATOM    568  C2   DT D 106      21.800   2.927  -4.455  1.00 38.69           C  \
ATOM    569  O2   DT D 106      21.360   1.805  -4.625  1.00 44.28           O  \
ATOM    570  N3   DT D 106      23.098   3.154  -4.067  1.00 25.56           N  \
ATOM    571  C4   DT D 106      23.697   4.370  -3.846  1.00 28.70           C  \
ATOM    572  O4   DT D 106      24.867   4.418  -3.487  1.00 32.51           O  \
ATOM    573  C5   DT D 106      22.851   5.527  -4.061  1.00 27.06           C  \
ATOM    574  C7   DT D 106      23.430   6.885  -3.854  1.00 20.98           C  \
ATOM    575  C6   DT D 106      21.576   5.320  -4.438  1.00 30.72           C  \
HETATM  576  N1  BRU D 107      20.276   1.784  -1.250  1.00 45.69           N  \
HETATM  577  C2  BRU D 107      21.488   1.150  -1.064  1.00 38.34           C  \
HETATM  578  N3  BRU D 107      22.542   1.987  -0.829  1.00 35.53           N  \
HETATM  579  C4  BRU D 107      22.516   3.359  -0.739  1.00 36.82           C  \
HETATM  580  C5  BRU D 107      21.222   3.957  -0.889  1.00 36.95           C  \
HETATM  581  C6  BRU D 107      20.170   3.151  -1.128  1.00 42.29           C  \
HETATM  582  O2  BRU D 107      21.627  -0.051  -1.100  1.00 37.08           O  \
HETATM  583  O4  BRU D 107      23.554   3.993  -0.547  1.00 32.04           O  \
HETATM  584 BR   BRU D 107      21.076   6.034  -0.735  0.27 48.08          BR  \
HETATM  585  C1' BRU D 107      19.107   0.952  -1.634  1.00 53.63           C  \
HETATM  586  C2' BRU D 107      17.772   1.160  -0.931  1.00 56.06           C  \
HETATM  587  C3' BRU D 107      16.787   0.593  -1.950  1.00 59.50           C  \
HETATM  588  C4' BRU D 107      17.460   0.892  -3.285  1.00 63.09           C  \
HETATM  589  O3' BRU D 107      16.684  -0.831  -1.911  1.00 60.23           O  \
HETATM  590  O4' BRU D 107      18.837   1.218  -2.997  1.00 60.53           O  \
HETATM  591  C5' BRU D 107      16.796   1.909  -4.177  1.00 67.92           C  \
HETATM  592  O5' BRU D 107      16.220   2.964  -3.404  1.00 72.78           O  \
HETATM  593  P   BRU D 107      15.399   4.093  -4.161  1.00 75.11           P  \
HETATM  594  OP1 BRU D 107      14.171   3.433  -4.687  1.00 71.70           O  \
HETATM  595  OP2 BRU D 107      15.270   5.276  -3.261  1.00 73.44           O  \
HETATM  596  N1  BRU D 108      20.954  -0.293   2.154  1.00 34.00           N  \
HETATM  597  C2  BRU D 108      22.252  -0.050   2.566  1.00 34.91           C  \
HETATM  598  N3  BRU D 108      22.550   1.271   2.808  1.00 33.77           N  \
HETATM  599  C4  BRU D 108      21.695   2.349   2.689  1.00 36.55           C  \
HETATM  600  C5  BRU D 108      20.345   2.029   2.298  1.00 32.88           C  \
HETATM  601  C6  BRU D 108      20.037   0.737   2.056  1.00 33.91           C  \
HETATM  602  O2  BRU D 108      23.078  -0.937   2.712  1.00 32.32           O  \
HETATM  603  O4  BRU D 108      22.106   3.490   2.892  1.00 29.61           O  \
HETATM  604 BR   BRU D 108      18.971   3.595   2.141  0.24 46.77          BR  \
HETATM  605  C1' BRU D 108      20.634  -1.696   1.800  1.00 34.07           C  \
HETATM  606  C2' BRU D 108      19.525  -2.421   2.525  1.00 35.64           C  \
HETATM  607  C3' BRU D 108      19.296  -3.589   1.572  1.00 39.19           C  \
HETATM  608  C4' BRU D 108      19.571  -2.977   0.199  1.00 41.44           C  \
HETATM  609  O3' BRU D 108      20.249  -4.626   1.811  1.00 41.34           O  \
HETATM  610  O4' BRU D 108      20.262  -1.734   0.443  1.00 36.25           O  \
HETATM  611  C5' BRU D 108      18.356  -2.746  -0.666  1.00 48.71           C  \
HETATM  612  O5' BRU D 108      17.297  -2.119   0.091  1.00 57.49           O  \
HETATM  613  P   BRU D 108      16.012  -1.571  -0.666  1.00 59.45           P  \
HETATM  614  OP1 BRU D 108      15.309  -2.737  -1.247  1.00 59.42           O  \
HETATM  615  OP2 BRU D 108      15.279  -0.625   0.226  1.00 58.87           O  \
HETATM  616  N1  BRU D 109      22.659  -1.834   5.620  1.00 35.28           N  \
HETATM  617  C2  BRU D 109      23.437  -0.692   5.819  1.00 33.19           C  \
HETATM  618  N3  BRU D 109      22.730   0.495   5.841  1.00 23.05           N  \
HETATM  619  C4  BRU D 109      21.369   0.657   5.711  1.00 21.80           C  \
HETATM  620  C5  BRU D 109      20.616  -0.571   5.516  1.00 21.49           C  \
HETATM  621  C6  BRU D 109      21.289  -1.736   5.479  1.00 27.07           C  \
HETATM  622  O2  BRU D 109      24.655  -0.721   5.969  1.00 36.27           O  \
HETATM  623  O4  BRU D 109      20.883   1.786   5.771  1.00 16.65           O  \
HETATM  624 BR   BRU D 109      18.536  -0.454   5.311  0.18 31.02          BR  \
HETATM  625  C1' BRU D 109      23.358  -3.154   5.548  1.00 39.88           C  \
HETATM  626  C2' BRU D 109      22.726  -4.330   6.273  1.00 42.73           C  \
HETATM  627  C3' BRU D 109      23.357  -5.513   5.547  1.00 47.32           C  \
HETATM  628  C4' BRU D 109      23.523  -5.001   4.119  1.00 47.16           C  \
HETATM  629  O3' BRU D 109      24.641  -5.807   6.093  1.00 56.06           O  \
HETATM  630  O4' BRU D 109      23.391  -3.560   4.189  1.00 44.73           O  \
HETATM  631  C5' BRU D 109      22.560  -5.600   3.123  1.00 43.20           C  \
HETATM  632  O5' BRU D 109      21.305  -5.820   3.749  1.00 40.75           O  \
HETATM  633  P   BRU D 109      19.953  -5.727   2.925  1.00 43.13           P  \
HETATM  634  OP1 BRU D 109      19.712  -7.003   2.219  1.00 44.00           O  \
HETATM  635  OP2 BRU D 109      18.934  -5.176   3.847  1.00 46.24           O  \
HETATM  636  N1  BRU D 110      25.444  -1.754   9.186  1.00 43.29           N  \
HETATM  637  C2  BRU D 110      25.363  -0.364   9.276  1.00 37.34           C  \
HETATM  638  N3  BRU D 110      24.089   0.137   9.297  1.00 21.46           N  \
HETATM  639  C4  BRU D 110      22.920  -0.582   9.275  1.00 29.07           C  \
HETATM  640  C5  BRU D 110      23.073  -2.019   9.212  1.00 34.48           C  \
HETATM  641  C6  BRU D 110      24.308  -2.526   9.167  1.00 40.24           C  \
HETATM  642  O2  BRU D 110      26.327   0.371   9.351  1.00 42.80           O  \
HETATM  643  O4  BRU D 110      21.850   0.002   9.311  1.00 25.69           O  \
HETATM  644 BR   BRU D 110      21.355  -3.219   9.203  0.29 57.12          BR  \
HETATM  645  C1' BRU D 110      26.770  -2.422   9.085  1.00 48.26           C  \
HETATM  646  C2' BRU D 110      27.055  -3.487  10.134  1.00 48.69           C  \
HETATM  647  C3' BRU D 110      28.073  -4.377   9.432  1.00 53.60           C  \
HETATM  648  C4' BRU D 110      27.715  -4.242   7.948  1.00 55.06           C  \
HETATM  649  O3' BRU D 110      29.406  -3.890   9.625  1.00 57.45           O  \
HETATM  650  O4' BRU D 110      26.817  -3.112   7.843  1.00 52.52           O  \
HETATM  651  C5' BRU D 110      27.117  -5.466   7.294  1.00 58.17           C  \
HETATM  652  O5' BRU D 110      26.089  -6.035   8.122  1.00 61.44           O  \
HETATM  653  P   BRU D 110      24.761  -6.625   7.472  1.00 63.32           P  \
HETATM  654  OP1 BRU D 110      24.919  -8.075   7.139  1.00 63.27           O  \
HETATM  655  OP2 BRU D 110      23.639  -6.202   8.347  1.00 64.59           O  \
ATOM    656  P    DC D 111      30.140  -4.069  11.052  1.00 61.45           P  \
ATOM    657  OP1  DC D 111      31.523  -4.570  10.761  1.00 60.69           O  \
ATOM    658  OP2  DC D 111      29.212  -4.843  11.937  1.00 63.14           O  \
ATOM    659  O5'  DC D 111      30.252  -2.586  11.600  1.00 51.12           O  \
ATOM    660  C5'  DC D 111      29.156  -1.714  11.428  1.00 40.97           C  \
ATOM    661  C4'  DC D 111      29.466  -0.367  12.014  1.00 33.95           C  \
ATOM    662  O4'  DC D 111      28.278   0.416  11.780  1.00 29.11           O  \
ATOM    663  C3'  DC D 111      29.677  -0.405  13.526  1.00 32.19           C  \
ATOM    664  O3'  DC D 111      30.724   0.489  13.925  1.00 31.69           O  \
ATOM    665  C2'  DC D 111      28.318  -0.026  14.084  1.00 26.57           C  \
ATOM    666  C1'  DC D 111      27.658   0.785  12.979  1.00 23.99           C  \
ATOM    667  N1   DC D 111      26.237   0.491  12.834  1.00 18.62           N  \
ATOM    668  C2   DC D 111      25.324   1.541  12.894  1.00 22.58           C  \
ATOM    669  O2   DC D 111      25.761   2.690  13.015  1.00 23.94           O  \
ATOM    670  N3   DC D 111      23.988   1.274  12.814  1.00 17.48           N  \
ATOM    671  C4   DC D 111      23.574   0.000  12.675  1.00 23.19           C  \
ATOM    672  N4   DC D 111      22.243  -0.247  12.614  1.00 16.52           N  \
ATOM    673  C5   DC D 111      24.499  -1.083  12.594  1.00 13.58           C  \
ATOM    674  C6   DC D 111      25.808  -0.793  12.671  1.00 19.97           C  \
HETATM  675  N1  BRU D 112      26.245   1.292  16.878  1.00 27.22           N  \
HETATM  676  C2  BRU D 112      25.107   1.977  16.526  1.00 24.98           C  \
HETATM  677  N3  BRU D 112      24.056   1.185  16.195  1.00 19.22           N  \
HETATM  678  C4  BRU D 112      24.029  -0.187  16.167  1.00 23.44           C  \
HETATM  679  C5  BRU D 112      25.260  -0.831  16.475  1.00 23.47           C  \
HETATM  680  C6  BRU D 112      26.302  -0.075  16.803  1.00 28.52           C  \
HETATM  681  O2  BRU D 112      25.031   3.195  16.502  1.00 33.49           O  \
HETATM  682  O4  BRU D 112      22.996  -0.769  15.910  1.00 24.58           O  \
HETATM  683 BR   BRU D 112      25.355  -2.918  16.400  0.44 69.17          BR  \
HETATM  684  C1' BRU D 112      27.377   2.070  17.403  1.00 29.59           C  \
HETATM  685  C2' BRU D 112      28.333   1.392  18.354  1.00 25.95           C  \
HETATM  686  C3' BRU D 112      29.386   2.484  18.394  1.00 26.06           C  \
HETATM  687  C4' BRU D 112      29.427   2.955  16.939  1.00 27.69           C  \
HETATM  688  O3' BRU D 112      28.859   3.549  19.183  1.00 28.89           O  \
HETATM  689  O4' BRU D 112      28.190   2.502  16.336  1.00 28.50           O  \
HETATM  690  C5' BRU D 112      30.624   2.469  16.161  1.00 31.46           C  \
HETATM  691  O5' BRU D 112      30.819   1.060  16.372  1.00 37.42           O  \
HETATM  692  P   BRU D 112      31.567   0.190  15.275  1.00 38.14           P  \
HETATM  693  OP1 BRU D 112      32.920   0.778  15.087  1.00 31.30           O  \
HETATM  694  OP2 BRU D 112      31.440  -1.231  15.661  1.00 38.88           O  \
ATOM    695  P    DA D 113      29.741   4.224  20.340  1.00 27.79           P  \
ATOM    696  OP1  DA D 113      31.059   4.493  19.782  1.00 27.16           O  \
ATOM    697  OP2  DA D 113      29.627   3.427  21.540  1.00 19.88           O  \
ATOM    698  O5'  DA D 113      29.000   5.612  20.541  1.00 26.28           O  \
ATOM    699  C5'  DA D 113      28.780   6.468  19.406  1.00 21.27           C  \
ATOM    700  C4'  DA D 113      27.357   6.969  19.407  1.00 19.80           C  \
ATOM    701  O4'  DA D 113      26.413   5.949  18.981  1.00 19.11           O  \
ATOM    702  C3'  DA D 113      26.893   7.430  20.786  1.00 19.63           C  \
ATOM    703  O3'  DA D 113      26.147   8.628  20.609  1.00 22.06           O  \
ATOM    704  C2'  DA D 113      25.992   6.300  21.254  1.00 18.96           C  \
ATOM    705  C1'  DA D 113      25.374   5.828  19.954  1.00 19.91           C  \
ATOM    706  N9   DA D 113      24.911   4.436  19.955  1.00 17.84           N  \
ATOM    707  C8   DA D 113      25.617   3.310  20.280  1.00 17.52           C  \
ATOM    708  N7   DA D 113      24.940   2.192  20.110  1.00 19.38           N  \
ATOM    709  C5   DA D 113      23.696   2.621  19.664  1.00 12.53           C  \
ATOM    710  C6   DA D 113      22.521   1.912  19.281  1.00 19.04           C  \
ATOM    711  N6   DA D 113      22.427   0.593  19.271  1.00 18.33           N  \
ATOM    712  N1   DA D 113      21.438   2.634  18.895  1.00 11.02           N  \
ATOM    713  C2   DA D 113      21.549   3.970  18.881  1.00 18.31           C  \
ATOM    714  N3   DA D 113      22.607   4.744  19.198  1.00 23.34           N  \
ATOM    715  C4   DA D 113      23.657   3.998  19.584  1.00 19.40           C  \
ATOM    716  P    DA D 114      25.572   9.400  21.884  1.00 26.36           P  \
ATOM    717  OP1  DA D 114      25.490  10.783  21.463  1.00 28.52           O  \
ATOM    718  OP2  DA D 114      26.351   9.062  23.092  1.00 28.44           O  \
ATOM    719  O5'  DA D 114      24.103   8.821  21.989  1.00 21.31           O  \
ATOM    720  C5'  DA D 114      23.139   9.124  20.998  1.00 21.16           C  \
ATOM    721  C4'  DA D 114      21.778   8.725  21.506  1.00 25.48           C  \
ATOM    722  O4'  DA D 114      21.635   7.288  21.433  1.00 27.45           O  \
ATOM    723  C3'  DA D 114      21.569   9.084  22.981  1.00 31.27           C  \
ATOM    724  O3'  DA D 114      20.160   9.306  23.196  1.00 33.95           O  \
ATOM    725  C2'  DA D 114      22.012   7.812  23.693  1.00 23.25           C  \
ATOM    726  C1'  DA D 114      21.403   6.788  22.745  1.00 26.76           C  \
ATOM    727  N9   DA D 114      21.917   5.423  22.813  1.00 20.53           N  \
ATOM    728  C8   DA D 114      23.167   5.006  23.153  1.00 14.71           C  \
ATOM    729  N7   DA D 114      23.293   3.708  23.183  1.00 15.67           N  \
ATOM    730  C5   DA D 114      22.045   3.236  22.825  1.00 12.22           C  \
ATOM    731  C6   DA D 114      21.535   1.930  22.669  1.00 17.94           C  \
ATOM    732  N6   DA D 114      22.253   0.838  22.878  1.00 15.26           N  \
ATOM    733  N1   DA D 114      20.239   1.793  22.284  1.00 18.70           N  \
ATOM    734  C2   DA D 114      19.520   2.905  22.074  1.00 19.70           C  \
ATOM    735  N3   DA D 114      19.896   4.187  22.191  1.00 20.62           N  \
ATOM    736  C4   DA D 114      21.187   4.280  22.576  1.00 16.88           C  \
ATOM    737  P    DG D 115      19.656  10.591  24.020  1.00 25.32           P  \
ATOM    738  OP1  DG D 115      19.555  11.717  23.028  1.00 26.89           O  \
ATOM    739  OP2  DG D 115      20.513  10.731  25.232  1.00 25.87           O  \
ATOM    740  O5'  DG D 115      18.188  10.157  24.444  1.00 25.43           O  \
ATOM    741  C5'  DG D 115      17.984   8.997  25.251  1.00 24.97           C  \
ATOM    742  C4'  DG D 115      16.913   8.125  24.642  1.00 17.10           C  \
ATOM    743  O4'  DG D 115      17.578   7.012  24.000  1.00 15.24           O  \
ATOM    744  C3'  DG D 115      16.035   7.527  25.716  1.00 15.68           C  \
ATOM    745  O3'  DG D 115      14.679   7.836  25.559  1.00 15.58           O  \
ATOM    746  C2'  DG D 115      16.227   6.024  25.645  1.00 19.66           C  \
ATOM    747  C1'  DG D 115      17.093   5.751  24.444  1.00 15.14           C  \
ATOM    748  N9   DG D 115      18.242   4.946  24.879  1.00 19.65           N  \
ATOM    749  C8   DG D 115      19.484   5.407  25.281  1.00 18.19           C  \
ATOM    750  N7   DG D 115      20.287   4.454  25.684  1.00 10.90           N  \
ATOM    751  C5   DG D 115      19.553   3.291  25.510  1.00  9.06           C  \
ATOM    752  C6   DG D 115      19.913   1.949  25.748  1.00 14.77           C  \
ATOM    753  O6   DG D 115      20.998   1.495  26.151  1.00 22.13           O  \
ATOM    754  N1   DG D 115      18.860   1.080  25.461  1.00 15.37           N  \
ATOM    755  C2   DG D 115      17.626   1.459  24.992  1.00 14.17           C  \
ATOM    756  N2   DG D 115      16.757   0.475  24.821  1.00 16.05           N  \
ATOM    757  N3   DG D 115      17.288   2.707  24.729  1.00 19.87           N  \
ATOM    758  C4   DG D 115      18.288   3.567  25.012  1.00 16.76           C  \
ATOM    759  P    DT D 116      13.764   7.811  26.860  1.00 21.91           P  \
ATOM    760  OP1  DT D 116      12.481   8.507  26.594  1.00 26.51           O  \
ATOM    761  OP2  DT D 116      14.569   8.157  27.999  1.00 17.69           O  \
ATOM    762  O5'  DT D 116      13.411   6.279  27.008  1.00 19.82           O  \
ATOM    763  C5'  DT D 116      12.745   5.626  25.950  1.00 19.10           C  \
ATOM    764  C4'  DT D 116      12.372   4.230  26.363  1.00 19.72           C  \
ATOM    765  O4'  DT D 116      13.559   3.423  26.452  1.00 22.86           O  \
ATOM    766  C3'  DT D 116      11.705   4.139  27.718  1.00 21.71           C  \
ATOM    767  O3'  DT D 116      10.679   3.184  27.603  1.00 23.58           O  \
ATOM    768  C2'  DT D 116      12.811   3.677  28.653  1.00 20.92           C  \
ATOM    769  C1'  DT D 116      13.663   2.825  27.725  1.00 24.36           C  \
ATOM    770  N1   DT D 116      15.100   2.748  28.055  1.00 26.00           N  \
ATOM    771  C2   DT D 116      15.707   1.504  28.147  1.00 23.58           C  \
ATOM    772  O2   DT D 116      15.125   0.469  28.019  1.00 25.13           O  \
ATOM    773  N3   DT D 116      17.042   1.529  28.408  1.00 20.68           N  \
ATOM    774  C4   DT D 116      17.808   2.633  28.626  1.00 22.37           C  \
ATOM    775  O4   DT D 116      18.998   2.514  28.853  1.00 24.51           O  \
ATOM    776  C5   DT D 116      17.125   3.885  28.560  1.00 18.12           C  \
ATOM    777  C7   DT D 116      17.913   5.108  28.855  1.00 11.90           C  \
ATOM    778  C6   DT D 116      15.823   3.901  28.264  1.00 20.58           C  \
ATOM    779  P    DC D 117       9.515   3.152  28.691  1.00 24.50           P  \
ATOM    780  OP1  DC D 117       8.288   2.795  27.945  1.00 29.71           O  \
ATOM    781  OP2  DC D 117       9.550   4.370  29.516  1.00 25.80           O  \
ATOM    782  O5'  DC D 117       9.936   1.902  29.561  1.00 24.17           O  \
ATOM    783  C5'  DC D 117      10.107   0.656  28.921  1.00 24.81           C  \
ATOM    784  C4'  DC D 117      10.894  -0.280  29.796  1.00 20.86           C  \
ATOM    785  O4'  DC D 117      12.270   0.147  29.851  1.00 22.72           O  \
ATOM    786  C3'  DC D 117      10.416  -0.346  31.242  1.00 21.77           C  \
ATOM    787  O3'  DC D 117      10.174  -1.705  31.556  1.00 32.78           O  \
ATOM    788  C2'  DC D 117      11.603   0.166  32.042  1.00 18.90           C  \
ATOM    789  C1'  DC D 117      12.755  -0.174  31.132  1.00 18.81           C  \
ATOM    790  N1   DC D 117      14.005   0.573  31.355  1.00 21.54           N  \
ATOM    791  C2   DC D 117      15.211  -0.144  31.502  1.00 22.81           C  \
ATOM    792  O2   DC D 117      15.201  -1.380  31.436  1.00 30.57           O  \
ATOM    793  N3   DC D 117      16.350   0.527  31.717  1.00 16.18           N  \
ATOM    794  C4   DC D 117      16.333   1.856  31.790  1.00 16.60           C  \
ATOM    795  N4   DC D 117      17.493   2.474  31.998  1.00 11.39           N  \
ATOM    796  C5   DC D 117      15.136   2.608  31.650  1.00 13.89           C  \
ATOM    797  C6   DC D 117      14.005   1.936  31.427  1.00 22.26           C  \
ATOM    798  P    DT D 118       9.761  -2.125  33.052  1.00 43.31           P  \
ATOM    799  OP1  DT D 118       8.628  -3.075  32.972  1.00 44.80           O  \
ATOM    800  OP2  DT D 118       9.671  -0.947  33.972  1.00 39.26           O  \
ATOM    801  O5'  DT D 118      11.003  -3.010  33.479  1.00 40.77           O  \
ATOM    802  C5'  DT D 118      11.426  -4.048  32.613  1.00 38.21           C  \
ATOM    803  C4'  DT D 118      12.626  -4.734  33.199  1.00 39.87           C  \
ATOM    804  O4'  DT D 118      13.694  -3.773  33.293  1.00 35.25           O  \
ATOM    805  C3'  DT D 118      12.400  -5.243  34.619  1.00 41.95           C  \
ATOM    806  O3'  DT D 118      13.100  -6.485  34.737  1.00 49.61           O  \
ATOM    807  C2'  DT D 118      13.016  -4.146  35.479  1.00 35.71           C  \
ATOM    808  C1'  DT D 118      14.183  -3.749  34.611  1.00 31.29           C  \
ATOM    809  N1   DT D 118      14.772  -2.433  34.839  1.00 29.54           N  \
ATOM    810  C2   DT D 118      16.141  -2.365  35.093  1.00 28.56           C  \
ATOM    811  O2   DT D 118      16.840  -3.344  35.229  1.00 27.92           O  \
ATOM    812  N3   DT D 118      16.648  -1.101  35.210  1.00 22.05           N  \
ATOM    813  C4   DT D 118      15.949   0.075  35.143  1.00 27.91           C  \
ATOM    814  O4   DT D 118      16.549   1.148  35.267  1.00 25.24           O  \
ATOM    815  C5   DT D 118      14.506  -0.067  34.927  1.00 26.45           C  \
ATOM    816  C7   DT D 118      13.657   1.156  34.891  1.00 19.27           C  \
ATOM    817  C6   DT D 118      13.998  -1.301  34.777  1.00 22.25           C  \
ATOM    818  P    DT D 119      12.735  -7.519  35.913  1.00 54.31           P  \
ATOM    819  OP1  DT D 119      12.397  -8.829  35.268  1.00 55.22           O  \
ATOM    820  OP2  DT D 119      11.792  -6.895  36.887  1.00 46.59           O  \
ATOM    821  O5'  DT D 119      14.130  -7.676  36.648  1.00 53.51           O  \
ATOM    822  C5'  DT D 119      14.978  -6.545  36.738  1.00 49.70           C  \
ATOM    823  C4'  DT D 119      16.302  -6.934  37.328  1.00 44.87           C  \
ATOM    824  O4'  DT D 119      17.080  -5.729  37.329  1.00 42.97           O  \
ATOM    825  C3'  DT D 119      16.215  -7.382  38.780  1.00 47.06           C  \
ATOM    826  O3'  DT D 119      17.229  -8.365  39.018  1.00 54.67           O  \
ATOM    827  C2'  DT D 119      16.444  -6.094  39.553  1.00 43.36           C  \
ATOM    828  C1'  DT D 119      17.328  -5.270  38.636  1.00 37.84           C  \
ATOM    829  N1   DT D 119      16.987  -3.858  38.644  1.00 32.67           N  \
ATOM    830  C2   DT D 119      17.994  -2.910  38.676  1.00 30.09           C  \
ATOM    831  O2   DT D 119      19.175  -3.183  38.718  1.00 29.52           O  \
ATOM    832  N3   DT D 119      17.560  -1.620  38.659  1.00 22.51           N  \
ATOM    833  C4   DT D 119      16.257  -1.179  38.627  1.00 22.31           C  \
ATOM    834  O4   DT D 119      16.034   0.029  38.617  1.00 19.81           O  \
ATOM    835  C5   DT D 119      15.246  -2.236  38.613  1.00 27.34           C  \
ATOM    836  C7   DT D 119      13.789  -1.872  38.600  1.00 24.65           C  \
ATOM    837  C6   DT D 119      15.662  -3.500  38.612  1.00 31.95           C  \
ATOM    838  P    DT D 120      17.624  -8.774  40.527  1.00 63.29           P  \
ATOM    839  OP1  DT D 120      18.369 -10.068  40.384  1.00 60.87           O  \
ATOM    840  OP2  DT D 120      16.411  -8.682  41.421  1.00 59.22           O  \
ATOM    841  O5'  DT D 120      18.728  -7.714  40.952  1.00 56.05           O  \
ATOM    842  C5'  DT D 120      19.972  -7.705  40.265  1.00 45.65           C  \
ATOM    843  C4'  DT D 120      20.876  -6.665  40.857  1.00 40.45           C  \
ATOM    844  O4'  DT D 120      20.195  -5.399  40.760  1.00 33.37           O  \
ATOM    845  C3'  DT D 120      21.213  -6.858  42.335  1.00 43.82           C  \
ATOM    846  O3'  DT D 120      22.612  -6.578  42.478  1.00 51.81           O  \
ATOM    847  C2'  DT D 120      20.348  -5.814  43.032  1.00 38.76           C  \
ATOM    848  C1'  DT D 120      20.307  -4.726  41.991  1.00 29.13           C  \
ATOM    849  N1   DT D 120      19.219  -3.750  42.064  1.00 24.00           N  \
ATOM    850  C2   DT D 120      19.562  -2.410  42.133  1.00 23.68           C  \
ATOM    851  O2   DT D 120      20.720  -2.010  42.190  1.00 25.38           O  \
ATOM    852  N3   DT D 120      18.506  -1.547  42.143  1.00  8.56           N  \
ATOM    853  C4   DT D 120      17.186  -1.860  42.116  1.00 14.02           C  \
ATOM    854  O4   DT D 120      16.366  -0.957  42.139  1.00 22.07           O  \
ATOM    855  C5   DT D 120      16.884  -3.293  42.067  1.00 14.58           C  \
ATOM    856  C7   DT D 120      15.458  -3.746  42.036  1.00 14.40           C  \
ATOM    857  C6   DT D 120      17.907  -4.150  42.046  1.00 22.09           C  \
HETATM  858  N1  BRU D 121      21.243  -2.106  45.344  1.00 20.02           N  \
HETATM  859  C2  BRU D 121      20.580  -0.898  45.399  1.00 20.81           C  \
HETATM  860  N3  BRU D 121      19.221  -0.993  45.456  1.00 16.26           N  \
HETATM  861  C4  BRU D 121      18.463  -2.143  45.469  1.00 33.22           C  \
HETATM  862  C5  BRU D 121      19.232  -3.384  45.418  1.00 34.35           C  \
HETATM  863  C6  BRU D 121      20.566  -3.296  45.359  1.00 23.09           C  \
HETATM  864  O2  BRU D 121      21.148   0.183  45.394  1.00 20.14           O  \
HETATM  865  O4  BRU D 121      17.222  -2.062  45.518  1.00 33.64           O  \
HETATM  866 BR   BRU D 121      18.215  -5.221  45.440  0.43 65.58          BR  \
HETATM  867  C1' BRU D 121      22.698  -2.093  45.254  1.00 29.51           C  \
HETATM  868  C2' BRU D 121      23.420  -2.914  46.292  1.00 39.10           C  \
HETATM  869  C3' BRU D 121      24.743  -3.212  45.603  1.00 43.51           C  \
HETATM  870  C4' BRU D 121      24.375  -3.239  44.122  1.00 43.39           C  \
HETATM  871  O3' BRU D 121      25.678  -2.161  45.809  1.00 53.47           O  \
HETATM  872  O4' BRU D 121      23.044  -2.687  44.026  1.00 36.86           O  \
HETATM  873  C5' BRU D 121      24.443  -4.607  43.492  1.00 44.57           C  \
HETATM  874  O5' BRU D 121      23.877  -5.579  44.374  1.00 52.34           O  \
HETATM  875  P   BRU D 121      23.409  -6.988  43.817  1.00 56.42           P  \
HETATM  876  OP1 BRU D 121      24.622  -7.728  43.341  1.00 52.80           O  \
HETATM  877  OP2 BRU D 121      22.526  -7.612  44.830  1.00 56.17           O  \
ATOM    878  P    DT D 122      26.566  -2.114  47.148  1.00 62.10           P  \
ATOM    879  OP1  DT D 122      27.990  -2.041  46.679  1.00 62.27           O  \
ATOM    880  OP2  DT D 122      26.172  -3.178  48.107  1.00 61.10           O  \
ATOM    881  O5'  DT D 122      26.145  -0.699  47.768  1.00 63.62           O  \
ATOM    882  C5'  DT D 122      26.071   0.473  46.910  1.00 61.35           C  \
ATOM    883  C4'  DT D 122      25.300   1.605  47.558  1.00 57.71           C  \
ATOM    884  O4'  DT D 122      23.873   1.481  47.366  1.00 53.78           O  \
ATOM    885  C3'  DT D 122      25.517   1.851  49.052  1.00 58.10           C  \
ATOM    886  O3'  DT D 122      25.610   3.261  49.310  1.00 59.54           O  \
ATOM    887  C2'  DT D 122      24.214   1.360  49.663  1.00 55.19           C  \
ATOM    888  C1'  DT D 122      23.211   1.724  48.592  1.00 45.74           C  \
ATOM    889  N1   DT D 122      22.025   0.887  48.616  1.00 36.36           N  \
ATOM    890  C2   DT D 122      20.797   1.486  48.421  1.00 36.11           C  \
ATOM    891  O2   DT D 122      20.673   2.679  48.184  1.00 39.02           O  \
ATOM    892  N3   DT D 122      19.723   0.632  48.498  1.00 29.77           N  \
ATOM    893  C4   DT D 122      19.760  -0.731  48.722  1.00 36.76           C  \
ATOM    894  O4   DT D 122      18.706  -1.370  48.786  1.00 35.86           O  \
ATOM    895  C5   DT D 122      21.107  -1.296  48.877  1.00 35.13           C  \
ATOM    896  C7   DT D 122      21.273  -2.769  49.076  1.00 41.35           C  \
ATOM    897  C6   DT D 122      22.147  -0.463  48.828  1.00 29.91           C  \
TER     898       DT D 122                                                      \
ATOM    899  N   ILE A 215      13.877 -18.023  31.357  1.00 59.01           N  \
ATOM    900  CA  ILE A 215      14.855 -18.680  30.430  1.00 60.44           C  \
ATOM    901  C   ILE A 215      14.719 -18.175  28.993  1.00 58.28           C  \
ATOM    902  O   ILE A 215      13.612 -17.857  28.534  1.00 58.48           O  \
ATOM    903  CB  ILE A 215      14.741 -20.238  30.476  1.00 63.01           C  \
ATOM    904  CG1 ILE A 215      15.219 -20.755  31.835  1.00 65.27           C  \
ATOM    905  CG2 ILE A 215      15.554 -20.889  29.355  1.00 62.89           C  \
ATOM    906  CD1 ILE A 215      15.353 -22.273  31.917  1.00 65.50           C  \
ATOM    907  N   LYS A 216      15.856 -18.127  28.298  1.00 55.39           N  \
ATOM    908  CA  LYS A 216      15.951 -17.640  26.919  1.00 50.38           C  \
ATOM    909  C   LYS A 216      16.448 -18.682  25.894  1.00 43.56           C  \
ATOM    910  O   LYS A 216      16.336 -18.479  24.685  1.00 42.40           O  \
ATOM    911  CB  LYS A 216      16.883 -16.418  26.889  1.00 50.26           C  \
ATOM    912  CG  LYS A 216      16.505 -15.281  27.838  1.00 50.03           C  \
ATOM    913  CD  LYS A 216      15.318 -14.504  27.357  1.00 51.71           C  \
ATOM    914  CE  LYS A 216      15.373 -13.120  27.946  1.00 57.97           C  \
ATOM    915  NZ  LYS A 216      14.600 -12.157  27.097  1.00 68.41           N  \
ATOM    916  N   TRP A 217      17.036 -19.763  26.385  1.00 38.60           N  \
ATOM    917  CA  TRP A 217      17.566 -20.824  25.538  1.00 34.97           C  \
ATOM    918  C   TRP A 217      18.049 -21.978  26.385  1.00 31.25           C  \
ATOM    919  O   TRP A 217      18.417 -21.795  27.536  1.00 30.81           O  \
ATOM    920  CB  TRP A 217      18.746 -20.316  24.691  1.00 29.36           C  \
ATOM    921  CG  TRP A 217      19.790 -19.563  25.460  1.00 30.66           C  \
ATOM    922  CD1 TRP A 217      19.999 -18.211  25.428  1.00 33.01           C  \
ATOM    923  CD2 TRP A 217      20.764 -20.097  26.379  1.00 28.46           C  \
ATOM    924  NE1 TRP A 217      21.035 -17.866  26.263  1.00 27.64           N  \
ATOM    925  CE2 TRP A 217      21.525 -18.998  26.862  1.00 30.68           C  \
ATOM    926  CE3 TRP A 217      21.068 -21.389  26.842  1.00 23.36           C  \
ATOM    927  CZ2 TRP A 217      22.573 -19.153  27.789  1.00 26.30           C  \
ATOM    928  CZ3 TRP A 217      22.100 -21.549  27.761  1.00 21.41           C  \
ATOM    929  CH2 TRP A 217      22.842 -20.433  28.226  1.00 32.59           C  \
ATOM    930  N   LYS A 218      18.078 -23.168  25.819  1.00 32.09           N  \
ATOM    931  CA  LYS A 218      18.565 -24.298  26.567  1.00 35.09           C  \
ATOM    932  C   LYS A 218      19.970 -24.627  26.149  1.00 32.50           C  \
ATOM    933  O   LYS A 218      20.763 -25.092  26.952  1.00 37.44           O  \
ATOM    934  CB  LYS A 218      17.644 -25.500  26.415  1.00 43.62           C  \
ATOM    935  CG  LYS A 218      16.342 -25.360  27.215  1.00 52.28           C  \
ATOM    936  CD  LYS A 218      16.504 -25.688  28.708  1.00 57.12           C  \
ATOM    937  CE  LYS A 218      17.600 -24.885  29.419  1.00 59.66           C  \
ATOM    938  NZ  LYS A 218      17.386 -23.414  29.360  1.00 64.61           N  \
ATOM    939  N   PHE A 219      20.286 -24.363  24.893  1.00 30.26           N  \
ATOM    940  CA  PHE A 219      21.617 -24.640  24.393  1.00 29.20           C  \
ATOM    941  C   PHE A 219      22.126 -23.409  23.670  1.00 31.37           C  \
ATOM    942  O   PHE A 219      21.348 -22.697  23.059  1.00 33.32           O  \
ATOM    943  CB  PHE A 219      21.584 -25.830  23.445  1.00 25.59           C  \
ATOM    944  CG  PHE A 219      22.899 -26.126  22.818  1.00 29.89           C  \
ATOM    945  CD1 PHE A 219      23.900 -26.760  23.550  1.00 33.46           C  \
ATOM    946  CD2 PHE A 219      23.168 -25.706  21.513  1.00 30.00           C  \
ATOM    947  CE1 PHE A 219      25.158 -26.980  22.991  1.00 35.60           C  \
ATOM    948  CE2 PHE A 219      24.406 -25.916  20.941  1.00 28.94           C  \
ATOM    949  CZ  PHE A 219      25.413 -26.550  21.684  1.00 34.61           C  \
ATOM    950  N   LEU A 220      23.422 -23.152  23.770  1.00 30.79           N  \
ATOM    951  CA  LEU A 220      24.029 -22.002  23.125  1.00 31.90           C  \
ATOM    952  C   LEU A 220      25.519 -22.226  22.874  1.00 35.35           C  \
ATOM    953  O   LEU A 220      26.311 -22.409  23.808  1.00 31.22           O  \
ATOM    954  CB  LEU A 220      23.859 -20.757  23.990  1.00 32.51           C  \
ATOM    955  CG  LEU A 220      24.404 -19.465  23.357  1.00 30.77           C  \
ATOM    956  CD1 LEU A 220      23.556 -19.108  22.152  1.00 27.91           C  \
ATOM    957  CD2 LEU A 220      24.393 -18.318  24.349  1.00 27.95           C  \
ATOM    958  N   GLU A 221      25.898 -22.169  21.607  1.00 35.06           N  \
ATOM    959  CA  GLU A 221      27.285 -22.362  21.235  1.00 36.03           C  \
ATOM    960  C   GLU A 221      27.650 -21.343  20.176  1.00 35.11           C  \
ATOM    961  O   GLU A 221      26.825 -20.981  19.343  1.00 34.32           O  \
ATOM    962  CB  GLU A 221      27.494 -23.778  20.703  1.00 39.45           C  \
ATOM    963  CG  GLU A 221      28.958 -24.228  20.670  1.00 42.41           C  \
ATOM    964  CD  GLU A 221      29.105 -25.722  20.419  1.00 45.98           C  \
ATOM    965  OE1 GLU A 221      28.906 -26.157  19.254  1.00 47.76           O  \
ATOM    966  OE2 GLU A 221      29.412 -26.448  21.398  1.00 40.95           O  \
ATOM    967  N   HIS A 222      28.872 -20.838  20.244  1.00 34.49           N  \
ATOM    968  CA  HIS A 222      29.330 -19.854  19.278  1.00 36.79           C  \
ATOM    969  C   HIS A 222      30.829 -19.715  19.267  1.00 38.65           C  \
ATOM    970  O   HIS A 222      31.510 -20.219  20.151  1.00 43.58           O  \
ATOM    971  CB  HIS A 222      28.712 -18.498  19.552  1.00 38.12           C  \
ATOM    972  CG  HIS A 222      28.989 -17.983  20.926  1.00 29.34           C  \
ATOM    973  ND1 HIS A 222      30.032 -17.126  21.198  1.00 16.17           N  \
ATOM    974  CD2 HIS A 222      28.317 -18.152  22.085  1.00 21.60           C  \
ATOM    975  CE1 HIS A 222      29.984 -16.784  22.470  1.00 25.12           C  \
ATOM    976  NE2 HIS A 222      28.953 -17.390  23.031  1.00 27.02           N  \
ATOM    977  N   LYS A 223      31.322 -18.989  18.270  1.00 39.12           N  \
ATOM    978  CA  LYS A 223      32.744 -18.783  18.063  1.00 39.49           C  \
ATOM    979  C   LYS A 223      33.336 -17.583  18.781  1.00 36.71           C  \
ATOM    980  O   LYS A 223      34.544 -17.432  18.812  1.00 39.12           O  \
ATOM    981  CB  LYS A 223      33.034 -18.662  16.562  1.00 45.99           C  \
ATOM    982  CG  LYS A 223      32.479 -19.785  15.700  1.00 56.38           C  \
ATOM    983  CD  LYS A 223      33.285 -21.069  15.816  1.00 69.15           C  \
ATOM    984  CE  LYS A 223      32.653 -22.203  14.995  1.00 75.98           C  \
ATOM    985  NZ  LYS A 223      33.439 -23.480  15.044  1.00 80.22           N  \
ATOM    986  N   GLY A 224      32.517 -16.780  19.435  1.00 35.66           N  \
ATOM    987  CA  GLY A 224      33.074 -15.609  20.088  1.00 35.28           C  \
ATOM    988  C   GLY A 224      33.259 -14.436  19.115  1.00 34.32           C  \
ATOM    989  O   GLY A 224      33.090 -14.574  17.895  1.00 25.86           O  \
ATOM    990  N   PRO A 225      33.690 -13.275  19.637  1.00 30.66           N  \
ATOM    991  CA  PRO A 225      33.919 -12.033  18.895  1.00 32.99           C  \
ATOM    992  C   PRO A 225      35.096 -12.064  17.960  1.00 34.22           C  \
ATOM    993  O   PRO A 225      36.029 -12.820  18.158  1.00 36.77           O  \
ATOM    994  CB  PRO A 225      34.203 -11.037  20.014  1.00 29.20           C  \
ATOM    995  CG  PRO A 225      35.021 -11.847  20.942  1.00 20.41           C  \
ATOM    996  CD  PRO A 225      34.228 -13.149  21.003  1.00 28.44           C  \
ATOM    997  N   VAL A 226      35.073 -11.176  16.980  1.00 33.78           N  \
ATOM    998  CA  VAL A 226      36.183 -11.055  16.064  1.00 32.38           C  \
ATOM    999  C   VAL A 226      36.850  -9.759  16.514  1.00 31.34           C  \
ATOM   1000  O   VAL A 226      36.185  -8.727  16.632  1.00 32.00           O  \
ATOM   1001  CB  VAL A 226      35.710 -10.947  14.611  1.00 33.69           C  \
ATOM   1002  CG1 VAL A 226      36.898 -10.875  13.671  1.00 38.02           C  \
ATOM   1003  CG2 VAL A 226      34.827 -12.155  14.254  1.00 40.46           C  \
ATOM   1004  N   PHE A 227      38.124  -9.840  16.872  1.00 30.09           N  \
ATOM   1005  CA  PHE A 227      38.854  -8.669  17.323  1.00 32.84           C  \
ATOM   1006  C   PHE A 227      39.316  -7.731  16.225  1.00 31.83           C  \
ATOM   1007  O   PHE A 227      39.497  -8.141  15.083  1.00 33.80           O  \
ATOM   1008  CB  PHE A 227      40.004  -9.088  18.217  1.00 33.77           C  \
ATOM   1009  CG  PHE A 227      39.545  -9.635  19.526  1.00 33.27           C  \
ATOM   1010  CD1 PHE A 227      39.138 -10.954  19.635  1.00 31.29           C  \
ATOM   1011  CD2 PHE A 227      39.468  -8.817  20.641  1.00 30.67           C  \
ATOM   1012  CE1 PHE A 227      38.657 -11.447  20.854  1.00 36.39           C  \
ATOM   1013  CE2 PHE A 227      38.988  -9.297  21.854  1.00 31.95           C  \
ATOM   1014  CZ  PHE A 227      38.581 -10.612  21.965  1.00 30.16           C  \
ATOM   1015  N   ALA A 228      39.432  -6.453  16.567  1.00 35.55           N  \
ATOM   1016  CA  ALA A 228      39.850  -5.420  15.624  1.00 36.32           C  \
ATOM   1017  C   ALA A 228      41.241  -5.684  15.050  1.00 34.50           C  \
ATOM   1018  O   ALA A 228      42.078  -6.319  15.675  1.00 31.33           O  \
ATOM   1019  CB  ALA A 228      39.792  -4.048  16.284  1.00 35.67           C  \
ATOM   1020  N   PRO A 229      41.469  -5.277  13.796  1.00 34.69           N  \
ATOM   1021  CA  PRO A 229      42.772  -5.499  13.180  1.00 34.74           C  \
ATOM   1022  C   PRO A 229      43.806  -4.767  13.978  1.00 39.46           C  \
ATOM   1023  O   PRO A 229      43.551  -3.719  14.554  1.00 43.74           O  \
ATOM   1024  CB  PRO A 229      42.635  -4.833  11.822  1.00 34.17           C  \
ATOM   1025  CG  PRO A 229      41.178  -4.879  11.550  1.00 40.14           C  \
ATOM   1026  CD  PRO A 229      40.586  -4.534  12.888  1.00 37.52           C  \
ATOM   1027  N   PRO A 230      44.994  -5.325  14.051  1.00 43.34           N  \
ATOM   1028  CA  PRO A 230      45.998  -4.601  14.825  1.00 42.86           C  \
ATOM   1029  C   PRO A 230      46.375  -3.378  13.997  1.00 41.68           C  \
ATOM   1030  O   PRO A 230      46.267  -3.396  12.770  1.00 41.60           O  \
ATOM   1031  CB  PRO A 230      47.151  -5.596  14.893  1.00 42.99           C  \
ATOM   1032  CG  PRO A 230      46.467  -6.932  14.691  1.00 47.55           C  \
ATOM   1033  CD  PRO A 230      45.471  -6.645  13.628  1.00 43.00           C  \
ATOM   1034  N   TYR A 231      46.818  -2.328  14.667  1.00 43.36           N  \
ATOM   1035  CA  TYR A 231      47.227  -1.091  14.014  1.00 40.98           C  \
ATOM   1036  C   TYR A 231      48.428  -1.301  13.113  1.00 46.43           C  \
ATOM   1037  O   TYR A 231      49.429  -1.926  13.503  1.00 50.12           O  \
ATOM   1038  CB  TYR A 231      47.595  -0.056  15.073  1.00 31.52           C  \
ATOM   1039  CG  TYR A 231      48.352   1.133  14.544  1.00 28.06           C  \
ATOM   1040  CD1 TYR A 231      47.712   2.097  13.768  1.00 29.00           C  \
ATOM   1041  CD2 TYR A 231      49.708   1.304  14.840  1.00 27.21           C  \
ATOM   1042  CE1 TYR A 231      48.398   3.211  13.298  1.00 29.90           C  \
ATOM   1043  CE2 TYR A 231      50.407   2.404  14.379  1.00 25.63           C  \
ATOM   1044  CZ  TYR A 231      49.750   3.359  13.608  1.00 33.59           C  \
ATOM   1045  OH  TYR A 231      50.455   4.452  13.153  1.00 34.46           O  \
ATOM   1046  N   GLU A 232      48.351  -0.763  11.907  1.00 46.84           N  \
ATOM   1047  CA  GLU A 232      49.481  -0.873  11.008  1.00 46.56           C  \
ATOM   1048  C   GLU A 232      50.180   0.472  10.941  1.00 39.36           C  \
ATOM   1049  O   GLU A 232      49.607   1.462  10.562  1.00 35.32           O  \
ATOM   1050  CB  GLU A 232      49.049  -1.366   9.628  1.00 58.24           C  \
ATOM   1051  CG  GLU A 232      48.766  -2.876   9.584  1.00 67.23           C  \
ATOM   1052  CD  GLU A 232      49.988  -3.721   9.931  1.00 72.91           C  \
ATOM   1053  OE1 GLU A 232      51.059  -3.491   9.320  1.00 74.93           O  \
ATOM   1054  OE2 GLU A 232      49.877  -4.605  10.817  1.00 70.99           O  \
ATOM   1055  N   PRO A 233      51.434   0.512  11.354  1.00 39.23           N  \
ATOM   1056  CA  PRO A 233      52.286   1.704  11.379  1.00 42.13           C  \
ATOM   1057  C   PRO A 233      52.404   2.455  10.070  1.00 42.87           C  \
ATOM   1058  O   PRO A 233      52.410   1.866   8.996  1.00 44.84           O  \
ATOM   1059  CB  PRO A 233      53.632   1.142  11.794  1.00 41.69           C  \
ATOM   1060  CG  PRO A 233      53.231  -0.002  12.684  1.00 46.32           C  \
ATOM   1061  CD  PRO A 233      52.137  -0.656  11.896  1.00 39.22           C  \
ATOM   1062  N   LEU A 234      52.587   3.762  10.181  1.00 46.85           N  \
ATOM   1063  CA  LEU A 234      52.727   4.622   9.018  1.00 50.03           C  \
ATOM   1064  C   LEU A 234      54.009   4.429   8.246  1.00 50.36           C  \
ATOM   1065  O   LEU A 234      55.032   4.022   8.797  1.00 51.63           O  \
ATOM   1066  CB  LEU A 234      52.674   6.087   9.430  1.00 53.34           C  \
ATOM   1067  CG  LEU A 234      51.293   6.683   9.622  1.00 57.02           C  \
ATOM   1068  CD1 LEU A 234      51.464   8.166   9.926  1.00 53.02           C  \
ATOM   1069  CD2 LEU A 234      50.434   6.448   8.358  1.00 55.91           C  \
ATOM   1070  N   PRO A 235      53.963   4.726   6.945  1.00 49.92           N  \
ATOM   1071  CA  PRO A 235      55.132   4.602   6.084  1.00 46.66           C  \
ATOM   1072  C   PRO A 235      56.147   5.631   6.532  1.00 45.40           C  \
ATOM   1073  O   PRO A 235      55.798   6.621   7.180  1.00 42.55           O  \
ATOM   1074  CB  PRO A 235      54.566   4.950   4.710  1.00 47.17           C  \
ATOM   1075  CG  PRO A 235      53.163   4.465   4.794  1.00 42.16           C  \
ATOM   1076  CD  PRO A 235      52.757   4.980   6.142  1.00 48.95           C  \
ATOM   1077  N   GLU A 236      57.409   5.342   6.249  1.00 50.05           N  \
ATOM   1078  CA  GLU A 236      58.499   6.231   6.599  1.00 56.40           C  \
ATOM   1079  C   GLU A 236      58.363   7.497   5.796  1.00 58.90           C  \
ATOM   1080  O   GLU A 236      58.768   8.570   6.240  1.00 64.03           O  \
ATOM   1081  CB  GLU A 236      59.854   5.586   6.302  1.00 62.48           C  \
ATOM   1082  CG  GLU A 236      60.145   4.341   7.121  1.00 72.61           C  \
ATOM   1083  CD  GLU A 236      59.913   4.561   8.607  1.00 80.31           C  \
ATOM   1084  OE1 GLU A 236      60.520   5.496   9.182  1.00 83.57           O  \
ATOM   1085  OE2 GLU A 236      59.105   3.807   9.195  1.00 83.38           O  \
ATOM   1086  N   ASN A 237      57.791   7.377   4.610  1.00 56.27           N  \
ATOM   1087  CA  ASN A 237      57.639   8.545   3.789  1.00 55.39           C  \
ATOM   1088  C   ASN A 237      56.554   9.479   4.317  1.00 54.64           C  \
ATOM   1089  O   ASN A 237      56.668  10.694   4.141  1.00 60.57           O  \
ATOM   1090  CB  ASN A 237      57.441   8.167   2.315  1.00 56.13           C  \
ATOM   1091  CG  ASN A 237      56.387   7.109   2.113  1.00 50.68           C  \
ATOM   1092  OD1 ASN A 237      56.594   5.934   2.403  1.00 43.12           O  \
ATOM   1093  ND2 ASN A 237      55.248   7.528   1.578  1.00 54.27           N  \
ATOM   1094  N   VAL A 238      55.554   8.947   5.025  1.00 50.93           N  \
ATOM   1095  CA  VAL A 238      54.470   9.783   5.558  1.00 45.36           C  \
ATOM   1096  C   VAL A 238      54.859  10.367   6.913  1.00 42.73           C  \
ATOM   1097  O   VAL A 238      54.949   9.644   7.907  1.00 41.27           O  \
ATOM   1098  CB  VAL A 238      53.156   9.010   5.674  1.00 43.12           C  \
ATOM   1099  CG1 VAL A 238      52.071   9.913   6.268  1.00 45.73           C  \
ATOM   1100  CG2 VAL A 238      52.733   8.495   4.310  1.00 32.53           C  \
ATOM   1101  N   LYS A 239      55.003  11.689   6.956  1.00 38.55           N  \
ATOM   1102  CA  LYS A 239      55.459  12.355   8.159  1.00 39.20           C  \
ATOM   1103  C   LYS A 239      54.499  13.287   8.861  1.00 37.53           C  \
ATOM   1104  O   LYS A 239      53.540  13.761   8.262  1.00 40.25           O  \
ATOM   1105  CB  LYS A 239      56.768  13.085   7.854  1.00 43.25           C  \
ATOM   1106  CG  LYS A 239      57.857  12.132   7.393  1.00 54.46           C  \
ATOM   1107  CD  LYS A 239      59.247  12.742   7.404  1.00 66.46           C  \
ATOM   1108  CE  LYS A 239      60.337  11.726   6.997  1.00 74.15           C  \
ATOM   1109  NZ  LYS A 239      60.470  10.549   7.923  1.00 77.91           N  \
ATOM   1110  N   PHE A 240      54.804  13.559  10.129  1.00 33.20           N  \
ATOM   1111  CA  PHE A 240      54.023  14.439  10.998  1.00 34.50           C  \
ATOM   1112  C   PHE A 240      54.853  15.664  11.326  1.00 34.04           C  \
ATOM   1113  O   PHE A 240      56.015  15.543  11.716  1.00 32.64           O  \
ATOM   1114  CB  PHE A 240      53.667  13.716  12.312  1.00 32.73           C  \
ATOM   1115  CG  PHE A 240      53.060  14.619  13.381  1.00 33.51           C  \
ATOM   1116  CD1 PHE A 240      51.714  14.995  13.327  1.00 24.16           C  \
ATOM   1117  CD2 PHE A 240      53.841  15.080  14.452  1.00 34.23           C  \
ATOM   1118  CE1 PHE A 240      51.151  15.819  14.326  1.00 25.88           C  \
ATOM   1119  CE2 PHE A 240      53.284  15.904  15.458  1.00 32.72           C  \
ATOM   1120  CZ  PHE A 240      51.932  16.271  15.388  1.00 28.04           C  \
ATOM   1121  N   TYR A 241      54.240  16.837  11.224  1.00 34.53           N  \
ATOM   1122  CA  TYR A 241      54.932  18.080  11.532  1.00 37.39           C  \
ATOM   1123  C   TYR A 241      54.360  18.806  12.745  1.00 38.25           C  \
ATOM   1124  O   TYR A 241      53.141  18.831  12.973  1.00 35.72           O  \
ATOM   1125  CB  TYR A 241      54.910  19.027  10.326  1.00 42.05           C  \
ATOM   1126  CG  TYR A 241      55.560  18.460   9.100  1.00 48.99           C  \
ATOM   1127  CD1 TYR A 241      55.018  17.348   8.454  1.00 54.29           C  \
ATOM   1128  CD2 TYR A 241      56.742  18.989   8.615  1.00 50.80           C  \
ATOM   1129  CE1 TYR A 241      55.634  16.769   7.360  1.00 59.99           C  \
ATOM   1130  CE2 TYR A 241      57.374  18.419   7.516  1.00 62.98           C  \
ATOM   1131  CZ  TYR A 241      56.814  17.304   6.891  1.00 62.85           C  \
ATOM   1132  OH  TYR A 241      57.441  16.723   5.808  1.00 71.99           O  \
ATOM   1133  N   TYR A 242      55.264  19.279  13.593  1.00 41.80           N  \
ATOM   1134  CA  TYR A 242      54.875  20.066  14.744  1.00 39.23           C  \
ATOM   1135  C   TYR A 242      55.707  21.337  14.765  1.00 40.88           C  \
ATOM   1136  O   TYR A 242      56.935  21.295  14.885  1.00 36.61           O  \
ATOM   1137  CB  TYR A 242      55.038  19.340  16.076  1.00 32.26           C  \
ATOM   1138  CG  TYR A 242      54.488  20.200  17.200  1.00 26.92           C  \
ATOM   1139  CD1 TYR A 242      53.124  20.395  17.344  1.00 25.84           C  \
ATOM   1140  CD2 TYR A 242      55.326  20.902  18.039  1.00 29.35           C  \
ATOM   1141  CE1 TYR A 242      52.616  21.269  18.285  1.00 31.78           C  \
ATOM   1142  CE2 TYR A 242      54.825  21.795  18.991  1.00 31.95           C  \
ATOM   1143  CZ  TYR A 242      53.471  21.974  19.103  1.00 35.51           C  \
ATOM   1144  OH  TYR A 242      52.963  22.892  19.990  1.00 36.03           O  \
ATOM   1145  N   ASP A 243      55.018  22.464  14.683  1.00 46.17           N  \
ATOM   1146  CA  ASP A 243      55.659  23.759  14.705  1.00 50.68           C  \
ATOM   1147  C   ASP A 243      56.739  23.776  13.637  1.00 56.19           C  \
ATOM   1148  O   ASP A 243      57.868  24.209  13.885  1.00 62.89           O  \
ATOM   1149  CB  ASP A 243      56.255  24.009  16.095  1.00 57.42           C  \
ATOM   1150  CG  ASP A 243      56.548  25.477  16.361  1.00 65.06           C  \
ATOM   1151  OD1 ASP A 243      55.730  26.345  15.968  1.00 70.71           O  \
ATOM   1152  OD2 ASP A 243      57.602  25.756  16.974  1.00 65.40           O  \
ATOM   1153  N   GLY A 244      56.385  23.289  12.449  1.00 57.32           N  \
ATOM   1154  CA  GLY A 244      57.310  23.258  11.327  1.00 59.98           C  \
ATOM   1155  C   GLY A 244      58.320  22.121  11.268  1.00 62.90           C  \
ATOM   1156  O   GLY A 244      58.911  21.870  10.215  1.00 66.11           O  \
ATOM   1157  N   LYS A 245      58.570  21.474  12.397  1.00 63.92           N  \
ATOM   1158  CA  LYS A 245      59.510  20.367  12.449  1.00 62.24           C  \
ATOM   1159  C   LYS A 245      58.823  19.012  12.257  1.00 61.25           C  \
ATOM   1160  O   LYS A 245      57.627  18.856  12.497  1.00 59.56           O  \
ATOM   1161  CB  LYS A 245      60.257  20.369  13.787  1.00 65.88           C  \
ATOM   1162  CG  LYS A 245      61.679  20.901  13.722  1.00 67.48           C  \
ATOM   1163  CD  LYS A 245      62.492  20.429  14.927  1.00 70.52           C  \
ATOM   1164  CE  LYS A 245      63.940  20.900  14.839  1.00 76.53           C  \
ATOM   1165  NZ  LYS A 245      64.734  20.258  13.735  1.00 79.11           N  \
ATOM   1166  N   VAL A 246      59.583  18.041  11.774  1.00 59.58           N  \
ATOM   1167  CA  VAL A 246      59.060  16.699  11.591  1.00 57.26           C  \
ATOM   1168  C   VAL A 246      59.115  16.014  12.965  1.00 58.40           C  \
ATOM   1169  O   VAL A 246      59.911  16.407  13.836  1.00 58.68           O  \
ATOM   1170  CB  VAL A 246      59.907  15.909  10.573  1.00 55.49           C  \
ATOM   1171  CG1 VAL A 246      59.341  14.522  10.391  1.00 60.64           C  \
ATOM   1172  CG2 VAL A 246      59.931  16.617   9.244  1.00 53.08           C  \
ATOM   1173  N   MET A 247      58.305  14.973  13.158  1.00 57.31           N  \
ATOM   1174  CA  MET A 247      58.283  14.266  14.432  1.00 54.47           C  \
ATOM   1175  C   MET A 247      57.866  12.815  14.291  1.00 55.38           C  \
ATOM   1176  O   MET A 247      56.716  12.548  13.970  1.00 60.75           O  \
ATOM   1177  CB  MET A 247      57.312  14.972  15.365  1.00 56.20           C  \
ATOM   1178  CG  MET A 247      57.445  14.576  16.804  1.00 54.61           C  \
ATOM   1179  SD  MET A 247      57.001  15.932  17.856  1.00 51.41           S  \
ATOM   1180  CE  MET A 247      57.928  17.247  17.083  1.00 50.00           C  \
ATOM   1181  N   LYS A 248      58.790  11.888  14.531  1.00 54.58           N  \
ATOM   1182  CA  LYS A 248      58.465  10.463  14.431  1.00 54.96           C  \
ATOM   1183  C   LYS A 248      57.716  10.117  15.700  1.00 50.81           C  \
ATOM   1184  O   LYS A 248      58.349   9.754  16.691  1.00 54.29           O  \
ATOM   1185  CB  LYS A 248      59.725   9.588  14.402  1.00 60.86           C  \
ATOM   1186  CG  LYS A 248      60.851  10.038  13.485  1.00 72.92           C  \
ATOM   1187  CD  LYS A 248      62.099   9.162  13.711  1.00 80.76           C  \
ATOM   1188  CE  LYS A 248      62.606   9.233  15.166  1.00 79.73           C  \
ATOM   1189  NZ  LYS A 248      63.686   8.241  15.447  1.00 75.34           N  \
ATOM   1190  N   LEU A 249      56.391  10.180  15.672  1.00 42.94           N  \
ATOM   1191  CA  LEU A 249      55.597   9.875  16.863  1.00 41.68           C  \
ATOM   1192  C   LEU A 249      55.671   8.406  17.309  1.00 40.21           C  \
ATOM   1193  O   LEU A 249      55.686   7.487  16.481  1.00 44.60           O  \
ATOM   1194  CB  LEU A 249      54.118  10.276  16.655  1.00 40.88           C  \
ATOM   1195  CG  LEU A 249      53.692  11.720  16.314  1.00 36.45           C  \
ATOM   1196  CD1 LEU A 249      52.196  11.800  16.094  1.00 34.76           C  \
ATOM   1197  CD2 LEU A 249      54.089  12.680  17.399  1.00 37.77           C  \
ATOM   1198  N   SER A 250      55.720   8.186  18.624  1.00 36.49           N  \
ATOM   1199  CA  SER A 250      55.738   6.835  19.169  1.00 36.59           C  \
ATOM   1200  C   SER A 250      54.542   6.109  18.553  1.00 37.55           C  \
ATOM   1201  O   SER A 250      53.562   6.742  18.173  1.00 36.29           O  \
ATOM   1202  CB  SER A 250      55.650   6.855  20.705  1.00 41.06           C  \
ATOM   1203  OG  SER A 250      54.598   7.681  21.179  1.00 43.08           O  \
ATOM   1204  N   PRO A 251      54.635   4.783  18.384  1.00 41.83           N  \
ATOM   1205  CA  PRO A 251      53.532   4.014  17.787  1.00 43.05           C  \
ATOM   1206  C   PRO A 251      52.150   4.246  18.384  1.00 40.55           C  \
ATOM   1207  O   PRO A 251      51.159   4.311  17.654  1.00 44.91           O  \
ATOM   1208  CB  PRO A 251      53.997   2.561  17.939  1.00 47.76           C  \
ATOM   1209  CG  PRO A 251      54.958   2.614  19.120  1.00 48.57           C  \
ATOM   1210  CD  PRO A 251      55.707   3.893  18.854  1.00 45.10           C  \
ATOM   1211  N   LYS A 252      52.086   4.419  19.693  1.00 38.67           N  \
ATOM   1212  CA  LYS A 252      50.808   4.661  20.350  1.00 40.63           C  \
ATOM   1213  C   LYS A 252      50.287   6.093  20.092  1.00 37.77           C  \
ATOM   1214  O   LYS A 252      49.091   6.314  19.969  1.00 39.78           O  \
ATOM   1215  CB  LYS A 252      50.934   4.362  21.846  1.00 45.59           C  \
ATOM   1216  CG  LYS A 252      49.653   4.549  22.642  1.00 61.58           C  \
ATOM   1217  CD  LYS A 252      48.578   3.480  22.371  1.00 70.75           C  \
ATOM   1218  CE  LYS A 252      47.273   3.785  23.158  1.00 70.92           C  \
ATOM   1219  NZ  LYS A 252      46.197   2.753  23.123  1.00 76.85           N  \
ATOM   1220  N   ALA A 253      51.189   7.067  20.032  1.00 37.47           N  \
ATOM   1221  CA  ALA A 253      50.815   8.455  19.770  1.00 33.28           C  \
ATOM   1222  C   ALA A 253      50.592   8.608  18.275  1.00 33.06           C  \
ATOM   1223  O   ALA A 253      49.877   9.500  17.828  1.00 37.43           O  \
ATOM   1224  CB  ALA A 253      51.909   9.409  20.241  1.00 30.64           C  \
ATOM   1225  N   GLU A 254      51.237   7.758  17.489  1.00 31.48           N  \
ATOM   1226  CA  GLU A 254      51.063   7.816  16.054  1.00 32.43           C  \
ATOM   1227  C   GLU A 254      49.687   7.283  15.746  1.00 30.89           C  \
ATOM   1228  O   GLU A 254      48.962   7.844  14.930  1.00 34.74           O  \
ATOM   1229  CB  GLU A 254      52.101   6.960  15.351  1.00 36.46           C  \
ATOM   1230  CG  GLU A 254      52.051   7.040  13.853  1.00 38.74           C  \
ATOM   1231  CD  GLU A 254      53.112   6.180  13.202  1.00 44.00           C  \
ATOM   1232  OE1 GLU A 254      54.306   6.499  13.366  1.00 50.27           O  \
ATOM   1233  OE2 GLU A 254      52.755   5.193  12.523  1.00 44.59           O  \
ATOM   1234  N   GLU A 255      49.303   6.235  16.449  1.00 23.30           N  \
ATOM   1235  CA  GLU A 255      48.012   5.645  16.210  1.00 25.73           C  \
ATOM   1236  C   GLU A 255      46.880   6.618  16.476  1.00 22.09           C  \
ATOM   1237  O   GLU A 255      46.003   6.819  15.661  1.00 28.48           O  \
ATOM   1238  CB  GLU A 255      47.841   4.394  17.054  1.00 25.88           C  \
ATOM   1239  CG  GLU A 255      46.545   3.657  16.751  1.00 32.91           C  \
ATOM   1240  CD  GLU A 255      46.409   2.356  17.515  1.00 39.54           C  \
ATOM   1241  OE1 GLU A 255      47.356   2.000  18.251  1.00 44.74           O  \
ATOM   1242  OE2 GLU A 255      45.361   1.684  17.375  1.00 40.04           O  \
ATOM   1243  N   VAL A 256      46.887   7.216  17.640  1.00 22.61           N  \
ATOM   1244  CA  VAL A 256      45.843   8.165  17.994  1.00 22.97           C  \
ATOM   1245  C   VAL A 256      45.745   9.313  16.982  1.00 20.72           C  \
ATOM   1246  O   VAL A 256      44.656   9.767  16.620  1.00 19.71           O  \
ATOM   1247  CB  VAL A 256      46.147   8.737  19.373  1.00 24.18           C  \
ATOM   1248  CG1 VAL A 256      45.099   9.717  19.767  1.00 27.45           C  \
ATOM   1249  CG2 VAL A 256      46.271   7.616  20.373  1.00 17.29           C  \
ATOM   1250  N   ALA A 257      46.903   9.800  16.558  1.00 22.17           N  \
ATOM   1251  CA  ALA A 257      46.981  10.885  15.608  1.00 21.21           C  \
ATOM   1252  C   ALA A 257      46.282  10.506  14.315  1.00 21.72           C  \
ATOM   1253  O   ALA A 257      45.638  11.350  13.681  1.00 23.90           O  \
ATOM   1254  CB  ALA A 257      48.421  11.237  15.354  1.00 18.77           C  \
ATOM   1255  N   THR A 258      46.411   9.242  13.922  1.00 21.18           N  \
ATOM   1256  CA  THR A 258      45.776   8.766  12.694  1.00 18.49           C  \
ATOM   1257  C   THR A 258      44.270   8.800  12.806  1.00 20.89           C  \
ATOM   1258  O   THR A 258      43.574   9.143  11.849  1.00 24.15           O  \
ATOM   1259  CB  THR A 258      46.211   7.339  12.301  1.00 21.08           C  \
ATOM   1260  OG1 THR A 258      45.616   6.396  13.188  1.00 28.97           O  \
ATOM   1261  CG2 THR A 258      47.722   7.185  12.389  1.00 20.28           C  \
ATOM   1262  N   PHE A 259      43.756   8.468  13.983  1.00 20.34           N  \
ATOM   1263  CA  PHE A 259      42.322   8.494  14.180  1.00 19.33           C  \
ATOM   1264  C   PHE A 259      41.869   9.895  13.822  1.00 18.79           C  \
ATOM   1265  O   PHE A 259      40.873  10.088  13.145  1.00 18.82           O  \
ATOM   1266  CB  PHE A 259      41.974   8.236  15.644  1.00 23.30           C  \
ATOM   1267  CG  PHE A 259      42.250   6.837  16.121  1.00 21.97           C  \
ATOM   1268  CD1 PHE A 259      42.229   5.763  15.242  1.00 25.23           C  \
ATOM   1269  CD2 PHE A 259      42.478   6.593  17.465  1.00 21.18           C  \
ATOM   1270  CE1 PHE A 259      42.435   4.462  15.698  1.00 23.38           C  \
ATOM   1271  CE2 PHE A 259      42.681   5.306  17.925  1.00 24.17           C  \
ATOM   1272  CZ  PHE A 259      42.656   4.231  17.037  1.00 22.91           C  \
ATOM   1273  N   PHE A 260      42.603  10.876  14.317  1.00 22.48           N  \
ATOM   1274  CA  PHE A 260      42.275  12.265  14.063  1.00 23.92           C  \
ATOM   1275  C   PHE A 260      42.414  12.618  12.586  1.00 25.06           C  \
ATOM   1276  O   PHE A 260      41.606  13.361  12.039  1.00 27.12           O  \
ATOM   1277  CB  PHE A 260      43.186  13.170  14.884  1.00 19.63           C  \
ATOM   1278  CG  PHE A 260      42.655  14.543  15.053  1.00 17.10           C  \
ATOM   1279  CD1 PHE A 260      41.561  14.766  15.881  1.00 20.15           C  \
ATOM   1280  CD2 PHE A 260      43.237  15.611  14.391  1.00 10.97           C  \
ATOM   1281  CE1 PHE A 260      41.053  16.033  16.050  1.00 27.29           C  \
ATOM   1282  CE2 PHE A 260      42.742  16.891  14.545  1.00 20.37           C  \
ATOM   1283  CZ  PHE A 260      41.644  17.114  15.377  1.00 24.34           C  \
ATOM   1284  N   ALA A 261      43.504  12.171  11.981  1.00 27.27           N  \
ATOM   1285  CA  ALA A 261      43.773  12.446  10.577  1.00 27.57           C  \
ATOM   1286  C   ALA A 261      42.669  11.957   9.654  1.00 29.41           C  \
ATOM   1287  O   ALA A 261      42.248  12.683   8.755  1.00 35.56           O  \
ATOM   1288  CB  ALA A 261      45.070  11.830  10.177  1.00 23.67           C  \
ATOM   1289  N   LYS A 262      42.228  10.717   9.843  1.00 28.32           N  \
ATOM   1290  CA  LYS A 262      41.168  10.174   8.996  1.00 32.46           C  \
ATOM   1291  C   LYS A 262      39.850  10.928   9.201  1.00 34.77           C  \
ATOM   1292  O   LYS A 262      38.836  10.626   8.581  1.00 40.31           O  \
ATOM   1293  CB  LYS A 262      40.955   8.692   9.287  1.00 31.70           C  \
ATOM   1294  CG  LYS A 262      42.149   7.803   9.000  1.00 42.12           C  \
ATOM   1295  CD  LYS A 262      41.864   6.359   9.417  1.00 44.11           C  \
ATOM   1296  CE  LYS A 262      43.029   5.437   9.087  1.00 47.90           C  \
ATOM   1297  NZ  LYS A 262      42.737   4.007   9.405  1.00 49.58           N  \
ATOM   1298  N   MET A 263      39.851  11.897  10.103  1.00 35.75           N  \
ATOM   1299  CA  MET A 263      38.636  12.650  10.366  1.00 36.19           C  \
ATOM   1300  C   MET A 263      38.743  14.124  10.054  1.00 34.25           C  \
ATOM   1301  O   MET A 263      37.798  14.857  10.297  1.00 34.86           O  \
ATOM   1302  CB  MET A 263      38.209  12.469  11.820  1.00 36.02           C  \
ATOM   1303  CG  MET A 263      37.863  11.024  12.162  1.00 40.92           C  \
ATOM   1304  SD  MET A 263      37.252  10.807  13.844  1.00 48.70           S  \
ATOM   1305  CE  MET A 263      35.664  11.606  13.734  1.00 41.26           C  \
ATOM   1306  N   LEU A 264      39.890  14.548   9.521  1.00 35.78           N  \
ATOM   1307  CA  LEU A 264      40.144  15.946   9.177  1.00 30.45           C  \
ATOM   1308  C   LEU A 264      39.219  16.475   8.110  1.00 33.40           C  \
ATOM   1309  O   LEU A 264      39.168  17.688   7.869  1.00 36.87           O  \
ATOM   1310  CB  LEU A 264      41.579  16.131   8.712  1.00 28.27           C  \
ATOM   1311  CG  LEU A 264      42.615  16.127   9.827  1.00 27.61           C  \
ATOM   1312  CD1 LEU A 264      43.812  16.919   9.358  1.00 28.52           C  \
ATOM   1313  CD2 LEU A 264      42.043  16.750  11.070  1.00 26.09           C  \
ATOM   1314  N   ASP A 265      38.537  15.560   7.438  1.00 30.29           N  \
ATOM   1315  CA  ASP A 265      37.601  15.927   6.410  1.00 27.44           C  \
ATOM   1316  C   ASP A 265      36.226  15.915   7.021  1.00 27.42           C  \
ATOM   1317  O   ASP A 265      35.241  15.962   6.303  1.00 37.76           O  \
ATOM   1318  CB  ASP A 265      37.685  14.955   5.211  1.00 32.33           C  \
ATOM   1319  CG  ASP A 265      37.316  13.505   5.556  1.00 33.94           C  \
ATOM   1320  OD1 ASP A 265      37.125  13.155   6.747  1.00 39.90           O  \
ATOM   1321  OD2 ASP A 265      37.222  12.710   4.591  1.00 34.82           O  \
ATOM   1322  N   HIS A 266      36.157  15.833   8.344  1.00 22.56           N  \
ATOM   1323  CA  HIS A 266      34.877  15.775   9.041  1.00 25.38           C  \
ATOM   1324  C   HIS A 266      34.572  16.926  10.024  1.00 26.15           C  \
ATOM   1325  O   HIS A 266      35.454  17.438  10.735  1.00 23.54           O  \
ATOM   1326  CB  HIS A 266      34.779  14.433   9.763  1.00 26.89           C  \
ATOM   1327  CG  HIS A 266      33.379  13.979  10.046  1.00 30.46           C  \
ATOM   1328  ND1 HIS A 266      32.592  14.531  11.039  1.00 31.25           N  \
ATOM   1329  CD2 HIS A 266      32.647  12.981   9.500  1.00 27.97           C  \
ATOM   1330  CE1 HIS A 266      31.439  13.887  11.093  1.00 30.14           C  \
ATOM   1331  NE2 HIS A 266      31.449  12.941  10.173  1.00 33.94           N  \
ATOM   1332  N   GLU A 267      33.291  17.298  10.067  1.00 26.20           N  \
ATOM   1333  CA  GLU A 267      32.787  18.354  10.952  1.00 30.72           C  \
ATOM   1334  C   GLU A 267      33.243  18.195  12.400  1.00 27.98           C  \
ATOM   1335  O   GLU A 267      33.290  19.167  13.156  1.00 28.33           O  \
ATOM   1336  CB  GLU A 267      31.257  18.355  10.947  1.00 30.44           C  \
ATOM   1337  N   TYR A 268      33.467  16.947  12.798  1.00 26.24           N  \
ATOM   1338  CA  TYR A 268      33.897  16.648  14.144  1.00 25.37           C  \
ATOM   1339  C   TYR A 268      35.171  17.367  14.506  1.00 31.57           C  \
ATOM   1340  O   TYR A 268      35.284  17.874  15.617  1.00 38.90           O  \
ATOM   1341  CB  TYR A 268      34.071  15.149  14.335  1.00 18.15           C  \
ATOM   1342  CG  TYR A 268      32.820  14.478  14.811  1.00 20.14           C  \
ATOM   1343  CD1 TYR A 268      32.292  14.770  16.066  1.00 19.20           C  \
ATOM   1344  CD2 TYR A 268      32.135  13.585  13.990  1.00 29.12           C  \
ATOM   1345  CE1 TYR A 268      31.106  14.189  16.483  1.00 24.06           C  \
ATOM   1346  CE2 TYR A 268      30.929  12.991  14.397  1.00 27.57           C  \
ATOM   1347  CZ  TYR A 268      30.431  13.305  15.642  1.00 26.16           C  \
ATOM   1348  OH  TYR A 268      29.264  12.748  16.051  1.00 27.55           O  \
ATOM   1349  N   THR A 269      36.127  17.423  13.580  1.00 39.20           N  \
ATOM   1350  CA  THR A 269      37.415  18.076  13.854  1.00 40.12           C  \
ATOM   1351  C   THR A 269      37.352  19.594  13.922  1.00 39.40           C  \
ATOM   1352  O   THR A 269      38.356  20.245  14.196  1.00 40.52           O  \
ATOM   1353  CB  THR A 269      38.513  17.665  12.836  1.00 39.58           C  \
ATOM   1354  OG1 THR A 269      38.014  17.827  11.507  1.00 39.09           O  \
ATOM   1355  CG2 THR A 269      38.964  16.215  13.073  1.00 38.92           C  \
ATOM   1356  N   THR A 270      36.185  20.161  13.662  1.00 41.30           N  \
ATOM   1357  CA  THR A 270      36.037  21.609  13.723  1.00 42.22           C  \
ATOM   1358  C   THR A 270      35.430  22.055  15.070  1.00 40.24           C  \
ATOM   1359  O   THR A 270      35.555  23.214  15.475  1.00 42.58           O  \
ATOM   1360  CB  THR A 270      35.229  22.150  12.499  1.00 44.70           C  \
ATOM   1361  OG1 THR A 270      33.842  21.786  12.600  1.00 42.55           O  \
ATOM   1362  CG2 THR A 270      35.802  21.571  11.211  1.00 36.11           C  \
ATOM   1363  N   LYS A 271      34.811  21.108  15.771  1.00 38.10           N  \
ATOM   1364  CA  LYS A 271      34.199  21.361  17.066  1.00 29.02           C  \
ATOM   1365  C   LYS A 271      35.287  21.478  18.110  1.00 27.91           C  \
ATOM   1366  O   LYS A 271      36.230  20.694  18.167  1.00 22.82           O  \
ATOM   1367  CB  LYS A 271      33.259  20.221  17.422  1.00 24.66           C  \
ATOM   1368  CG  LYS A 271      32.282  19.972  16.341  1.00 22.47           C  \
ATOM   1369  CD  LYS A 271      31.278  18.939  16.723  1.00 25.34           C  \
ATOM   1370  CE  LYS A 271      30.210  18.921  15.663  1.00 32.06           C  \
ATOM   1371  NZ  LYS A 271      29.148  17.969  15.997  1.00 26.91           N  \
ATOM   1372  N   GLU A 272      35.169  22.500  18.925  1.00 33.32           N  \
ATOM   1373  CA  GLU A 272      36.153  22.723  19.951  1.00 38.92           C  \
ATOM   1374  C   GLU A 272      36.135  21.709  21.088  1.00 37.96           C  \
ATOM   1375  O   GLU A 272      37.159  21.515  21.754  1.00 42.37           O  \
ATOM   1376  CB  GLU A 272      36.109  24.176  20.441  1.00 41.69           C  \
ATOM   1377  CG  GLU A 272      36.606  25.183  19.372  1.00 55.62           C  \
ATOM   1378  CD  GLU A 272      38.025  24.871  18.822  1.00 63.79           C  \
ATOM   1379  OE1 GLU A 272      38.897  24.363  19.579  1.00 71.18           O  \
ATOM   1380  OE2 GLU A 272      38.273  25.144  17.623  1.00 69.00           O  \
ATOM   1381  N   ILE A 273      35.007  21.030  21.283  1.00 32.67           N  \
ATOM   1382  CA  ILE A 273      34.914  20.013  22.335  1.00 30.69           C  \
ATOM   1383  C   ILE A 273      35.693  18.769  21.918  1.00 28.51           C  \
ATOM   1384  O   ILE A 273      36.401  18.153  22.712  1.00 32.99           O  \
ATOM   1385  CB  ILE A 273      33.458  19.596  22.582  1.00 32.85           C  \
ATOM   1386  CG1 ILE A 273      32.583  20.832  22.799  1.00 39.03           C  \
ATOM   1387  CG2 ILE A 273      33.374  18.625  23.746  1.00 26.21           C  \
ATOM   1388  CD1 ILE A 273      33.094  21.794  23.866  1.00 46.00           C  \
ATOM   1389  N   PHE A 274      35.562  18.428  20.647  1.00 26.27           N  \
ATOM   1390  CA  PHE A 274      36.212  17.270  20.058  1.00 30.24           C  \
ATOM   1391  C   PHE A 274      37.741  17.421  20.115  1.00 29.09           C  \
ATOM   1392  O   PHE A 274      38.470  16.530  20.561  1.00 26.33           O  \
ATOM   1393  CB  PHE A 274      35.719  17.142  18.601  1.00 26.84           C  \
ATOM   1394  CG  PHE A 274      36.056  15.839  17.939  1.00 26.43           C  \
ATOM   1395  CD1 PHE A 274      37.288  15.653  17.321  1.00 29.90           C  \
ATOM   1396  CD2 PHE A 274      35.138  14.795  17.925  1.00 28.58           C  \
ATOM   1397  CE1 PHE A 274      37.592  14.449  16.695  1.00 28.82           C  \
ATOM   1398  CE2 PHE A 274      35.434  13.593  17.306  1.00 22.13           C  \
ATOM   1399  CZ  PHE A 274      36.659  13.420  16.695  1.00 25.38           C  \
ATOM   1400  N   ARG A 275      38.202  18.573  19.650  1.00 32.00           N  \
ATOM   1401  CA  ARG A 275      39.615  18.913  19.589  1.00 30.06           C  \
ATOM   1402  C   ARG A 275      40.276  18.876  20.957  1.00 29.37           C  \
ATOM   1403  O   ARG A 275      41.387  18.369  21.096  1.00 32.77           O  \
ATOM   1404  CB  ARG A 275      39.763  20.296  18.943  1.00 31.43           C  \
ATOM   1405  CG  ARG A 275      39.071  20.397  17.562  1.00 29.83           C  \
ATOM   1406  CD  ARG A 275      39.137  21.796  16.960  1.00 29.50           C  \
ATOM   1407  NE  ARG A 275      40.512  22.284  16.875  1.00 36.07           N  \
ATOM   1408  CZ  ARG A 275      41.280  22.245  15.785  1.00 39.43           C  \
ATOM   1409  NH1 ARG A 275      40.822  21.743  14.642  1.00 29.01           N  \
ATOM   1410  NH2 ARG A 275      42.543  22.668  15.860  1.00 45.18           N  \
ATOM   1411  N   LYS A 276      39.588  19.423  21.955  1.00 27.98           N  \
ATOM   1412  CA  LYS A 276      40.108  19.461  23.322  1.00 29.75           C  \
ATOM   1413  C   LYS A 276      40.096  18.074  23.939  1.00 28.70           C  \
ATOM   1414  O   LYS A 276      41.010  17.689  24.670  1.00 31.80           O  \
ATOM   1415  CB  LYS A 276      39.302  20.433  24.208  1.00 26.16           C  \
ATOM   1416  N   ASN A 277      39.030  17.336  23.691  1.00 28.03           N  \
ATOM   1417  CA  ASN A 277      38.953  16.002  24.241  1.00 26.61           C  \
ATOM   1418  C   ASN A 277      40.006  15.151  23.592  1.00 26.13           C  \
ATOM   1419  O   ASN A 277      40.741  14.419  24.265  1.00 24.79           O  \
ATOM   1420  CB  ASN A 277      37.574  15.399  24.017  1.00 27.19           C  \
ATOM   1421  CG  ASN A 277      36.625  15.733  25.131  1.00 23.39           C  \
ATOM   1422  OD1 ASN A 277      37.030  16.311  26.162  1.00 27.90           O  \
ATOM   1423  ND2 ASN A 277      35.363  15.375  24.952  1.00 22.96           N  \
ATOM   1424  N   PHE A 278      40.077  15.261  22.273  1.00 27.72           N  \
ATOM   1425  CA  PHE A 278      41.036  14.498  21.522  1.00 25.56           C  \
ATOM   1426  C   PHE A 278      42.438  14.862  21.976  1.00 24.84           C  \
ATOM   1427  O   PHE A 278      43.251  13.985  22.225  1.00 23.66           O  \
ATOM   1428  CB  PHE A 278      40.911  14.770  20.022  1.00 25.00           C  \
ATOM   1429  CG  PHE A 278      42.171  14.474  19.270  1.00 24.62           C  \
ATOM   1430  CD1 PHE A 278      42.442  13.197  18.825  1.00 23.18           C  \
ATOM   1431  CD2 PHE A 278      43.152  15.457  19.119  1.00 30.22           C  \
ATOM   1432  CE1 PHE A 278      43.667  12.897  18.249  1.00 25.63           C  \
ATOM   1433  CE2 PHE A 278      44.387  15.164  18.543  1.00 23.78           C  \
ATOM   1434  CZ  PHE A 278      44.644  13.884  18.112  1.00 24.20           C  \
ATOM   1435  N   PHE A 279      42.738  16.159  22.001  1.00 24.83           N  \
ATOM   1436  CA  PHE A 279      44.069  16.616  22.381  1.00 25.66           C  \
ATOM   1437  C   PHE A 279      44.515  16.099  23.749  1.00 26.32           C  \
ATOM   1438  O   PHE A 279      45.611  15.551  23.884  1.00 33.45           O  \
ATOM   1439  CB  PHE A 279      44.188  18.147  22.296  1.00 26.18           C  \
ATOM   1440  CG  PHE A 279      45.629  18.655  22.292  1.00 25.23           C  \
ATOM   1441  CD1 PHE A 279      46.456  18.420  21.205  1.00 27.69           C  \
ATOM   1442  CD2 PHE A 279      46.152  19.344  23.372  1.00 20.74           C  \
ATOM   1443  CE1 PHE A 279      47.773  18.858  21.193  1.00 29.18           C  \
ATOM   1444  CE2 PHE A 279      47.456  19.781  23.366  1.00 23.99           C  \
ATOM   1445  CZ  PHE A 279      48.271  19.536  22.271  1.00 28.50           C  \
ATOM   1446  N   LYS A 280      43.669  16.258  24.750  1.00 24.83           N  \
ATOM   1447  CA  LYS A 280      43.966  15.786  26.099  1.00 27.61           C  \
ATOM   1448  C   LYS A 280      44.278  14.280  26.137  1.00 24.51           C  \
ATOM   1449  O   LYS A 280      45.297  13.857  26.658  1.00 24.60           O  \
ATOM   1450  CB  LYS A 280      42.759  16.107  26.990  1.00 33.73           C  \
ATOM   1451  CG  LYS A 280      42.769  15.469  28.373  1.00 41.90           C  \
ATOM   1452  CD  LYS A 280      41.339  15.399  28.963  1.00 47.25           C  \
ATOM   1453  CE  LYS A 280      40.512  14.179  28.442  1.00 51.50           C  \
ATOM   1454  NZ  LYS A 280      40.081  14.157  26.988  1.00 50.77           N  \
ATOM   1455  N   ASP A 281      43.378  13.483  25.565  1.00 28.84           N  \
ATOM   1456  CA  ASP A 281      43.510  12.029  25.530  1.00 32.02           C  \
ATOM   1457  C   ASP A 281      44.718  11.567  24.736  1.00 30.09           C  \
ATOM   1458  O   ASP A 281      45.295  10.533  25.027  1.00 28.25           O  \
ATOM   1459  CB  ASP A 281      42.214  11.381  24.983  1.00 32.56           C  \
ATOM   1460  CG  ASP A 281      41.153  11.067  26.093  1.00 33.06           C  \
ATOM   1461  OD1 ASP A 281      41.402  11.292  27.317  1.00 30.26           O  \
ATOM   1462  OD2 ASP A 281      40.066  10.560  25.728  1.00 28.11           O  \
ATOM   1463  N   TRP A 282      45.081  12.327  23.711  1.00 30.82           N  \
ATOM   1464  CA  TRP A 282      46.233  11.995  22.883  1.00 28.27           C  \
ATOM   1465  C   TRP A 282      47.458  12.105  23.772  1.00 29.26           C  \
ATOM   1466  O   TRP A 282      48.270  11.191  23.826  1.00 30.97           O  \
ATOM   1467  CB  TRP A 282      46.322  12.959  21.682  1.00 32.37           C  \
ATOM   1468  CG  TRP A 282      47.406  12.671  20.630  1.00 27.00           C  \
ATOM   1469  CD1 TRP A 282      47.982  11.466  20.336  1.00 27.06           C  \
ATOM   1470  CD2 TRP A 282      48.036  13.630  19.764  1.00 29.78           C  \
ATOM   1471  NE1 TRP A 282      48.938  11.613  19.353  1.00 21.87           N  \
ATOM   1472  CE2 TRP A 282      48.991  12.928  18.979  1.00 27.74           C  \
ATOM   1473  CE3 TRP A 282      47.884  15.011  19.571  1.00 26.22           C  \
ATOM   1474  CZ2 TRP A 282      49.791  13.565  18.009  1.00 27.02           C  \
ATOM   1475  CZ3 TRP A 282      48.680  15.645  18.601  1.00 32.79           C  \
ATOM   1476  CH2 TRP A 282      49.621  14.914  17.833  1.00 27.92           C  \
ATOM   1477  N   ARG A 283      47.576  13.211  24.496  1.00 30.13           N  \
ATOM   1478  CA  ARG A 283      48.720  13.400  25.381  1.00 34.16           C  \
ATOM   1479  C   ARG A 283      48.886  12.243  26.366  1.00 35.81           C  \
ATOM   1480  O   ARG A 283      49.998  11.762  26.575  1.00 38.01           O  \
ATOM   1481  CB  ARG A 283      48.606  14.719  26.131  1.00 34.64           C  \
ATOM   1482  CG  ARG A 283      48.183  15.879  25.244  1.00 35.52           C  \
ATOM   1483  CD  ARG A 283      48.343  17.219  25.950  1.00 35.71           C  \
ATOM   1484  NE  ARG A 283      49.593  17.833  25.525  1.00 36.18           N  \
ATOM   1485  CZ  ARG A 283      50.664  18.037  26.287  1.00 28.39           C  \
ATOM   1486  NH1 ARG A 283      50.671  17.690  27.568  1.00 17.51           N  \
ATOM   1487  NH2 ARG A 283      51.753  18.554  25.734  1.00 28.08           N  \
ATOM   1488  N   LYS A 284      47.786  11.775  26.947  1.00 36.92           N  \
ATOM   1489  CA  LYS A 284      47.852  10.658  27.882  1.00 36.72           C  \
ATOM   1490  C   LYS A 284      48.525   9.441  27.250  1.00 37.77           C  \
ATOM   1491  O   LYS A 284      48.774   8.473  27.940  1.00 42.07           O  \
ATOM   1492  CB  LYS A 284      46.460  10.243  28.335  1.00 37.24           C  \
ATOM   1493  CG  LYS A 284      45.615  11.339  28.957  1.00 46.57           C  \
ATOM   1494  CD  LYS A 284      44.233  10.774  29.286  1.00 46.97           C  \
ATOM   1495  CE  LYS A 284      43.277  11.805  29.843  1.00 47.63           C  \
ATOM   1496  NZ  LYS A 284      41.912  11.209  30.059  1.00 53.28           N  \
ATOM   1497  N   GLU A 285      48.797   9.478  25.946  1.00 35.87           N  \
ATOM   1498  CA  GLU A 285      49.438   8.358  25.261  1.00 34.07           C  \
ATOM   1499  C   GLU A 285      50.871   8.667  24.868  1.00 33.08           C  \
ATOM   1500  O   GLU A 285      51.661   7.758  24.668  1.00 40.23           O  \
ATOM   1501  CB  GLU A 285      48.685   7.985  23.982  1.00 33.30           C  \
ATOM   1502  CG  GLU A 285      47.205   7.767  24.134  1.00 39.16           C  \
ATOM   1503  CD  GLU A 285      46.837   6.593  25.033  1.00 46.87           C  \
ATOM   1504  OE1 GLU A 285      47.689   5.713  25.266  1.00 51.02           O  \
ATOM   1505  OE2 GLU A 285      45.683   6.544  25.516  1.00 50.84           O  \
ATOM   1506  N   MET A 286      51.189   9.938  24.687  1.00 28.72           N  \
ATOM   1507  CA  MET A 286      52.535  10.328  24.282  1.00 29.55           C  \
ATOM   1508  C   MET A 286      53.626   9.937  25.265  1.00 29.43           C  \
ATOM   1509  O   MET A 286      53.351   9.545  26.392  1.00 36.88           O  \
ATOM   1510  CB  MET A 286      52.601  11.832  24.071  1.00 24.54           C  \
ATOM   1511  CG  MET A 286      51.610  12.338  23.064  1.00 27.71           C  \
ATOM   1512  SD  MET A 286      51.706  14.102  23.035  1.00 33.46           S  \
ATOM   1513  CE  MET A 286      50.508  14.520  21.826  1.00 26.74           C  \
ATOM   1514  N   THR A 287      54.864   9.985  24.799  1.00 31.85           N  \
ATOM   1515  CA  THR A 287      56.023   9.697  25.640  1.00 32.04           C  \
ATOM   1516  C   THR A 287      56.229  10.969  26.421  1.00 33.33           C  \
ATOM   1517  O   THR A 287      55.656  12.004  26.068  1.00 34.80           O  \
ATOM   1518  CB  THR A 287      57.283   9.496  24.816  1.00 30.70           C  \
ATOM   1519  OG1 THR A 287      57.496  10.651  24.003  1.00 27.68           O  \
ATOM   1520  CG2 THR A 287      57.158   8.276  23.933  1.00 32.84           C  \
ATOM   1521  N   ASN A 288      57.013  10.903  27.492  1.00 37.02           N  \
ATOM   1522  CA  ASN A 288      57.247  12.093  28.305  1.00 42.07           C  \
ATOM   1523  C   ASN A 288      57.790  13.253  27.490  1.00 45.21           C  \
ATOM   1524  O   ASN A 288      57.551  14.420  27.833  1.00 51.95           O  \
ATOM   1525  CB  ASN A 288      58.199  11.801  29.453  1.00 45.00           C  \
ATOM   1526  CG  ASN A 288      57.512  11.166  30.629  1.00 47.60           C  \
ATOM   1527  OD1 ASN A 288      58.175  10.683  31.547  1.00 47.97           O  \
ATOM   1528  ND2 ASN A 288      56.177  11.197  30.637  1.00 50.39           N  \
ATOM   1529  N   GLU A 289      58.460  12.918  26.386  1.00 42.19           N  \
ATOM   1530  CA  GLU A 289      59.063  13.897  25.486  1.00 38.36           C  \
ATOM   1531  C   GLU A 289      58.070  14.596  24.555  1.00 36.61           C  \
ATOM   1532  O   GLU A 289      58.255  15.772  24.221  1.00 38.25           O  \
ATOM   1533  CB  GLU A 289      60.156  13.239  24.635  1.00 35.52           C  \
ATOM   1534  N   GLU A 290      57.065  13.860  24.075  1.00 37.08           N  \
ATOM   1535  CA  GLU A 290      56.058  14.432  23.162  1.00 34.89           C  \
ATOM   1536  C   GLU A 290      55.178  15.429  23.922  1.00 31.59           C  \
ATOM   1537  O   GLU A 290      54.705  16.441  23.373  1.00 27.44           O  \
ATOM   1538  CB  GLU A 290      55.223  13.318  22.502  1.00 31.35           C  \
ATOM   1539  CG  GLU A 290      55.947  12.622  21.345  1.00 31.03           C  \
ATOM   1540  CD  GLU A 290      55.578  11.139  21.143  1.00 34.57           C  \
ATOM   1541  OE1 GLU A 290      54.818  10.566  21.936  1.00 28.28           O  \
ATOM   1542  OE2 GLU A 290      56.090  10.511  20.193  1.00 44.35           O  \
ATOM   1543  N   LYS A 291      55.016  15.153  25.211  1.00 26.58           N  \
ATOM   1544  CA  LYS A 291      54.234  16.008  26.079  1.00 32.36           C  \
ATOM   1545  C   LYS A 291      54.945  17.347  26.279  1.00 32.22           C  \
ATOM   1546  O   LYS A 291      54.320  18.356  26.569  1.00 32.40           O  \
ATOM   1547  CB  LYS A 291      54.028  15.329  27.430  1.00 29.10           C  \
ATOM   1548  CG  LYS A 291      53.321  14.013  27.340  1.00 29.85           C  \
ATOM   1549  CD  LYS A 291      53.147  13.399  28.706  1.00 30.32           C  \
ATOM   1550  CE  LYS A 291      52.716  11.953  28.569  1.00 34.29           C  \
ATOM   1551  NZ  LYS A 291      52.379  11.354  29.883  1.00 39.91           N  \
ATOM   1552  N   ASN A 292      56.267  17.336  26.180  1.00 36.51           N  \
ATOM   1553  CA  ASN A 292      57.049  18.545  26.372  1.00 36.82           C  \
ATOM   1554  C   ASN A 292      57.000  19.363  25.103  1.00 37.59           C  \
ATOM   1555  O   ASN A 292      56.860  20.584  25.143  1.00 41.12           O  \
ATOM   1556  CB  ASN A 292      58.500  18.204  26.750  1.00 38.83           C  \
ATOM   1557  CG  ASN A 292      58.634  17.700  28.186  1.00 39.65           C  \
ATOM   1558  OD1 ASN A 292      57.653  17.634  28.943  1.00 41.18           O  \
ATOM   1559  ND2 ASN A 292      59.860  17.392  28.585  1.00 41.05           N  \
ATOM   1560  N   ILE A 293      57.058  18.672  23.972  1.00 38.97           N  \
ATOM   1561  CA  ILE A 293      57.033  19.325  22.672  1.00 40.93           C  \
ATOM   1562  C   ILE A 293      55.630  19.689  22.176  1.00 38.92           C  \
ATOM   1563  O   ILE A 293      55.291  20.869  22.067  1.00 35.54           O  \
ATOM   1564  CB  ILE A 293      57.777  18.463  21.602  1.00 45.45           C  \
ATOM   1565  CG1 ILE A 293      59.181  18.096  22.121  1.00 46.20           C  \
ATOM   1566  CG2 ILE A 293      57.871  19.228  20.271  1.00 44.26           C  \
ATOM   1567  CD1 ILE A 293      60.010  17.229  21.186  1.00 45.68           C  \
ATOM   1568  N   ILE A 294      54.823  18.674  21.884  1.00 35.23           N  \
ATOM   1569  CA  ILE A 294      53.481  18.902  21.369  1.00 36.92           C  \
ATOM   1570  C   ILE A 294      52.517  19.496  22.411  1.00 38.64           C  \
ATOM   1571  O   ILE A 294      51.760  18.784  23.085  1.00 35.48           O  \
ATOM   1572  CB  ILE A 294      52.935  17.610  20.770  1.00 34.04           C  \
ATOM   1573  CG1 ILE A 294      54.037  16.937  19.964  1.00 32.37           C  \
ATOM   1574  CG2 ILE A 294      51.768  17.905  19.822  1.00 33.82           C  \
ATOM   1575  CD1 ILE A 294      53.778  15.476  19.687  1.00 33.42           C  \
ATOM   1576  N   THR A 295      52.531  20.811  22.538  1.00 39.37           N  \
ATOM   1577  CA  THR A 295      51.663  21.436  23.513  1.00 43.96           C  \
ATOM   1578  C   THR A 295      50.521  22.230  22.888  1.00 41.79           C  \
ATOM   1579  O   THR A 295      49.584  22.614  23.579  1.00 42.95           O  \
ATOM   1580  CB  THR A 295      52.463  22.314  24.504  1.00 46.93           C  \
ATOM   1581  OG1 THR A 295      53.042  23.421  23.809  1.00 53.39           O  \
ATOM   1582  CG2 THR A 295      53.582  21.505  25.166  1.00 46.80           C  \
ATOM   1583  N   ASN A 296      50.521  22.346  21.567  1.00 42.12           N  \
ATOM   1584  CA  ASN A 296      49.481  23.104  20.877  1.00 39.80           C  \
ATOM   1585  C   ASN A 296      48.947  22.369  19.669  1.00 37.48           C  \
ATOM   1586  O   ASN A 296      49.689  22.075  18.732  1.00 39.04           O  \
ATOM   1587  CB  ASN A 296      50.048  24.457  20.426  1.00 50.82           C  \
ATOM   1588  CG  ASN A 296      48.989  25.393  19.851  1.00 54.50           C  \
ATOM   1589  OD1 ASN A 296      47.836  25.028  19.681  1.00 57.67           O  \
ATOM   1590  ND2 ASN A 296      49.391  26.626  19.567  1.00 59.45           N  \
ATOM   1591  N   LEU A 297      47.665  22.029  19.707  1.00 36.11           N  \
ATOM   1592  CA  LEU A 297      47.021  21.349  18.591  1.00 38.86           C  \
ATOM   1593  C   LEU A 297      47.167  22.166  17.298  1.00 40.45           C  \
ATOM   1594  O   LEU A 297      47.493  21.626  16.236  1.00 38.89           O  \
ATOM   1595  CB  LEU A 297      45.548  21.121  18.914  1.00 32.63           C  \
ATOM   1596  CG  LEU A 297      44.707  20.383  17.876  1.00 35.94           C  \
ATOM   1597  CD1 LEU A 297      45.225  18.964  17.678  1.00 39.32           C  \
ATOM   1598  CD2 LEU A 297      43.256  20.363  18.326  1.00 37.40           C  \
ATOM   1599  N   SER A 298      47.004  23.478  17.435  1.00 43.88           N  \
ATOM   1600  CA  SER A 298      47.102  24.414  16.326  1.00 46.62           C  \
ATOM   1601  C   SER A 298      48.479  24.334  15.663  1.00 48.80           C  \
ATOM   1602  O   SER A 298      48.684  24.856  14.564  1.00 53.55           O  \
ATOM   1603  CB  SER A 298      46.802  25.857  16.801  1.00 48.10           C  \
ATOM   1604  OG  SER A 298      47.977  26.611  17.114  1.00 45.66           O  \
ATOM   1605  N   LYS A 299      49.433  23.700  16.328  1.00 46.30           N  \
ATOM   1606  CA  LYS A 299      50.753  23.587  15.743  1.00 45.94           C  \
ATOM   1607  C   LYS A 299      51.031  22.215  15.138  1.00 45.65           C  \
ATOM   1608  O   LYS A 299      52.114  21.973  14.608  1.00 45.75           O  \
ATOM   1609  CB  LYS A 299      51.815  23.957  16.771  1.00 46.70           C  \
ATOM   1610  CG  LYS A 299      51.795  25.409  17.153  1.00 45.92           C  \
ATOM   1611  CD  LYS A 299      53.051  25.821  17.876  1.00 42.52           C  \
ATOM   1612  CE  LYS A 299      53.345  27.294  17.609  1.00 50.94           C  \
ATOM   1613  NZ  LYS A 299      52.184  28.201  17.917  1.00 61.94           N  \
ATOM   1614  N   CYS A 300      50.067  21.309  15.235  1.00 45.61           N  \
ATOM   1615  CA  CYS A 300      50.241  19.973  14.687  1.00 36.99           C  \
ATOM   1616  C   CYS A 300      49.782  19.944  13.248  1.00 34.85           C  \
ATOM   1617  O   CYS A 300      48.777  20.558  12.910  1.00 34.24           O  \
ATOM   1618  CB  CYS A 300      49.427  18.966  15.486  1.00 38.39           C  \
ATOM   1619  SG  CYS A 300      49.902  18.744  17.225  1.00 35.83           S  \
ATOM   1620  N   ASP A 301      50.543  19.267  12.400  1.00 36.14           N  \
ATOM   1621  CA  ASP A 301      50.181  19.148  10.995  1.00 35.20           C  \
ATOM   1622  C   ASP A 301      49.916  17.697  10.669  1.00 33.20           C  \
ATOM   1623  O   ASP A 301      50.851  16.896  10.612  1.00 29.88           O  \
ATOM   1624  CB  ASP A 301      51.296  19.642  10.087  1.00 40.15           C  \
ATOM   1625  CG  ASP A 301      50.911  19.579   8.615  1.00 47.57           C  \
ATOM   1626  OD1 ASP A 301      49.742  19.893   8.304  1.00 46.02           O  \
ATOM   1627  OD2 ASP A 301      51.757  19.207   7.770  1.00 56.60           O  \
ATOM   1628  N   PHE A 302      48.639  17.365  10.494  1.00 28.91           N  \
ATOM   1629  CA  PHE A 302      48.210  16.006  10.166  1.00 33.31           C  \
ATOM   1630  C   PHE A 302      47.864  15.844   8.667  1.00 34.88           C  \
ATOM   1631  O   PHE A 302      47.260  14.847   8.260  1.00 33.99           O  \
ATOM   1632  CB  PHE A 302      46.945  15.633  10.966  1.00 34.83           C  \
ATOM   1633  CG  PHE A 302      47.070  15.784  12.460  1.00 32.30           C  \
ATOM   1634  CD1 PHE A 302      47.741  14.825  13.223  1.00 30.11           C  \
ATOM   1635  CD2 PHE A 302      46.453  16.846  13.109  1.00 28.37           C  \
ATOM   1636  CE1 PHE A 302      47.796  14.926  14.606  1.00 33.40           C  \
ATOM   1637  CE2 PHE A 302      46.498  16.957  14.493  1.00 31.15           C  \
ATOM   1638  CZ  PHE A 302      47.169  15.995  15.245  1.00 32.64           C  \
ATOM   1639  N   THR A 303      48.185  16.845   7.861  1.00 34.98           N  \
ATOM   1640  CA  THR A 303      47.866  16.807   6.442  1.00 39.26           C  \
ATOM   1641  C   THR A 303      48.495  15.672   5.586  1.00 41.25           C  \
ATOM   1642  O   THR A 303      47.791  15.014   4.810  1.00 40.06           O  \
ATOM   1643  CB  THR A 303      48.132  18.199   5.826  1.00 43.85           C  \
ATOM   1644  OG1 THR A 303      47.336  19.179   6.513  1.00 41.05           O  \
ATOM   1645  CG2 THR A 303      47.799  18.224   4.335  1.00 44.74           C  \
ATOM   1646  N   GLN A 304      49.813  15.492   5.656  1.00 40.06           N  \
ATOM   1647  CA  GLN A 304      50.471  14.440   4.883  1.00 34.59           C  \
ATOM   1648  C   GLN A 304      49.803  13.120   5.197  1.00 33.52           C  \
ATOM   1649  O   GLN A 304      49.462  12.336   4.315  1.00 29.53           O  \
ATOM   1650  CB  GLN A 304      51.951  14.345   5.264  1.00 39.60           C  \
ATOM   1651  CG  GLN A 304      52.850  15.298   4.512  1.00 39.20           C  \
ATOM   1652  CD  GLN A 304      54.151  14.652   4.100  1.00 41.52           C  \
ATOM   1653  OE1 GLN A 304      54.945  15.273   3.397  1.00 50.10           O  \
ATOM   1654  NE2 GLN A 304      54.377  13.394   4.520  1.00 37.08           N  \
ATOM   1655  N   MET A 305      49.686  12.889   6.495  1.00 31.59           N  \
ATOM   1656  CA  MET A 305      49.085  11.730   7.111  1.00 32.00           C  \
ATOM   1657  C   MET A 305      47.628  11.619   6.619  1.00 33.73           C  \
ATOM   1658  O   MET A 305      47.163  10.540   6.231  1.00 33.81           O  \
ATOM   1659  CB  MET A 305      49.173  11.976   8.619  1.00 31.14           C  \
ATOM   1660  CG  MET A 305      48.535  10.970   9.547  1.00 42.20           C  \
ATOM   1661  SD  MET A 305      49.070  11.122  11.335  1.00 48.20           S  \
ATOM   1662  CE  MET A 305      50.621  12.009  11.215  1.00 32.24           C  \
ATOM   1663  N   SER A 306      46.938  12.754   6.613  1.00 32.45           N  \
ATOM   1664  CA  SER A 306      45.549  12.848   6.189  1.00 32.01           C  \
ATOM   1665  C   SER A 306      45.395  12.413   4.744  1.00 34.98           C  \
ATOM   1666  O   SER A 306      44.492  11.643   4.398  1.00 37.91           O  \
ATOM   1667  CB  SER A 306      45.094  14.293   6.362  1.00 29.41           C  \
ATOM   1668  OG  SER A 306      43.976  14.604   5.559  1.00 42.51           O  \
ATOM   1669  N   GLN A 307      46.312  12.884   3.912  1.00 36.85           N  \
ATOM   1670  CA  GLN A 307      46.313  12.565   2.498  1.00 37.45           C  \
ATOM   1671  C   GLN A 307      46.582  11.102   2.187  1.00 37.08           C  \
ATOM   1672  O   GLN A 307      46.032  10.572   1.218  1.00 37.03           O  \
ATOM   1673  CB  GLN A 307      47.327  13.441   1.775  1.00 44.24           C  \
ATOM   1674  CG  GLN A 307      46.961  14.905   1.791  1.00 51.95           C  \
ATOM   1675  CD  GLN A 307      45.577  15.163   1.207  1.00 59.10           C  \
ATOM   1676  OE1 GLN A 307      45.290  14.775   0.074  1.00 62.65           O  \
ATOM   1677  NE2 GLN A 307      44.720  15.831   1.972  1.00 62.41           N  \
ATOM   1678  N   TYR A 308      47.427  10.459   2.996  1.00 36.20           N  \
ATOM   1679  CA  TYR A 308      47.757   9.048   2.804  1.00 36.22           C  \
ATOM   1680  C   TYR A 308      46.537   8.148   2.906  1.00 34.18           C  \
ATOM   1681  O   TYR A 308      46.349   7.254   2.096  1.00 34.86           O  \
ATOM   1682  CB  TYR A 308      48.798   8.610   3.819  1.00 45.79           C  \
ATOM   1683  CG  TYR A 308      49.051   7.110   3.872  1.00 50.88           C  \
ATOM   1684  CD1 TYR A 308      49.822   6.471   2.902  1.00 52.50           C  \
ATOM   1685  CD2 TYR A 308      48.582   6.350   4.941  1.00 54.65           C  \
ATOM   1686  CE1 TYR A 308      50.129   5.115   3.002  1.00 54.15           C  \
ATOM   1687  CE2 TYR A 308      48.882   5.002   5.053  1.00 57.74           C  \
ATOM   1688  CZ  TYR A 308      49.658   4.388   4.089  1.00 57.86           C  \
ATOM   1689  OH  TYR A 308      49.983   3.055   4.247  1.00 61.27           O  \
ATOM   1690  N   PHE A 309      45.725   8.355   3.927  1.00 31.81           N  \
ATOM   1691  CA  PHE A 309      44.522   7.559   4.086  1.00 34.20           C  \
ATOM   1692  C   PHE A 309      43.507   7.860   3.002  1.00 34.51           C  \
ATOM   1693  O   PHE A 309      42.831   6.952   2.498  1.00 34.41           O  \
ATOM   1694  CB  PHE A 309      43.929   7.831   5.441  1.00 36.01           C  \
ATOM   1695  CG  PHE A 309      44.847   7.488   6.546  1.00 33.65           C  \
ATOM   1696  CD1 PHE A 309      45.305   6.187   6.688  1.00 29.23           C  \
ATOM   1697  CD2 PHE A 309      45.253   8.456   7.453  1.00 30.03           C  \
ATOM   1698  CE1 PHE A 309      46.146   5.856   7.715  1.00 28.11           C  \
ATOM   1699  CE2 PHE A 309      46.095   8.144   8.488  1.00 26.70           C  \
ATOM   1700  CZ  PHE A 309      46.548   6.842   8.626  1.00 30.45           C  \
ATOM   1701  N   LYS A 310      43.371   9.144   2.686  1.00 32.48           N  \
ATOM   1702  CA  LYS A 310      42.467   9.577   1.629  1.00 34.96           C  \
ATOM   1703  C   LYS A 310      42.865   8.814   0.370  1.00 36.73           C  \
ATOM   1704  O   LYS A 310      42.030   8.418  -0.447  1.00 35.12           O  \
ATOM   1705  CB  LYS A 310      42.652  11.070   1.346  1.00 35.13           C  \
ATOM   1706  CG  LYS A 310      41.951  12.024   2.295  1.00 37.75           C  \
ATOM   1707  CD  LYS A 310      41.868  13.417   1.675  1.00 44.23           C  \
ATOM   1708  CE  LYS A 310      41.164  14.445   2.564  1.00 49.61           C  \
ATOM   1709  NZ  LYS A 310      41.942  14.825   3.798  1.00 52.03           N  \
ATOM   1710  N   ALA A 311      44.175   8.712   0.184  1.00 38.61           N  \
ATOM   1711  CA  ALA A 311      44.730   8.022  -0.957  1.00 38.77           C  \
ATOM   1712  C   ALA A 311      44.244   6.598  -0.872  1.00 40.66           C  \
ATOM   1713  O   ALA A 311      43.523   6.134  -1.756  1.00 43.93           O  \
ATOM   1714  CB  ALA A 311      46.258   8.067  -0.911  1.00 34.00           C  \
ATOM   1715  N   GLN A 312      44.574   5.951   0.243  1.00 37.78           N  \
ATOM   1716  CA  GLN A 312      44.200   4.571   0.457  1.00 36.04           C  \
ATOM   1717  C   GLN A 312      42.740   4.310   0.110  1.00 35.35           C  \
ATOM   1718  O   GLN A 312      42.409   3.304  -0.531  1.00 33.09           O  \
ATOM   1719  CB  GLN A 312      44.522   4.147   1.883  1.00 32.60           C  \
ATOM   1720  CG  GLN A 312      45.993   4.234   2.209  1.00 49.93           C  \
ATOM   1721  CD  GLN A 312      46.904   3.793   1.051  1.00 61.18           C  \
ATOM   1722  OE1 GLN A 312      47.030   2.590   0.763  1.00 69.35           O  \
ATOM   1723  NE2 GLN A 312      47.561   4.766   0.397  1.00 61.33           N  \
ATOM   1724  N   THR A 313      41.870   5.215   0.512  1.00 31.15           N  \
ATOM   1725  CA  THR A 313      40.477   5.020   0.194  1.00 37.23           C  \
ATOM   1726  C   THR A 313      40.284   4.936  -1.313  1.00 37.02           C  \
ATOM   1727  O   THR A 313      39.575   4.063  -1.823  1.00 32.48           O  \
ATOM   1728  CB  THR A 313      39.626   6.147   0.750  1.00 39.83           C  \
ATOM   1729  OG1 THR A 313      39.634   6.062   2.174  1.00 41.56           O  \
ATOM   1730  CG2 THR A 313      38.183   6.045   0.238  1.00 43.38           C  \
ATOM   1731  N   GLU A 314      40.897   5.865  -2.026  1.00 38.76           N  \
ATOM   1732  CA  GLU A 314      40.759   5.868  -3.459  1.00 42.35           C  \
ATOM   1733  C   GLU A 314      41.390   4.621  -4.052  1.00 42.40           C  \
ATOM   1734  O   GLU A 314      40.843   4.020  -4.970  1.00 40.77           O  \
ATOM   1735  CB  GLU A 314      41.369   7.132  -4.058  1.00 49.04           C  \
ATOM   1736  CG  GLU A 314      40.950   7.404  -5.511  1.00 60.17           C  \
ATOM   1737  CD  GLU A 314      39.437   7.578  -5.681  1.00 66.89           C  \
ATOM   1738  OE1 GLU A 314      38.756   8.046  -4.735  1.00 69.47           O  \
ATOM   1739  OE2 GLU A 314      38.925   7.240  -6.771  1.00 71.61           O  \
ATOM   1740  N   ALA A 315      42.524   4.203  -3.508  1.00 44.75           N  \
ATOM   1741  CA  ALA A 315      43.189   3.019  -4.021  1.00 47.24           C  \
ATOM   1742  C   ALA A 315      42.362   1.794  -3.693  1.00 54.04           C  \
ATOM   1743  O   ALA A 315      42.821   0.669  -3.844  1.00 60.12           O  \
ATOM   1744  CB  ALA A 315      44.570   2.894  -3.442  1.00 48.09           C  \
ATOM   1745  N   ARG A 316      41.168   2.022  -3.156  1.00 55.92           N  \
ATOM   1746  CA  ARG A 316      40.253   0.944  -2.829  1.00 54.52           C  \
ATOM   1747  C   ARG A 316      39.078   1.073  -3.768  1.00 52.64           C  \
ATOM   1748  O   ARG A 316      38.587   0.068  -4.274  1.00 51.11           O  \
ATOM   1749  CB  ARG A 316      39.810   1.007  -1.368  1.00 58.05           C  \
ATOM   1750  CG  ARG A 316      40.690   0.179  -0.435  1.00 58.66           C  \
ATOM   1751  CD  ARG A 316      40.155   0.177   0.997  1.00 63.51           C  \
ATOM   1752  NE  ARG A 316      40.398   1.457   1.667  1.00 66.39           N  \
ATOM   1753  CZ  ARG A 316      39.451   2.250   2.160  1.00 59.35           C  \
ATOM   1754  NH1 ARG A 316      38.172   1.908   2.068  1.00 60.68           N  \
ATOM   1755  NH2 ARG A 316      39.785   3.405   2.715  1.00 50.48           N  \
ATOM   1756  N   LYS A 317      38.623   2.308  -3.987  1.00 54.99           N  \
ATOM   1757  CA  LYS A 317      37.531   2.571  -4.919  1.00 58.47           C  \
ATOM   1758  C   LYS A 317      38.030   2.118  -6.287  1.00 61.34           C  \
ATOM   1759  O   LYS A 317      37.243   1.715  -7.150  1.00 62.23           O  \
ATOM   1760  CB  LYS A 317      37.213   4.067  -5.013  1.00 57.36           C  \
ATOM   1761  CG  LYS A 317      36.411   4.669  -3.882  1.00 66.52           C  \
ATOM   1762  CD  LYS A 317      35.909   6.064  -4.297  1.00 71.17           C  \
ATOM   1763  CE  LYS A 317      34.893   6.657  -3.299  1.00 76.10           C  \
ATOM   1764  NZ  LYS A 317      34.263   7.931  -3.803  1.00 69.98           N  \
ATOM   1765  N   GLN A 318      39.352   2.164  -6.453  1.00 63.35           N  \
ATOM   1766  CA  GLN A 318      40.007   1.797  -7.697  1.00 65.85           C  \
ATOM   1767  C   GLN A 318      40.765   0.466  -7.637  1.00 66.79           C  \
ATOM   1768  O   GLN A 318      41.930   0.389  -8.015  1.00 68.60           O  \
ATOM   1769  CB  GLN A 318      40.953   2.924  -8.150  1.00 67.60           C  \
ATOM   1770  CG  GLN A 318      40.380   4.356  -8.045  1.00 73.24           C  \
ATOM   1771  CD  GLN A 318      39.124   4.597  -8.897  1.00 74.37           C  \
ATOM   1772  OE1 GLN A 318      39.158   4.474 -10.128  1.00 73.07           O  \
ATOM   1773  NE2 GLN A 318      38.021   4.978  -8.242  1.00 70.94           N  \
ATOM   1774  N   MET A 319      40.100  -0.576  -7.150  1.00 68.59           N  \
ATOM   1775  CA  MET A 319      40.708  -1.900  -7.091  1.00 66.18           C  \
ATOM   1776  C   MET A 319      40.222  -2.691  -8.281  1.00 65.61           C  \
ATOM   1777  O   MET A 319      39.119  -2.457  -8.804  1.00 65.93           O  \
ATOM   1778  CB  MET A 319      40.288  -2.665  -5.843  1.00 69.74           C  \
ATOM   1779  CG  MET A 319      40.924  -2.218  -4.573  1.00 76.69           C  \
ATOM   1780  SD  MET A 319      40.864  -3.542  -3.366  1.00 84.13           S  \
ATOM   1781  CE  MET A 319      42.427  -3.265  -2.542  1.00 80.11           C  \
ATOM   1782  N   SER A 320      41.036  -3.648  -8.693  1.00 64.90           N  \
ATOM   1783  CA  SER A 320      40.705  -4.513  -9.813  1.00 61.44           C  \
ATOM   1784  C   SER A 320      39.576  -5.458  -9.379  1.00 55.88           C  \
ATOM   1785  O   SER A 320      39.362  -5.678  -8.182  1.00 52.37           O  \
ATOM   1786  CB  SER A 320      41.958  -5.295 -10.253  1.00 61.30           C  \
ATOM   1787  OG  SER A 320      42.538  -6.053  -9.192  1.00 65.29           O  \
ATOM   1788  N   LYS A 321      38.816  -5.963 -10.346  1.00 49.93           N  \
ATOM   1789  CA  LYS A 321      37.723  -6.884 -10.041  1.00 45.66           C  \
ATOM   1790  C   LYS A 321      38.262  -8.090  -9.292  1.00 39.68           C  \
ATOM   1791  O   LYS A 321      37.609  -8.612  -8.401  1.00 36.37           O  \
ATOM   1792  CB  LYS A 321      36.998  -7.330 -11.325  1.00 52.91           C  \
ATOM   1793  CG  LYS A 321      36.167  -6.230 -12.002  1.00 51.66           C  \
ATOM   1794  CD  LYS A 321      35.488  -6.690 -13.290  1.00 55.45           C  \
ATOM   1795  CE  LYS A 321      34.775  -5.513 -13.977  1.00 63.40           C  \
ATOM   1796  NZ  LYS A 321      34.081  -5.858 -15.264  1.00 65.87           N  \
ATOM   1797  N   GLU A 322      39.449  -8.534  -9.683  1.00 37.01           N  \
ATOM   1798  CA  GLU A 322      40.100  -9.673  -9.042  1.00 42.31           C  \
ATOM   1799  C   GLU A 322      40.409  -9.331  -7.596  1.00 40.24           C  \
ATOM   1800  O   GLU A 322      40.344 -10.190  -6.719  1.00 36.00           O  \
ATOM   1801  CB  GLU A 322      41.411 -10.024  -9.763  1.00 45.98           C  \
ATOM   1802  N   GLU A 323      40.853  -8.099  -7.379  1.00 41.60           N  \
ATOM   1803  CA  GLU A 323      41.160  -7.631  -6.044  1.00 40.35           C  \
ATOM   1804  C   GLU A 323      39.840  -7.634  -5.248  1.00 40.11           C  \
ATOM   1805  O   GLU A 323      39.697  -8.343  -4.258  1.00 38.69           O  \
ATOM   1806  CB  GLU A 323      41.772  -6.228  -6.110  1.00 36.48           C  \
ATOM   1807  N   LYS A 324      38.855  -6.888  -5.727  1.00 40.93           N  \
ATOM   1808  CA  LYS A 324      37.575  -6.823  -5.053  1.00 39.82           C  \
ATOM   1809  C   LYS A 324      37.072  -8.227  -4.740  1.00 40.06           C  \
ATOM   1810  O   LYS A 324      36.811  -8.544  -3.585  1.00 41.66           O  \
ATOM   1811  CB  LYS A 324      36.561  -6.063  -5.911  1.00 44.75           C  \
ATOM   1812  CG  LYS A 324      36.965  -4.619  -6.224  1.00 55.92           C  \
ATOM   1813  CD  LYS A 324      35.844  -3.828  -6.909  1.00 64.96           C  \
ATOM   1814  CE  LYS A 324      35.371  -4.509  -8.205  1.00 73.64           C  \
ATOM   1815  NZ  LYS A 324      34.310  -3.744  -8.944  1.00 74.25           N  \
ATOM   1816  N   LEU A 325      36.992  -9.088  -5.754  1.00 39.07           N  \
ATOM   1817  CA  LEU A 325      36.511 -10.453  -5.550  1.00 34.14           C  \
ATOM   1818  C   LEU A 325      37.255 -11.169  -4.449  1.00 31.96           C  \
ATOM   1819  O   LEU A 325      36.665 -11.909  -3.679  1.00 34.93           O  \
ATOM   1820  CB  LEU A 325      36.598 -11.280  -6.837  1.00 32.55           C  \
ATOM   1821  CG  LEU A 325      36.235 -12.769  -6.701  1.00 32.50           C  \
ATOM   1822  CD1 LEU A 325      34.856 -12.955  -6.097  1.00 32.14           C  \
ATOM   1823  CD2 LEU A 325      36.315 -13.465  -8.032  1.00 33.59           C  \
ATOM   1824  N   LYS A 326      38.561 -10.994  -4.403  1.00 32.72           N  \
ATOM   1825  CA  LYS A 326      39.333 -11.650  -3.379  1.00 39.83           C  \
ATOM   1826  C   LYS A 326      38.884 -11.238  -1.976  1.00 42.52           C  \
ATOM   1827  O   LYS A 326      38.668 -12.088  -1.111  1.00 45.04           O  \
ATOM   1828  CB  LYS A 326      40.816 -11.368  -3.559  1.00 43.09           C  \
ATOM   1829  CG  LYS A 326      41.639 -12.147  -2.566  1.00 59.89           C  \
ATOM   1830  CD  LYS A 326      43.121 -11.851  -2.652  1.00 71.62           C  \
ATOM   1831  CE  LYS A 326      43.854 -12.694  -1.623  1.00 76.51           C  \
ATOM   1832  NZ  LYS A 326      43.213 -12.569  -0.267  1.00 84.65           N  \
ATOM   1833  N   ILE A 327      38.735  -9.937  -1.749  1.00 41.66           N  \
ATOM   1834  CA  ILE A 327      38.325  -9.480  -0.433  1.00 42.30           C  \
ATOM   1835  C   ILE A 327      36.874  -9.823  -0.111  1.00 44.59           C  \
ATOM   1836  O   ILE A 327      36.555 -10.133   1.038  1.00 46.41           O  \
ATOM   1837  CB  ILE A 327      38.616  -7.963  -0.196  1.00 43.22           C  \
ATOM   1838  CG1 ILE A 327      37.699  -7.078  -1.039  1.00 41.44           C  \
ATOM   1839  CG2 ILE A 327      40.111  -7.653  -0.407  1.00 39.98           C  \
ATOM   1840  CD1 ILE A 327      36.657  -6.350  -0.222  1.00 31.60           C  \
ATOM   1841  N   LYS A 328      36.004  -9.790  -1.114  1.00 41.96           N  \
ATOM   1842  CA  LYS A 328      34.604 -10.131  -0.885  1.00 45.25           C  \
ATOM   1843  C   LYS A 328      34.562 -11.531  -0.263  1.00 48.16           C  \
ATOM   1844  O   LYS A 328      33.796 -11.807   0.667  1.00 45.74           O  \
ATOM   1845  CB  LYS A 328      33.813 -10.108  -2.206  1.00 46.11           C  \
ATOM   1846  CG  LYS A 328      32.524 -10.901  -2.141  1.00 51.38           C  \
ATOM   1847  CD  LYS A 328      31.619 -10.729  -3.329  1.00 58.70           C  \
ATOM   1848  CE  LYS A 328      30.333 -11.552  -3.099  1.00 65.69           C  \
ATOM   1849  NZ  LYS A 328      29.208 -11.226  -4.025  1.00 67.96           N  \
ATOM   1850  N   GLU A 329      35.434 -12.399  -0.754  1.00 49.59           N  \
ATOM   1851  CA  GLU A 329      35.461 -13.743  -0.264  1.00 54.77           C  \
ATOM   1852  C   GLU A 329      36.202 -13.875   1.060  1.00 53.93           C  \
ATOM   1853  O   GLU A 329      35.947 -14.815   1.813  1.00 53.08           O  \
ATOM   1854  CB  GLU A 329      35.934 -14.696  -1.370  1.00 62.68           C  \
ATOM   1855  CG  GLU A 329      34.838 -14.968  -2.441  1.00 75.57           C  \
ATOM   1856  CD  GLU A 329      33.887 -16.140  -2.092  1.00 85.39           C  \
ATOM   1857  OE1 GLU A 329      34.384 -17.209  -1.668  1.00 93.81           O  \
ATOM   1858  OE2 GLU A 329      32.649 -16.015  -2.270  1.00 83.86           O  \
ATOM   1859  N   GLU A 330      37.072 -12.919   1.371  1.00 55.56           N  \
ATOM   1860  CA  GLU A 330      37.792 -12.926   2.650  1.00 55.87           C  \
ATOM   1861  C   GLU A 330      36.724 -12.664   3.733  1.00 54.20           C  \
ATOM   1862  O   GLU A 330      36.759 -13.230   4.818  1.00 50.35           O  \
ATOM   1863  CB  GLU A 330      38.873 -11.822   2.667  1.00 60.70           C  \
ATOM   1864  CG  GLU A 330      40.033 -12.012   3.676  1.00 72.42           C  \
ATOM   1865  CD  GLU A 330      41.331 -11.189   3.332  1.00 82.76           C  \
ATOM   1866  OE1 GLU A 330      41.323 -10.386   2.356  1.00 84.05           O  \
ATOM   1867  OE2 GLU A 330      42.371 -11.361   4.033  1.00 79.43           O  \
ATOM   1868  N   ASN A 331      35.718 -11.870   3.367  1.00 53.83           N  \
ATOM   1869  CA  ASN A 331      34.593 -11.515   4.243  1.00 52.52           C  \
ATOM   1870  C   ASN A 331      33.672 -12.674   4.425  1.00 49.62           C  \
ATOM   1871  O   ASN A 331      33.136 -12.896   5.507  1.00 51.02           O  \
ATOM   1872  CB  ASN A 331      33.718 -10.456   3.593  1.00 54.17           C  \
ATOM   1873  CG  ASN A 331      34.322  -9.076   3.637  1.00 63.27           C  \
ATOM   1874  OD1 ASN A 331      34.744  -8.613   4.699  1.00 65.89           O  \
ATOM   1875  ND2 ASN A 331      34.357  -8.399   2.495  1.00 69.47           N  \
ATOM   1876  N   GLU A 332      33.348 -13.299   3.315  1.00 45.75           N  \
ATOM   1877  CA  GLU A 332      32.450 -14.407   3.318  1.00 41.46           C  \
ATOM   1878  C   GLU A 332      32.928 -15.473   4.275  1.00 37.80           C  \
ATOM   1879  O   GLU A 332      32.113 -16.167   4.857  1.00 38.91           O  \
ATOM   1880  CB  GLU A 332      32.313 -14.964   1.892  1.00 47.77           C  \
ATOM   1881  N   LYS A 333      34.240 -15.616   4.433  1.00 40.77           N  \
ATOM   1882  CA  LYS A 333      34.778 -16.647   5.340  1.00 45.69           C  \
ATOM   1883  C   LYS A 333      34.673 -16.256   6.809  1.00 42.68           C  \
ATOM   1884  O   LYS A 333      34.486 -17.097   7.705  1.00 43.13           O  \
ATOM   1885  CB  LYS A 333      36.219 -17.026   4.976  1.00 49.16           C  \
ATOM   1886  CG  LYS A 333      37.250 -15.970   5.258  1.00 61.64           C  \
ATOM   1887  CD  LYS A 333      38.627 -16.468   4.871  1.00 76.71           C  \
ATOM   1888  CE  LYS A 333      39.722 -15.481   5.276  1.00 85.30           C  \
ATOM   1889  NZ  LYS A 333      41.110 -15.928   4.907  1.00 90.68           N  \
ATOM   1890  N   LEU A 334      34.753 -14.955   7.041  1.00 44.37           N  \
ATOM   1891  CA  LEU A 334      34.637 -14.412   8.379  1.00 38.50           C  \
ATOM   1892  C   LEU A 334      33.177 -14.576   8.799  1.00 34.71           C  \
ATOM   1893  O   LEU A 334      32.880 -15.109   9.863  1.00 33.80           O  \
ATOM   1894  CB  LEU A 334      35.009 -12.932   8.355  1.00 40.22           C  \
ATOM   1895  CG  LEU A 334      35.609 -12.374   9.635  1.00 42.99           C  \
ATOM   1896  CD1 LEU A 334      37.122 -12.314   9.492  1.00 45.04           C  \
ATOM   1897  CD2 LEU A 334      35.043 -10.990   9.885  1.00 45.06           C  \
ATOM   1898  N   LEU A 335      32.277 -14.159   7.914  1.00 33.15           N  \
ATOM   1899  CA  LEU A 335      30.830 -14.225   8.133  1.00 35.34           C  \
ATOM   1900  C   LEU A 335      30.289 -15.640   8.332  1.00 35.18           C  \
ATOM   1901  O   LEU A 335      29.400 -15.880   9.152  1.00 37.22           O  \
ATOM   1902  CB  LEU A 335      30.109 -13.551   6.954  1.00 33.11           C  \
ATOM   1903  CG  LEU A 335      28.592 -13.334   6.941  1.00 35.31           C  \
ATOM   1904  CD1 LEU A 335      27.839 -14.545   6.443  1.00 42.72           C  \
ATOM   1905  CD2 LEU A 335      28.121 -12.913   8.322  1.00 46.35           C  \
ATOM   1906  N   LYS A 336      30.753 -16.556   7.502  1.00 36.66           N  \
ATOM   1907  CA  LYS A 336      30.310 -17.924   7.587  1.00 36.25           C  \
ATOM   1908  C   LYS A 336      30.913 -18.599   8.828  1.00 39.43           C  \
ATOM   1909  O   LYS A 336      30.352 -19.579   9.339  1.00 44.42           O  \
ATOM   1910  CB  LYS A 336      30.673 -18.662   6.296  1.00 32.10           C  \
ATOM   1911  N   GLU A 337      32.013 -18.052   9.342  1.00 35.46           N  \
ATOM   1912  CA  GLU A 337      32.660 -18.629  10.517  1.00 33.56           C  \
ATOM   1913  C   GLU A 337      32.218 -18.051  11.870  1.00 30.07           C  \
ATOM   1914  O   GLU A 337      31.927 -18.797  12.780  1.00 33.81           O  \
ATOM   1915  CB  GLU A 337      34.174 -18.539  10.377  1.00 30.90           C  \
ATOM   1916  N   TYR A 338      32.205 -16.728  12.003  1.00 25.44           N  \
ATOM   1917  CA  TYR A 338      31.811 -16.065  13.243  1.00 26.79           C  \
ATOM   1918  C   TYR A 338      30.490 -15.359  13.105  1.00 21.75           C  \
ATOM   1919  O   TYR A 338      30.067 -14.667  13.999  1.00 23.11           O  \
ATOM   1920  CB  TYR A 338      32.858 -15.024  13.643  1.00 31.46           C  \
ATOM   1921  CG  TYR A 338      34.259 -15.583  13.749  1.00 40.96           C  \
ATOM   1922  CD1 TYR A 338      34.733 -16.113  14.954  1.00 46.67           C  \
ATOM   1923  CD2 TYR A 338      35.113 -15.604  12.642  1.00 42.36           C  \
ATOM   1924  CE1 TYR A 338      36.033 -16.660  15.058  1.00 48.52           C  \
ATOM   1925  CE2 TYR A 338      36.414 -16.149  12.733  1.00 46.40           C  \
ATOM   1926  CZ  TYR A 338      36.861 -16.676  13.946  1.00 48.47           C  \
ATOM   1927  OH  TYR A 338      38.110 -17.247  14.036  1.00 49.24           O  \
ATOM   1928  N   GLY A 339      29.891 -15.433  11.928  1.00 30.96           N  \
ATOM   1929  CA  GLY A 339      28.616 -14.778  11.693  1.00 26.16           C  \
ATOM   1930  C   GLY A 339      27.417 -15.551  12.209  1.00 30.67           C  \
ATOM   1931  O   GLY A 339      26.304 -15.037  12.198  1.00 35.30           O  \
ATOM   1932  N   PHE A 340      27.627 -16.786  12.650  1.00 30.63           N  \
ATOM   1933  CA  PHE A 340      26.539 -17.618  13.161  1.00 28.86           C  \
ATOM   1934  C   PHE A 340      26.844 -18.322  14.475  1.00 33.32           C  \
ATOM   1935  O   PHE A 340      27.993 -18.516  14.854  1.00 30.45           O  \
ATOM   1936  CB  PHE A 340      26.172 -18.677  12.137  1.00 26.59           C  \
ATOM   1937  CG  PHE A 340      25.651 -18.114  10.868  1.00 39.68           C  \
ATOM   1938  CD1 PHE A 340      26.520 -17.758   9.830  1.00 38.33           C  \
ATOM   1939  CD2 PHE A 340      24.277 -17.923  10.690  1.00 42.79           C  \
ATOM   1940  CE1 PHE A 340      26.013 -17.214   8.616  1.00 40.54           C  \
ATOM   1941  CE2 PHE A 340      23.762 -17.381   9.483  1.00 39.72           C  \
ATOM   1942  CZ  PHE A 340      24.630 -17.028   8.444  1.00 32.30           C  \
ATOM   1943  N   CYS A 341      25.782 -18.724  15.159  1.00 34.65           N  \
ATOM   1944  CA  CYS A 341      25.908 -19.454  16.410  1.00 32.07           C  \
ATOM   1945  C   CYS A 341      24.843 -20.563  16.421  1.00 31.34           C  \
ATOM   1946  O   CYS A 341      24.012 -20.674  15.512  1.00 31.87           O  \
ATOM   1947  CB  CYS A 341      25.699 -18.519  17.600  1.00 31.66           C  \
ATOM   1948  SG  CYS A 341      23.963 -18.154  17.941  1.00 33.63           S  \
ATOM   1949  N   ILE A 342      24.926 -21.446  17.395  1.00 32.44           N  \
ATOM   1950  CA  ILE A 342      23.932 -22.483  17.497  1.00 36.48           C  \
ATOM   1951  C   ILE A 342      23.231 -22.174  18.778  1.00 35.73           C  \
ATOM   1952  O   ILE A 342      23.866 -22.013  19.819  1.00 32.47           O  \
ATOM   1953  CB  ILE A 342      24.525 -23.898  17.605  1.00 40.36           C  \
ATOM   1954  CG1 ILE A 342      25.265 -24.265  16.323  1.00 36.91           C  \
ATOM   1955  CG2 ILE A 342      23.400 -24.915  17.844  1.00 39.71           C  \
ATOM   1956  CD1 ILE A 342      26.042 -25.534  16.453  1.00 32.74           C  \
ATOM   1957  N   MET A 343      21.937 -21.943  18.665  1.00 38.54           N  \
ATOM   1958  CA  MET A 343      21.126 -21.688  19.832  1.00 39.16           C  \
ATOM   1959  C   MET A 343      20.126 -22.824  19.784  1.00 40.14           C  \
ATOM   1960  O   MET A 343      19.494 -23.042  18.761  1.00 43.70           O  \
ATOM   1961  CB  MET A 343      20.437 -20.323  19.757  1.00 39.70           C  \
ATOM   1962  CG  MET A 343      19.806 -19.930  21.085  1.00 43.17           C  \
ATOM   1963  SD  MET A 343      18.937 -18.397  21.113  1.00 50.04           S  \
ATOM   1964  CE  MET A 343      20.118 -17.306  21.951  1.00 46.29           C  \
ATOM   1965  N   ASP A 344      20.034 -23.576  20.875  1.00 40.03           N  \
ATOM   1966  CA  ASP A 344      19.143 -24.716  20.930  1.00 39.90           C  \
ATOM   1967  C   ASP A 344      19.486 -25.569  19.714  1.00 41.27           C  \
ATOM   1968  O   ASP A 344      20.668 -25.843  19.474  1.00 45.10           O  \
ATOM   1969  CB  ASP A 344      17.679 -24.270  20.985  1.00 39.52           C  \
ATOM   1970  CG  ASP A 344      17.324 -23.592  22.317  1.00 45.27           C  \
ATOM   1971  OD1 ASP A 344      18.185 -23.538  23.221  1.00 42.39           O  \
ATOM   1972  OD2 ASP A 344      16.180 -23.111  22.467  1.00 48.95           O  \
ATOM   1973  N   ASN A 345      18.508 -25.937  18.901  1.00 43.76           N  \
ATOM   1974  CA  ASN A 345      18.810 -26.787  17.753  1.00 45.97           C  \
ATOM   1975  C   ASN A 345      19.034 -26.154  16.375  1.00 45.29           C  \
ATOM   1976  O   ASN A 345      19.200 -26.892  15.408  1.00 52.30           O  \
ATOM   1977  CB  ASN A 345      17.751 -27.886  17.630  1.00 45.95           C  \
ATOM   1978  N   HIS A 346      19.033 -24.827  16.252  1.00 44.11           N  \
ATOM   1979  CA  HIS A 346      19.229 -24.199  14.943  1.00 39.49           C  \
ATOM   1980  C   HIS A 346      20.382 -23.203  14.905  1.00 38.06           C  \
ATOM   1981  O   HIS A 346      20.818 -22.690  15.939  1.00 36.57           O  \
ATOM   1982  CB  HIS A 346      17.956 -23.487  14.481  1.00 38.63           C  \
ATOM   1983  CG  HIS A 346      16.722 -24.337  14.525  1.00 39.88           C  \
ATOM   1984  ND1 HIS A 346      16.359 -25.182  13.498  1.00 48.08           N  \
ATOM   1985  CD2 HIS A 346      15.738 -24.427  15.449  1.00 46.33           C  \
ATOM   1986  CE1 HIS A 346      15.203 -25.756  13.788  1.00 47.12           C  \
ATOM   1987  NE2 HIS A 346      14.806 -25.317  14.967  1.00 49.34           N  \
ATOM   1988  N   LYS A 347      20.902 -22.964  13.703  1.00 39.57           N  \
ATOM   1989  CA  LYS A 347      21.997 -22.006  13.527  1.00 42.70           C  \
ATOM   1990  C   LYS A 347      21.375 -20.636  13.328  1.00 43.15           C  \
ATOM   1991  O   LYS A 347      20.496 -20.468  12.482  1.00 48.34           O  \
ATOM   1992  CB  LYS A 347      22.871 -22.354  12.315  1.00 38.21           C  \
ATOM   1993  N   GLU A 348      21.806 -19.664  14.121  1.00 43.79           N  \
ATOM   1994  CA  GLU A 348      21.263 -18.315  14.017  1.00 39.81           C  \
ATOM   1995  C   GLU A 348      22.310 -17.346  13.539  1.00 35.89           C  \
ATOM   1996  O   GLU A 348      23.502 -17.625  13.599  1.00 35.18           O  \
ATOM   1997  CB  GLU A 348      20.719 -17.850  15.375  1.00 41.64           C  \
ATOM   1998  CG  GLU A 348      19.635 -18.755  15.983  1.00 46.76           C  \
ATOM   1999  CD  GLU A 348      18.247 -18.620  15.319  1.00 53.42           C  \
ATOM   2000  OE1 GLU A 348      18.170 -18.512  14.070  1.00 53.34           O  \
ATOM   2001  OE2 GLU A 348      17.229 -18.626  16.060  1.00 55.22           O  \
ATOM   2002  N   ARG A 349      21.850 -16.223  13.021  1.00 37.77           N  \
ATOM   2003  CA  ARG A 349      22.727 -15.168  12.551  1.00 39.23           C  \
ATOM   2004  C   ARG A 349      23.051 -14.215  13.723  1.00 35.18           C  \
ATOM   2005  O   ARG A 349      22.197 -13.879  14.542  1.00 32.93           O  \
ATOM   2006  CB  ARG A 349      22.055 -14.427  11.385  1.00 44.62           C  \
ATOM   2007  CG  ARG A 349      22.855 -13.297  10.731  1.00 51.91           C  \
ATOM   2008  CD  ARG A 349      24.245 -13.742  10.310  1.00 62.87           C  \
ATOM   2009  NE  ARG A 349      24.629 -13.250   8.988  1.00 73.34           N  \
ATOM   2010  CZ  ARG A 349      24.664 -11.966   8.632  1.00 82.18           C  \
ATOM   2011  NH1 ARG A 349      24.340 -11.010   9.500  1.00 84.37           N  \
ATOM   2012  NH2 ARG A 349      25.013 -11.636   7.390  1.00 87.38           N  \
ATOM   2013  N   ILE A 350      24.322 -13.872  13.851  1.00 32.57           N  \
ATOM   2014  CA  ILE A 350      24.791 -12.966  14.898  1.00 35.25           C  \
ATOM   2015  C   ILE A 350      24.910 -11.580  14.255  1.00 33.00           C  \
ATOM   2016  O   ILE A 350      25.433 -11.459  13.143  1.00 38.32           O  \
ATOM   2017  CB  ILE A 350      26.207 -13.399  15.440  1.00 35.72           C  \
ATOM   2018  CG1 ILE A 350      26.162 -14.825  16.006  1.00 32.00           C  \
ATOM   2019  CG2 ILE A 350      26.713 -12.425  16.507  1.00 27.05           C  \
ATOM   2020  CD1 ILE A 350      27.565 -15.392  16.327  1.00 31.90           C  \
ATOM   2021  N   ALA A 351      24.425 -10.553  14.946  1.00 30.15           N  \
ATOM   2022  CA  ALA A 351      24.469  -9.188  14.433  1.00 28.77           C  \
ATOM   2023  C   ALA A 351      25.873  -8.567  14.385  1.00 31.51           C  \
ATOM   2024  O   ALA A 351      26.531  -8.556  13.338  1.00 35.90           O  \
ATOM   2025  CB  ALA A 351      23.546  -8.320  15.236  1.00 25.95           C  \
ATOM   2026  N   ASN A 352      26.315  -8.041  15.520  1.00 30.85           N  \
ATOM   2027  CA  ASN A 352      27.625  -7.398  15.617  1.00 31.44           C  \
ATOM   2028  C   ASN A 352      28.631  -8.410  16.098  1.00 32.45           C  \
ATOM   2029  O   ASN A 352      28.876  -8.523  17.304  1.00 34.73           O  \
ATOM   2030  CB  ASN A 352      27.586  -6.191  16.584  1.00 32.17           C  \
ATOM   2031  CG  ASN A 352      26.904  -6.513  17.919  1.00 32.83           C  \
ATOM   2032  OD1 ASN A 352      26.048  -7.408  18.022  1.00 36.34           O  \
ATOM   2033  ND2 ASN A 352      27.249  -5.756  18.941  1.00 32.06           N  \
ATOM   2034  N   PHE A 353      29.162  -9.218  15.192  1.00 28.31           N  \
ATOM   2035  CA  PHE A 353      30.130 -10.196  15.633  1.00 27.79           C  \
ATOM   2036  C   PHE A 353      31.563  -9.675  15.831  1.00 29.53           C  \
ATOM   2037  O   PHE A 353      32.402 -10.375  16.419  1.00 31.77           O  \
ATOM   2038  CB  PHE A 353      30.081 -11.450  14.775  1.00 23.42           C  \
ATOM   2039  CG  PHE A 353      30.378 -11.215  13.354  1.00 20.03           C  \
ATOM   2040  CD1 PHE A 353      31.673 -11.233  12.902  1.00 24.00           C  \
ATOM   2041  CD2 PHE A 353      29.354 -11.061  12.444  1.00 27.56           C  \
ATOM   2042  CE1 PHE A 353      31.945 -11.099  11.553  1.00 26.62           C  \
ATOM   2043  CE2 PHE A 353      29.614 -10.926  11.088  1.00 24.48           C  \
ATOM   2044  CZ  PHE A 353      30.908 -10.950  10.642  1.00 22.87           C  \
ATOM   2045  N   LYS A 354      31.837  -8.454  15.376  1.00 25.92           N  \
ATOM   2046  CA  LYS A 354      33.158  -7.853  15.533  1.00 27.23           C  \
ATOM   2047  C   LYS A 354      33.213  -6.743  16.604  1.00 27.78           C  \
ATOM   2048  O   LYS A 354      32.347  -5.902  16.714  1.00 25.47           O  \
ATOM   2049  CB  LYS A 354      33.649  -7.285  14.212  1.00 27.14           C  \
ATOM   2050  CG  LYS A 354      32.935  -7.810  13.018  1.00 29.86           C  \
ATOM   2051  CD  LYS A 354      33.397  -7.087  11.796  1.00 28.95           C  \
ATOM   2052  CE  LYS A 354      32.688  -7.576  10.563  1.00 28.21           C  \
ATOM   2053  NZ  LYS A 354      33.350  -7.015   9.340  1.00 39.50           N  \
ATOM   2054  N   ILE A 355      34.282  -6.724  17.377  1.00 32.66           N  \
ATOM   2055  CA  ILE A 355      34.418  -5.716  18.405  1.00 33.13           C  \
ATOM   2056  C   ILE A 355      34.677  -4.356  17.760  1.00 34.78           C  \
ATOM   2057  O   ILE A 355      35.454  -4.257  16.788  1.00 34.59           O  \
ATOM   2058  CB  ILE A 355      35.611  -6.035  19.339  1.00 34.56           C  \
ATOM   2059  CG1 ILE A 355      35.507  -7.458  19.881  1.00 28.89           C  \
ATOM   2060  CG2 ILE A 355      35.648  -5.040  20.494  1.00 36.24           C  \
ATOM   2061  CD1 ILE A 355      34.342  -7.652  20.828  1.00 31.19           C  \
ATOM   2062  N   GLU A 356      34.059  -3.318  18.336  1.00 37.09           N  \
ATOM   2063  CA  GLU A 356      34.211  -1.937  17.883  1.00 34.00           C  \
ATOM   2064  C   GLU A 356      35.665  -1.581  18.013  1.00 30.91           C  \
ATOM   2065  O   GLU A 356      36.247  -1.742  19.064  1.00 31.25           O  \
ATOM   2066  CB  GLU A 356      33.433  -0.992  18.761  1.00 35.82           C  \
ATOM   2067  CG  GLU A 356      31.968  -1.251  18.742  1.00 48.88           C  \
ATOM   2068  CD  GLU A 356      31.242  -0.566  19.889  1.00 55.25           C  \
ATOM   2069  OE1 GLU A 356      31.863   0.281  20.583  1.00 56.79           O  \
ATOM   2070  OE2 GLU A 356      30.048  -0.893  20.103  1.00 51.89           O  \
ATOM   2071  N   PRO A 357      36.268  -1.127  16.923  1.00 27.20           N  \
ATOM   2072  CA  PRO A 357      37.669  -0.726  16.799  1.00 26.97           C  \
ATOM   2073  C   PRO A 357      38.036   0.497  17.634  1.00 29.10           C  \
ATOM   2074  O   PRO A 357      37.160   1.305  17.977  1.00 31.98           O  \
ATOM   2075  CB  PRO A 357      37.779  -0.408  15.312  1.00 23.54           C  \
ATOM   2076  CG  PRO A 357      36.717  -1.324  14.684  1.00 21.21           C  \
ATOM   2077  CD  PRO A 357      35.588  -1.100  15.616  1.00 25.40           C  \
ATOM   2078  N   PRO A 358      39.325   0.630  18.020  1.00 28.84           N  \
ATOM   2079  CA  PRO A 358      39.672   1.820  18.807  1.00 30.64           C  \
ATOM   2080  C   PRO A 358      39.520   3.041  17.895  1.00 31.94           C  \
ATOM   2081  O   PRO A 358      39.806   2.968  16.710  1.00 30.90           O  \
ATOM   2082  CB  PRO A 358      41.144   1.582  19.190  1.00 25.76           C  \
ATOM   2083  CG  PRO A 358      41.642   0.623  18.168  1.00 21.44           C  \
ATOM   2084  CD  PRO A 358      40.463  -0.300  17.949  1.00 24.06           C  \
ATOM   2085  N   GLY A 359      39.087   4.161  18.457  1.00 32.48           N  \
ATOM   2086  CA  GLY A 359      38.914   5.369  17.660  1.00 33.62           C  \
ATOM   2087  C   GLY A 359      38.519   6.540  18.545  1.00 35.47           C  \
ATOM   2088  O   GLY A 359      38.679   6.436  19.770  1.00 35.43           O  \
ATOM   2089  N   LEU A 360      38.089   7.667  17.961  1.00 34.84           N  \
ATOM   2090  CA  LEU A 360      37.685   8.844  18.760  1.00 32.76           C  \
ATOM   2091  C   LEU A 360      36.162   8.807  18.928  1.00 28.63           C  \
ATOM   2092  O   LEU A 360      35.461   8.425  17.990  1.00 28.41           O  \
ATOM   2093  CB  LEU A 360      38.167  10.155  18.112  1.00 26.48           C  \
ATOM   2094  CG  LEU A 360      39.662  10.273  17.763  1.00 21.98           C  \
ATOM   2095  CD1 LEU A 360      39.945  11.608  17.061  1.00 19.45           C  \
ATOM   2096  CD2 LEU A 360      40.540  10.094  18.999  1.00 19.98           C  \
ATOM   2097  N   PHE A 361      35.669   9.171  20.114  1.00 23.55           N  \
ATOM   2098  CA  PHE A 361      34.241   9.109  20.398  1.00 21.20           C  \
ATOM   2099  C   PHE A 361      33.424  10.092  19.616  1.00 23.97           C  \
ATOM   2100  O   PHE A 361      33.693  11.283  19.628  1.00 26.93           O  \
ATOM   2101  CB  PHE A 361      33.943   9.288  21.880  1.00 21.07           C  \
ATOM   2102  CG  PHE A 361      32.504   9.001  22.233  1.00 24.45           C  \
ATOM   2103  CD1 PHE A 361      31.964   7.718  22.049  1.00 21.70           C  \
ATOM   2104  CD2 PHE A 361      31.667  10.022  22.711  1.00 23.08           C  \
ATOM   2105  CE1 PHE A 361      30.611   7.452  22.333  1.00 21.74           C  \
ATOM   2106  CE2 PHE A 361      30.302   9.771  22.999  1.00 24.51           C  \
ATOM   2107  CZ  PHE A 361      29.774   8.476  22.806  1.00 22.93           C  \
ATOM   2108  N   ARG A 362      32.386   9.593  18.971  1.00 25.80           N  \
ATOM   2109  CA  ARG A 362      31.545  10.443  18.168  1.00 26.87           C  \
ATOM   2110  C   ARG A 362      30.181  10.582  18.794  1.00 27.81           C  \
ATOM   2111  O   ARG A 362      29.208   9.963  18.375  1.00 26.63           O  \
ATOM   2112  CB  ARG A 362      31.495   9.913  16.733  1.00 31.13           C  \
ATOM   2113  CG  ARG A 362      32.858  10.043  16.056  1.00 34.45           C  \
ATOM   2114  CD  ARG A 362      32.976   9.206  14.816  1.00 33.46           C  \
ATOM   2115  NE  ARG A 362      32.231   9.746  13.691  1.00 38.74           N  \
ATOM   2116  CZ  ARG A 362      32.652   9.683  12.430  1.00 40.60           C  \
ATOM   2117  NH1 ARG A 362      33.815   9.115  12.136  1.00 37.23           N  \
ATOM   2118  NH2 ARG A 362      31.900  10.158  11.451  1.00 47.41           N  \
ATOM   2119  N   GLY A 363      30.148  11.326  19.892  1.00 31.24           N  \
ATOM   2120  CA  GLY A 363      28.897  11.567  20.576  1.00 34.20           C  \
ATOM   2121  C   GLY A 363      28.120  12.558  19.732  1.00 36.75           C  \
ATOM   2122  O   GLY A 363      28.702  13.502  19.183  1.00 38.24           O  \
ATOM   2123  N   ARG A 364      26.822  12.313  19.591  1.00 36.49           N  \
ATOM   2124  CA  ARG A 364      25.967  13.186  18.800  1.00 36.56           C  \
ATOM   2125  C   ARG A 364      25.624  14.469  19.583  1.00 38.08           C  \
ATOM   2126  O   ARG A 364      25.724  14.482  20.806  1.00 42.77           O  \
ATOM   2127  CB  ARG A 364      24.713  12.422  18.370  1.00 40.93           C  \
ATOM   2128  CG  ARG A 364      24.993  10.986  17.863  1.00 51.12           C  \
ATOM   2129  CD  ARG A 364      23.989  10.537  16.773  1.00 54.94           C  \
ATOM   2130  NE  ARG A 364      23.689   9.099  16.799  1.00 59.92           N  \
ATOM   2131  CZ  ARG A 364      23.276   8.395  15.746  1.00 67.65           C  \
ATOM   2132  NH1 ARG A 364      23.124   8.991  14.563  1.00 67.36           N  \
ATOM   2133  NH2 ARG A 364      22.936   7.113  15.883  1.00 65.83           N  \
ATOM   2134  N   GLY A 365      25.350  15.572  18.882  1.00 35.59           N  \
ATOM   2135  CA  GLY A 365      25.012  16.823  19.545  1.00 32.79           C  \
ATOM   2136  C   GLY A 365      26.134  17.590  20.214  1.00 32.51           C  \
ATOM   2137  O   GLY A 365      27.146  17.882  19.601  1.00 37.33           O  \
ATOM   2138  N   ASN A 366      25.888  18.058  21.429  1.00 36.22           N  \
ATOM   2139  CA  ASN A 366      26.921  18.785  22.162  1.00 42.96           C  \
ATOM   2140  C   ASN A 366      27.590  17.817  23.112  1.00 42.07           C  \
ATOM   2141  O   ASN A 366      28.126  18.226  24.150  1.00 44.46           O  \
ATOM   2142  CB  ASN A 366      26.368  20.040  22.918  1.00 50.47           C  \
ATOM   2143  CG  ASN A 366      25.560  19.717  24.248  1.00 59.97           C  \
ATOM   2144  OD1 ASN A 366      24.724  20.527  24.675  1.00 63.49           O  \
ATOM   2145  ND2 ASN A 366      25.851  18.598  24.909  1.00 62.84           N  \
ATOM   2146  N   HIS A 367      27.595  16.536  22.750  1.00 37.14           N  \
ATOM   2147  CA  HIS A 367      28.173  15.557  23.644  1.00 34.08           C  \
ATOM   2148  C   HIS A 367      29.531  16.008  24.139  1.00 31.11           C  \
ATOM   2149  O   HIS A 367      30.469  16.205  23.369  1.00 35.60           O  \
ATOM   2150  CB  HIS A 367      28.236  14.168  23.039  1.00 32.62           C  \
ATOM   2151  CG  HIS A 367      28.219  13.083  24.071  1.00 30.32           C  \
ATOM   2152  ND1 HIS A 367      29.048  13.094  25.173  1.00 27.25           N  \
ATOM   2153  CD2 HIS A 367      27.451  11.975  24.193  1.00 29.83           C  \
ATOM   2154  CE1 HIS A 367      28.792  12.042  25.927  1.00 25.68           C  \
ATOM   2155  NE2 HIS A 367      27.829  11.346  25.354  1.00 26.72           N  \
ATOM   2156  N   PRO A 368      29.622  16.241  25.443  1.00 24.87           N  \
ATOM   2157  CA  PRO A 368      30.828  16.691  26.119  1.00 25.41           C  \
ATOM   2158  C   PRO A 368      31.979  15.694  26.092  1.00 28.91           C  \
ATOM   2159  O   PRO A 368      33.087  16.003  26.531  1.00 25.40           O  \
ATOM   2160  CB  PRO A 368      30.325  16.943  27.538  1.00 28.65           C  \
ATOM   2161  CG  PRO A 368      29.261  15.925  27.705  1.00 19.24           C  \
ATOM   2162  CD  PRO A 368      28.534  16.001  26.407  1.00 17.48           C  \
ATOM   2163  N   LYS A 369      31.705  14.490  25.619  1.00 30.66           N  \
ATOM   2164  CA  LYS A 369      32.742  13.484  25.570  1.00 28.64           C  \
ATOM   2165  C   LYS A 369      33.215  13.143  24.172  1.00 27.86           C  \
ATOM   2166  O   LYS A 369      34.064  12.261  24.001  1.00 37.67           O  \
ATOM   2167  CB  LYS A 369      32.301  12.242  26.327  1.00 30.18           C  \
ATOM   2168  CG  LYS A 369      32.232  12.486  27.828  1.00 39.97           C  \
ATOM   2169  CD  LYS A 369      32.156  11.182  28.590  1.00 41.63           C  \
ATOM   2170  CE  LYS A 369      31.886  11.404  30.047  1.00 40.40           C  \
ATOM   2171  NZ  LYS A 369      31.425  10.137  30.661  1.00 41.82           N  \
ATOM   2172  N   MET A 370      32.685  13.836  23.167  1.00 17.97           N  \
ATOM   2173  CA  MET A 370      33.112  13.581  21.795  1.00 17.06           C  \
ATOM   2174  C   MET A 370      34.620  13.816  21.633  1.00 17.44           C  \
ATOM   2175  O   MET A 370      35.186  14.698  22.261  1.00 22.24           O  \
ATOM   2176  CB  MET A 370      32.356  14.483  20.844  1.00 15.65           C  \
ATOM   2177  CG  MET A 370      32.599  15.951  21.092  1.00 20.20           C  \
ATOM   2178  SD  MET A 370      31.823  16.892  19.772  1.00 32.11           S  \
ATOM   2179  CE  MET A 370      30.066  16.693  20.229  1.00 34.95           C  \
ATOM   2180  N   GLY A 371      35.278  13.014  20.803  1.00 19.30           N  \
ATOM   2181  CA  GLY A 371      36.702  13.188  20.597  1.00 14.87           C  \
ATOM   2182  C   GLY A 371      37.557  12.446  21.593  1.00 18.91           C  \
ATOM   2183  O   GLY A 371      38.782  12.392  21.433  1.00 22.01           O  \
ATOM   2184  N   MET A 372      36.933  11.911  22.640  1.00 20.64           N  \
ATOM   2185  CA  MET A 372      37.666  11.143  23.637  1.00 20.83           C  \
ATOM   2186  C   MET A 372      38.057   9.825  23.011  1.00 27.96           C  \
ATOM   2187  O   MET A 372      37.360   9.321  22.141  1.00 30.10           O  \
ATOM   2188  CB  MET A 372      36.812  10.898  24.864  1.00 19.92           C  \
ATOM   2189  CG  MET A 372      36.833  12.067  25.785  1.00 36.58           C  \
ATOM   2190  SD  MET A 372      36.009  11.779  27.342  1.00 43.86           S  \
ATOM   2191  CE  MET A 372      36.873  10.326  27.960  1.00 43.86           C  \
ATOM   2192  N   LEU A 373      39.182   9.273  23.427  1.00 32.77           N  \
ATOM   2193  CA  LEU A 373      39.640   8.023  22.861  1.00 33.97           C  \
ATOM   2194  C   LEU A 373      38.888   6.789  23.365  1.00 37.91           C  \
ATOM   2195  O   LEU A 373      38.691   6.595  24.565  1.00 37.78           O  \
ATOM   2196  CB  LEU A 373      41.144   7.858  23.086  1.00 41.93           C  \
ATOM   2197  CG  LEU A 373      41.795   6.576  22.531  1.00 43.39           C  \
ATOM   2198  CD1 LEU A 373      41.793   6.554  21.004  1.00 41.70           C  \
ATOM   2199  CD2 LEU A 373      43.204   6.456  23.072  1.00 37.04           C  \
ATOM   2200  N   LYS A 374      38.503   5.954  22.405  1.00 37.11           N  \
ATOM   2201  CA  LYS A 374      37.796   4.703  22.635  1.00 37.50           C  \
ATOM   2202  C   LYS A 374      38.877   3.627  22.464  1.00 38.67           C  \
ATOM   2203  O   LYS A 374      39.356   3.367  21.355  1.00 42.31           O  \
ATOM   2204  CB  LYS A 374      36.681   4.566  21.592  1.00 37.71           C  \
ATOM   2205  CG  LYS A 374      35.869   3.307  21.684  1.00 43.30           C  \
ATOM   2206  CD  LYS A 374      34.529   3.436  20.963  1.00 40.71           C  \
ATOM   2207  CE  LYS A 374      34.636   3.186  19.472  1.00 49.41           C  \
ATOM   2208  NZ  LYS A 374      33.275   3.060  18.820  1.00 44.60           N  \
ATOM   2209  N   ARG A 375      39.326   3.070  23.583  1.00 38.71           N  \
ATOM   2210  CA  ARG A 375      40.385   2.077  23.563  1.00 35.67           C  \
ATOM   2211  C   ARG A 375      40.070   0.745  22.900  1.00 33.61           C  \
ATOM   2212  O   ARG A 375      38.920   0.363  22.756  1.00 34.34           O  \
ATOM   2213  CB  ARG A 375      40.893   1.833  24.971  1.00 38.38           C  \
ATOM   2214  CG  ARG A 375      39.843   1.324  25.888  1.00 53.17           C  \
ATOM   2215  CD  ARG A 375      40.470   0.515  27.003  1.00 69.02           C  \
ATOM   2216  NE  ARG A 375      40.028  -0.876  26.951  1.00 78.67           N  \
ATOM   2217  CZ  ARG A 375      38.851  -1.308  27.401  1.00 86.70           C  \
ATOM   2218  NH1 ARG A 375      37.983  -0.455  27.950  1.00 87.37           N  \
ATOM   2219  NH2 ARG A 375      38.538  -2.594  27.287  1.00 90.54           N  \
ATOM   2220  N   ARG A 376      41.136   0.050  22.524  1.00 29.04           N  \
ATOM   2221  CA  ARG A 376      41.083  -1.251  21.873  1.00 23.04           C  \
ATOM   2222  C   ARG A 376      40.697  -2.279  22.913  1.00 27.69           C  \
ATOM   2223  O   ARG A 376      41.318  -2.349  23.973  1.00 31.39           O  \
ATOM   2224  CB  ARG A 376      42.480  -1.574  21.353  1.00 24.33           C  \
ATOM   2225  CG  ARG A 376      42.639  -2.844  20.548  1.00 29.41           C  \
ATOM   2226  CD  ARG A 376      44.047  -3.005  19.982  1.00 26.68           C  \
ATOM   2227  NE  ARG A 376      44.323  -2.163  18.806  1.00 33.51           N  \
ATOM   2228  CZ  ARG A 376      43.780  -2.327  17.597  1.00 32.81           C  \
ATOM   2229  NH1 ARG A 376      42.914  -3.303  17.386  1.00 37.98           N  \
ATOM   2230  NH2 ARG A 376      44.129  -1.529  16.588  1.00 30.82           N  \
ATOM   2231  N   ILE A 377      39.694  -3.093  22.604  1.00 33.46           N  \
ATOM   2232  CA  ILE A 377      39.197  -4.133  23.519  1.00 36.22           C  \
ATOM   2233  C   ILE A 377      40.016  -5.448  23.491  1.00 38.17           C  \
ATOM   2234  O   ILE A 377      40.096  -6.109  22.460  1.00 35.82           O  \
ATOM   2235  CB  ILE A 377      37.685  -4.426  23.217  1.00 37.59           C  \
ATOM   2236  CG1 ILE A 377      36.888  -3.111  23.202  1.00 35.81           C  \
ATOM   2237  CG2 ILE A 377      37.090  -5.437  24.214  1.00 36.36           C  \
ATOM   2238  CD1 ILE A 377      37.081  -2.251  24.436  1.00 35.90           C  \
ATOM   2239  N   MET A 378      40.623  -5.822  24.620  1.00 37.46           N  \
ATOM   2240  CA  MET A 378      41.409  -7.052  24.679  1.00 36.32           C  \
ATOM   2241  C   MET A 378      40.542  -8.252  25.020  1.00 35.79           C  \
ATOM   2242  O   MET A 378      39.418  -8.095  25.490  1.00 36.88           O  \
ATOM   2243  CB  MET A 378      42.517  -6.919  25.709  1.00 45.71           C  \
ATOM   2244  CG  MET A 378      43.450  -5.770  25.426  1.00 59.68           C  \
ATOM   2245  SD  MET A 378      43.879  -5.726  23.669  1.00 69.00           S  \
ATOM   2246  CE  MET A 378      45.180  -6.999  23.629  1.00 71.83           C  \
ATOM   2247  N   PRO A 379      41.017  -9.471  24.709  1.00 32.33           N  \
ATOM   2248  CA  PRO A 379      40.210 -10.653  25.031  1.00 32.02           C  \
ATOM   2249  C   PRO A 379      39.977 -10.732  26.531  1.00 34.49           C  \
ATOM   2250  O   PRO A 379      39.022 -11.357  26.978  1.00 36.27           O  \
ATOM   2251  CB  PRO A 379      41.080 -11.803  24.533  1.00 32.22           C  \
ATOM   2252  CG  PRO A 379      41.719 -11.207  23.310  1.00 31.66           C  \
ATOM   2253  CD  PRO A 379      42.121  -9.821  23.797  1.00 30.66           C  \
ATOM   2254  N   GLU A 380      40.851 -10.067  27.282  1.00 34.67           N  \
ATOM   2255  CA  GLU A 380      40.795 -10.012  28.738  1.00 34.37           C  \
ATOM   2256  C   GLU A 380      39.703  -9.092  29.241  1.00 35.39           C  \
ATOM   2257  O   GLU A 380      39.585  -8.854  30.440  1.00 35.95           O  \
ATOM   2258  CB  GLU A 380      42.126  -9.532  29.294  1.00 40.48           C  \
ATOM   2259  CG  GLU A 380      43.218 -10.599  29.345  1.00 50.59           C  \
ATOM   2260  CD  GLU A 380      43.791 -11.002  27.979  1.00 57.01           C  \
ATOM   2261  OE1 GLU A 380      43.553 -10.308  26.963  1.00 60.58           O  \
ATOM   2262  OE2 GLU A 380      44.514 -12.022  27.932  1.00 58.53           O  \
ATOM   2263  N   ASP A 381      38.966  -8.489  28.317  1.00 36.18           N  \
ATOM   2264  CA  ASP A 381      37.862  -7.601  28.673  1.00 33.17           C  \
ATOM   2265  C   ASP A 381      36.555  -8.294  28.339  1.00 30.54           C  \
ATOM   2266  O   ASP A 381      35.502  -7.927  28.825  1.00 33.98           O  \
ATOM   2267  CB  ASP A 381      37.944  -6.312  27.867  1.00 32.91           C  \
ATOM   2268  CG  ASP A 381      39.259  -5.597  28.048  1.00 39.19           C  \
ATOM   2269  OD1 ASP A 381      39.536  -5.162  29.185  1.00 42.83           O  \
ATOM   2270  OD2 ASP A 381      40.009  -5.458  27.055  1.00 41.06           O  \
ATOM   2271  N   ILE A 382      36.655  -9.350  27.545  1.00 31.28           N  \
ATOM   2272  CA  ILE A 382      35.507 -10.110  27.068  1.00 25.77           C  \
ATOM   2273  C   ILE A 382      34.949 -11.196  27.976  1.00 22.47           C  \
ATOM   2274  O   ILE A 382      35.657 -12.089  28.408  1.00 20.72           O  \
ATOM   2275  CB  ILE A 382      35.853 -10.758  25.720  1.00 26.87           C  \
ATOM   2276  CG1 ILE A 382      36.287  -9.681  24.726  1.00 24.93           C  \
ATOM   2277  CG2 ILE A 382      34.721 -11.630  25.233  1.00 24.57           C  \
ATOM   2278  CD1 ILE A 382      35.294  -8.573  24.578  1.00 24.00           C  \
ATOM   2279  N   ILE A 383      33.645 -11.131  28.188  1.00 20.29           N  \
ATOM   2280  CA  ILE A 383      32.922 -12.103  28.979  1.00 18.08           C  \
ATOM   2281  C   ILE A 383      32.138 -12.903  27.948  1.00 27.01           C  \
ATOM   2282  O   ILE A 383      31.424 -12.330  27.122  1.00 27.20           O  \
ATOM   2283  CB  ILE A 383      31.921 -11.410  29.911  1.00 20.89           C  \
ATOM   2284  CG1 ILE A 383      32.650 -10.456  30.859  1.00 31.34           C  \
ATOM   2285  CG2 ILE A 383      31.107 -12.427  30.682  1.00 22.30           C  \
ATOM   2286  CD1 ILE A 383      31.771  -9.900  31.973  1.00 32.67           C  \
ATOM   2287  N   ILE A 384      32.333 -14.217  27.941  1.00 31.84           N  \
ATOM   2288  CA  ILE A 384      31.640 -15.101  27.005  1.00 27.39           C  \
ATOM   2289  C   ILE A 384      30.411 -15.715  27.663  1.00 28.29           C  \
ATOM   2290  O   ILE A 384      30.432 -16.038  28.845  1.00 29.28           O  \
ATOM   2291  CB  ILE A 384      32.573 -16.233  26.541  1.00 24.96           C  \
ATOM   2292  CG1 ILE A 384      33.721 -15.648  25.733  1.00 27.19           C  \
ATOM   2293  CG2 ILE A 384      31.804 -17.253  25.714  1.00 20.55           C  \
ATOM   2294  CD1 ILE A 384      33.268 -15.054  24.406  1.00 30.78           C  \
ATOM   2295  N   ASN A 385      29.347 -15.888  26.893  1.00 29.42           N  \
ATOM   2296  CA  ASN A 385      28.119 -16.487  27.409  1.00 29.27           C  \
ATOM   2297  C   ASN A 385      27.761 -17.650  26.481  1.00 29.14           C  \
ATOM   2298  O   ASN A 385      27.765 -17.506  25.250  1.00 25.19           O  \
ATOM   2299  CB  ASN A 385      26.978 -15.443  27.408  1.00 34.58           C  \
ATOM   2300  CG  ASN A 385      25.759 -15.864  28.273  1.00 31.17           C  \
ATOM   2301  OD1 ASN A 385      25.906 -16.420  29.355  1.00 33.83           O  \
ATOM   2302  ND2 ASN A 385      24.562 -15.555  27.797  1.00 27.08           N  \
ATOM   2303  N   CYS A 386      27.529 -18.816  27.071  1.00 29.70           N  \
ATOM   2304  CA  CYS A 386      27.134 -20.010  26.324  1.00 33.76           C  \
ATOM   2305  C   CYS A 386      26.618 -21.078  27.275  1.00 32.56           C  \
ATOM   2306  O   CYS A 386      26.771 -20.957  28.492  1.00 36.89           O  \
ATOM   2307  CB  CYS A 386      28.294 -20.559  25.483  1.00 40.65           C  \
ATOM   2308  SG  CYS A 386      29.764 -21.116  26.402  1.00 37.72           S  \
ATOM   2309  N   SER A 387      25.914 -22.066  26.743  1.00 28.73           N  \
ATOM   2310  CA  SER A 387      25.402 -23.110  27.604  1.00 27.32           C  \
ATOM   2311  C   SER A 387      26.550 -23.869  28.252  1.00 32.17           C  \
ATOM   2312  O   SER A 387      27.682 -23.833  27.769  1.00 27.10           O  \
ATOM   2313  CB  SER A 387      24.492 -24.059  26.837  1.00 25.78           C  \
ATOM   2314  OG  SER A 387      25.089 -24.469  25.622  1.00 35.47           O  \
ATOM   2315  N   LYS A 388      26.247 -24.480  29.392  1.00 35.67           N  \
ATOM   2316  CA  LYS A 388      27.192 -25.258  30.172  1.00 36.17           C  \
ATOM   2317  C   LYS A 388      27.743 -26.444  29.391  1.00 39.42           C  \
ATOM   2318  O   LYS A 388      28.851 -26.895  29.638  1.00 42.13           O  \
ATOM   2319  CB  LYS A 388      26.485 -25.765  31.420  1.00 35.06           C  \
ATOM   2320  N   ASP A 389      26.909 -27.022  28.539  1.00 42.89           N  \
ATOM   2321  CA  ASP A 389      27.299 -28.169  27.727  1.00 46.21           C  \
ATOM   2322  C   ASP A 389      27.970 -27.789  26.404  1.00 46.30           C  \
ATOM   2323  O   ASP A 389      28.173 -28.641  25.536  1.00 48.62           O  \
ATOM   2324  CB  ASP A 389      26.050 -29.021  27.435  1.00 52.33           C  \
ATOM   2325  CG  ASP A 389      24.900 -28.217  26.780  1.00 54.79           C  \
ATOM   2326  OD1 ASP A 389      25.130 -27.071  26.345  1.00 58.35           O  \
ATOM   2327  OD2 ASP A 389      23.759 -28.739  26.696  1.00 59.09           O  \
ATOM   2328  N   ALA A 390      28.296 -26.520  26.234  1.00 45.28           N  \
ATOM   2329  CA  ALA A 390      28.870 -26.068  24.982  1.00 43.77           C  \
ATOM   2330  C   ALA A 390      30.386 -25.959  24.928  1.00 45.51           C  \
ATOM   2331  O   ALA A 390      31.056 -25.858  25.958  1.00 46.11           O  \
ATOM   2332  CB  ALA A 390      28.236 -24.746  24.594  1.00 47.22           C  \
ATOM   2333  N   LYS A 391      30.933 -26.044  23.714  1.00 41.14           N  \
ATOM   2334  CA  LYS A 391      32.365 -25.896  23.527  1.00 39.82           C  \
ATOM   2335  C   LYS A 391      32.663 -24.411  23.671  1.00 41.28           C  \
ATOM   2336  O   LYS A 391      32.245 -23.614  22.838  1.00 44.50           O  \
ATOM   2337  CB  LYS A 391      32.777 -26.343  22.134  1.00 44.45           C  \
ATOM   2338  CG  LYS A 391      34.271 -26.261  21.886  1.00 54.23           C  \
ATOM   2339  CD  LYS A 391      34.579 -26.199  20.396  1.00 66.10           C  \
ATOM   2340  CE  LYS A 391      34.141 -27.471  19.671  1.00 77.02           C  \
ATOM   2341  NZ  LYS A 391      34.197 -27.371  18.169  1.00 83.46           N  \
ATOM   2342  N   VAL A 392      33.417 -24.043  24.704  1.00 43.15           N  \
ATOM   2343  CA  VAL A 392      33.754 -22.637  24.936  1.00 39.69           C  \
ATOM   2344  C   VAL A 392      34.659 -22.088  23.833  1.00 38.01           C  \
ATOM   2345  O   VAL A 392      35.654 -22.708  23.486  1.00 39.23           O  \
ATOM   2346  CB  VAL A 392      34.443 -22.423  26.323  1.00 30.52           C  \
ATOM   2347  CG1 VAL A 392      34.852 -20.962  26.501  1.00 35.00           C  \
ATOM   2348  CG2 VAL A 392      33.509 -22.819  27.429  1.00 28.91           C  \
ATOM   2349  N   PRO A 393      34.288 -20.951  23.222  1.00 38.57           N  \
ATOM   2350  CA  PRO A 393      35.140 -20.385  22.168  1.00 38.04           C  \
ATOM   2351  C   PRO A 393      36.528 -20.021  22.726  1.00 38.71           C  \
ATOM   2352  O   PRO A 393      36.664 -19.344  23.750  1.00 42.15           O  \
ATOM   2353  CB  PRO A 393      34.369 -19.135  21.733  1.00 34.12           C  \
ATOM   2354  CG  PRO A 393      33.534 -18.804  22.937  1.00 37.73           C  \
ATOM   2355  CD  PRO A 393      33.068 -20.152  23.400  1.00 31.16           C  \
ATOM   2356  N   SER A 394      37.554 -20.542  22.087  1.00 32.17           N  \
ATOM   2357  CA  SER A 394      38.895 -20.278  22.516  1.00 34.98           C  \
ATOM   2358  C   SER A 394      39.372 -18.899  22.091  1.00 37.28           C  \
ATOM   2359  O   SER A 394      39.237 -18.513  20.950  1.00 41.37           O  \
ATOM   2360  CB  SER A 394      39.820 -21.363  21.964  1.00 34.55           C  \
ATOM   2361  OG  SER A 394      39.380 -21.817  20.691  1.00 37.41           O  \
ATOM   2362  N   PRO A 395      39.957 -18.142  23.021  1.00 41.68           N  \
ATOM   2363  CA  PRO A 395      40.453 -16.810  22.701  1.00 44.00           C  \
ATOM   2364  C   PRO A 395      41.653 -16.941  21.798  1.00 49.53           C  \
ATOM   2365  O   PRO A 395      42.089 -18.057  21.508  1.00 48.57           O  \
ATOM   2366  CB  PRO A 395      40.850 -16.267  24.074  1.00 41.86           C  \
ATOM   2367  CG  PRO A 395      41.205 -17.480  24.837  1.00 40.26           C  \
ATOM   2368  CD  PRO A 395      40.124 -18.431  24.455  1.00 44.09           C  \
ATOM   2369  N   PRO A 396      42.185 -15.800  21.307  1.00 56.68           N  \
ATOM   2370  CA  PRO A 396      43.361 -15.844  20.429  1.00 58.07           C  \
ATOM   2371  C   PRO A 396      44.484 -16.432  21.259  1.00 58.61           C  \
ATOM   2372  O   PRO A 396      44.517 -16.233  22.472  1.00 60.55           O  \
ATOM   2373  CB  PRO A 396      43.636 -14.367  20.145  1.00 58.97           C  \
ATOM   2374  CG  PRO A 396      42.275 -13.741  20.242  1.00 59.67           C  \
ATOM   2375  CD  PRO A 396      41.694 -14.418  21.459  1.00 58.55           C  \
ATOM   2376  N   PRO A 397      45.406 -17.176  20.627  1.00 62.42           N  \
ATOM   2377  CA  PRO A 397      46.542 -17.803  21.311  1.00 61.81           C  \
ATOM   2378  C   PRO A 397      47.355 -16.893  22.241  1.00 59.24           C  \
ATOM   2379  O   PRO A 397      47.909 -15.875  21.815  1.00 57.90           O  \
ATOM   2380  CB  PRO A 397      47.371 -18.346  20.146  1.00 65.68           C  \
ATOM   2381  CG  PRO A 397      46.300 -18.773  19.170  1.00 62.42           C  \
ATOM   2382  CD  PRO A 397      45.370 -17.575  19.205  1.00 66.13           C  \
ATOM   2383  N   GLY A 398      47.419 -17.283  23.512  1.00 56.90           N  \
ATOM   2384  CA  GLY A 398      48.154 -16.519  24.500  1.00 54.32           C  \
ATOM   2385  C   GLY A 398      47.315 -15.505  25.255  1.00 51.55           C  \
ATOM   2386  O   GLY A 398      47.869 -14.613  25.898  1.00 52.44           O  \
ATOM   2387  N   HIS A 399      45.995 -15.630  25.170  1.00 47.74           N  \
ATOM   2388  CA  HIS A 399      45.083 -14.725  25.860  1.00 44.55           C  \
ATOM   2389  C   HIS A 399      44.001 -15.508  26.543  1.00 47.99           C  \
ATOM   2390  O   HIS A 399      43.841 -16.695  26.294  1.00 52.21           O  \
ATOM   2391  CB  HIS A 399      44.441 -13.736  24.891  1.00 38.72           C  \
ATOM   2392  CG  HIS A 399      45.378 -12.674  24.411  1.00 42.11           C  \
ATOM   2393  ND1 HIS A 399      45.647 -11.532  25.139  1.00 39.42           N  \
ATOM   2394  CD2 HIS A 399      46.134 -12.590  23.289  1.00 41.92           C  \
ATOM   2395  CE1 HIS A 399      46.534 -10.795  24.489  1.00 39.72           C  \
ATOM   2396  NE2 HIS A 399      46.843 -11.412  23.361  1.00 42.72           N  \
ATOM   2397  N   LYS A 400      43.275 -14.844  27.435  1.00 52.92           N  \
ATOM   2398  CA  LYS A 400      42.169 -15.464  28.172  1.00 55.98           C  \
ATOM   2399  C   LYS A 400      40.965 -14.533  28.160  1.00 52.42           C  \
ATOM   2400  O   LYS A 400      41.101 -13.311  27.986  1.00 50.34           O  \
ATOM   2401  CB  LYS A 400      42.552 -15.748  29.635  1.00 63.37           C  \
ATOM   2402  CG  LYS A 400      43.195 -17.110  29.894  1.00 73.20           C  \
ATOM   2403  CD  LYS A 400      43.737 -17.216  31.329  1.00 76.41           C  \
ATOM   2404  CE  LYS A 400      45.264 -17.150  31.369  1.00 76.99           C  \
ATOM   2405  NZ  LYS A 400      45.797 -17.196  32.764  1.00 75.58           N  \
ATOM   2406  N   TRP A 401      39.782 -15.122  28.277  1.00 44.87           N  \
ATOM   2407  CA  TRP A 401      38.578 -14.318  28.318  1.00 40.75           C  \
ATOM   2408  C   TRP A 401      38.537 -13.751  29.717  1.00 36.29           C  \
ATOM   2409  O   TRP A 401      39.168 -14.291  30.620  1.00 44.91           O  \
ATOM   2410  CB  TRP A 401      37.330 -15.172  28.102  1.00 39.05           C  \
ATOM   2411  CG  TRP A 401      37.312 -15.906  26.828  1.00 35.94           C  \
ATOM   2412  CD1 TRP A 401      37.259 -17.262  26.663  1.00 35.35           C  \
ATOM   2413  CD2 TRP A 401      37.326 -15.339  25.520  1.00 31.81           C  \
ATOM   2414  NE1 TRP A 401      37.232 -17.571  25.329  1.00 29.04           N  \
ATOM   2415  CE2 TRP A 401      37.273 -16.409  24.604  1.00 31.50           C  \
ATOM   2416  CE3 TRP A 401      37.388 -14.033  25.032  1.00 29.88           C  \
ATOM   2417  CZ2 TRP A 401      37.279 -16.209  23.220  1.00 31.80           C  \
ATOM   2418  CZ3 TRP A 401      37.401 -13.834  23.657  1.00 32.20           C  \
ATOM   2419  CH2 TRP A 401      37.346 -14.918  22.768  1.00 27.79           C  \
ATOM   2420  N   LYS A 402      37.782 -12.682  29.893  1.00 31.84           N  \
ATOM   2421  CA  LYS A 402      37.625 -12.059  31.186  1.00 34.63           C  \
ATOM   2422  C   LYS A 402      36.856 -13.039  32.067  1.00 36.10           C  \
ATOM   2423  O   LYS A 402      37.170 -13.220  33.232  1.00 37.77           O  \
ATOM   2424  CB  LYS A 402      36.819 -10.775  31.022  1.00 35.80           C  \
ATOM   2425  CG  LYS A 402      36.526 -10.035  32.276  1.00 33.37           C  \
ATOM   2426  CD  LYS A 402      35.816  -8.755  31.934  1.00 38.28           C  \
ATOM   2427  CE  LYS A 402      35.458  -7.966  33.171  1.00 44.89           C  \
ATOM   2428  NZ  LYS A 402      34.697  -6.720  32.815  1.00 56.10           N  \
ATOM   2429  N   GLU A 403      35.904 -13.737  31.468  1.00 37.68           N  \
ATOM   2430  CA  GLU A 403      35.065 -14.673  32.190  1.00 33.49           C  \
ATOM   2431  C   GLU A 403      34.237 -15.486  31.202  1.00 32.49           C  \
ATOM   2432  O   GLU A 403      34.163 -15.158  30.014  1.00 33.30           O  \
ATOM   2433  CB  GLU A 403      34.135 -13.865  33.093  1.00 37.22           C  \
ATOM   2434  CG  GLU A 403      32.983 -14.620  33.724  1.00 51.03           C  \
ATOM   2435  CD  GLU A 403      32.041 -13.706  34.514  1.00 61.36           C  \
ATOM   2436  OE1 GLU A 403      32.395 -12.529  34.767  1.00 65.84           O  \
ATOM   2437  OE2 GLU A 403      30.939 -14.170  34.887  1.00 66.87           O  \
ATOM   2438  N   VAL A 404      33.622 -16.548  31.691  1.00 28.34           N  \
ATOM   2439  CA  VAL A 404      32.787 -17.367  30.867  1.00 25.09           C  \
ATOM   2440  C   VAL A 404      31.582 -17.706  31.695  1.00 26.98           C  \
ATOM   2441  O   VAL A 404      31.685 -18.406  32.685  1.00 29.85           O  \
ATOM   2442  CB  VAL A 404      33.480 -18.682  30.426  1.00 26.79           C  \
ATOM   2443  CG1 VAL A 404      32.586 -19.435  29.433  1.00 26.82           C  \
ATOM   2444  CG2 VAL A 404      34.805 -18.403  29.768  1.00 28.82           C  \
ATOM   2445  N   ARG A 405      30.431 -17.147  31.360  1.00 30.84           N  \
ATOM   2446  CA  ARG A 405      29.260 -17.533  32.128  1.00 35.90           C  \
ATOM   2447  C   ARG A 405      28.239 -18.338  31.324  1.00 34.17           C  \
ATOM   2448  O   ARG A 405      28.300 -18.418  30.097  1.00 31.49           O  \
ATOM   2449  CB  ARG A 405      28.629 -16.365  32.883  1.00 40.51           C  \
ATOM   2450  CG  ARG A 405      27.789 -15.427  32.074  1.00 41.60           C  \
ATOM   2451  CD  ARG A 405      27.266 -14.334  32.990  1.00 44.62           C  \
ATOM   2452  NE  ARG A 405      28.357 -13.607  33.635  1.00 41.24           N  \
ATOM   2453  CZ  ARG A 405      28.360 -12.294  33.854  1.00 40.23           C  \
ATOM   2454  NH1 ARG A 405      27.330 -11.543  33.483  1.00 38.78           N  \
ATOM   2455  NH2 ARG A 405      29.405 -11.729  34.440  1.00 31.12           N  \
ATOM   2456  N   HIS A 406      27.418 -19.076  32.062  1.00 32.79           N  \
ATOM   2457  CA  HIS A 406      26.408 -19.926  31.481  1.00 34.78           C  \
ATOM   2458  C   HIS A 406      25.127 -19.410  32.077  1.00 37.97           C  \
ATOM   2459  O   HIS A 406      24.609 -19.976  33.040  1.00 44.21           O  \
ATOM   2460  CB  HIS A 406      26.647 -21.395  31.878  1.00 35.16           C  \
ATOM   2461  CG  HIS A 406      28.039 -21.883  31.597  1.00 37.97           C  \
ATOM   2462  ND1 HIS A 406      28.600 -21.853  30.336  1.00 37.79           N  \
ATOM   2463  CD2 HIS A 406      29.015 -22.325  32.429  1.00 35.63           C  \
ATOM   2464  CE1 HIS A 406      29.863 -22.245  30.405  1.00 37.47           C  \
ATOM   2465  NE2 HIS A 406      30.137 -22.536  31.664  1.00 38.21           N  \
ATOM   2466  N   ASP A 407      24.724 -18.236  31.602  1.00 40.05           N  \
ATOM   2467  CA  ASP A 407      23.504 -17.574  32.051  1.00 38.47           C  \
ATOM   2468  C   ASP A 407      22.445 -17.749  30.993  1.00 33.93           C  \
ATOM   2469  O   ASP A 407      22.573 -17.205  29.910  1.00 37.94           O  \
ATOM   2470  CB  ASP A 407      23.742 -16.081  32.260  1.00 36.19           C  \
ATOM   2471  CG  ASP A 407      22.632 -15.424  33.049  1.00 41.15           C  \
ATOM   2472  OD1 ASP A 407      21.452 -15.866  32.967  1.00 33.21           O  \
ATOM   2473  OD2 ASP A 407      22.960 -14.473  33.780  1.00 46.99           O  \
ATOM   2474  N   ASN A 408      21.387 -18.475  31.304  1.00 30.54           N  \
ATOM   2475  CA  ASN A 408      20.372 -18.677  30.292  1.00 32.76           C  \
ATOM   2476  C   ASN A 408      19.164 -17.782  30.471  1.00 32.70           C  \
ATOM   2477  O   ASN A 408      18.105 -18.026  29.882  1.00 29.53           O  \
ATOM   2478  CB  ASN A 408      19.986 -20.158  30.156  1.00 35.10           C  \
ATOM   2479  CG  ASN A 408      19.454 -20.740  31.433  1.00 41.37           C  \
ATOM   2480  OD1 ASN A 408      18.596 -21.632  31.404  1.00 39.34           O  \
ATOM   2481  ND2 ASN A 408      19.953 -20.244  32.574  1.00 41.17           N  \
ATOM   2482  N   LYS A 409      19.337 -16.741  31.282  1.00 31.22           N  \
ATOM   2483  CA  LYS A 409      18.277 -15.763  31.500  1.00 33.36           C  \
ATOM   2484  C   LYS A 409      18.532 -14.508  30.644  1.00 35.99           C  \
ATOM   2485  O   LYS A 409      17.760 -13.545  30.680  1.00 40.02           O  \
ATOM   2486  CB  LYS A 409      18.238 -15.365  32.962  1.00 38.91           C  \
ATOM   2487  CG  LYS A 409      18.274 -16.539  33.883  1.00 49.54           C  \
ATOM   2488  CD  LYS A 409      17.050 -17.389  33.697  1.00 60.49           C  \
ATOM   2489  CE  LYS A 409      17.296 -18.781  34.253  1.00 66.17           C  \
ATOM   2490  NZ  LYS A 409      17.693 -18.744  35.690  1.00 71.86           N  \
ATOM   2491  N   VAL A 410      19.633 -14.510  29.900  1.00 33.30           N  \
ATOM   2492  CA  VAL A 410      20.017 -13.390  29.048  1.00 28.18           C  \
ATOM   2493  C   VAL A 410      20.129 -13.794  27.573  1.00 28.37           C  \
ATOM   2494  O   VAL A 410      20.243 -14.968  27.250  1.00 26.31           O  \
ATOM   2495  CB  VAL A 410      21.338 -12.742  29.541  1.00 31.06           C  \
ATOM   2496  CG1 VAL A 410      21.187 -12.321  30.994  1.00 17.23           C  \
ATOM   2497  CG2 VAL A 410      22.523 -13.700  29.366  1.00 24.92           C  \
ATOM   2498  N   THR A 411      20.121 -12.809  26.687  1.00 29.12           N  \
ATOM   2499  CA  THR A 411      20.147 -13.067  25.257  1.00 27.38           C  \
ATOM   2500  C   THR A 411      21.489 -12.804  24.578  1.00 27.21           C  \
ATOM   2501  O   THR A 411      21.684 -13.138  23.408  1.00 25.48           O  \
ATOM   2502  CB  THR A 411      19.021 -12.243  24.564  1.00 31.46           C  \
ATOM   2503  OG1 THR A 411      19.287 -10.843  24.718  1.00 41.05           O  \
ATOM   2504  CG2 THR A 411      17.665 -12.526  25.229  1.00 24.89           C  \
ATOM   2505  N   TRP A 412      22.432 -12.250  25.322  1.00 23.60           N  \
ATOM   2506  CA  TRP A 412      23.728 -11.945  24.749  1.00 24.59           C  \
ATOM   2507  C   TRP A 412      24.735 -13.081  24.759  1.00 24.79           C  \
ATOM   2508  O   TRP A 412      24.736 -13.930  25.645  1.00 23.29           O  \
ATOM   2509  CB  TRP A 412      24.323 -10.693  25.400  1.00 25.16           C  \
ATOM   2510  CG  TRP A 412      24.441 -10.750  26.891  1.00 23.34           C  \
ATOM   2511  CD1 TRP A 412      23.505 -10.342  27.825  1.00 17.38           C  \
ATOM   2512  CD2 TRP A 412      25.595 -11.164  27.628  1.00 14.71           C  \
ATOM   2513  NE1 TRP A 412      24.027 -10.464  29.092  1.00 21.12           N  \
ATOM   2514  CE2 TRP A 412      25.307 -10.966  29.001  1.00 20.56           C  \
ATOM   2515  CE3 TRP A 412      26.854 -11.674  27.259  1.00 13.12           C  \
ATOM   2516  CZ2 TRP A 412      26.248 -11.266  30.022  1.00 16.88           C  \
ATOM   2517  CZ3 TRP A 412      27.786 -11.968  28.265  1.00  9.23           C  \
ATOM   2518  CH2 TRP A 412      27.474 -11.761  29.631  1.00 12.15           C  \
ATOM   2519  N   LEU A 413      25.623 -13.056  23.770  1.00 25.90           N  \
ATOM   2520  CA  LEU A 413      26.642 -14.080  23.602  1.00 23.34           C  \
ATOM   2521  C   LEU A 413      27.951 -13.559  24.145  1.00 24.14           C  \
ATOM   2522  O   LEU A 413      28.805 -14.321  24.588  1.00 24.57           O  \
ATOM   2523  CB  LEU A 413      26.838 -14.410  22.109  1.00 21.17           C  \
ATOM   2524  CG  LEU A 413      25.694 -14.594  21.096  1.00 18.86           C  \
ATOM   2525  CD1 LEU A 413      26.271 -15.142  19.820  1.00 20.34           C  \
ATOM   2526  CD2 LEU A 413      24.657 -15.552  21.609  1.00 13.25           C  \
ATOM   2527  N   VAL A 414      28.134 -12.254  24.017  1.00 24.64           N  \
ATOM   2528  CA  VAL A 414      29.358 -11.605  24.459  1.00 22.34           C  \
ATOM   2529  C   VAL A 414      29.078 -10.228  25.052  1.00 20.50           C  \
ATOM   2530  O   VAL A 414      28.052  -9.607  24.762  1.00 18.79           O  \
ATOM   2531  CB  VAL A 414      30.327 -11.384  23.261  1.00 27.59           C  \
ATOM   2532  CG1 VAL A 414      31.735 -11.081  23.745  1.00 18.17           C  \
ATOM   2533  CG2 VAL A 414      30.336 -12.596  22.320  1.00 31.86           C  \
ATOM   2534  N   SER A 415      29.959  -9.783  25.936  1.00 20.17           N  \
ATOM   2535  CA  SER A 415      29.830  -8.452  26.489  1.00 19.44           C  \
ATOM   2536  C   SER A 415      31.151  -7.979  27.027  1.00 20.54           C  \
ATOM   2537  O   SER A 415      32.039  -8.768  27.266  1.00 26.14           O  \
ATOM   2538  CB  SER A 415      28.705  -8.328  27.506  1.00 15.47           C  \
ATOM   2539  OG  SER A 415      28.999  -8.960  28.728  1.00 32.99           O  \
ATOM   2540  N   TRP A 416      31.313  -6.674  27.078  1.00 25.16           N  \
ATOM   2541  CA  TRP A 416      32.535  -6.048  27.547  1.00 22.34           C  \
ATOM   2542  C   TRP A 416      32.137  -4.643  27.991  1.00 28.16           C  \
ATOM   2543  O   TRP A 416      31.137  -4.093  27.484  1.00 28.09           O  \
ATOM   2544  CB  TRP A 416      33.521  -5.960  26.372  1.00 19.30           C  \
ATOM   2545  CG  TRP A 416      33.171  -4.949  25.250  1.00 17.44           C  \
ATOM   2546  CD1 TRP A 416      33.550  -3.636  25.185  1.00 20.46           C  \
ATOM   2547  CD2 TRP A 416      32.523  -5.227  24.001  1.00 16.43           C  \
ATOM   2548  NE1 TRP A 416      33.212  -3.086  23.971  1.00 21.95           N  \
ATOM   2549  CE2 TRP A 416      32.582  -4.039  23.222  1.00 21.28           C  \
ATOM   2550  CE3 TRP A 416      31.922  -6.362  23.456  1.00 18.36           C  \
ATOM   2551  CZ2 TRP A 416      32.065  -3.956  21.932  1.00 22.14           C  \
ATOM   2552  CZ3 TRP A 416      31.406  -6.281  22.168  1.00 30.86           C  \
ATOM   2553  CH2 TRP A 416      31.482  -5.080  21.420  1.00 26.57           C  \
ATOM   2554  N   THR A 417      32.887  -4.061  28.924  1.00 28.78           N  \
ATOM   2555  CA  THR A 417      32.584  -2.707  29.376  1.00 24.95           C  \
ATOM   2556  C   THR A 417      33.277  -1.674  28.505  1.00 25.44           C  \
ATOM   2557  O   THR A 417      34.465  -1.757  28.218  1.00 26.09           O  \
ATOM   2558  CB  THR A 417      32.944  -2.482  30.840  1.00 25.13           C  \
ATOM   2559  OG1 THR A 417      31.972  -3.123  31.666  1.00 32.47           O  \
ATOM   2560  CG2 THR A 417      32.904  -1.015  31.167  1.00 28.93           C  \
ATOM   2561  N   GLU A 418      32.494  -0.732  28.019  1.00 27.84           N  \
ATOM   2562  CA  GLU A 418      32.985   0.336  27.181  1.00 30.77           C  \
ATOM   2563  C   GLU A 418      33.622   1.387  28.126  1.00 34.22           C  \
ATOM   2564  O   GLU A 418      33.045   1.759  29.141  1.00 35.53           O  \
ATOM   2565  CB  GLU A 418      31.790   0.874  26.400  1.00 34.89           C  \
ATOM   2566  CG  GLU A 418      32.036   2.124  25.601  1.00 53.35           C  \
ATOM   2567  CD  GLU A 418      31.520   3.373  26.301  1.00 55.63           C  \
ATOM   2568  OE1 GLU A 418      30.810   3.239  27.324  1.00 55.84           O  \
ATOM   2569  OE2 GLU A 418      31.827   4.488  25.824  1.00 64.61           O  \
ATOM   2570  N   ASN A 419      34.825   1.846  27.802  1.00 37.05           N  \
ATOM   2571  CA  ASN A 419      35.568   2.801  28.637  1.00 37.42           C  \
ATOM   2572  C   ASN A 419      35.104   4.249  28.763  1.00 39.12           C  \
ATOM   2573  O   ASN A 419      35.289   4.877  29.813  1.00 42.03           O  \
ATOM   2574  CB  ASN A 419      37.044   2.811  28.226  1.00 33.27           C  \
ATOM   2575  CG  ASN A 419      37.263   3.313  26.801  1.00 34.46           C  \
ATOM   2576  OD1 ASN A 419      36.442   3.099  25.903  1.00 38.17           O  \
ATOM   2577  ND2 ASN A 419      38.396   3.947  26.585  1.00 31.03           N  \
ATOM   2578  N   ILE A 420      34.545   4.803  27.699  1.00 38.35           N  \
ATOM   2579  CA  ILE A 420      34.130   6.193  27.753  1.00 40.07           C  \
ATOM   2580  C   ILE A 420      32.931   6.510  28.651  1.00 40.86           C  \
ATOM   2581  O   ILE A 420      32.944   7.532  29.332  1.00 47.66           O  \
ATOM   2582  CB  ILE A 420      34.003   6.789  26.330  1.00 37.97           C  \
ATOM   2583  CG1 ILE A 420      35.396   6.792  25.690  1.00 34.00           C  \
ATOM   2584  CG2 ILE A 420      33.441   8.213  26.386  1.00 34.57           C  \
ATOM   2585  CD1 ILE A 420      35.429   7.229  24.296  1.00 41.61           C  \
ATOM   2586  N   GLN A 421      31.901   5.665  28.647  1.00 37.56           N  \
ATOM   2587  CA  GLN A 421      30.724   5.876  29.499  1.00 39.21           C  \
ATOM   2588  C   GLN A 421      30.794   4.935  30.701  1.00 43.70           C  \
ATOM   2589  O   GLN A 421      30.250   5.239  31.762  1.00 46.36           O  \
ATOM   2590  CB  GLN A 421      29.410   5.562  28.760  1.00 42.90           C  \
ATOM   2591  CG  GLN A 421      29.086   6.414  27.551  1.00 46.16           C  \
ATOM   2592  CD  GLN A 421      28.868   7.862  27.916  1.00 50.79           C  \
ATOM   2593  OE1 GLN A 421      29.286   8.761  27.178  1.00 55.59           O  \
ATOM   2594  NE2 GLN A 421      28.298   8.105  29.106  1.00 53.52           N  \
ATOM   2595  N   GLY A 422      31.436   3.781  30.511  1.00 41.35           N  \
ATOM   2596  CA  GLY A 422      31.538   2.785  31.563  1.00 37.58           C  \
ATOM   2597  C   GLY A 422      30.307   1.886  31.539  1.00 40.23           C  \
ATOM   2598  O   GLY A 422      29.876   1.375  32.581  1.00 41.09           O  \
ATOM   2599  N   SER A 423      29.717   1.742  30.351  1.00 36.51           N  \
ATOM   2600  CA  SER A 423      28.530   0.916  30.131  1.00 34.81           C  \
ATOM   2601  C   SER A 423      28.918  -0.437  29.495  1.00 33.55           C  \
ATOM   2602  O   SER A 423      29.995  -0.579  28.907  1.00 31.70           O  \
ATOM   2603  CB  SER A 423      27.566   1.657  29.200  1.00 39.05           C  \
ATOM   2604  OG  SER A 423      28.093   1.727  27.882  1.00 37.56           O  \
ATOM   2605  N   ILE A 424      28.042  -1.427  29.613  1.00 30.48           N  \
ATOM   2606  CA  ILE A 424      28.320  -2.748  29.055  1.00 29.50           C  \
ATOM   2607  C   ILE A 424      27.874  -2.833  27.588  1.00 27.93           C  \
ATOM   2608  O   ILE A 424      26.779  -2.396  27.255  1.00 25.37           O  \
ATOM   2609  CB  ILE A 424      27.593  -3.879  29.866  1.00 29.37           C  \
ATOM   2610  CG1 ILE A 424      27.764  -3.674  31.369  1.00 26.24           C  \
ATOM   2611  CG2 ILE A 424      28.165  -5.252  29.517  1.00 30.08           C  \
ATOM   2612  CD1 ILE A 424      27.058  -4.712  32.184  1.00 27.73           C  \
ATOM   2613  N   LYS A 425      28.741  -3.355  26.723  1.00 24.82           N  \
ATOM   2614  CA  LYS A 425      28.405  -3.545  25.311  1.00 25.47           C  \
ATOM   2615  C   LYS A 425      28.191  -5.026  25.088  1.00 24.16           C  \
ATOM   2616  O   LYS A 425      28.909  -5.844  25.646  1.00 29.46           O  \
ATOM   2617  CB  LYS A 425      29.529  -3.080  24.394  1.00 30.06           C  \
ATOM   2618  CG  LYS A 425      29.648  -1.577  24.268  1.00 34.85           C  \
ATOM   2619  CD  LYS A 425      28.298  -0.931  23.976  1.00 40.41           C  \
ATOM   2620  CE  LYS A 425      28.449   0.535  23.578  1.00 38.68           C  \
ATOM   2621  NZ  LYS A 425      29.144   0.698  22.265  1.00 41.95           N  \
ATOM   2622  N   TYR A 426      27.223  -5.384  24.256  1.00 24.33           N  \
ATOM   2623  CA  TYR A 426      26.955  -6.791  24.001  1.00 23.44           C  \
ATOM   2624  C   TYR A 426      26.970  -7.124  22.526  1.00 24.71           C  \
ATOM   2625  O   TYR A 426      26.864  -6.250  21.664  1.00 29.09           O  \
ATOM   2626  CB  TYR A 426      25.569  -7.192  24.520  1.00 21.59           C  \
ATOM   2627  CG  TYR A 426      25.232  -6.782  25.925  1.00 25.46           C  \
ATOM   2628  CD1 TYR A 426      24.657  -5.538  26.191  1.00 25.53           C  \
ATOM   2629  CD2 TYR A 426      25.477  -7.643  26.996  1.00 24.59           C  \
ATOM   2630  CE1 TYR A 426      24.336  -5.166  27.493  1.00 26.73           C  \
ATOM   2631  CE2 TYR A 426      25.160  -7.275  28.300  1.00 21.91           C  \
ATOM   2632  CZ  TYR A 426      24.588  -6.043  28.543  1.00 22.11           C  \
ATOM   2633  OH  TYR A 426      24.235  -5.707  29.831  1.00 21.21           O  \
ATOM   2634  N   ILE A 427      27.124  -8.405  22.247  1.00 22.75           N  \
ATOM   2635  CA  ILE A 427      27.050  -8.867  20.885  1.00 25.51           C  \
ATOM   2636  C   ILE A 427      25.824  -9.756  20.875  1.00 25.62           C  \
ATOM   2637  O   ILE A 427      25.801 -10.783  21.543  1.00 30.23           O  \
ATOM   2638  CB  ILE A 427      28.274  -9.651  20.493  1.00 28.27           C  \
ATOM   2639  CG1 ILE A 427      29.475  -8.686  20.397  1.00 19.62           C  \
ATOM   2640  CG2 ILE A 427      27.954 -10.464  19.218  1.00 24.72           C  \
ATOM   2641  CD1 ILE A 427      30.731  -9.296  19.881  1.00 17.29           C  \
ATOM   2642  N   MET A 428      24.775  -9.327  20.187  1.00 30.07           N  \
ATOM   2643  CA  MET A 428      23.539 -10.097  20.167  1.00 28.25           C  \
ATOM   2644  C   MET A 428      23.095 -10.642  18.824  1.00 26.62           C  \
ATOM   2645  O   MET A 428      23.650 -10.331  17.784  1.00 25.20           O  \
ATOM   2646  CB  MET A 428      22.409  -9.281  20.796  1.00 29.25           C  \
ATOM   2647  CG  MET A 428      22.614  -9.035  22.266  1.00 35.59           C  \
ATOM   2648  SD  MET A 428      21.362  -7.995  22.991  1.00 50.12           S  \
ATOM   2649  CE  MET A 428      21.799  -8.023  24.668  1.00 48.30           C  \
ATOM   2650  N   LEU A 429      22.050 -11.446  18.868  1.00 30.33           N  \
ATOM   2651  CA  LEU A 429      21.525 -12.050  17.677  1.00 27.28           C  \
ATOM   2652  C   LEU A 429      20.855 -11.078  16.756  1.00 28.13           C  \
ATOM   2653  O   LEU A 429      20.593  -9.915  17.102  1.00 23.94           O  \
ATOM   2654  CB  LEU A 429      20.550 -13.171  18.036  1.00 27.16           C  \
ATOM   2655  CG  LEU A 429      21.241 -14.370  18.669  1.00 28.80           C  \
ATOM   2656  CD1 LEU A 429      20.294 -15.556  18.727  1.00 34.17           C  \
ATOM   2657  CD2 LEU A 429      22.468 -14.717  17.838  1.00 28.73           C  \
ATOM   2658  N   ASN A 430      20.540 -11.634  15.595  1.00 32.71           N  \
ATOM   2659  CA  ASN A 430      19.881 -10.986  14.476  1.00 34.61           C  \
ATOM   2660  C   ASN A 430      18.372 -10.849  14.628  1.00 34.09           C  \
ATOM   2661  O   ASN A 430      17.732 -11.668  15.255  1.00 36.33           O  \
ATOM   2662  CB  ASN A 430      20.126 -11.822  13.247  1.00 38.30           C  \
ATOM   2663  CG  ASN A 430      20.423 -10.997  12.069  1.00 48.71           C  \
ATOM   2664  OD1 ASN A 430      21.248 -10.079  12.129  1.00 57.16           O  \
ATOM   2665  ND2 ASN A 430      19.726 -11.253  10.990  1.00 57.63           N  \
ATOM   2666  N   PRO A 431      17.779  -9.833  14.001  1.00 34.79           N  \
ATOM   2667  CA  PRO A 431      16.335  -9.604  14.068  1.00 37.33           C  \
ATOM   2668  C   PRO A 431      15.528 -10.849  13.666  1.00 39.75           C  \
ATOM   2669  O   PRO A 431      14.430 -11.095  14.168  1.00 47.01           O  \
ATOM   2670  CB  PRO A 431      16.129  -8.502  13.035  1.00 36.67           C  \
ATOM   2671  CG  PRO A 431      17.367  -7.739  13.114  1.00 41.33           C  \
ATOM   2672  CD  PRO A 431      18.429  -8.803  13.182  1.00 38.66           C  \
ATOM   2673  N   SER A 432      16.061 -11.605  12.717  1.00 37.92           N  \
ATOM   2674  CA  SER A 432      15.387 -12.805  12.243  1.00 33.60           C  \
ATOM   2675  C   SER A 432      15.569 -13.977  13.211  1.00 33.61           C  \
ATOM   2676  O   SER A 432      14.958 -15.039  13.047  1.00 35.65           O  \
ATOM   2677  CB  SER A 432      15.905 -13.157  10.857  1.00 33.24           C  \
ATOM   2678  OG  SER A 432      17.318 -13.207  10.866  1.00 38.58           O  \
ATOM   2679  N   SER A 433      16.399 -13.792  14.229  1.00 33.69           N  \
ATOM   2680  CA  SER A 433      16.604 -14.863  15.189  1.00 30.60           C  \
ATOM   2681  C   SER A 433      15.293 -15.071  15.911  1.00 32.11           C  \
ATOM   2682  O   SER A 433      14.406 -14.213  15.881  1.00 36.91           O  \
ATOM   2683  CB  SER A 433      17.701 -14.506  16.194  1.00 33.42           C  \
ATOM   2684  OG  SER A 433      17.303 -13.480  17.100  1.00 34.84           O  \
ATOM   2685  N   ARG A 434      15.134 -16.243  16.501  1.00 31.84           N  \
ATOM   2686  CA  ARG A 434      13.925 -16.532  17.247  1.00 31.69           C  \
ATOM   2687  C   ARG A 434      13.811 -15.576  18.426  1.00 29.52           C  \
ATOM   2688  O   ARG A 434      12.784 -14.923  18.626  1.00 27.88           O  \
ATOM   2689  CB  ARG A 434      13.999 -17.946  17.787  1.00 37.92           C  \
ATOM   2690  CG  ARG A 434      12.814 -18.343  18.621  1.00 43.15           C  \
ATOM   2691  CD  ARG A 434      13.257 -19.127  19.850  1.00 47.31           C  \
ATOM   2692  NE  ARG A 434      13.167 -18.332  21.064  1.00 45.99           N  \
ATOM   2693  CZ  ARG A 434      14.128 -18.255  21.974  1.00 52.06           C  \
ATOM   2694  NH1 ARG A 434      15.264 -18.924  21.805  1.00 47.96           N  \
ATOM   2695  NH2 ARG A 434      13.939 -17.518  23.057  1.00 55.28           N  \
ATOM   2696  N   ILE A 435      14.875 -15.545  19.214  1.00 23.38           N  \
ATOM   2697  CA  ILE A 435      14.960 -14.733  20.394  1.00 26.29           C  \
ATOM   2698  C   ILE A 435      14.580 -13.287  20.119  1.00 31.84           C  \
ATOM   2699  O   ILE A 435      13.960 -12.639  20.945  1.00 35.76           O  \
ATOM   2700  CB  ILE A 435      16.377 -14.812  20.969  1.00 31.80           C  \
ATOM   2701  CG1 ILE A 435      16.401 -14.314  22.405  1.00 40.54           C  \
ATOM   2702  CG2 ILE A 435      17.343 -14.010  20.135  1.00 30.99           C  \
ATOM   2703  CD1 ILE A 435      15.668 -15.221  23.360  1.00 43.93           C  \
ATOM   2704  N   LYS A 436      14.932 -12.782  18.950  1.00 34.55           N  \
ATOM   2705  CA  LYS A 436      14.601 -11.409  18.622  1.00 31.12           C  \
ATOM   2706  C   LYS A 436      13.167 -11.318  18.093  1.00 31.63           C  \
ATOM   2707  O   LYS A 436      12.371 -10.516  18.592  1.00 33.41           O  \
ATOM   2708  CB  LYS A 436      15.618 -10.853  17.626  1.00 39.14           C  \
ATOM   2709  CG  LYS A 436      16.996 -10.497  18.255  1.00 50.51           C  \
ATOM   2710  CD  LYS A 436      16.974  -9.150  19.045  1.00 53.08           C  \
ATOM   2711  CE  LYS A 436      18.226  -8.914  19.938  1.00 53.15           C  \
ATOM   2712  NZ  LYS A 436      18.164  -9.553  21.326  1.00 48.21           N  \
ATOM   2713  N   GLY A 437      12.811 -12.193  17.155  1.00 30.88           N  \
ATOM   2714  CA  GLY A 437      11.471 -12.179  16.590  1.00 25.21           C  \
ATOM   2715  C   GLY A 437      10.356 -12.381  17.604  1.00 31.80           C  \
ATOM   2716  O   GLY A 437       9.292 -11.748  17.525  1.00 28.40           O  \
ATOM   2717  N   GLU A 438      10.572 -13.291  18.548  1.00 29.44           N  \
ATOM   2718  CA  GLU A 438       9.557 -13.544  19.542  1.00 35.93           C  \
ATOM   2719  C   GLU A 438       9.254 -12.263  20.320  1.00 36.50           C  \
ATOM   2720  O   GLU A 438       8.098 -11.889  20.485  1.00 40.36           O  \
ATOM   2721  CB  GLU A 438       9.983 -14.712  20.442  1.00 42.67           C  \
ATOM   2722  CG  GLU A 438      10.307 -14.380  21.910  1.00 61.52           C  \
ATOM   2723  CD  GLU A 438      11.035 -15.521  22.675  1.00 66.31           C  \
ATOM   2724  OE1 GLU A 438      11.227 -16.630  22.120  1.00 67.97           O  \
ATOM   2725  OE2 GLU A 438      11.426 -15.301  23.847  1.00 73.88           O  \
ATOM   2726  N   LYS A 439      10.294 -11.530  20.690  1.00 36.91           N  \
ATOM   2727  CA  LYS A 439      10.111 -10.296  21.446  1.00 37.43           C  \
ATOM   2728  C   LYS A 439       9.294  -9.293  20.650  1.00 35.74           C  \
ATOM   2729  O   LYS A 439       8.343  -8.703  21.149  1.00 30.19           O  \
ATOM   2730  CB  LYS A 439      11.468  -9.706  21.814  1.00 40.16           C  \
ATOM   2731  CG  LYS A 439      11.820  -9.846  23.288  1.00 50.43           C  \
ATOM   2732  CD  LYS A 439      11.617  -8.537  24.066  1.00 59.18           C  \
ATOM   2733  CE  LYS A 439      12.950  -7.951  24.557  1.00 69.42           C  \
ATOM   2734  NZ  LYS A 439      13.266  -6.580  24.044  1.00 70.81           N  \
ATOM   2735  N   ASP A 440       9.641  -9.183  19.375  1.00 35.17           N  \
ATOM   2736  CA  ASP A 440       8.991  -8.274  18.437  1.00 31.96           C  \
ATOM   2737  C   ASP A 440       7.501  -8.556  18.326  1.00 29.81           C  \
ATOM   2738  O   ASP A 440       6.675  -7.641  18.269  1.00 27.71           O  \
ATOM   2739  CB  ASP A 440       9.633  -8.453  17.068  1.00 35.21           C  \
ATOM   2740  CG  ASP A 440       9.626  -7.198  16.263  1.00 35.78           C  \
ATOM   2741  OD1 ASP A 440       9.824  -6.112  16.843  1.00 36.51           O  \
ATOM   2742  OD2 ASP A 440       9.450  -7.302  15.041  1.00 42.27           O  \
ATOM   2743  N   TRP A 441       7.177  -9.842  18.224  1.00 32.60           N  \
ATOM   2744  CA  TRP A 441       5.800 -10.298  18.124  1.00 31.58           C  \
ATOM   2745  C   TRP A 441       5.083  -9.889  19.373  1.00 29.09           C  \
ATOM   2746  O   TRP A 441       3.966  -9.374  19.334  1.00 29.04           O  \
ATOM   2747  CB  TRP A 441       5.740 -11.821  18.033  1.00 34.62           C  \
ATOM   2748  CG  TRP A 441       4.341 -12.357  18.121  1.00 39.60           C  \
ATOM   2749  CD1 TRP A 441       3.456 -12.444  17.106  1.00 40.58           C  \
ATOM   2750  CD2 TRP A 441       3.681 -12.921  19.275  1.00 46.79           C  \
ATOM   2751  NE1 TRP A 441       2.292 -13.039  17.528  1.00 40.93           N  \
ATOM   2752  CE2 TRP A 441       2.398 -13.338  18.858  1.00 44.03           C  \
ATOM   2753  CE3 TRP A 441       4.049 -13.109  20.622  1.00 49.98           C  \
ATOM   2754  CZ2 TRP A 441       1.475 -13.936  19.732  1.00 46.60           C  \
ATOM   2755  CZ3 TRP A 441       3.128 -13.700  21.495  1.00 48.86           C  \
ATOM   2756  CH2 TRP A 441       1.854 -14.108  21.040  1.00 48.94           C  \
ATOM   2757  N   GLN A 442       5.721 -10.184  20.495  1.00 29.35           N  \
ATOM   2758  CA  GLN A 442       5.157  -9.866  21.789  1.00 33.56           C  \
ATOM   2759  C   GLN A 442       4.863  -8.357  21.894  1.00 35.11           C  \
ATOM   2760  O   GLN A 442       3.756  -7.959  22.269  1.00 34.93           O  \
ATOM   2761  CB  GLN A 442       6.118 -10.323  22.874  1.00 33.11           C  \
ATOM   2762  CG  GLN A 442       5.440 -10.658  24.174  1.00 43.96           C  \
ATOM   2763  CD  GLN A 442       6.418 -10.725  25.346  1.00 52.83           C  \
ATOM   2764  OE1 GLN A 442       7.646 -10.668  25.176  1.00 55.54           O  \
ATOM   2765  NE2 GLN A 442       5.864 -10.828  26.555  1.00 61.18           N  \
ATOM   2766  N   LYS A 443       5.836  -7.546  21.479  1.00 35.83           N  \
ATOM   2767  CA  LYS A 443       5.771  -6.086  21.487  1.00 30.59           C  \
ATOM   2768  C   LYS A 443       4.504  -5.555  20.824  1.00 29.79           C  \
ATOM   2769  O   LYS A 443       3.899  -4.587  21.282  1.00 33.57           O  \
ATOM   2770  CB  LYS A 443       7.000  -5.530  20.751  1.00 38.38           C  \
ATOM   2771  CG  LYS A 443       7.301  -4.015  20.935  1.00 39.58           C  \
ATOM   2772  CD  LYS A 443       8.557  -3.538  20.130  1.00 33.43           C  \
ATOM   2773  CE  LYS A 443       8.260  -3.392  18.610  1.00 34.95           C  \
ATOM   2774  NZ  LYS A 443       9.454  -2.992  17.782  1.00 28.94           N  \
ATOM   2775  N   TYR A 444       4.120  -6.148  19.702  1.00 25.72           N  \
ATOM   2776  CA  TYR A 444       2.909  -5.689  19.034  1.00 26.71           C  \
ATOM   2777  C   TYR A 444       1.636  -6.169  19.719  1.00 25.54           C  \
ATOM   2778  O   TYR A 444       0.591  -5.517  19.689  1.00 23.09           O  \
ATOM   2779  CB  TYR A 444       2.968  -6.085  17.577  1.00 23.88           C  \
ATOM   2780  CG  TYR A 444       4.005  -5.261  16.891  1.00 27.15           C  \
ATOM   2781  CD1 TYR A 444       3.792  -3.901  16.688  1.00 30.02           C  \
ATOM   2782  CD2 TYR A 444       5.222  -5.812  16.507  1.00 25.11           C  \
ATOM   2783  CE1 TYR A 444       4.763  -3.108  16.124  1.00 31.58           C  \
ATOM   2784  CE2 TYR A 444       6.198  -5.030  15.944  1.00 28.93           C  \
ATOM   2785  CZ  TYR A 444       5.960  -3.673  15.756  1.00 30.12           C  \
ATOM   2786  OH  TYR A 444       6.896  -2.856  15.212  1.00 32.07           O  \
ATOM   2787  N   GLU A 445       1.741  -7.337  20.323  1.00 27.15           N  \
ATOM   2788  CA  GLU A 445       0.637  -7.904  21.046  1.00 32.17           C  \
ATOM   2789  C   GLU A 445       0.303  -6.944  22.164  1.00 31.06           C  \
ATOM   2790  O   GLU A 445      -0.846  -6.564  22.341  1.00 37.47           O  \
ATOM   2791  CB  GLU A 445       1.044  -9.263  21.621  1.00 35.15           C  \
ATOM   2792  CG  GLU A 445       0.966 -10.378  20.608  1.00 36.42           C  \
ATOM   2793  CD  GLU A 445      -0.391 -10.404  19.908  1.00 39.43           C  \
ATOM   2794  OE1 GLU A 445      -1.417 -10.649  20.594  1.00 43.95           O  \
ATOM   2795  OE2 GLU A 445      -0.433 -10.163  18.678  1.00 38.74           O  \
ATOM   2796  N   THR A 446       1.332  -6.551  22.895  1.00 28.85           N  \
ATOM   2797  CA  THR A 446       1.197  -5.644  24.019  1.00 32.71           C  \
ATOM   2798  C   THR A 446       0.529  -4.330  23.620  1.00 33.21           C  \
ATOM   2799  O   THR A 446      -0.244  -3.759  24.387  1.00 32.73           O  \
ATOM   2800  CB  THR A 446       2.575  -5.389  24.639  1.00 38.95           C  \
ATOM   2801  OG1 THR A 446       3.155  -6.646  25.034  1.00 46.19           O  \
ATOM   2802  CG2 THR A 446       2.460  -4.482  25.862  1.00 36.85           C  \
ATOM   2803  N   ALA A 447       0.835  -3.866  22.414  1.00 34.94           N  \
ATOM   2804  CA  ALA A 447       0.270  -2.646  21.854  1.00 32.08           C  \
ATOM   2805  C   ALA A 447      -1.171  -2.891  21.401  1.00 30.22           C  \
ATOM   2806  O   ALA A 447      -1.950  -1.949  21.256  1.00 28.42           O  \
ATOM   2807  CB  ALA A 447       1.104  -2.197  20.669  1.00 29.02           C  \
ATOM   2808  N   ARG A 448      -1.481  -4.138  21.059  1.00 29.24           N  \
ATOM   2809  CA  ARG A 448      -2.831  -4.502  20.642  1.00 31.44           C  \
ATOM   2810  C   ARG A 448      -3.746  -4.526  21.840  1.00 33.25           C  \
ATOM   2811  O   ARG A 448      -4.934  -4.204  21.724  1.00 37.68           O  \
ATOM   2812  CB  ARG A 448      -2.854  -5.867  19.984  1.00 28.79           C  \
ATOM   2813  CG  ARG A 448      -2.222  -5.859  18.643  1.00 33.14           C  \
ATOM   2814  CD  ARG A 448      -2.385  -7.173  17.989  1.00 34.73           C  \
ATOM   2815  NE  ARG A 448      -3.728  -7.340  17.468  1.00 38.31           N  \
ATOM   2816  CZ  ARG A 448      -4.263  -8.521  17.183  1.00 42.92           C  \
ATOM   2817  NH1 ARG A 448      -3.576  -9.635  17.399  1.00 45.05           N  \
ATOM   2818  NH2 ARG A 448      -5.416  -8.583  16.532  1.00 45.44           N  \
ATOM   2819  N   ARG A 449      -3.203  -4.948  22.978  1.00 31.96           N  \
ATOM   2820  CA  ARG A 449      -3.959  -5.005  24.211  1.00 34.52           C  \
ATOM   2821  C   ARG A 449      -4.280  -3.587  24.684  1.00 35.21           C  \
ATOM   2822  O   ARG A 449      -5.294  -3.367  25.349  1.00 40.22           O  \
ATOM   2823  CB  ARG A 449      -3.179  -5.761  25.284  1.00 41.94           C  \
ATOM   2824  CG  ARG A 449      -2.850  -7.204  24.915  1.00 55.08           C  \
ATOM   2825  CD  ARG A 449      -1.897  -7.856  25.937  1.00 60.51           C  \
ATOM   2826  NE  ARG A 449      -1.256  -9.067  25.407  1.00 65.97           N  \
ATOM   2827  CZ  ARG A 449       0.062  -9.260  25.330  1.00 67.37           C  \
ATOM   2828  NH1 ARG A 449       0.903  -8.325  25.752  1.00 75.11           N  \
ATOM   2829  NH2 ARG A 449       0.546 -10.385  24.816  1.00 68.13           N  \
ATOM   2830  N   LEU A 450      -3.399  -2.639  24.374  1.00 32.00           N  \
ATOM   2831  CA  LEU A 450      -3.616  -1.256  24.746  1.00 34.01           C  \
ATOM   2832  C   LEU A 450      -4.771  -0.701  23.939  1.00 41.29           C  \
ATOM   2833  O   LEU A 450      -5.507   0.167  24.413  1.00 46.82           O  \
ATOM   2834  CB  LEU A 450      -2.373  -0.411  24.474  1.00 33.30           C  \
ATOM   2835  CG  LEU A 450      -2.517   1.124  24.497  1.00 27.94           C  \
ATOM   2836  CD1 LEU A 450      -3.098   1.616  25.795  1.00 27.36           C  \
ATOM   2837  CD2 LEU A 450      -1.186   1.767  24.264  1.00 28.45           C  \
ATOM   2838  N   LYS A 451      -4.916  -1.200  22.712  1.00 45.98           N  \
ATOM   2839  CA  LYS A 451      -5.975  -0.746  21.827  1.00 43.25           C  \
ATOM   2840  C   LYS A 451      -7.300  -0.933  22.521  1.00 41.52           C  \
ATOM   2841  O   LYS A 451      -8.219  -0.132  22.366  1.00 46.39           O  \
ATOM   2842  CB  LYS A 451      -5.952  -1.523  20.508  1.00 43.74           C  \
ATOM   2843  CG  LYS A 451      -6.675  -0.796  19.373  1.00 46.66           C  \
ATOM   2844  CD  LYS A 451      -6.996  -1.720  18.204  1.00 47.46           C  \
ATOM   2845  CE  LYS A 451      -8.246  -1.240  17.466  1.00 46.55           C  \
ATOM   2846  NZ  LYS A 451      -8.717  -2.191  16.421  1.00 48.64           N  \
ATOM   2847  N   LYS A 452      -7.355  -1.941  23.374  1.00 39.73           N  \
ATOM   2848  CA  LYS A 452      -8.580  -2.242  24.078  1.00 45.97           C  \
ATOM   2849  C   LYS A 452      -8.935  -1.369  25.267  1.00 46.83           C  \
ATOM   2850  O   LYS A 452     -10.116  -1.152  25.542  1.00 46.23           O  \
ATOM   2851  CB  LYS A 452      -8.570  -3.704  24.504  1.00 49.28           C  \
ATOM   2852  CG  LYS A 452      -8.343  -4.644  23.339  1.00 55.30           C  \
ATOM   2853  CD  LYS A 452      -8.438  -6.087  23.774  1.00 62.05           C  \
ATOM   2854  CE  LYS A 452      -8.202  -7.028  22.596  1.00 67.23           C  \
ATOM   2855  NZ  LYS A 452      -6.850  -6.867  21.960  1.00 62.33           N  \
ATOM   2856  N   CYS A 453      -7.931  -0.917  26.008  1.00 47.00           N  \
ATOM   2857  CA  CYS A 453      -8.202  -0.105  27.190  1.00 50.14           C  \
ATOM   2858  C   CYS A 453      -7.702   1.338  27.140  1.00 48.37           C  \
ATOM   2859  O   CYS A 453      -7.588   2.011  28.179  1.00 45.38           O  \
ATOM   2860  CB  CYS A 453      -7.630  -0.804  28.413  1.00 52.77           C  \
ATOM   2861  SG  CYS A 453      -5.944  -1.330  28.120  1.00 56.69           S  \
ATOM   2862  N   VAL A 454      -7.375   1.811  25.946  1.00 47.81           N  \
ATOM   2863  CA  VAL A 454      -6.894   3.171  25.820  1.00 47.36           C  \
ATOM   2864  C   VAL A 454      -8.012   4.139  26.147  1.00 44.31           C  \
ATOM   2865  O   VAL A 454      -7.779   5.185  26.735  1.00 40.27           O  \
ATOM   2866  CB  VAL A 454      -6.330   3.471  24.414  1.00 46.14           C  \
ATOM   2867  CG1 VAL A 454      -7.455   3.632  23.385  1.00 42.80           C  \
ATOM   2868  CG2 VAL A 454      -5.467   4.713  24.474  1.00 46.36           C  \
ATOM   2869  N   ASP A 455      -9.227   3.767  25.770  1.00 45.32           N  \
ATOM   2870  CA  ASP A 455     -10.399   4.589  26.013  1.00 51.52           C  \
ATOM   2871  C   ASP A 455     -10.648   4.754  27.501  1.00 51.94           C  \
ATOM   2872  O   ASP A 455     -11.051   5.826  27.955  1.00 53.16           O  \
ATOM   2873  CB  ASP A 455     -11.606   3.972  25.333  1.00 56.28           C  \
ATOM   2874  CG  ASP A 455     -11.399   3.809  23.846  1.00 61.61           C  \
ATOM   2875  OD1 ASP A 455     -10.462   3.073  23.463  1.00 67.88           O  \
ATOM   2876  OD2 ASP A 455     -12.158   4.429  23.063  1.00 61.38           O  \
ATOM   2877  N   LYS A 456     -10.430   3.674  28.241  1.00 48.44           N  \
ATOM   2878  CA  LYS A 456     -10.577   3.679  29.679  1.00 46.53           C  \
ATOM   2879  C   LYS A 456      -9.482   4.590  30.188  1.00 43.91           C  \
ATOM   2880  O   LYS A 456      -9.714   5.476  31.012  1.00 40.37           O  \
ATOM   2881  CB  LYS A 456     -10.344   2.263  30.207  1.00 55.65           C  \
ATOM   2882  CG  LYS A 456      -9.976   2.191  31.681  1.00 62.86           C  \
ATOM   2883  CD  LYS A 456      -8.606   1.557  31.861  1.00 67.79           C  \
ATOM   2884  CE  LYS A 456      -8.115   1.720  33.294  1.00 70.03           C  \
ATOM   2885  NZ  LYS A 456      -6.762   1.123  33.464  1.00 67.42           N  \
ATOM   2886  N   ILE A 457      -8.280   4.339  29.672  1.00 41.59           N  \
ATOM   2887  CA  ILE A 457      -7.088   5.087  30.027  1.00 35.62           C  \
ATOM   2888  C   ILE A 457      -7.142   6.565  29.658  1.00 36.74           C  \
ATOM   2889  O   ILE A 457      -6.656   7.414  30.413  1.00 41.42           O  \
ATOM   2890  CB  ILE A 457      -5.819   4.421  29.438  1.00 31.74           C  \
ATOM   2891  CG1 ILE A 457      -5.548   3.116  30.196  1.00 31.12           C  \
ATOM   2892  CG2 ILE A 457      -4.596   5.359  29.538  1.00 29.83           C  \
ATOM   2893  CD1 ILE A 457      -4.278   2.389  29.773  1.00 26.12           C  \
ATOM   2894  N   ARG A 458      -7.695   6.891  28.500  1.00 32.08           N  \
ATOM   2895  CA  ARG A 458      -7.764   8.286  28.110  1.00 29.88           C  \
ATOM   2896  C   ARG A 458      -8.805   9.038  28.933  1.00 34.74           C  \
ATOM   2897  O   ARG A 458      -8.621  10.211  29.257  1.00 36.91           O  \
ATOM   2898  CB  ARG A 458      -8.028   8.409  26.621  1.00 29.94           C  \
ATOM   2899  CG  ARG A 458      -6.859   7.954  25.757  1.00 27.09           C  \
ATOM   2900  CD  ARG A 458      -7.235   7.944  24.256  1.00 33.29           C  \
ATOM   2901  NE  ARG A 458      -6.062   7.774  23.404  1.00 28.62           N  \
ATOM   2902  CZ  ARG A 458      -6.065   7.172  22.225  1.00 23.41           C  \
ATOM   2903  NH1 ARG A 458      -7.194   6.686  21.736  1.00 20.90           N  \
ATOM   2904  NH2 ARG A 458      -4.913   6.969  21.600  1.00 23.99           N  \
ATOM   2905  N   ASN A 459      -9.875   8.348  29.306  1.00 35.12           N  \
ATOM   2906  CA  ASN A 459     -10.927   8.949  30.116  1.00 35.77           C  \
ATOM   2907  C   ASN A 459     -10.417   9.199  31.517  1.00 39.09           C  \
ATOM   2908  O   ASN A 459     -10.661  10.247  32.109  1.00 42.84           O  \
ATOM   2909  CB  ASN A 459     -12.126   8.020  30.217  1.00 36.46           C  \
ATOM   2910  CG  ASN A 459     -12.989   8.043  28.983  1.00 40.99           C  \
ATOM   2911  OD1 ASN A 459     -12.881   8.934  28.145  1.00 41.20           O  \
ATOM   2912  ND2 ASN A 459     -13.865   7.057  28.867  1.00 38.00           N  \
ATOM   2913  N   GLN A 460      -9.718   8.216  32.057  1.00 43.07           N  \
ATOM   2914  CA  GLN A 460      -9.188   8.325  33.403  1.00 48.19           C  \
ATOM   2915  C   GLN A 460      -8.173   9.455  33.615  1.00 47.01           C  \
ATOM   2916  O   GLN A 460      -8.237  10.155  34.634  1.00 47.49           O  \
ATOM   2917  CB  GLN A 460      -8.595   6.995  33.844  1.00 57.00           C  \
ATOM   2918  CG  GLN A 460      -8.292   6.944  35.322  1.00 71.96           C  \
ATOM   2919  CD  GLN A 460      -7.696   5.621  35.733  1.00 80.06           C  \
ATOM   2920  OE1 GLN A 460      -6.861   5.055  35.024  1.00 86.01           O  \
ATOM   2921  NE2 GLN A 460      -8.112   5.122  36.890  1.00 85.58           N  \
ATOM   2922  N   TYR A 461      -7.199   9.608  32.722  1.00 41.08           N  \
ATOM   2923  CA  TYR A 461      -6.260  10.692  32.930  1.00 33.98           C  \
ATOM   2924  C   TYR A 461      -6.918  12.004  32.583  1.00 33.87           C  \
ATOM   2925  O   TYR A 461      -6.565  13.029  33.151  1.00 29.90           O  \
ATOM   2926  CB  TYR A 461      -4.915  10.486  32.204  1.00 34.61           C  \
ATOM   2927  CG  TYR A 461      -4.895  10.539  30.684  1.00 35.61           C  \
ATOM   2928  CD1 TYR A 461      -5.265  11.688  29.995  1.00 41.05           C  \
ATOM   2929  CD2 TYR A 461      -4.469   9.435  29.934  1.00 39.62           C  \
ATOM   2930  CE1 TYR A 461      -5.226  11.745  28.600  1.00 42.21           C  \
ATOM   2931  CE2 TYR A 461      -4.413   9.480  28.542  1.00 36.53           C  \
ATOM   2932  CZ  TYR A 461      -4.799  10.639  27.879  1.00 41.69           C  \
ATOM   2933  OH  TYR A 461      -4.775  10.701  26.496  1.00 40.39           O  \
ATOM   2934  N   ARG A 462      -7.908  11.961  31.690  1.00 31.17           N  \
ATOM   2935  CA  ARG A 462      -8.612  13.167  31.287  1.00 36.83           C  \
ATOM   2936  C   ARG A 462      -9.344  13.800  32.454  1.00 40.96           C  \
ATOM   2937  O   ARG A 462      -9.612  15.001  32.465  1.00 46.79           O  \
ATOM   2938  CB  ARG A 462      -9.563  12.884  30.138  1.00 39.87           C  \
ATOM   2939  CG  ARG A 462      -9.127  13.582  28.894  1.00 41.25           C  \
ATOM   2940  CD  ARG A 462      -9.529  12.851  27.658  1.00 42.11           C  \
ATOM   2941  NE  ARG A 462      -9.140  13.634  26.490  1.00 45.96           N  \
ATOM   2942  CZ  ARG A 462      -8.434  13.173  25.463  1.00 51.83           C  \
ATOM   2943  NH1 ARG A 462      -8.028  11.915  25.441  1.00 55.65           N  \
ATOM   2944  NH2 ARG A 462      -8.148  13.973  24.442  1.00 57.17           N  \
ATOM   2945  N   GLU A 463      -9.677  12.976  33.436  1.00 43.13           N  \
ATOM   2946  CA  GLU A 463     -10.347  13.443  34.641  1.00 42.81           C  \
ATOM   2947  C   GLU A 463      -9.283  13.770  35.720  1.00 44.04           C  \
ATOM   2948  O   GLU A 463      -9.519  14.586  36.626  1.00 39.43           O  \
ATOM   2949  CB  GLU A 463     -11.348  12.382  35.126  1.00 43.97           C  \
ATOM   2950  N   ASP A 464      -8.122  13.122  35.632  1.00 42.70           N  \
ATOM   2951  CA  ASP A 464      -7.047  13.395  36.572  1.00 46.14           C  \
ATOM   2952  C   ASP A 464      -6.524  14.821  36.360  1.00 46.93           C  \
ATOM   2953  O   ASP A 464      -5.780  15.350  37.199  1.00 46.26           O  \
ATOM   2954  CB  ASP A 464      -5.910  12.390  36.390  1.00 53.59           C  \
ATOM   2955  CG  ASP A 464      -6.334  10.964  36.684  1.00 63.83           C  \
ATOM   2956  OD1 ASP A 464      -7.511  10.759  37.066  1.00 70.22           O  \
ATOM   2957  OD2 ASP A 464      -5.484  10.048  36.542  1.00 66.28           O  \
ATOM   2958  N   TRP A 465      -6.901  15.430  35.226  1.00 46.65           N  \
ATOM   2959  CA  TRP A 465      -6.483  16.797  34.889  1.00 46.79           C  \
ATOM   2960  C   TRP A 465      -7.075  17.744  35.898  1.00 49.14           C  \
ATOM   2961  O   TRP A 465      -6.665  18.895  35.993  1.00 54.18           O  \
ATOM   2962  CB  TRP A 465      -6.967  17.221  33.499  1.00 39.66           C  \
ATOM   2963  CG  TRP A 465      -6.270  16.576  32.346  1.00 37.90           C  \
ATOM   2964  CD1 TRP A 465      -5.148  15.806  32.393  1.00 35.87           C  \
ATOM   2965  CD2 TRP A 465      -6.671  16.615  30.968  1.00 40.67           C  \
ATOM   2966  NE1 TRP A 465      -4.825  15.352  31.128  1.00 29.32           N  \
ATOM   2967  CE2 TRP A 465      -5.744  15.833  30.236  1.00 37.88           C  \
ATOM   2968  CE3 TRP A 465      -7.729  17.232  30.276  1.00 40.47           C  \
ATOM   2969  CZ2 TRP A 465      -5.844  15.651  28.847  1.00 40.94           C  \
ATOM   2970  CZ3 TRP A 465      -7.826  17.052  28.891  1.00 41.40           C  \
ATOM   2971  CH2 TRP A 465      -6.889  16.269  28.195  1.00 38.23           C  \
ATOM   2972  N   LYS A 466      -8.084  17.264  36.614  1.00 50.84           N  \
ATOM   2973  CA  LYS A 466      -8.747  18.062  37.628  1.00 54.47           C  \
ATOM   2974  C   LYS A 466      -8.530  17.505  39.044  1.00 56.75           C  \
ATOM   2975  O   LYS A 466      -9.266  17.850  39.972  1.00 60.93           O  \
ATOM   2976  CB  LYS A 466     -10.240  18.174  37.310  1.00 55.32           C  \
ATOM   2977  N   SER A 467      -7.509  16.666  39.211  1.00 53.80           N  \
ATOM   2978  CA  SER A 467      -7.214  16.090  40.511  1.00 49.87           C  \
ATOM   2979  C   SER A 467      -6.871  17.252  41.412  1.00 51.96           C  \
ATOM   2980  O   SER A 467      -6.448  18.300  40.939  1.00 49.47           O  \
ATOM   2981  CB  SER A 467      -6.013  15.154  40.416  1.00 51.28           C  \
ATOM   2982  OG  SER A 467      -6.117  14.069  41.327  1.00 55.20           O  \
ATOM   2983  N   LYS A 468      -7.127  17.101  42.704  1.00 55.78           N  \
ATOM   2984  CA  LYS A 468      -6.801  18.151  43.656  1.00 57.88           C  \
ATOM   2985  C   LYS A 468      -5.358  17.892  44.087  1.00 59.60           C  \
ATOM   2986  O   LYS A 468      -4.940  18.326  45.156  1.00 63.10           O  \
ATOM   2987  CB  LYS A 468      -7.754  18.116  44.864  1.00 60.42           C  \
ATOM   2988  CG  LYS A 468      -9.245  18.127  44.490  1.00 61.71           C  \
ATOM   2989  CD  LYS A 468     -10.167  18.111  45.710  1.00 64.23           C  \
ATOM   2990  CE  LYS A 468     -10.416  19.519  46.247  1.00 66.34           C  \
ATOM   2991  NZ  LYS A 468     -11.437  19.571  47.340  1.00 66.17           N  \
ATOM   2992  N   GLU A 469      -4.632  17.127  43.270  1.00 57.67           N  \
ATOM   2993  CA  GLU A 469      -3.236  16.786  43.519  1.00 54.72           C  \
ATOM   2994  C   GLU A 469      -2.414  17.057  42.265  1.00 54.56           C  \
ATOM   2995  O   GLU A 469      -2.656  16.469  41.215  1.00 54.59           O  \
ATOM   2996  CB  GLU A 469      -3.111  15.318  43.928  1.00 53.24           C  \
ATOM   2997  N   MET A 470      -1.430  17.936  42.389  1.00 55.18           N  \
ATOM   2998  CA  MET A 470      -0.591  18.282  41.261  1.00 55.29           C  \
ATOM   2999  C   MET A 470       0.197  17.095  40.718  1.00 54.78           C  \
ATOM   3000  O   MET A 470       0.335  16.974  39.507  1.00 53.39           O  \
ATOM   3001  CB  MET A 470       0.329  19.426  41.632  1.00 57.91           C  \
ATOM   3002  CG  MET A 470       0.275  20.550  40.648  1.00 65.28           C  \
ATOM   3003  SD  MET A 470       1.571  21.723  41.007  1.00 80.22           S  \
ATOM   3004  CE  MET A 470       0.840  23.209  40.434  1.00 78.85           C  \
ATOM   3005  N   LYS A 471       0.654  16.200  41.597  1.00 53.77           N  \
ATOM   3006  CA  LYS A 471       1.403  15.022  41.165  1.00 53.93           C  \
ATOM   3007  C   LYS A 471       0.564  14.302  40.125  1.00 52.80           C  \
ATOM   3008  O   LYS A 471       1.019  13.977  39.019  1.00 53.93           O  \
ATOM   3009  CB  LYS A 471       1.647  14.053  42.330  1.00 58.60           C  \
ATOM   3010  CG  LYS A 471       2.152  12.681  41.850  1.00 68.28           C  \
ATOM   3011  CD  LYS A 471       2.320  11.623  42.934  1.00 75.43           C  \
ATOM   3012  CE  LYS A 471       2.859  10.324  42.315  1.00 79.60           C  \
ATOM   3013  NZ  LYS A 471       3.157   9.265  43.322  1.00 85.05           N  \
ATOM   3014  N   VAL A 472      -0.686  14.070  40.508  1.00 47.37           N  \
ATOM   3015  CA  VAL A 472      -1.633  13.373  39.659  1.00 42.64           C  \
ATOM   3016  C   VAL A 472      -1.875  14.117  38.353  1.00 38.06           C  \
ATOM   3017  O   VAL A 472      -2.086  13.509  37.305  1.00 39.32           O  \
ATOM   3018  CB  VAL A 472      -2.949  13.082  40.439  1.00 42.24           C  \
ATOM   3019  CG1 VAL A 472      -4.030  12.549  39.521  1.00 37.35           C  \
ATOM   3020  CG2 VAL A 472      -2.666  12.063  41.523  1.00 33.87           C  \
ATOM   3021  N   ARG A 473      -1.817  15.434  38.414  1.00 37.55           N  \
ATOM   3022  CA  ARG A 473      -2.022  16.235  37.220  1.00 38.69           C  \
ATOM   3023  C   ARG A 473      -0.790  16.253  36.340  1.00 37.45           C  \
ATOM   3024  O   ARG A 473      -0.912  16.175  35.122  1.00 44.92           O  \
ATOM   3025  CB  ARG A 473      -2.411  17.662  37.574  1.00 36.91           C  \
ATOM   3026  CG  ARG A 473      -3.791  17.798  38.139  1.00 31.14           C  \
ATOM   3027  CD  ARG A 473      -4.139  19.228  38.142  1.00 31.38           C  \
ATOM   3028  NE  ARG A 473      -5.207  19.507  39.074  1.00 32.19           N  \
ATOM   3029  CZ  ARG A 473      -5.893  20.637  39.084  1.00 31.88           C  \
ATOM   3030  NH1 ARG A 473      -5.639  21.594  38.202  1.00 33.61           N  \
ATOM   3031  NH2 ARG A 473      -6.795  20.837  40.021  1.00 36.02           N  \
ATOM   3032  N   GLN A 474       0.383  16.411  36.947  1.00 31.57           N  \
ATOM   3033  CA  GLN A 474       1.629  16.435  36.196  1.00 27.60           C  \
ATOM   3034  C   GLN A 474       1.741  15.168  35.379  1.00 28.22           C  \
ATOM   3035  O   GLN A 474       2.102  15.211  34.202  1.00 27.87           O  \
ATOM   3036  CB  GLN A 474       2.827  16.511  37.124  1.00 27.92           C  \
ATOM   3037  CG  GLN A 474       2.777  17.637  38.116  1.00 31.23           C  \
ATOM   3038  CD  GLN A 474       3.858  18.645  37.891  1.00 27.29           C  \
ATOM   3039  OE1 GLN A 474       4.628  18.962  38.775  1.00 36.71           O  \
ATOM   3040  NE2 GLN A 474       3.916  19.166  36.694  1.00 47.53           N  \
ATOM   3041  N   ARG A 475       1.404  14.037  35.988  1.00 29.85           N  \
ATOM   3042  CA  ARG A 475       1.511  12.784  35.264  1.00 33.50           C  \
ATOM   3043  C   ARG A 475       0.417  12.576  34.216  1.00 33.70           C  \
ATOM   3044  O   ARG A 475       0.639  11.901  33.194  1.00 38.51           O  \
ATOM   3045  CB  ARG A 475       1.607  11.587  36.217  1.00 32.92           C  \
ATOM   3046  CG  ARG A 475       0.361  11.288  36.964  1.00 39.40           C  \
ATOM   3047  CD  ARG A 475       0.228   9.795  37.240  1.00 36.31           C  \
ATOM   3048  NE  ARG A 475      -1.093   9.509  37.789  1.00 38.99           N  \
ATOM   3049  CZ  ARG A 475      -1.304   8.984  38.993  1.00 48.69           C  \
ATOM   3050  NH1 ARG A 475      -0.287   8.661  39.793  1.00 51.80           N  \
ATOM   3051  NH2 ARG A 475      -2.544   8.809  39.415  1.00 57.45           N  \
ATOM   3052  N   ALA A 476      -0.756  13.150  34.448  1.00 29.80           N  \
ATOM   3053  CA  ALA A 476      -1.848  12.997  33.487  1.00 23.65           C  \
ATOM   3054  C   ALA A 476      -1.631  13.874  32.260  1.00 22.52           C  \
ATOM   3055  O   ALA A 476      -2.110  13.552  31.166  1.00 30.89           O  \
ATOM   3056  CB  ALA A 476      -3.178  13.293  34.127  1.00 17.64           C  \
ATOM   3057  N   VAL A 477      -0.961  15.007  32.448  1.00 20.28           N  \
ATOM   3058  CA  VAL A 477      -0.668  15.889  31.329  1.00 19.39           C  \
ATOM   3059  C   VAL A 477       0.485  15.266  30.544  1.00 22.45           C  \
ATOM   3060  O   VAL A 477       0.558  15.374  29.310  1.00 21.27           O  \
ATOM   3061  CB  VAL A 477      -0.297  17.290  31.809  1.00 19.04           C  \
ATOM   3062  CG1 VAL A 477       0.087  18.191  30.617  1.00 22.58           C  \
ATOM   3063  CG2 VAL A 477      -1.484  17.886  32.521  1.00 14.49           C  \
ATOM   3064  N   ALA A 478       1.393  14.636  31.281  1.00 20.84           N  \
ATOM   3065  CA  ALA A 478       2.519  13.969  30.676  1.00 16.41           C  \
ATOM   3066  C   ALA A 478       1.968  12.772  29.897  1.00 17.22           C  \
ATOM   3067  O   ALA A 478       2.279  12.586  28.730  1.00 18.81           O  \
ATOM   3068  CB  ALA A 478       3.459  13.509  31.734  1.00 15.36           C  \
ATOM   3069  N   LEU A 479       1.147  11.949  30.535  1.00 16.01           N  \
ATOM   3070  CA  LEU A 479       0.591  10.810  29.819  1.00 20.81           C  \
ATOM   3071  C   LEU A 479      -0.202  11.315  28.617  1.00 23.46           C  \
ATOM   3072  O   LEU A 479      -0.272  10.660  27.575  1.00 25.86           O  \
ATOM   3073  CB  LEU A 479      -0.282   9.951  30.719  1.00 17.41           C  \
ATOM   3074  CG  LEU A 479      -0.732   8.669  30.003  1.00 25.06           C  \
ATOM   3075  CD1 LEU A 479       0.439   7.899  29.363  1.00 18.39           C  \
ATOM   3076  CD2 LEU A 479      -1.460   7.789  31.000  1.00 25.50           C  \
ATOM   3077  N   TYR A 480      -0.755  12.508  28.748  1.00 26.19           N  \
ATOM   3078  CA  TYR A 480      -1.501  13.120  27.661  1.00 24.86           C  \
ATOM   3079  C   TYR A 480      -0.602  13.322  26.445  1.00 27.09           C  \
ATOM   3080  O   TYR A 480      -0.935  12.913  25.338  1.00 30.14           O  \
ATOM   3081  CB  TYR A 480      -2.043  14.477  28.105  1.00 20.44           C  \
ATOM   3082  CG  TYR A 480      -2.661  15.297  26.998  1.00 23.72           C  \
ATOM   3083  CD1 TYR A 480      -3.729  14.804  26.245  1.00 31.46           C  \
ATOM   3084  CD2 TYR A 480      -2.220  16.585  26.725  1.00 24.97           C  \
ATOM   3085  CE1 TYR A 480      -4.352  15.584  25.246  1.00 26.61           C  \
ATOM   3086  CE2 TYR A 480      -2.838  17.372  25.729  1.00 24.53           C  \
ATOM   3087  CZ  TYR A 480      -3.905  16.860  25.004  1.00 26.87           C  \
ATOM   3088  OH  TYR A 480      -4.570  17.639  24.090  1.00 33.36           O  \
ATOM   3089  N   PHE A 481       0.509  14.018  26.650  1.00 29.42           N  \
ATOM   3090  CA  PHE A 481       1.449  14.302  25.568  1.00 32.10           C  \
ATOM   3091  C   PHE A 481       2.033  13.062  24.947  1.00 29.65           C  \
ATOM   3092  O   PHE A 481       2.209  12.968  23.728  1.00 25.70           O  \
ATOM   3093  CB  PHE A 481       2.573  15.183  26.085  1.00 29.70           C  \
ATOM   3094  CG  PHE A 481       2.108  16.522  26.525  1.00 33.76           C  \
ATOM   3095  CD1 PHE A 481       0.984  17.094  25.934  1.00 34.48           C  \
ATOM   3096  CD2 PHE A 481       2.757  17.202  27.550  1.00 32.44           C  \
ATOM   3097  CE1 PHE A 481       0.512  18.311  26.364  1.00 34.15           C  \
ATOM   3098  CE2 PHE A 481       2.294  18.417  27.984  1.00 35.48           C  \
ATOM   3099  CZ  PHE A 481       1.165  18.976  27.389  1.00 36.50           C  \
ATOM   3100  N   ILE A 482       2.378  12.130  25.809  1.00 31.79           N  \
ATOM   3101  CA  ILE A 482       2.966  10.900  25.361  1.00 33.46           C  \
ATOM   3102  C   ILE A 482       1.988  10.222  24.435  1.00 32.48           C  \
ATOM   3103  O   ILE A 482       2.352   9.817  23.342  1.00 35.56           O  \
ATOM   3104  CB  ILE A 482       3.329  10.016  26.565  1.00 33.84           C  \
ATOM   3105  CG1 ILE A 482       4.520  10.640  27.301  1.00 29.38           C  \
ATOM   3106  CG2 ILE A 482       3.676   8.614  26.110  1.00 36.55           C  \
ATOM   3107  CD1 ILE A 482       4.982   9.860  28.495  1.00 21.41           C  \
ATOM   3108  N   ASP A 483       0.733  10.176  24.863  1.00 31.25           N  \
ATOM   3109  CA  ASP A 483      -0.315   9.538  24.103  1.00 28.64           C  \
ATOM   3110  C   ASP A 483      -0.614  10.286  22.828  1.00 33.67           C  \
ATOM   3111  O   ASP A 483      -0.526   9.716  21.754  1.00 42.46           O  \
ATOM   3112  CB  ASP A 483      -1.567   9.423  24.963  1.00 28.39           C  \
ATOM   3113  CG  ASP A 483      -2.788   8.852  24.208  1.00 32.51           C  \
ATOM   3114  OD1 ASP A 483      -2.669   8.301  23.080  1.00 28.00           O  \
ATOM   3115  OD2 ASP A 483      -3.895   8.948  24.779  1.00 30.97           O  \
ATOM   3116  N   LYS A 484      -1.003  11.548  22.942  1.00 33.97           N  \
ATOM   3117  CA  LYS A 484      -1.334  12.319  21.757  1.00 32.97           C  \
ATOM   3118  C   LYS A 484      -0.148  12.620  20.847  1.00 33.35           C  \
ATOM   3119  O   LYS A 484      -0.238  12.405  19.647  1.00 34.59           O  \
ATOM   3120  CB  LYS A 484      -2.050  13.625  22.143  1.00 35.96           C  \
ATOM   3121  N   LEU A 485       0.964  13.093  21.411  1.00 30.84           N  \
ATOM   3122  CA  LEU A 485       2.128  13.478  20.612  1.00 27.29           C  \
ATOM   3123  C   LEU A 485       3.212  12.461  20.286  1.00 31.03           C  \
ATOM   3124  O   LEU A 485       4.080  12.724  19.431  1.00 31.84           O  \
ATOM   3125  CB  LEU A 485       2.784  14.666  21.261  1.00 26.87           C  \
ATOM   3126  CG  LEU A 485       1.830  15.818  21.435  1.00 28.30           C  \
ATOM   3127  CD1 LEU A 485       2.474  16.816  22.350  1.00 31.28           C  \
ATOM   3128  CD2 LEU A 485       1.522  16.420  20.065  1.00 27.71           C  \
ATOM   3129  N   ALA A 486       3.197  11.341  21.000  1.00 32.13           N  \
ATOM   3130  CA  ALA A 486       4.175  10.252  20.836  1.00 30.13           C  \
ATOM   3131  C   ALA A 486       5.532  10.598  21.394  1.00 26.75           C  \
ATOM   3132  O   ALA A 486       6.526  10.101  20.907  1.00 27.74           O  \
ATOM   3133  CB  ALA A 486       4.317   9.822  19.368  1.00 24.96           C  \
ATOM   3134  N   LEU A 487       5.571  11.480  22.387  1.00 26.06           N  \
ATOM   3135  CA  LEU A 487       6.814  11.890  23.019  1.00 23.51           C  \
ATOM   3136  C   LEU A 487       7.390  10.703  23.785  1.00 26.78           C  \
ATOM   3137  O   LEU A 487       6.638   9.876  24.266  1.00 30.19           O  \
ATOM   3138  CB  LEU A 487       6.534  13.046  23.985  1.00 18.21           C  \
ATOM   3139  CG  LEU A 487       5.877  14.286  23.364  1.00 20.78           C  \
ATOM   3140  CD1 LEU A 487       6.114  15.530  24.207  1.00 16.90           C  \
ATOM   3141  CD2 LEU A 487       6.447  14.522  21.998  1.00 13.35           C  \
ATOM   3142  N   ARG A 488       8.712  10.612  23.886  1.00 28.67           N  \
ATOM   3143  CA  ARG A 488       9.355   9.520  24.612  1.00 30.33           C  \
ATOM   3144  C   ARG A 488       9.292   9.775  26.106  1.00 30.47           C  \
ATOM   3145  O   ARG A 488       9.268  10.928  26.552  1.00 34.08           O  \
ATOM   3146  CB  ARG A 488      10.808   9.392  24.217  1.00 23.55           C  \
ATOM   3147  CG  ARG A 488      10.998   9.089  22.798  1.00 29.34           C  \
ATOM   3148  CD  ARG A 488      12.423   8.651  22.543  1.00 30.95           C  \
ATOM   3149  NE  ARG A 488      12.654   8.483  21.114  1.00 38.69           N  \
ATOM   3150  CZ  ARG A 488      12.782   9.490  20.253  1.00 42.37           C  \
ATOM   3151  NH1 ARG A 488      12.719  10.749  20.684  1.00 40.86           N  \
ATOM   3152  NH2 ARG A 488      12.903   9.240  18.953  1.00 44.37           N  \
ATOM   3153  N   ALA A 489       9.286   8.694  26.881  1.00 26.64           N  \
ATOM   3154  CA  ALA A 489       9.222   8.772  28.334  1.00 27.10           C  \
ATOM   3155  C   ALA A 489      10.026   9.954  28.875  1.00 25.03           C  \
ATOM   3156  O   ALA A 489       9.495  10.786  29.588  1.00 29.39           O  \
ATOM   3157  CB  ALA A 489       9.714   7.460  28.945  1.00 25.56           C  \
ATOM   3158  N   GLY A 490      11.287  10.050  28.484  1.00 23.12           N  \
ATOM   3159  CA  GLY A 490      12.110  11.137  28.934  1.00 18.65           C  \
ATOM   3160  C   GLY A 490      12.754  10.855  30.270  1.00 28.55           C  \
ATOM   3161  O   GLY A 490      12.288  11.340  31.307  1.00 37.42           O  \
ATOM   3162  N   ASN A 491      13.743   9.973  30.259  1.00 28.75           N  \
ATOM   3163  CA  ASN A 491      14.513   9.611  31.447  1.00 26.63           C  \
ATOM   3164  C   ASN A 491      15.567  10.686  31.752  1.00 27.65           C  \
ATOM   3165  O   ASN A 491      15.998  11.423  30.887  1.00 31.60           O  \
ATOM   3166  CB  ASN A 491      15.217   8.263  31.221  1.00 26.00           C  \
ATOM   3167  CG  ASN A 491      14.246   7.096  31.108  1.00 29.53           C  \
ATOM   3168  OD1 ASN A 491      14.052   6.377  32.068  1.00 30.98           O  \
ATOM   3169  ND2 ASN A 491      13.630   6.906  29.937  1.00 38.90           N  \
ATOM   3170  N   GLU A 492      16.032  10.748  32.986  1.00 37.66           N  \
ATOM   3171  CA  GLU A 492      17.020  11.752  33.326  1.00 42.79           C  \
ATOM   3172  C   GLU A 492      18.432  11.401  32.878  1.00 42.46           C  \
ATOM   3173  O   GLU A 492      18.902  10.285  33.068  1.00 44.24           O  \
ATOM   3174  CB  GLU A 492      16.971  12.046  34.819  1.00 52.60           C  \
ATOM   3175  CG  GLU A 492      15.584  12.520  35.295  1.00 68.05           C  \
ATOM   3176  CD  GLU A 492      15.177  13.911  34.775  1.00 73.43           C  \
ATOM   3177  OE1 GLU A 492      16.062  14.659  34.308  1.00 78.90           O  \
ATOM   3178  OE2 GLU A 492      13.971  14.266  34.847  1.00 73.72           O  \
ATOM   3179  N   LYS A 493      19.118  12.389  32.320  1.00 44.61           N  \
ATOM   3180  CA  LYS A 493      20.478  12.241  31.821  1.00 46.56           C  \
ATOM   3181  C   LYS A 493      21.469  12.865  32.802  1.00 51.89           C  \
ATOM   3182  O   LYS A 493      21.200  13.935  33.357  1.00 51.84           O  \
ATOM   3183  CB  LYS A 493      20.602  12.927  30.454  1.00 44.22           C  \
ATOM   3184  CG  LYS A 493      19.826  12.246  29.346  1.00 42.24           C  \
ATOM   3185  CD  LYS A 493      20.158  10.755  29.311  1.00 52.43           C  \
ATOM   3186  CE  LYS A 493      18.995   9.915  28.773  1.00 53.90           C  \
ATOM   3187  NZ  LYS A 493      19.205   8.453  28.973  1.00 40.64           N  \
ATOM   3188  N   GLU A 494      22.601  12.192  33.027  1.00 58.27           N  \
ATOM   3189  CA  GLU A 494      23.622  12.689  33.951  1.00 63.40           C  \
ATOM   3190  C   GLU A 494      24.103  14.106  33.635  1.00 64.37           C  \
ATOM   3191  O   GLU A 494      24.639  14.390  32.562  1.00 61.89           O  \
ATOM   3192  CB  GLU A 494      24.799  11.697  34.053  1.00 70.79           C  \
ATOM   3193  CG  GLU A 494      26.078  12.190  34.806  1.00 77.31           C  \
ATOM   3194  CD  GLU A 494      25.905  12.413  36.318  1.00 79.12           C  \
ATOM   3195  OE1 GLU A 494      25.170  11.637  36.982  1.00 82.00           O  \
ATOM   3196  OE2 GLU A 494      26.544  13.360  36.843  1.00 80.51           O  \
ATOM   3197  N   GLU A 495      23.872  14.977  34.610  1.00 71.83           N  \
ATOM   3198  CA  GLU A 495      24.231  16.400  34.571  1.00 75.60           C  \
ATOM   3199  C   GLU A 495      25.688  16.718  34.162  1.00 73.65           C  \
ATOM   3200  O   GLU A 495      26.614  16.638  34.969  1.00 72.94           O  \
ATOM   3201  CB  GLU A 495      23.901  17.023  35.941  1.00 82.06           C  \
ATOM   3202  N   GLY A 496      25.876  17.096  32.901  1.00 69.25           N  \
ATOM   3203  CA  GLY A 496      27.208  17.422  32.415  1.00 64.11           C  \
ATOM   3204  C   GLY A 496      28.044  16.244  31.938  1.00 60.74           C  \
ATOM   3205  O   GLY A 496      29.278  16.319  31.928  1.00 57.22           O  \
ATOM   3206  N   GLU A 497      27.384  15.180  31.490  1.00 56.45           N  \
ATOM   3207  CA  GLU A 497      28.090  13.997  31.009  1.00 49.37           C  \
ATOM   3208  C   GLU A 497      27.513  13.444  29.715  1.00 43.99           C  \
ATOM   3209  O   GLU A 497      28.128  12.583  29.098  1.00 41.81           O  \
ATOM   3210  CB  GLU A 497      28.113  12.913  32.079  1.00 52.53           C  \
ATOM   3211  N   THR A 498      26.367  13.982  29.301  1.00 43.03           N  \
ATOM   3212  CA  THR A 498      25.659  13.604  28.054  1.00 40.68           C  \
ATOM   3213  C   THR A 498      25.256  14.906  27.335  1.00 38.35           C  \
ATOM   3214  O   THR A 498      25.571  15.999  27.810  1.00 41.70           O  \
ATOM   3215  CB  THR A 498      24.329  12.799  28.344  1.00 43.86           C  \
ATOM   3216  OG1 THR A 498      23.522  13.506  29.299  1.00 42.12           O  \
ATOM   3217  CG2 THR A 498      24.624  11.411  28.907  1.00 40.74           C  \
ATOM   3218  N   ALA A 499      24.654  14.803  26.157  1.00 37.66           N  \
ATOM   3219  CA  ALA A 499      24.187  16.007  25.468  1.00 37.48           C  \
ATOM   3220  C   ALA A 499      22.884  16.364  26.164  1.00 38.80           C  \
ATOM   3221  O   ALA A 499      22.258  15.522  26.792  1.00 38.59           O  \
ATOM   3222  CB  ALA A 499      23.923  15.741  24.012  1.00 38.06           C  \
ATOM   3223  N   ASP A 500      22.462  17.611  26.049  1.00 41.87           N  \
ATOM   3224  CA  ASP A 500      21.233  18.022  26.707  1.00 40.55           C  \
ATOM   3225  C   ASP A 500      20.025  17.783  25.802  1.00 36.78           C  \
ATOM   3226  O   ASP A 500      19.687  18.614  24.966  1.00 37.35           O  \
ATOM   3227  CB  ASP A 500      21.346  19.499  27.109  1.00 47.01           C  \
ATOM   3228  CG  ASP A 500      20.249  19.959  28.081  1.00 50.20           C  \
ATOM   3229  OD1 ASP A 500      19.345  19.175  28.455  1.00 47.48           O  \
ATOM   3230  OD2 ASP A 500      20.310  21.148  28.473  1.00 55.45           O  \
ATOM   3231  N   THR A 501      19.454  16.596  25.896  1.00 34.46           N  \
ATOM   3232  CA  THR A 501      18.258  16.249  25.135  1.00 32.38           C  \
ATOM   3233  C   THR A 501      17.190  15.968  26.182  1.00 30.41           C  \
ATOM   3234  O   THR A 501      17.524  15.781  27.350  1.00 34.58           O  \
ATOM   3235  CB  THR A 501      18.498  15.036  24.278  1.00 31.43           C  \
ATOM   3236  OG1 THR A 501      19.211  14.060  25.042  1.00 39.35           O  \
ATOM   3237  CG2 THR A 501      19.335  15.421  23.083  1.00 32.69           C  \
ATOM   3238  N   VAL A 502      15.919  16.115  25.824  1.00 24.77           N  \
ATOM   3239  CA  VAL A 502      14.867  15.870  26.804  1.00 19.12           C  \
ATOM   3240  C   VAL A 502      13.715  15.116  26.204  1.00 20.82           C  \
ATOM   3241  O   VAL A 502      13.446  15.253  25.018  1.00 25.63           O  \
ATOM   3242  CB  VAL A 502      14.288  17.192  27.422  1.00 21.59           C  \
ATOM   3243  CG1 VAL A 502      15.310  17.885  28.285  1.00 11.67           C  \
ATOM   3244  CG2 VAL A 502      13.807  18.115  26.343  1.00 14.19           C  \
ATOM   3245  N   GLY A 503      12.958  14.457  27.073  1.00 20.08           N  \
ATOM   3246  CA  GLY A 503      11.793  13.693  26.674  1.00 22.63           C  \
ATOM   3247  C   GLY A 503      10.573  14.322  27.314  1.00 25.51           C  \
ATOM   3248  O   GLY A 503      10.598  15.490  27.688  1.00 37.21           O  \
ATOM   3249  N   CYS A 504       9.496  13.580  27.457  1.00 20.44           N  \
ATOM   3250  CA  CYS A 504       8.335  14.184  28.034  1.00 25.01           C  \
ATOM   3251  C   CYS A 504       8.547  14.563  29.498  1.00 29.46           C  \
ATOM   3252  O   CYS A 504       8.389  15.729  29.875  1.00 33.70           O  \
ATOM   3253  CB  CYS A 504       7.129  13.265  27.866  1.00 26.71           C  \
ATOM   3254  SG  CYS A 504       5.567  13.951  28.504  1.00 35.29           S  \
ATOM   3255  N   CYS A 505       8.919  13.587  30.317  1.00 27.29           N  \
ATOM   3256  CA  CYS A 505       9.097  13.815  31.739  1.00 29.20           C  \
ATOM   3257  C   CYS A 505      10.132  14.846  32.127  1.00 28.79           C  \
ATOM   3258  O   CYS A 505       9.922  15.655  33.019  1.00 32.35           O  \
ATOM   3259  CB  CYS A 505       9.400  12.494  32.426  1.00 26.87           C  \
ATOM   3260  SG  CYS A 505       7.917  11.483  32.479  1.00 38.22           S  \
ATOM   3261  N   SER A 506      11.233  14.829  31.406  1.00 29.79           N  \
ATOM   3262  CA  SER A 506      12.356  15.706  31.662  1.00 27.46           C  \
ATOM   3263  C   SER A 506      12.203  17.112  31.102  1.00 24.03           C  \
ATOM   3264  O   SER A 506      13.107  17.939  31.251  1.00 32.32           O  \
ATOM   3265  CB  SER A 506      13.577  15.064  31.031  1.00 28.21           C  \
ATOM   3266  OG  SER A 506      13.295  14.909  29.649  1.00 39.75           O  \
ATOM   3267  N   LEU A 507      11.141  17.371  30.358  1.00 17.40           N  \
ATOM   3268  CA  LEU A 507      10.972  18.708  29.807  1.00 20.74           C  \
ATOM   3269  C   LEU A 507      11.198  19.808  30.845  1.00 23.34           C  \
ATOM   3270  O   LEU A 507      10.748  19.718  31.988  1.00 19.24           O  \
ATOM   3271  CB  LEU A 507       9.576  18.901  29.229  1.00 13.50           C  \
ATOM   3272  CG  LEU A 507       9.205  18.084  28.008  1.00 15.81           C  \
ATOM   3273  CD1 LEU A 507       7.676  18.050  27.927  1.00 11.68           C  \
ATOM   3274  CD2 LEU A 507       9.852  18.683  26.741  1.00 12.15           C  \
ATOM   3275  N   ARG A 508      11.864  20.871  30.425  1.00 23.15           N  \
ATOM   3276  CA  ARG A 508      12.088  21.988  31.316  1.00 28.36           C  \
ATOM   3277  C   ARG A 508      11.171  23.154  30.953  1.00 28.12           C  \
ATOM   3278  O   ARG A 508      10.659  23.211  29.842  1.00 29.31           O  \
ATOM   3279  CB  ARG A 508      13.551  22.400  31.284  1.00 25.63           C  \
ATOM   3280  CG  ARG A 508      14.440  21.279  31.715  1.00 22.22           C  \
ATOM   3281  CD  ARG A 508      15.844  21.770  31.886  1.00 23.63           C  \
ATOM   3282  NE  ARG A 508      16.438  22.147  30.613  1.00 27.66           N  \
ATOM   3283  CZ  ARG A 508      17.211  21.355  29.878  1.00 27.56           C  \
ATOM   3284  NH1 ARG A 508      17.496  20.118  30.275  1.00 30.97           N  \
ATOM   3285  NH2 ARG A 508      17.720  21.819  28.753  1.00 28.83           N  \
ATOM   3286  N   VAL A 509      10.961  24.062  31.900  1.00 30.35           N  \
ATOM   3287  CA  VAL A 509      10.114  25.235  31.723  1.00 35.54           C  \
ATOM   3288  C   VAL A 509      10.390  25.977  30.431  1.00 39.64           C  \
ATOM   3289  O   VAL A 509       9.462  26.459  29.778  1.00 44.78           O  \
ATOM   3290  CB  VAL A 509      10.271  26.231  32.917  1.00 36.80           C  \
ATOM   3291  CG1 VAL A 509      10.039  27.656  32.475  1.00 36.96           C  \
ATOM   3292  CG2 VAL A 509       9.295  25.881  34.035  1.00 33.44           C  \
ATOM   3293  N   GLU A 510      11.663  26.101  30.088  1.00 39.58           N  \
ATOM   3294  CA  GLU A 510      12.053  26.804  28.883  1.00 41.53           C  \
ATOM   3295  C   GLU A 510      11.637  26.126  27.568  1.00 43.96           C  \
ATOM   3296  O   GLU A 510      11.715  26.755  26.514  1.00 49.51           O  \
ATOM   3297  CB  GLU A 510      13.557  26.984  28.909  1.00 45.86           C  \
ATOM   3298  CG  GLU A 510      14.279  25.670  29.197  1.00 57.11           C  \
ATOM   3299  CD  GLU A 510      15.715  25.850  29.666  1.00 66.08           C  \
ATOM   3300  OE1 GLU A 510      16.313  26.910  29.394  1.00 71.58           O  \
ATOM   3301  OE2 GLU A 510      16.256  24.928  30.314  1.00 69.16           O  \
ATOM   3302  N   HIS A 511      11.201  24.864  27.614  1.00 41.86           N  \
ATOM   3303  CA  HIS A 511      10.835  24.123  26.395  1.00 33.29           C  \
ATOM   3304  C   HIS A 511       9.452  24.292  25.843  1.00 32.46           C  \
ATOM   3305  O   HIS A 511       9.122  23.680  24.833  1.00 32.49           O  \
ATOM   3306  CB  HIS A 511      11.083  22.629  26.573  1.00 33.01           C  \
ATOM   3307  CG  HIS A 511      12.502  22.293  26.898  1.00 27.75           C  \
ATOM   3308  ND1 HIS A 511      12.854  21.534  27.990  1.00 28.06           N  \
ATOM   3309  CD2 HIS A 511      13.659  22.643  26.294  1.00 23.98           C  \
ATOM   3310  CE1 HIS A 511      14.170  21.433  28.048  1.00 30.91           C  \
ATOM   3311  NE2 HIS A 511      14.682  22.098  27.031  1.00 26.73           N  \
ATOM   3312  N   ILE A 512       8.581  24.960  26.577  1.00 34.08           N  \
ATOM   3313  CA  ILE A 512       7.254  25.177  26.049  1.00 41.69           C  \
ATOM   3314  C   ILE A 512       6.820  26.596  26.272  1.00 45.63           C  \
ATOM   3315  O   ILE A 512       7.204  27.224  27.261  1.00 49.36           O  \
ATOM   3316  CB  ILE A 512       6.172  24.234  26.614  1.00 41.18           C  \
ATOM   3317  CG1 ILE A 512       6.130  24.288  28.131  1.00 38.18           C  \
ATOM   3318  CG2 ILE A 512       6.367  22.831  26.099  1.00 40.97           C  \
ATOM   3319  CD1 ILE A 512       4.878  23.619  28.676  1.00 40.36           C  \
ATOM   3320  N   ASN A 513       6.077  27.106  25.300  1.00 46.51           N  \
ATOM   3321  CA  ASN A 513       5.555  28.445  25.350  1.00 46.49           C  \
ATOM   3322  C   ASN A 513       4.088  28.302  25.082  1.00 47.38           C  \
ATOM   3323  O   ASN A 513       3.684  27.605  24.154  1.00 43.51           O  \
ATOM   3324  CB  ASN A 513       6.202  29.314  24.286  1.00 50.34           C  \
ATOM   3325  CG  ASN A 513       7.623  29.664  24.628  1.00 56.34           C  \
ATOM   3326  OD1 ASN A 513       7.888  30.688  25.252  1.00 65.86           O  \
ATOM   3327  ND2 ASN A 513       8.549  28.810  24.236  1.00 62.19           N  \
ATOM   3328  N   LEU A 514       3.299  28.881  25.976  1.00 48.40           N  \
ATOM   3329  CA  LEU A 514       1.855  28.857  25.898  1.00 45.84           C  \
ATOM   3330  C   LEU A 514       1.398  30.137  25.250  1.00 46.63           C  \
ATOM   3331  O   LEU A 514       2.011  31.193  25.416  1.00 47.55           O  \
ATOM   3332  CB  LEU A 514       1.264  28.793  27.299  1.00 41.98           C  \
ATOM   3333  CG  LEU A 514       1.343  27.500  28.098  1.00 44.46           C  \
ATOM   3334  CD1 LEU A 514       2.323  26.492  27.508  1.00 43.23           C  \
ATOM   3335  CD2 LEU A 514       1.709  27.881  29.510  1.00 41.29           C  \
ATOM   3336  N   HIS A 515       0.304  30.051  24.519  1.00 47.32           N  \
ATOM   3337  CA  HIS A 515      -0.254  31.220  23.871  1.00 52.08           C  \
ATOM   3338  C   HIS A 515      -1.760  31.075  23.876  1.00 53.33           C  \
ATOM   3339  O   HIS A 515      -2.314  30.154  23.276  1.00 55.11           O  \
ATOM   3340  CB  HIS A 515       0.289  31.370  22.454  1.00 55.98           C  \
ATOM   3341  CG  HIS A 515       1.776  31.506  22.404  1.00 57.76           C  \
ATOM   3342  ND1 HIS A 515       2.593  30.538  21.861  1.00 56.04           N  \
ATOM   3343  CD2 HIS A 515       2.598  32.455  22.912  1.00 58.20           C  \
ATOM   3344  CE1 HIS A 515       3.856  30.878  22.049  1.00 58.36           C  \
ATOM   3345  NE2 HIS A 515       3.887  32.037  22.684  1.00 61.32           N  \
ATOM   3346  N   PRO A 516      -2.442  31.943  24.631  1.00 53.26           N  \
ATOM   3347  CA  PRO A 516      -3.896  31.912  24.724  1.00 52.96           C  \
ATOM   3348  C   PRO A 516      -4.529  31.746  23.354  1.00 53.45           C  \
ATOM   3349  O   PRO A 516      -5.500  31.009  23.198  1.00 57.16           O  \
ATOM   3350  CB  PRO A 516      -4.204  33.263  25.352  1.00 54.25           C  \
ATOM   3351  CG  PRO A 516      -3.069  33.419  26.313  1.00 54.12           C  \
ATOM   3352  CD  PRO A 516      -1.894  33.038  25.450  1.00 55.98           C  \
ATOM   3353  N   GLU A 517      -3.971  32.439  22.373  1.00 52.80           N  \
ATOM   3354  CA  GLU A 517      -4.453  32.371  21.006  1.00 52.83           C  \
ATOM   3355  C   GLU A 517      -3.210  32.579  20.203  1.00 57.38           C  \
ATOM   3356  O   GLU A 517      -2.369  33.402  20.580  1.00 60.58           O  \
ATOM   3357  CB  GLU A 517      -5.449  33.490  20.716  1.00 48.59           C  \
ATOM   3358  N   LEU A 518      -3.037  31.768  19.170  1.00 61.50           N  \
ATOM   3359  CA  LEU A 518      -1.870  31.863  18.309  1.00 65.38           C  \
ATOM   3360  C   LEU A 518      -2.250  31.509  16.894  1.00 65.64           C  \
ATOM   3361  O   LEU A 518      -2.699  30.390  16.629  1.00 62.53           O  \
ATOM   3362  CB  LEU A 518      -0.772  30.915  18.785  1.00 69.64           C  \
ATOM   3363  CG  LEU A 518       0.498  30.901  17.935  1.00 75.76           C  \
ATOM   3364  CD1 LEU A 518       1.092  32.296  17.898  1.00 81.35           C  \
ATOM   3365  CD2 LEU A 518       1.499  29.933  18.520  1.00 81.46           C  \
ATOM   3366  N   ASP A 519      -1.966  32.428  15.977  1.00 70.71           N  \
ATOM   3367  CA  ASP A 519      -2.271  32.250  14.553  1.00 76.59           C  \
ATOM   3368  C   ASP A 519      -3.746  31.857  14.354  1.00 77.46           C  \
ATOM   3369  O   ASP A 519      -4.095  31.102  13.424  1.00 76.33           O  \
ATOM   3370  CB  ASP A 519      -1.331  31.209  13.916  1.00 75.27           C  \
ATOM   3371  N   GLY A 520      -4.597  32.413  15.215  1.00 77.01           N  \
ATOM   3372  CA  GLY A 520      -6.022  32.138  15.174  1.00 76.33           C  \
ATOM   3373  C   GLY A 520      -6.413  31.069  16.175  1.00 74.90           C  \
ATOM   3374  O   GLY A 520      -7.461  31.163  16.836  1.00 74.52           O  \
ATOM   3375  N   GLN A 521      -5.581  30.035  16.253  1.00 71.66           N  \
ATOM   3376  CA  GLN A 521      -5.800  28.927  17.161  1.00 69.36           C  \
ATOM   3377  C   GLN A 521      -5.844  29.418  18.616  1.00 68.86           C  \
ATOM   3378  O   GLN A 521      -5.286  30.463  18.952  1.00 67.10           O  \
ATOM   3379  CB  GLN A 521      -4.702  27.883  16.967  1.00 70.00           C  \
ATOM   3380  N   GLU A 522      -6.536  28.662  19.465  1.00 66.83           N  \
ATOM   3381  CA  GLU A 522      -6.674  29.012  20.875  1.00 63.09           C  \
ATOM   3382  C   GLU A 522      -6.191  27.883  21.778  1.00 61.72           C  \
ATOM   3383  O   GLU A 522      -6.600  26.725  21.614  1.00 61.15           O  \
ATOM   3384  CB  GLU A 522      -8.136  29.334  21.190  1.00 64.32           C  \
ATOM   3385  N   TYR A 523      -5.393  28.256  22.781  1.00 60.41           N  \
ATOM   3386  CA  TYR A 523      -4.798  27.331  23.756  1.00 57.22           C  \
ATOM   3387  C   TYR A 523      -3.679  26.525  23.086  1.00 51.75           C  \
ATOM   3388  O   TYR A 523      -3.687  25.294  23.053  1.00 47.82           O  \
ATOM   3389  CB  TYR A 523      -5.864  26.413  24.401  1.00 63.98           C  \
ATOM   3390  CG  TYR A 523      -6.902  27.151  25.240  1.00 65.52           C  \
ATOM   3391  CD1 TYR A 523      -6.518  27.934  26.335  1.00 67.04           C  \
ATOM   3392  CD2 TYR A 523      -8.252  27.106  24.911  1.00 68.18           C  \
ATOM   3393  CE1 TYR A 523      -7.449  28.658  27.071  1.00 64.98           C  \
ATOM   3394  CE2 TYR A 523      -9.191  27.825  25.640  1.00 70.95           C  \
ATOM   3395  CZ  TYR A 523      -8.782  28.598  26.715  1.00 71.17           C  \
ATOM   3396  OH  TYR A 523      -9.731  29.302  27.413  1.00 76.81           O  \
ATOM   3397  N   VAL A 524      -2.691  27.252  22.583  1.00 45.28           N  \
ATOM   3398  CA  VAL A 524      -1.577  26.651  21.886  1.00 39.19           C  \
ATOM   3399  C   VAL A 524      -0.310  26.563  22.704  1.00 39.00           C  \
ATOM   3400  O   VAL A 524       0.224  27.565  23.192  1.00 37.09           O  \
ATOM   3401  CB  VAL A 524      -1.278  27.427  20.615  1.00 40.85           C  \
ATOM   3402  CG1 VAL A 524      -0.257  26.692  19.765  1.00 40.34           C  \
ATOM   3403  CG2 VAL A 524      -2.563  27.630  19.847  1.00 38.07           C  \
ATOM   3404  N   VAL A 525       0.154  25.332  22.864  1.00 39.79           N  \
ATOM   3405  CA  VAL A 525       1.371  25.044  23.586  1.00 35.98           C  \
ATOM   3406  C   VAL A 525       2.400  24.868  22.513  1.00 34.65           C  \
ATOM   3407  O   VAL A 525       2.210  24.067  21.603  1.00 33.31           O  \
ATOM   3408  CB  VAL A 525       1.253  23.733  24.341  1.00 41.41           C  \
ATOM   3409  CG1 VAL A 525       2.577  23.413  25.030  1.00 41.22           C  \
ATOM   3410  CG2 VAL A 525       0.094  23.815  25.351  1.00 40.55           C  \
ATOM   3411  N   GLU A 526       3.481  25.628  22.598  1.00 39.67           N  \
ATOM   3412  CA  GLU A 526       4.530  25.537  21.596  1.00 44.52           C  \
ATOM   3413  C   GLU A 526       5.757  24.832  22.158  1.00 42.72           C  \
ATOM   3414  O   GLU A 526       6.403  25.344  23.075  1.00 44.87           O  \
ATOM   3415  CB  GLU A 526       4.902  26.933  21.096  1.00 49.68           C  \
ATOM   3416  CG  GLU A 526       5.961  26.949  20.011  1.00 62.12           C  \
ATOM   3417  CD  GLU A 526       7.062  27.954  20.316  1.00 72.56           C  \
ATOM   3418  OE1 GLU A 526       6.730  29.105  20.687  1.00 77.25           O  \
ATOM   3419  OE2 GLU A 526       8.258  27.589  20.209  1.00 76.69           O  \
ATOM   3420  N   PHE A 527       6.036  23.639  21.631  1.00 38.82           N  \
ATOM   3421  CA  PHE A 527       7.192  22.843  22.049  1.00 32.35           C  \
ATOM   3422  C   PHE A 527       8.421  23.146  21.196  1.00 26.25           C  \
ATOM   3423  O   PHE A 527       8.361  23.211  19.984  1.00 31.48           O  \
ATOM   3424  CB  PHE A 527       6.912  21.344  21.910  1.00 30.61           C  \
ATOM   3425  CG  PHE A 527       5.776  20.841  22.743  1.00 30.60           C  \
ATOM   3426  CD1 PHE A 527       4.468  20.871  22.255  1.00 29.17           C  \
ATOM   3427  CD2 PHE A 527       6.020  20.280  24.001  1.00 28.83           C  \
ATOM   3428  CE1 PHE A 527       3.406  20.339  23.015  1.00 31.32           C  \
ATOM   3429  CE2 PHE A 527       4.974  19.746  24.770  1.00 25.10           C  \
ATOM   3430  CZ  PHE A 527       3.665  19.776  24.278  1.00 29.73           C  \
ATOM   3431  N   ASP A 528       9.554  23.294  21.833  1.00 27.67           N  \
ATOM   3432  CA  ASP A 528      10.771  23.525  21.102  1.00 36.16           C  \
ATOM   3433  C   ASP A 528      11.878  22.947  21.974  1.00 38.49           C  \
ATOM   3434  O   ASP A 528      12.172  23.483  23.054  1.00 37.64           O  \
ATOM   3435  CB  ASP A 528      10.988  25.013  20.832  1.00 41.77           C  \
ATOM   3436  CG  ASP A 528      12.040  25.268  19.733  1.00 48.55           C  \
ATOM   3437  OD1 ASP A 528      12.819  24.342  19.394  1.00 49.90           O  \
ATOM   3438  OD2 ASP A 528      12.081  26.401  19.195  1.00 52.76           O  \
ATOM   3439  N   PHE A 529      12.387  21.781  21.555  1.00 42.68           N  \
ATOM   3440  CA  PHE A 529      13.458  21.051  22.258  1.00 40.12           C  \
ATOM   3441  C   PHE A 529      14.197  20.028  21.369  1.00 38.84           C  \
ATOM   3442  O   PHE A 529      13.769  19.736  20.244  1.00 39.81           O  \
ATOM   3443  CB  PHE A 529      12.913  20.364  23.547  1.00 35.99           C  \
ATOM   3444  CG  PHE A 529      11.932  19.226  23.305  1.00 30.12           C  \
ATOM   3445  CD1 PHE A 529      10.563  19.470  23.218  1.00 29.30           C  \
ATOM   3446  CD2 PHE A 529      12.378  17.896  23.237  1.00 30.34           C  \
ATOM   3447  CE1 PHE A 529       9.645  18.407  23.073  1.00 32.55           C  \
ATOM   3448  CE2 PHE A 529      11.471  16.818  23.090  1.00 26.95           C  \
ATOM   3449  CZ  PHE A 529      10.105  17.070  23.009  1.00 25.95           C  \
ATOM   3450  N   LEU A 530      15.320  19.509  21.871  1.00 38.40           N  \
ATOM   3451  CA  LEU A 530      16.101  18.517  21.136  1.00 34.77           C  \
ATOM   3452  C   LEU A 530      15.840  17.166  21.740  1.00 32.00           C  \
ATOM   3453  O   LEU A 530      16.126  16.940  22.913  1.00 29.42           O  \
ATOM   3454  CB  LEU A 530      17.588  18.832  21.192  1.00 31.48           C  \
ATOM   3455  CG  LEU A 530      17.939  20.178  20.570  1.00 30.25           C  \
ATOM   3456  CD1 LEU A 530      19.391  20.392  20.791  1.00 38.97           C  \
ATOM   3457  CD2 LEU A 530      17.614  20.240  19.082  1.00 24.53           C  \
ATOM   3458  N   GLY A 531      15.189  16.320  20.967  1.00 33.34           N  \
ATOM   3459  CA  GLY A 531      14.880  14.986  21.427  1.00 37.61           C  \
ATOM   3460  C   GLY A 531      16.118  14.131  21.309  1.00 38.58           C  \
ATOM   3461  O   GLY A 531      17.233  14.676  21.229  1.00 32.60           O  \
ATOM   3462  N   LYS A 532      15.916  12.808  21.286  1.00 41.23           N  \
ATOM   3463  CA  LYS A 532      16.984  11.815  21.173  1.00 42.33           C  \
ATOM   3464  C   LYS A 532      17.874  12.156  19.987  1.00 41.04           C  \
ATOM   3465  O   LYS A 532      17.385  12.586  18.958  1.00 43.09           O  \
ATOM   3466  CB  LYS A 532      16.380  10.419  21.003  1.00 41.76           C  \
ATOM   3467  CG  LYS A 532      17.396   9.315  20.882  1.00 39.78           C  \
ATOM   3468  CD  LYS A 532      16.724   7.989  20.685  1.00 38.31           C  \
ATOM   3469  CE  LYS A 532      17.740   6.904  20.355  1.00 41.34           C  \
ATOM   3470  NZ  LYS A 532      17.076   5.572  20.271  1.00 43.53           N  \
ATOM   3471  N   ASP A 533      19.181  11.947  20.130  1.00 44.86           N  \
ATOM   3472  CA  ASP A 533      20.157  12.260  19.074  1.00 47.15           C  \
ATOM   3473  C   ASP A 533      20.239  13.763  18.791  1.00 46.14           C  \
ATOM   3474  O   ASP A 533      20.710  14.175  17.731  1.00 49.78           O  \
ATOM   3475  CB  ASP A 533      19.825  11.537  17.760  1.00 54.48           C  \
ATOM   3476  CG  ASP A 533      19.853  10.034  17.891  1.00 66.88           C  \
ATOM   3477  OD1 ASP A 533      20.965   9.472  17.921  1.00 71.53           O  \
ATOM   3478  OD2 ASP A 533      18.765   9.415  17.955  1.00 75.77           O  \
ATOM   3479  N   SER A 534      19.731  14.576  19.711  1.00 42.33           N  \
ATOM   3480  CA  SER A 534      19.753  16.016  19.552  1.00 35.07           C  \
ATOM   3481  C   SER A 534      18.978  16.500  18.355  1.00 32.96           C  \
ATOM   3482  O   SER A 534      19.223  17.591  17.832  1.00 34.02           O  \
ATOM   3483  CB  SER A 534      21.181  16.522  19.515  1.00 35.28           C  \
ATOM   3484  OG  SER A 534      21.749  16.437  20.816  1.00 40.81           O  \
ATOM   3485  N   ILE A 535      18.075  15.654  17.893  1.00 26.85           N  \
ATOM   3486  CA  ILE A 535      17.203  15.996  16.796  1.00 30.06           C  \
ATOM   3487  C   ILE A 535      16.148  16.939  17.389  1.00 32.34           C  \
ATOM   3488  O   ILE A 535      15.691  16.767  18.511  1.00 33.10           O  \
ATOM   3489  CB  ILE A 535      16.525  14.735  16.219  1.00 31.87           C  \
ATOM   3490  CG1 ILE A 535      17.566  13.836  15.546  1.00 33.47           C  \
ATOM   3491  CG2 ILE A 535      15.451  15.113  15.217  1.00 30.29           C  \
ATOM   3492  CD1 ILE A 535      16.984  12.585  14.932  1.00 31.75           C  \
ATOM   3493  N   ARG A 536      15.807  17.971  16.647  1.00 34.95           N  \
ATOM   3494  CA  ARG A 536      14.836  18.936  17.128  1.00 37.81           C  \
ATOM   3495  C   ARG A 536      13.381  18.572  16.939  1.00 35.75           C  \
ATOM   3496  O   ARG A 536      12.961  18.223  15.834  1.00 37.05           O  \
ATOM   3497  CB  ARG A 536      15.077  20.268  16.436  1.00 45.27           C  \
ATOM   3498  CG  ARG A 536      14.115  21.355  16.820  1.00 50.48           C  \
ATOM   3499  CD  ARG A 536      14.408  22.571  16.008  1.00 59.59           C  \
ATOM   3500  NE  ARG A 536      13.919  23.778  16.659  1.00 74.63           N  \
ATOM   3501  CZ  ARG A 536      13.543  24.875  16.009  1.00 78.21           C  \
ATOM   3502  NH1 ARG A 536      13.595  24.914  14.685  1.00 82.06           N  \
ATOM   3503  NH2 ARG A 536      13.119  25.936  16.685  1.00 82.24           N  \
ATOM   3504  N   TYR A 537      12.605  18.724  18.007  1.00 33.06           N  \
ATOM   3505  CA  TYR A 537      11.172  18.494  17.924  1.00 30.42           C  \
ATOM   3506  C   TYR A 537      10.522  19.864  18.078  1.00 29.68           C  \
ATOM   3507  O   TYR A 537      10.536  20.447  19.154  1.00 31.32           O  \
ATOM   3508  CB  TYR A 537      10.656  17.548  19.017  1.00 24.20           C  \
ATOM   3509  CG  TYR A 537       9.139  17.380  18.976  1.00 27.30           C  \
ATOM   3510  CD1 TYR A 537       8.292  18.307  19.582  1.00 30.77           C  \
ATOM   3511  CD2 TYR A 537       8.548  16.323  18.288  1.00 26.54           C  \
ATOM   3512  CE1 TYR A 537       6.885  18.192  19.502  1.00 27.66           C  \
ATOM   3513  CE2 TYR A 537       7.149  16.201  18.204  1.00 28.71           C  \
ATOM   3514  CZ  TYR A 537       6.328  17.139  18.814  1.00 26.20           C  \
ATOM   3515  OH  TYR A 537       4.955  17.012  18.750  1.00 30.28           O  \
ATOM   3516  N   TYR A 538      10.018  20.426  16.992  1.00 34.71           N  \
ATOM   3517  CA  TYR A 538       9.361  21.722  17.108  1.00 35.00           C  \
ATOM   3518  C   TYR A 538       7.904  21.516  16.763  1.00 34.85           C  \
ATOM   3519  O   TYR A 538       7.608  20.782  15.830  1.00 41.09           O  \
ATOM   3520  CB  TYR A 538       9.962  22.754  16.157  1.00 36.79           C  \
ATOM   3521  CG  TYR A 538       9.284  24.080  16.322  1.00 44.62           C  \
ATOM   3522  CD1 TYR A 538       8.062  24.336  15.704  1.00 49.29           C  \
ATOM   3523  CD2 TYR A 538       9.782  25.030  17.203  1.00 45.80           C  \
ATOM   3524  CE1 TYR A 538       7.343  25.494  15.972  1.00 53.43           C  \
ATOM   3525  CE2 TYR A 538       9.072  26.193  17.475  1.00 51.74           C  \
ATOM   3526  CZ  TYR A 538       7.854  26.417  16.860  1.00 53.79           C  \
ATOM   3527  OH  TYR A 538       7.143  27.560  17.150  1.00 59.47           O  \
ATOM   3528  N   ASN A 539       6.999  22.160  17.485  1.00 29.15           N  \
ATOM   3529  CA  ASN A 539       5.590  21.999  17.172  1.00 32.24           C  \
ATOM   3530  C   ASN A 539       4.712  22.916  17.995  1.00 34.00           C  \
ATOM   3531  O   ASN A 539       5.082  23.307  19.095  1.00 35.23           O  \
ATOM   3532  CB  ASN A 539       5.161  20.544  17.366  1.00 34.19           C  \
ATOM   3533  CG  ASN A 539       3.793  20.235  16.745  1.00 38.50           C  \
ATOM   3534  OD1 ASN A 539       3.301  20.956  15.869  1.00 43.11           O  \
ATOM   3535  ND2 ASN A 539       3.199  19.129  17.171  1.00 37.18           N  \
ATOM   3536  N   LYS A 540       3.600  23.336  17.388  1.00 37.24           N  \
ATOM   3537  CA  LYS A 540       2.583  24.202  18.006  1.00 41.09           C  \
ATOM   3538  C   LYS A 540       1.337  23.333  18.095  1.00 41.60           C  \
ATOM   3539  O   LYS A 540       0.752  22.949  17.074  1.00 42.60           O  \
ATOM   3540  CB  LYS A 540       2.315  25.425  17.132  1.00 45.80           C  \
ATOM   3541  CG  LYS A 540       3.491  26.380  17.088  1.00 55.62           C  \
ATOM   3542  CD  LYS A 540       3.442  27.275  15.863  1.00 64.97           C  \
ATOM   3543  CE  LYS A 540       3.958  26.582  14.595  1.00 69.16           C  \
ATOM   3544  NZ  LYS A 540       3.032  25.571  13.993  1.00 75.49           N  \
ATOM   3545  N   VAL A 541       0.923  23.030  19.317  1.00 38.38           N  \
ATOM   3546  CA  VAL A 541      -0.196  22.138  19.509  1.00 38.12           C  \
ATOM   3547  C   VAL A 541      -1.392  22.772  20.181  1.00 39.17           C  \
ATOM   3548  O   VAL A 541      -1.285  23.409  21.222  1.00 37.44           O  \
ATOM   3549  CB  VAL A 541       0.230  20.909  20.354  1.00 43.43           C  \
ATOM   3550  CG1 VAL A 541      -0.810  19.820  20.272  1.00 45.91           C  \
ATOM   3551  CG2 VAL A 541       1.581  20.385  19.921  1.00 39.92           C  \
ATOM   3552  N   PRO A 542      -2.546  22.676  19.539  1.00 40.64           N  \
ATOM   3553  CA  PRO A 542      -3.758  23.249  20.122  1.00 42.33           C  \
ATOM   3554  C   PRO A 542      -4.281  22.254  21.162  1.00 42.42           C  \
ATOM   3555  O   PRO A 542      -4.838  21.220  20.815  1.00 40.30           O  \
ATOM   3556  CB  PRO A 542      -4.700  23.358  18.921  1.00 42.76           C  \
ATOM   3557  CG  PRO A 542      -3.742  23.394  17.712  1.00 43.01           C  \
ATOM   3558  CD  PRO A 542      -2.724  22.374  18.107  1.00 41.25           C  \
ATOM   3559  N   VAL A 543      -4.072  22.553  22.440  1.00 44.58           N  \
ATOM   3560  CA  VAL A 543      -4.522  21.668  23.511  1.00 45.30           C  \
ATOM   3561  C   VAL A 543      -5.865  22.053  24.153  1.00 52.68           C  \
ATOM   3562  O   VAL A 543      -6.404  23.146  23.929  1.00 57.78           O  \
ATOM   3563  CB  VAL A 543      -3.473  21.578  24.611  1.00 40.39           C  \
ATOM   3564  CG1 VAL A 543      -2.159  21.101  24.029  1.00 41.46           C  \
ATOM   3565  CG2 VAL A 543      -3.315  22.934  25.295  1.00 36.11           C  \
ATOM   3566  N   GLU A 544      -6.406  21.140  24.954  1.00 54.80           N  \
ATOM   3567  CA  GLU A 544      -7.671  21.361  25.639  1.00 51.97           C  \
ATOM   3568  C   GLU A 544      -7.438  22.304  26.816  1.00 50.18           C  \
ATOM   3569  O   GLU A 544      -6.502  22.110  27.590  1.00 50.62           O  \
ATOM   3570  CB  GLU A 544      -8.251  20.016  26.095  1.00 53.99           C  \
ATOM   3571  CG  GLU A 544      -8.537  19.059  24.928  1.00 55.77           C  \
ATOM   3572  CD  GLU A 544      -8.930  17.660  25.381  1.00 57.89           C  \
ATOM   3573  OE1 GLU A 544     -10.079  17.478  25.826  1.00 56.35           O  \
ATOM   3574  OE2 GLU A 544      -8.092  16.739  25.280  1.00 60.03           O  \
ATOM   3575  N   LYS A 545      -8.259  23.352  26.885  1.00 50.63           N  \
ATOM   3576  CA  LYS A 545      -8.194  24.386  27.926  1.00 51.03           C  \
ATOM   3577  C   LYS A 545      -7.652  23.937  29.274  1.00 48.37           C  \
ATOM   3578  O   LYS A 545      -6.701  24.543  29.773  1.00 44.80           O  \
ATOM   3579  CB  LYS A 545      -9.569  25.052  28.137  1.00 44.57           C  \
ATOM   3580  N   ARG A 546      -8.268  22.903  29.857  1.00 45.76           N  \
ATOM   3581  CA  ARG A 546      -7.873  22.387  31.171  1.00 43.78           C  \
ATOM   3582  C   ARG A 546      -6.398  22.020  31.223  1.00 42.56           C  \
ATOM   3583  O   ARG A 546      -5.717  22.248  32.218  1.00 42.73           O  \
ATOM   3584  CB  ARG A 546      -8.738  21.186  31.571  1.00 46.37           C  \
ATOM   3585  N   VAL A 547      -5.904  21.445  30.137  1.00 38.24           N  \
ATOM   3586  CA  VAL A 547      -4.519  21.072  30.067  1.00 34.08           C  \
ATOM   3587  C   VAL A 547      -3.661  22.317  29.911  1.00 34.04           C  \
ATOM   3588  O   VAL A 547      -2.617  22.452  30.552  1.00 36.33           O  \
ATOM   3589  CB  VAL A 547      -4.314  20.067  28.931  1.00 37.89           C  \
ATOM   3590  CG1 VAL A 547      -2.964  20.261  28.224  1.00 34.81           C  \
ATOM   3591  CG2 VAL A 547      -4.401  18.689  29.515  1.00 36.93           C  \
ATOM   3592  N   PHE A 548      -4.102  23.231  29.063  1.00 35.63           N  \
ATOM   3593  CA  PHE A 548      -3.367  24.467  28.846  1.00 38.09           C  \
ATOM   3594  C   PHE A 548      -3.148  25.198  30.171  1.00 40.70           C  \
ATOM   3595  O   PHE A 548      -2.067  25.725  30.429  1.00 42.96           O  \
ATOM   3596  CB  PHE A 548      -4.146  25.357  27.881  1.00 42.63           C  \
ATOM   3597  CG  PHE A 548      -3.529  26.707  27.670  1.00 41.20           C  \
ATOM   3598  CD1 PHE A 548      -3.833  27.764  28.519  1.00 40.35           C  \
ATOM   3599  CD2 PHE A 548      -2.642  26.921  26.624  1.00 45.35           C  \
ATOM   3600  CE1 PHE A 548      -3.267  29.008  28.330  1.00 43.16           C  \
ATOM   3601  CE2 PHE A 548      -2.062  28.178  26.421  1.00 46.94           C  \
ATOM   3602  CZ  PHE A 548      -2.376  29.223  27.278  1.00 46.76           C  \
ATOM   3603  N   LYS A 549      -4.209  25.259  30.974  1.00 44.53           N  \
ATOM   3604  CA  LYS A 549      -4.196  25.913  32.286  1.00 42.76           C  \
ATOM   3605  C   LYS A 549      -3.300  25.192  33.280  1.00 38.44           C  \
ATOM   3606  O   LYS A 549      -2.573  25.824  34.057  1.00 34.73           O  \
ATOM   3607  CB  LYS A 549      -5.619  26.013  32.852  1.00 48.38           C  \
ATOM   3608  CG  LYS A 549      -6.494  27.042  32.144  1.00 57.94           C  \
ATOM   3609  CD  LYS A 549      -5.830  28.409  32.167  1.00 63.11           C  \
ATOM   3610  CE  LYS A 549      -6.671  29.479  31.509  1.00 66.68           C  \
ATOM   3611  NZ  LYS A 549      -5.917  30.776  31.503  1.00 73.66           N  \
ATOM   3612  N   ASN A 550      -3.412  23.871  33.311  1.00 35.86           N  \
ATOM   3613  CA  ASN A 550      -2.579  23.081  34.205  1.00 32.46           C  \
ATOM   3614  C   ASN A 550      -1.145  23.459  33.867  1.00 30.68           C  \
ATOM   3615  O   ASN A 550      -0.352  23.738  34.761  1.00 29.98           O  \
ATOM   3616  CB  ASN A 550      -2.790  21.572  33.986  1.00 31.17           C  \
ATOM   3617  CG  ASN A 550      -3.973  21.018  34.767  1.00 29.19           C  \
ATOM   3618  OD1 ASN A 550      -4.241  21.449  35.889  1.00 39.64           O  \
ATOM   3619  ND2 ASN A 550      -4.647  20.018  34.203  1.00 28.01           N  \
ATOM   3620  N   LEU A 551      -0.839  23.534  32.575  1.00 27.96           N  \
ATOM   3621  CA  LEU A 551       0.506  23.874  32.151  1.00 29.78           C  \
ATOM   3622  C   LEU A 551       0.976  25.205  32.691  1.00 33.95           C  \
ATOM   3623  O   LEU A 551       2.173  25.387  32.915  1.00 36.74           O  \
ATOM   3624  CB  LEU A 551       0.646  23.828  30.636  1.00 30.38           C  \
ATOM   3625  CG  LEU A 551       0.785  22.432  30.022  1.00 25.94           C  \
ATOM   3626  CD1 LEU A 551       0.850  22.609  28.530  1.00 20.73           C  \
ATOM   3627  CD2 LEU A 551       2.011  21.698  30.535  1.00 24.04           C  \
ATOM   3628  N   GLN A 552       0.054  26.134  32.909  1.00 36.48           N  \
ATOM   3629  CA  GLN A 552       0.430  27.436  33.455  1.00 40.01           C  \
ATOM   3630  C   GLN A 552       0.668  27.292  34.945  1.00 39.28           C  \
ATOM   3631  O   GLN A 552       1.527  27.949  35.524  1.00 44.33           O  \
ATOM   3632  CB  GLN A 552      -0.674  28.454  33.238  1.00 44.73           C  \
ATOM   3633  CG  GLN A 552      -1.131  28.611  31.804  1.00 54.19           C  \
ATOM   3634  CD  GLN A 552      -2.132  29.740  31.659  1.00 57.14           C  \
ATOM   3635  OE1 GLN A 552      -3.232  29.570  31.112  1.00 55.30           O  \
ATOM   3636  NE2 GLN A 552      -1.753  30.911  32.159  1.00 63.87           N  \
ATOM   3637  N   LEU A 553      -0.141  26.449  35.567  1.00 38.77           N  \
ATOM   3638  CA  LEU A 553      -0.057  26.176  36.996  1.00 38.79           C  \
ATOM   3639  C   LEU A 553       1.305  25.576  37.308  1.00 36.63           C  \
ATOM   3640  O   LEU A 553       1.903  25.847  38.346  1.00 34.60           O  \
ATOM   3641  CB  LEU A 553      -1.179  25.201  37.369  1.00 42.36           C  \
ATOM   3642  CG  LEU A 553      -1.451  24.707  38.784  1.00 45.31           C  \
ATOM   3643  CD1 LEU A 553      -1.569  25.872  39.765  1.00 48.43           C  \
ATOM   3644  CD2 LEU A 553      -2.710  23.877  38.751  1.00 43.50           C  \
ATOM   3645  N   PHE A 554       1.788  24.760  36.388  1.00 37.21           N  \
ATOM   3646  CA  PHE A 554       3.076  24.107  36.525  1.00 38.10           C  \
ATOM   3647  C   PHE A 554       4.260  25.034  36.276  1.00 42.66           C  \
ATOM   3648  O   PHE A 554       5.363  24.731  36.697  1.00 41.64           O  \
ATOM   3649  CB  PHE A 554       3.165  22.907  35.581  1.00 37.63           C  \
ATOM   3650  CG  PHE A 554       2.122  21.846  35.837  1.00 33.22           C  \
ATOM   3651  CD1 PHE A 554       1.526  21.717  37.085  1.00 29.18           C  \
ATOM   3652  CD2 PHE A 554       1.735  20.974  34.820  1.00 33.65           C  \
ATOM   3653  CE1 PHE A 554       0.557  20.737  37.327  1.00 33.69           C  \
ATOM   3654  CE2 PHE A 554       0.765  19.986  35.042  1.00 34.81           C  \
ATOM   3655  CZ  PHE A 554       0.175  19.869  36.304  1.00 36.52           C  \
ATOM   3656  N   MET A 555       4.040  26.162  35.602  1.00 48.04           N  \
ATOM   3657  CA  MET A 555       5.137  27.103  35.315  1.00 49.59           C  \
ATOM   3658  C   MET A 555       5.379  28.151  36.380  1.00 48.71           C  \
ATOM   3659  O   MET A 555       6.416  28.800  36.403  1.00 49.69           O  \
ATOM   3660  CB  MET A 555       4.881  27.848  34.005  1.00 48.56           C  \
ATOM   3661  CG  MET A 555       4.433  26.957  32.906  1.00 45.70           C  \
ATOM   3662  SD  MET A 555       4.757  27.603  31.315  1.00 47.31           S  \
ATOM   3663  CE  MET A 555       4.433  26.233  30.447  1.00 45.79           C  \
ATOM   3664  N   GLU A 556       4.372  28.377  37.197  1.00 54.03           N  \
ATOM   3665  CA  GLU A 556       4.456  29.387  38.221  1.00 62.84           C  \
ATOM   3666  C   GLU A 556       5.660  29.257  39.151  1.00 66.41           C  \
ATOM   3667  O   GLU A 556       6.000  28.158  39.595  1.00 71.08           O  \
ATOM   3668  CB  GLU A 556       3.153  29.400  39.020  1.00 63.73           C  \
ATOM   3669  N   ASN A 557       6.296  30.401  39.419  1.00 68.97           N  \
ATOM   3670  CA  ASN A 557       7.453  30.525  40.324  1.00 67.45           C  \
ATOM   3671  C   ASN A 557       8.701  29.724  39.932  1.00 66.49           C  \
ATOM   3672  O   ASN A 557       9.635  29.579  40.737  1.00 66.69           O  \
ATOM   3673  CB  ASN A 557       7.045  30.190  41.771  1.00 68.51           C  \
ATOM   3674  CG  ASN A 557       5.797  30.947  42.227  1.00 70.11           C  \
ATOM   3675  OD1 ASN A 557       5.670  32.159  42.030  1.00 66.89           O  \
ATOM   3676  ND2 ASN A 557       4.869  30.223  42.839  1.00 73.23           N  \
ATOM   3677  N   LYS A 558       8.731  29.239  38.692  1.00 62.98           N  \
ATOM   3678  CA  LYS A 558       9.857  28.455  38.200  1.00 57.89           C  \
ATOM   3679  C   LYS A 558      10.781  29.244  37.284  1.00 56.30           C  \
ATOM   3680  O   LYS A 558      10.375  30.202  36.624  1.00 53.63           O  \
ATOM   3681  CB  LYS A 558       9.364  27.198  37.477  1.00 57.50           C  \
ATOM   3682  CG  LYS A 558       8.775  26.131  38.389  1.00 57.34           C  \
ATOM   3683  CD  LYS A 558       8.222  24.973  37.575  1.00 57.07           C  \
ATOM   3684  CE  LYS A 558       7.496  23.967  38.452  1.00 58.86           C  \
ATOM   3685  NZ  LYS A 558       6.775  22.917  37.666  1.00 54.27           N  \
ATOM   3686  N   GLN A 559      12.041  28.833  37.264  1.00 56.37           N  \
ATOM   3687  CA  GLN A 559      13.042  29.467  36.421  1.00 56.55           C  \
ATOM   3688  C   GLN A 559      13.098  28.683  35.115  1.00 51.12           C  \
ATOM   3689  O   GLN A 559      12.716  27.521  35.081  1.00 50.47           O  \
ATOM   3690  CB  GLN A 559      14.402  29.448  37.126  1.00 64.03           C  \
ATOM   3691  CG  GLN A 559      14.392  30.068  38.527  1.00 70.27           C  \
ATOM   3692  CD  GLN A 559      13.875  31.505  38.550  1.00 72.07           C  \
ATOM   3693  OE1 GLN A 559      14.134  32.288  37.630  1.00 74.45           O  \
ATOM   3694  NE2 GLN A 559      13.158  31.860  39.616  1.00 73.03           N  \
ATOM   3695  N   PRO A 560      13.587  29.301  34.027  1.00 49.00           N  \
ATOM   3696  CA  PRO A 560      13.682  28.634  32.720  1.00 48.98           C  \
ATOM   3697  C   PRO A 560      14.315  27.243  32.770  1.00 45.82           C  \
ATOM   3698  O   PRO A 560      13.884  26.335  32.071  1.00 45.11           O  \
ATOM   3699  CB  PRO A 560      14.529  29.609  31.906  1.00 48.56           C  \
ATOM   3700  CG  PRO A 560      14.112  30.938  32.461  1.00 48.09           C  \
ATOM   3701  CD  PRO A 560      14.118  30.673  33.949  1.00 45.95           C  \
ATOM   3702  N   GLU A 561      15.341  27.101  33.599  1.00 43.60           N  \
ATOM   3703  CA  GLU A 561      16.049  25.845  33.757  1.00 49.30           C  \
ATOM   3704  C   GLU A 561      15.302  24.856  34.636  1.00 48.92           C  \
ATOM   3705  O   GLU A 561      15.814  23.779  34.913  1.00 51.08           O  \
ATOM   3706  CB  GLU A 561      17.417  26.064  34.413  1.00 57.94           C  \
ATOM   3707  CG  GLU A 561      18.183  27.302  33.988  1.00 68.00           C  \
ATOM   3708  CD  GLU A 561      17.711  28.551  34.706  1.00 74.39           C  \
ATOM   3709  OE1 GLU A 561      17.791  28.604  35.960  1.00 76.16           O  \
ATOM   3710  OE2 GLU A 561      17.253  29.479  34.007  1.00 80.77           O  \
ATOM   3711  N   ASP A 562      14.155  25.248  35.168  1.00 46.10           N  \
ATOM   3712  CA  ASP A 562      13.399  24.348  36.035  1.00 44.59           C  \
ATOM   3713  C   ASP A 562      12.622  23.288  35.268  1.00 40.00           C  \
ATOM   3714  O   ASP A 562      12.391  23.434  34.076  1.00 37.61           O  \
ATOM   3715  CB  ASP A 562      12.440  25.140  36.939  1.00 51.11           C  \
ATOM   3716  CG  ASP A 562      13.150  25.826  38.111  1.00 60.24           C  \
ATOM   3717  OD1 ASP A 562      14.396  25.686  38.247  1.00 65.25           O  \
ATOM   3718  OD2 ASP A 562      12.454  26.505  38.902  1.00 63.77           O  \
ATOM   3719  N   ASP A 563      12.233  22.223  35.970  1.00 37.82           N  \
ATOM   3720  CA  ASP A 563      11.455  21.131  35.388  1.00 36.56           C  \
ATOM   3721  C   ASP A 563       9.985  21.464  35.297  1.00 32.45           C  \
ATOM   3722  O   ASP A 563       9.400  22.008  36.229  1.00 33.00           O  \
ATOM   3723  CB  ASP A 563      11.603  19.848  36.207  1.00 46.71           C  \
ATOM   3724  CG  ASP A 563      12.880  19.081  35.887  1.00 59.00           C  \
ATOM   3725  OD1 ASP A 563      13.750  19.617  35.147  1.00 60.72           O  \
ATOM   3726  OD2 ASP A 563      13.006  17.932  36.379  1.00 66.78           O  \
ATOM   3727  N   LEU A 564       9.386  21.138  34.168  1.00 28.63           N  \
ATOM   3728  CA  LEU A 564       7.986  21.399  33.982  1.00 28.57           C  \
ATOM   3729  C   LEU A 564       7.257  20.484  34.935  1.00 29.00           C  \
ATOM   3730  O   LEU A 564       6.510  20.926  35.803  1.00 28.07           O  \
ATOM   3731  CB  LEU A 564       7.594  21.080  32.540  1.00 31.61           C  \
ATOM   3732  CG  LEU A 564       6.130  21.183  32.081  1.00 32.05           C  \
ATOM   3733  CD1 LEU A 564       5.613  22.589  32.240  1.00 36.34           C  \
ATOM   3734  CD2 LEU A 564       6.013  20.786  30.639  1.00 32.65           C  \
ATOM   3735  N   PHE A 565       7.523  19.202  34.777  1.00 29.91           N  \
ATOM   3736  CA  PHE A 565       6.881  18.190  35.569  1.00 31.05           C  \
ATOM   3737  C   PHE A 565       7.681  17.781  36.767  1.00 39.09           C  \
ATOM   3738  O   PHE A 565       8.003  16.608  36.923  1.00 44.57           O  \
ATOM   3739  CB  PHE A 565       6.587  16.959  34.713  1.00 29.18           C  \
ATOM   3740  CG  PHE A 565       5.752  17.249  33.495  1.00 31.22           C  \
ATOM   3741  CD1 PHE A 565       4.436  17.689  33.625  1.00 22.03           C  \
ATOM   3742  CD2 PHE A 565       6.284  17.069  32.215  1.00 28.54           C  \
ATOM   3743  CE1 PHE A 565       3.676  17.940  32.513  1.00 26.64           C  \
ATOM   3744  CE2 PHE A 565       5.527  17.316  31.088  1.00 25.36           C  \
ATOM   3745  CZ  PHE A 565       4.224  17.751  31.230  1.00 26.03           C  \
ATOM   3746  N   ASP A 566       7.999  18.735  37.632  1.00 43.90           N  \
ATOM   3747  CA  ASP A 566       8.709  18.393  38.854  1.00 47.16           C  \
ATOM   3748  C   ASP A 566       7.730  17.450  39.562  1.00 49.71           C  \
ATOM   3749  O   ASP A 566       6.581  17.322  39.142  1.00 51.25           O  \
ATOM   3750  CB  ASP A 566       8.925  19.646  39.700  1.00 52.16           C  \
ATOM   3751  CG  ASP A 566       7.611  20.239  40.222  1.00 63.81           C  \
ATOM   3752  OD1 ASP A 566       6.771  20.654  39.384  1.00 68.13           O  \
ATOM   3753  OD2 ASP A 566       7.412  20.276  41.465  1.00 65.99           O  \
ATOM   3754  N   ARG A 567       8.153  16.798  40.637  1.00 52.61           N  \
ATOM   3755  CA  ARG A 567       7.252  15.888  41.336  1.00 59.12           C  \
ATOM   3756  C   ARG A 567       6.770  14.739  40.440  1.00 57.67           C  \
ATOM   3757  O   ARG A 567       5.784  14.075  40.769  1.00 60.05           O  \
ATOM   3758  CB  ARG A 567       6.033  16.659  41.887  1.00 66.54           C  \
ATOM   3759  N   LEU A 568       7.500  14.472  39.353  1.00 53.63           N  \
ATOM   3760  CA  LEU A 568       7.128  13.409  38.416  1.00 44.88           C  \
ATOM   3761  C   LEU A 568       8.285  12.847  37.594  1.00 42.68           C  \
ATOM   3762  O   LEU A 568       9.149  13.582  37.135  1.00 45.10           O  \
ATOM   3763  CB  LEU A 568       6.020  13.905  37.474  1.00 40.38           C  \
ATOM   3764  CG  LEU A 568       5.335  12.963  36.476  1.00 40.13           C  \
ATOM   3765  CD1 LEU A 568       5.987  13.093  35.129  1.00 41.41           C  \
ATOM   3766  CD2 LEU A 568       5.352  11.509  36.958  1.00 37.36           C  \
ATOM   3767  N   ASN A 569       8.307  11.529  37.435  1.00 38.98           N  \
ATOM   3768  CA  ASN A 569       9.336  10.889  36.628  1.00 32.77           C  \
ATOM   3769  C   ASN A 569       8.798   9.671  35.924  1.00 29.66           C  \
ATOM   3770  O   ASN A 569       7.627   9.320  36.073  1.00 28.68           O  \
ATOM   3771  CB  ASN A 569      10.607  10.563  37.426  1.00 34.08           C  \
ATOM   3772  CG  ASN A 569      10.386   9.535  38.525  1.00 35.22           C  \
ATOM   3773  OD1 ASN A 569       9.821   8.465  38.313  1.00 38.10           O  \
ATOM   3774  ND2 ASN A 569      10.861   9.854  39.712  1.00 32.28           N  \
ATOM   3775  N   THR A 570       9.639   9.102  35.080  1.00 31.89           N  \
ATOM   3776  CA  THR A 570       9.318   7.927  34.278  1.00 34.35           C  \
ATOM   3777  C   THR A 570       9.019   6.703  35.161  1.00 35.85           C  \
ATOM   3778  O   THR A 570       8.175   5.873  34.817  1.00 32.73           O  \
ATOM   3779  CB  THR A 570      10.481   7.638  33.307  1.00 35.58           C  \
ATOM   3780  OG1 THR A 570      11.722   7.673  34.034  1.00 40.66           O  \
ATOM   3781  CG2 THR A 570      10.543   8.706  32.231  1.00 35.37           C  \
ATOM   3782  N   GLY A 571       9.712   6.600  36.294  1.00 32.68           N  \
ATOM   3783  CA  GLY A 571       9.465   5.495  37.200  1.00 32.42           C  \
ATOM   3784  C   GLY A 571       8.049   5.597  37.734  1.00 34.38           C  \
ATOM   3785  O   GLY A 571       7.298   4.624  37.807  1.00 33.73           O  \
ATOM   3786  N   ILE A 572       7.682   6.813  38.102  1.00 31.47           N  \
ATOM   3787  CA  ILE A 572       6.357   7.090  38.615  1.00 32.90           C  \
ATOM   3788  C   ILE A 572       5.310   6.833  37.547  1.00 31.59           C  \
ATOM   3789  O   ILE A 572       4.327   6.129  37.782  1.00 34.79           O  \
ATOM   3790  CB  ILE A 572       6.274   8.566  39.092  1.00 36.01           C  \
ATOM   3791  CG1 ILE A 572       7.076   8.713  40.392  1.00 37.06           C  \
ATOM   3792  CG2 ILE A 572       4.818   9.020  39.243  1.00 33.74           C  \
ATOM   3793  CD1 ILE A 572       7.348  10.139  40.815  1.00 36.86           C  \
ATOM   3794  N   LEU A 573       5.527   7.414  36.375  1.00 29.87           N  \
ATOM   3795  CA  LEU A 573       4.593   7.289  35.274  1.00 28.49           C  \
ATOM   3796  C   LEU A 573       4.310   5.866  34.845  1.00 31.82           C  \
ATOM   3797  O   LEU A 573       3.152   5.471  34.732  1.00 31.23           O  \
ATOM   3798  CB  LEU A 573       5.110   8.054  34.087  1.00 25.69           C  \
ATOM   3799  CG  LEU A 573       4.108   8.004  32.954  1.00 32.51           C  \
ATOM   3800  CD1 LEU A 573       2.868   8.790  33.348  1.00 32.33           C  \
ATOM   3801  CD2 LEU A 573       4.738   8.545  31.682  1.00 27.06           C  \
ATOM   3802  N   ASN A 574       5.371   5.129  34.538  1.00 33.22           N  \
ATOM   3803  CA  ASN A 574       5.252   3.738  34.106  1.00 36.43           C  \
ATOM   3804  C   ASN A 574       4.693   2.831  35.197  1.00 36.69           C  \
ATOM   3805  O   ASN A 574       3.963   1.868  34.909  1.00 36.86           O  \
ATOM   3806  CB  ASN A 574       6.604   3.212  33.617  1.00 36.67           C  \
ATOM   3807  CG  ASN A 574       6.858   3.530  32.158  1.00 31.59           C  \
ATOM   3808  OD1 ASN A 574       6.242   4.429  31.590  1.00 32.42           O  \
ATOM   3809  ND2 ASN A 574       7.730   2.760  31.530  1.00 36.42           N  \
ATOM   3810  N   LYS A 575       5.048   3.144  36.444  1.00 37.38           N  \
ATOM   3811  CA  LYS A 575       4.581   2.403  37.601  1.00 33.68           C  \
ATOM   3812  C   LYS A 575       3.062   2.479  37.564  1.00 30.18           C  \
ATOM   3813  O   LYS A 575       2.337   1.505  37.791  1.00 30.47           O  \
ATOM   3814  CB  LYS A 575       5.094   3.077  38.868  1.00 38.39           C  \
ATOM   3815  CG  LYS A 575       4.554   2.498  40.173  1.00 49.05           C  \
ATOM   3816  CD  LYS A 575       5.068   1.080  40.446  1.00 57.74           C  \
ATOM   3817  CE  LYS A 575       6.605   1.021  40.560  1.00 61.90           C  \
ATOM   3818  NZ  LYS A 575       7.149  -0.333  40.941  1.00 69.84           N  \
ATOM   3819  N   HIS A 576       2.591   3.670  37.272  1.00 29.05           N  \
ATOM   3820  CA  HIS A 576       1.184   3.905  37.205  1.00 31.95           C  \
ATOM   3821  C   HIS A 576       0.563   3.122  36.057  1.00 34.85           C  \
ATOM   3822  O   HIS A 576      -0.462   2.457  36.231  1.00 42.14           O  \
ATOM   3823  CB  HIS A 576       0.930   5.397  37.038  1.00 33.15           C  \
ATOM   3824  CG  HIS A 576      -0.512   5.734  36.880  1.00 39.41           C  \
ATOM   3825  ND1 HIS A 576      -1.048   6.164  35.685  1.00 42.50           N  \
ATOM   3826  CD2 HIS A 576      -1.545   5.650  37.751  1.00 41.11           C  \
ATOM   3827  CE1 HIS A 576      -2.352   6.329  35.825  1.00 44.92           C  \
ATOM   3828  NE2 HIS A 576      -2.679   6.024  37.069  1.00 40.17           N  \
ATOM   3829  N   LEU A 577       1.170   3.244  34.876  1.00 36.56           N  \
ATOM   3830  CA  LEU A 577       0.707   2.572  33.661  1.00 32.07           C  \
ATOM   3831  C   LEU A 577       0.542   1.087  33.864  1.00 32.08           C  \
ATOM   3832  O   LEU A 577      -0.436   0.511  33.403  1.00 28.09           O  \
ATOM   3833  CB  LEU A 577       1.681   2.819  32.507  1.00 27.51           C  \
ATOM   3834  CG  LEU A 577       1.702   4.236  31.947  1.00 18.39           C  \
ATOM   3835  CD1 LEU A 577       2.705   4.291  30.837  1.00 18.74           C  \
ATOM   3836  CD2 LEU A 577       0.335   4.635  31.444  1.00 17.41           C  \
ATOM   3837  N   GLN A 578       1.523   0.479  34.527  1.00 35.80           N  \
ATOM   3838  CA  GLN A 578       1.506  -0.949  34.820  1.00 45.29           C  \
ATOM   3839  C   GLN A 578       0.315  -1.360  35.696  1.00 50.11           C  \
ATOM   3840  O   GLN A 578      -0.231  -2.461  35.546  1.00 56.50           O  \
ATOM   3841  CB  GLN A 578       2.824  -1.384  35.465  1.00 45.62           C  \
ATOM   3842  CG  GLN A 578       4.001  -1.526  34.465  1.00 53.32           C  \
ATOM   3843  CD  GLN A 578       3.899  -2.776  33.589  1.00 56.33           C  \
ATOM   3844  OE1 GLN A 578       3.242  -3.761  33.961  1.00 61.62           O  \
ATOM   3845  NE2 GLN A 578       4.538  -2.739  32.418  1.00 52.89           N  \
ATOM   3846  N   ASP A 579      -0.077  -0.492  36.625  1.00 49.95           N  \
ATOM   3847  CA  ASP A 579      -1.217  -0.787  37.490  1.00 44.77           C  \
ATOM   3848  C   ASP A 579      -2.477  -0.816  36.655  1.00 43.46           C  \
ATOM   3849  O   ASP A 579      -3.425  -1.521  36.987  1.00 43.87           O  \
ATOM   3850  CB  ASP A 579      -1.365   0.264  38.592  1.00 46.65           C  \
ATOM   3851  N   LEU A 580      -2.478  -0.049  35.566  1.00 41.69           N  \
ATOM   3852  CA  LEU A 580      -3.635   0.020  34.681  1.00 40.72           C  \
ATOM   3853  C   LEU A 580      -3.712  -1.135  33.671  1.00 40.07           C  \
ATOM   3854  O   LEU A 580      -4.789  -1.524  33.211  1.00 39.24           O  \
ATOM   3855  CB  LEU A 580      -3.648   1.352  33.943  1.00 41.50           C  \
ATOM   3856  CG  LEU A 580      -3.423   2.658  34.708  1.00 40.24           C  \
ATOM   3857  CD1 LEU A 580      -3.983   3.801  33.863  1.00 41.36           C  \
ATOM   3858  CD2 LEU A 580      -4.098   2.650  36.062  1.00 38.24           C  \
ATOM   3859  N   MET A 581      -2.556  -1.634  33.274  1.00 39.58           N  \
ATOM   3860  CA  MET A 581      -2.480  -2.744  32.345  1.00 35.73           C  \
ATOM   3861  C   MET A 581      -1.092  -3.328  32.457  1.00 34.17           C  \
ATOM   3862  O   MET A 581      -0.089  -2.627  32.326  1.00 35.91           O  \
ATOM   3863  CB  MET A 581      -2.735  -2.300  30.906  1.00 33.81           C  \
ATOM   3864  CG  MET A 581      -2.569  -3.439  29.888  1.00 28.34           C  \
ATOM   3865  SD  MET A 581      -2.375  -2.782  28.253  1.00 35.53           S  \
ATOM   3866  CE  MET A 581      -0.852  -3.363  27.717  1.00 17.57           C  \
ATOM   3867  N   GLU A 582      -1.050  -4.632  32.671  1.00 33.10           N  \
ATOM   3868  CA  GLU A 582       0.201  -5.335  32.808  1.00 35.21           C  \
ATOM   3869  C   GLU A 582       0.998  -5.243  31.506  1.00 34.33           C  \
ATOM   3870  O   GLU A 582       0.509  -5.625  30.447  1.00 37.78           O  \
ATOM   3871  CB  GLU A 582      -0.074  -6.796  33.170  1.00 36.63           C  \
ATOM   3872  N   GLY A 583       2.237  -4.775  31.603  1.00 32.91           N  \
ATOM   3873  CA  GLY A 583       3.107  -4.645  30.448  1.00 27.85           C  \
ATOM   3874  C   GLY A 583       2.987  -3.306  29.759  1.00 28.44           C  \
ATOM   3875  O   GLY A 583       3.516  -3.118  28.670  1.00 33.40           O  \
ATOM   3876  N   LEU A 584       2.224  -2.395  30.332  1.00 24.38           N  \
ATOM   3877  CA  LEU A 584       2.069  -1.123  29.690  1.00 24.65           C  \
ATOM   3878  C   LEU A 584       3.148  -0.168  30.144  1.00 28.44           C  \
ATOM   3879  O   LEU A 584       3.452  -0.071  31.333  1.00 25.61           O  \
ATOM   3880  CB  LEU A 584       0.689  -0.546  29.972  1.00 23.44           C  \
ATOM   3881  CG  LEU A 584       0.447   0.855  29.400  1.00 26.51           C  \
ATOM   3882  CD1 LEU A 584       0.575   0.867  27.889  1.00 22.26           C  \
ATOM   3883  CD2 LEU A 584      -0.916   1.362  29.829  1.00 25.08           C  \
ATOM   3884  N   THR A 585       3.744   0.508  29.170  1.00 31.48           N  \
ATOM   3885  CA  THR A 585       4.776   1.502  29.415  1.00 34.47           C  \
ATOM   3886  C   THR A 585       4.641   2.603  28.381  1.00 32.68           C  \
ATOM   3887  O   THR A 585       3.899   2.470  27.404  1.00 38.37           O  \
ATOM   3888  CB  THR A 585       6.237   0.925  29.389  1.00 40.04           C  \
ATOM   3889  OG1 THR A 585       6.543   0.361  28.103  1.00 35.48           O  \
ATOM   3890  CG2 THR A 585       6.436  -0.110  30.507  1.00 40.21           C  \
ATOM   3891  N   ALA A 586       5.303   3.717  28.656  1.00 29.74           N  \
ATOM   3892  CA  ALA A 586       5.299   4.892  27.794  1.00 27.21           C  \
ATOM   3893  C   ALA A 586       5.494   4.554  26.327  1.00 26.73           C  \
ATOM   3894  O   ALA A 586       4.697   4.934  25.467  1.00 31.16           O  \
ATOM   3895  CB  ALA A 586       6.395   5.868  28.256  1.00 25.73           C  \
ATOM   3896  N   LYS A 587       6.525   3.772  26.057  1.00 26.71           N  \
ATOM   3897  CA  LYS A 587       6.840   3.411  24.696  1.00 25.53           C  \
ATOM   3898  C   LYS A 587       5.729   2.651  23.984  1.00 25.77           C  \
ATOM   3899  O   LYS A 587       5.527   2.845  22.783  1.00 28.04           O  \
ATOM   3900  CB  LYS A 587       8.153   2.647  24.672  1.00 29.06           C  \
ATOM   3901  CG  LYS A 587       8.151   1.338  25.402  1.00 34.56           C  \
ATOM   3902  CD  LYS A 587       9.532   0.748  25.382  1.00 42.34           C  \
ATOM   3903  CE  LYS A 587      10.025   0.562  23.946  1.00 52.55           C  \
ATOM   3904  NZ  LYS A 587      11.448   0.074  23.860  1.00 61.28           N  \
ATOM   3905  N   VAL A 588       4.936   1.889  24.738  1.00 21.24           N  \
ATOM   3906  CA  VAL A 588       3.857   1.119  24.129  1.00 21.58           C  \
ATOM   3907  C   VAL A 588       2.881   2.045  23.410  1.00 25.81           C  \
ATOM   3908  O   VAL A 588       2.261   1.668  22.407  1.00 28.63           O  \
ATOM   3909  CB  VAL A 588       3.103   0.259  25.156  1.00 22.28           C  \
ATOM   3910  CG1 VAL A 588       1.970  -0.546  24.464  1.00 15.25           C  \
ATOM   3911  CG2 VAL A 588       4.072  -0.683  25.839  1.00 14.04           C  \
ATOM   3912  N   PHE A 589       2.729   3.256  23.922  1.00 23.21           N  \
ATOM   3913  CA  PHE A 589       1.824   4.193  23.278  1.00 24.31           C  \
ATOM   3914  C   PHE A 589       2.293   4.545  21.873  1.00 25.95           C  \
ATOM   3915  O   PHE A 589       1.500   4.553  20.939  1.00 33.09           O  \
ATOM   3916  CB  PHE A 589       1.658   5.454  24.125  1.00 21.36           C  \
ATOM   3917  CG  PHE A 589       0.658   5.303  25.259  1.00 24.14           C  \
ATOM   3918  CD1 PHE A 589       1.010   4.675  26.449  1.00 24.06           C  \
ATOM   3919  CD2 PHE A 589      -0.619   5.843  25.156  1.00 21.57           C  \
ATOM   3920  CE1 PHE A 589       0.099   4.595  27.497  1.00 27.66           C  \
ATOM   3921  CE2 PHE A 589      -1.519   5.759  26.205  1.00 19.41           C  \
ATOM   3922  CZ  PHE A 589      -1.160   5.144  27.367  1.00 21.62           C  \
ATOM   3923  N   ARG A 590       3.588   4.796  21.725  1.00 26.64           N  \
ATOM   3924  CA  ARG A 590       4.160   5.141  20.428  1.00 27.75           C  \
ATOM   3925  C   ARG A 590       3.937   4.062  19.354  1.00 28.63           C  \
ATOM   3926  O   ARG A 590       3.558   4.367  18.225  1.00 26.61           O  \
ATOM   3927  CB  ARG A 590       5.657   5.425  20.572  1.00 28.27           C  \
ATOM   3928  CG  ARG A 590       6.032   6.622  21.468  1.00 28.07           C  \
ATOM   3929  CD  ARG A 590       7.547   6.951  21.324  1.00 27.88           C  \
ATOM   3930  NE  ARG A 590       7.854   7.600  20.038  1.00 33.59           N  \
ATOM   3931  CZ  ARG A 590       9.054   7.647  19.455  1.00 28.94           C  \
ATOM   3932  NH1 ARG A 590      10.095   7.080  20.019  1.00 30.37           N  \
ATOM   3933  NH2 ARG A 590       9.224   8.303  18.320  1.00 30.19           N  \
ATOM   3934  N   THR A 591       4.250   2.815  19.698  1.00 32.97           N  \
ATOM   3935  CA  THR A 591       4.078   1.663  18.812  1.00 30.97           C  \
ATOM   3936  C   THR A 591       2.616   1.599  18.403  1.00 35.55           C  \
ATOM   3937  O   THR A 591       2.286   1.539  17.210  1.00 39.01           O  \
ATOM   3938  CB  THR A 591       4.338   0.368  19.566  1.00 29.33           C  \
ATOM   3939  OG1 THR A 591       5.498   0.531  20.368  1.00 31.32           O  \
ATOM   3940  CG2 THR A 591       4.548  -0.799  18.623  1.00 29.34           C  \
ATOM   3941  N   TYR A 592       1.750   1.553  19.416  1.00 30.57           N  \
ATOM   3942  CA  TYR A 592       0.313   1.498  19.234  1.00 27.41           C  \
ATOM   3943  C   TYR A 592      -0.209   2.634  18.354  1.00 30.07           C  \
ATOM   3944  O   TYR A 592      -1.012   2.417  17.444  1.00 33.07           O  \
ATOM   3945  CB  TYR A 592      -0.367   1.554  20.600  1.00 33.45           C  \
ATOM   3946  CG  TYR A 592      -1.832   1.873  20.511  1.00 38.91           C  \
ATOM   3947  CD1 TYR A 592      -2.758   0.872  20.250  1.00 40.94           C  \
ATOM   3948  CD2 TYR A 592      -2.287   3.201  20.573  1.00 41.01           C  \
ATOM   3949  CE1 TYR A 592      -4.090   1.175  20.035  1.00 39.20           C  \
ATOM   3950  CE2 TYR A 592      -3.629   3.514  20.360  1.00 39.46           C  \
ATOM   3951  CZ  TYR A 592      -4.520   2.490  20.086  1.00 38.68           C  \
ATOM   3952  OH  TYR A 592      -5.838   2.755  19.834  1.00 42.45           O  \
ATOM   3953  N   ASN A 593       0.172   3.856  18.685  1.00 26.76           N  \
ATOM   3954  CA  ASN A 593      -0.275   4.999  17.913  1.00 28.76           C  \
ATOM   3955  C   ASN A 593       0.186   4.941  16.493  1.00 25.92           C  \
ATOM   3956  O   ASN A 593      -0.504   5.411  15.614  1.00 28.52           O  \
ATOM   3957  CB  ASN A 593       0.209   6.296  18.529  1.00 37.07           C  \
ATOM   3958  CG  ASN A 593      -0.818   6.918  19.453  1.00 49.04           C  \
ATOM   3959  OD1 ASN A 593      -1.473   6.229  20.257  1.00 51.36           O  \
ATOM   3960  ND2 ASN A 593      -0.995   8.229  19.318  1.00 55.87           N  \
ATOM   3961  N   ALA A 594       1.387   4.420  16.287  1.00 24.89           N  \
ATOM   3962  CA  ALA A 594       1.959   4.305  14.951  1.00 28.82           C  \
ATOM   3963  C   ALA A 594       1.247   3.223  14.160  1.00 27.20           C  \
ATOM   3964  O   ALA A 594       0.901   3.408  12.986  1.00 28.68           O  \
ATOM   3965  CB  ALA A 594       3.448   3.976  15.042  1.00 22.59           C  \
ATOM   3966  N   SER A 595       1.091   2.075  14.801  1.00 31.08           N  \
ATOM   3967  CA  SER A 595       0.450   0.928  14.187  1.00 31.27           C  \
ATOM   3968  C   SER A 595      -1.005   1.198  13.857  1.00 36.29           C  \
ATOM   3969  O   SER A 595      -1.463   0.845  12.772  1.00 35.10           O  \
ATOM   3970  CB  SER A 595       0.582  -0.299  15.085  1.00 28.25           C  \
ATOM   3971  OG  SER A 595       1.932  -0.749  15.146  1.00 26.48           O  \
ATOM   3972  N   ILE A 596      -1.736   1.805  14.793  1.00 37.44           N  \
ATOM   3973  CA  ILE A 596      -3.141   2.122  14.575  1.00 37.98           C  \
ATOM   3974  C   ILE A 596      -3.325   3.171  13.458  1.00 39.61           C  \
ATOM   3975  O   ILE A 596      -4.309   3.144  12.713  1.00 40.61           O  \
ATOM   3976  CB  ILE A 596      -3.815   2.572  15.903  1.00 40.59           C  \
ATOM   3977  CG1 ILE A 596      -5.316   2.306  15.834  1.00 45.18           C  \
ATOM   3978  CG2 ILE A 596      -3.579   4.045  16.172  1.00 34.85           C  \
ATOM   3979  CD1 ILE A 596      -5.665   0.893  15.316  1.00 44.49           C  \
ATOM   3980  N   THR A 597      -2.334   4.054  13.335  1.00 41.65           N  \
ATOM   3981  CA  THR A 597      -2.298   5.125  12.338  1.00 38.69           C  \
ATOM   3982  C   THR A 597      -2.118   4.572  10.921  1.00 38.85           C  \
ATOM   3983  O   THR A 597      -2.857   4.946  10.005  1.00 40.24           O  \
ATOM   3984  CB  THR A 597      -1.146   6.122  12.669  1.00 41.69           C  \
ATOM   3985  OG1 THR A 597      -1.460   6.840  13.873  1.00 42.63           O  \
ATOM   3986  CG2 THR A 597      -0.918   7.113  11.538  1.00 35.74           C  \
ATOM   3987  N   LEU A 598      -1.102   3.729  10.736  1.00 32.94           N  \
ATOM   3988  CA  LEU A 598      -0.838   3.114   9.445  1.00 28.37           C  \
ATOM   3989  C   LEU A 598      -2.025   2.275   8.932  1.00 28.88           C  \
ATOM   3990  O   LEU A 598      -2.329   2.308   7.757  1.00 30.18           O  \
ATOM   3991  CB  LEU A 598       0.387   2.220   9.536  1.00 21.38           C  \
ATOM   3992  CG  LEU A 598       0.692   1.513   8.215  1.00 28.55           C  \
ATOM   3993  CD1 LEU A 598       1.460   2.479   7.301  1.00 24.72           C  \
ATOM   3994  CD2 LEU A 598       1.469   0.208   8.452  1.00 23.16           C  \
ATOM   3995  N   GLN A 599      -2.652   1.483   9.797  1.00 27.41           N  \
ATOM   3996  CA  GLN A 599      -3.785   0.644   9.404  1.00 32.18           C  \
ATOM   3997  C   GLN A 599      -5.004   1.454   9.010  1.00 37.24           C  \
ATOM   3998  O   GLN A 599      -5.791   1.061   8.148  1.00 38.42           O  \
ATOM   3999  CB  GLN A 599      -4.179  -0.283  10.552  1.00 30.80           C  \
ATOM   4000  CG  GLN A 599      -5.389  -1.176  10.275  1.00 34.06           C  \
ATOM   4001  CD  GLN A 599      -5.655  -2.166  11.406  1.00 40.15           C  \
ATOM   4002  OE1 GLN A 599      -5.298  -3.351  11.318  1.00 46.16           O  \
ATOM   4003  NE2 GLN A 599      -6.264  -1.680  12.487  1.00 36.63           N  \
ATOM   4004  N   GLN A 600      -5.213   2.542   9.731  1.00 43.76           N  \
ATOM   4005  CA  GLN A 600      -6.337   3.409   9.479  1.00 43.61           C  \
ATOM   4006  C   GLN A 600      -6.151   4.064   8.109  1.00 42.06           C  \
ATOM   4007  O   GLN A 600      -7.081   4.105   7.308  1.00 39.90           O  \
ATOM   4008  CB  GLN A 600      -6.422   4.436  10.609  1.00 51.87           C  \
ATOM   4009  CG  GLN A 600      -7.732   5.201  10.682  1.00 58.83           C  \
ATOM   4010  CD  GLN A 600      -7.706   6.480   9.871  1.00 59.25           C  \
ATOM   4011  OE1 GLN A 600      -6.799   7.295  10.017  1.00 61.83           O  \
ATOM   4012  NE2 GLN A 600      -8.720   6.675   9.031  1.00 59.87           N  \
ATOM   4013  N   GLN A 601      -4.929   4.516   7.836  1.00 43.54           N  \
ATOM   4014  CA  GLN A 601      -4.576   5.175   6.572  1.00 44.39           C  \
ATOM   4015  C   GLN A 601      -4.522   4.246   5.363  1.00 42.30           C  \
ATOM   4016  O   GLN A 601      -4.784   4.676   4.257  1.00 44.50           O  \
ATOM   4017  CB  GLN A 601      -3.236   5.904   6.708  1.00 48.89           C  \
ATOM   4018  CG  GLN A 601      -3.263   7.088   7.656  1.00 52.94           C  \
ATOM   4019  CD  GLN A 601      -4.282   8.105   7.227  1.00 57.25           C  \
ATOM   4020  OE1 GLN A 601      -4.252   8.578   6.094  1.00 63.57           O  \
ATOM   4021  NE2 GLN A 601      -5.214   8.421   8.111  1.00 61.45           N  \
ATOM   4022  N   LEU A 602      -4.094   3.002   5.570  1.00 43.99           N  \
ATOM   4023  CA  LEU A 602      -4.016   2.002   4.505  1.00 42.03           C  \
ATOM   4024  C   LEU A 602      -5.406   1.615   4.083  1.00 46.65           C  \
ATOM   4025  O   LEU A 602      -5.634   1.092   2.994  1.00 50.15           O  \
ATOM   4026  CB  LEU A 602      -3.304   0.746   4.982  1.00 36.19           C  \
ATOM   4027  CG  LEU A 602      -1.804   0.922   5.011  1.00 28.64           C  \
ATOM   4028  CD1 LEU A 602      -1.180  -0.402   5.309  1.00 33.59           C  \
ATOM   4029  CD2 LEU A 602      -1.343   1.465   3.681  1.00 28.75           C  \
ATOM   4030  N   LYS A 603      -6.342   1.828   4.987  1.00 47.99           N  \
ATOM   4031  CA  LYS A 603      -7.703   1.514   4.674  1.00 51.87           C  \
ATOM   4032  C   LYS A 603      -8.366   2.767   4.099  1.00 52.08           C  \
ATOM   4033  O   LYS A 603      -9.302   2.651   3.333  1.00 57.44           O  \
ATOM   4034  CB  LYS A 603      -8.407   1.028   5.927  1.00 55.12           C  \
ATOM   4035  CG  LYS A 603      -9.604   0.167   5.675  1.00 61.39           C  \
ATOM   4036  CD  LYS A 603     -10.201  -0.205   6.995  1.00 69.12           C  \
ATOM   4037  CE  LYS A 603     -11.657  -0.519   6.845  1.00 76.32           C  \
ATOM   4038  NZ  LYS A 603     -12.411   0.164   7.935  1.00 81.40           N  \
ATOM   4039  N   GLU A 604      -7.855   3.956   4.422  1.00 49.79           N  \
ATOM   4040  CA  GLU A 604      -8.441   5.207   3.913  1.00 49.40           C  \
ATOM   4041  C   GLU A 604      -7.882   5.757   2.585  1.00 48.74           C  \
ATOM   4042  O   GLU A 604      -8.596   6.368   1.795  1.00 50.77           O  \
ATOM   4043  CB  GLU A 604      -8.366   6.311   4.969  1.00 51.53           C  \
ATOM   4044  CG  GLU A 604      -9.275   7.496   4.635  1.00 60.73           C  \
ATOM   4045  CD  GLU A 604      -9.042   8.728   5.494  1.00 66.16           C  \
ATOM   4046  OE1 GLU A 604      -9.340   8.688   6.708  1.00 70.44           O  \
ATOM   4047  OE2 GLU A 604      -8.587   9.752   4.942  1.00 69.03           O  \
ATOM   4048  N   LEU A 605      -6.590   5.602   2.366  1.00 47.09           N  \
ATOM   4049  CA  LEU A 605      -5.985   6.107   1.151  1.00 47.49           C  \
ATOM   4050  C   LEU A 605      -5.843   5.064   0.054  1.00 48.80           C  \
ATOM   4051  O   LEU A 605      -5.587   5.404  -1.087  1.00 54.55           O  \
ATOM   4052  CB  LEU A 605      -4.605   6.675   1.453  1.00 50.35           C  \
ATOM   4053  CG  LEU A 605      -4.502   7.662   2.607  1.00 55.15           C  \
ATOM   4054  CD1 LEU A 605      -3.059   8.136   2.745  1.00 50.95           C  \
ATOM   4055  CD2 LEU A 605      -5.463   8.818   2.371  1.00 59.32           C  \
ATOM   4056  N   THR A 606      -5.974   3.795   0.390  1.00 49.29           N  \
ATOM   4057  CA  THR A 606      -5.811   2.771  -0.619  1.00 50.32           C  \
ATOM   4058  C   THR A 606      -6.984   2.663  -1.570  1.00 53.09           C  \
ATOM   4059  O   THR A 606      -8.025   2.102  -1.226  1.00 55.44           O  \
ATOM   4060  CB  THR A 606      -5.532   1.417   0.019  1.00 50.49           C  \
ATOM   4061  OG1 THR A 606      -4.240   1.460   0.633  1.00 54.57           O  \
ATOM   4062  CG2 THR A 606      -5.540   0.314  -1.020  1.00 50.61           C  \
ATOM   4063  N   ALA A 607      -6.802   3.195  -2.775  1.00 52.43           N  \
ATOM   4064  CA  ALA A 607      -7.831   3.158  -3.806  1.00 52.90           C  \
ATOM   4065  C   ALA A 607      -8.112   1.709  -4.161  1.00 56.12           C  \
ATOM   4066  O   ALA A 607      -7.185   0.953  -4.432  1.00 53.24           O  \
ATOM   4067  CB  ALA A 607      -7.372   3.910  -5.024  1.00 51.84           C  \
ATOM   4068  N   PRO A 608      -9.407   1.312  -4.194  1.00 61.49           N  \
ATOM   4069  CA  PRO A 608      -9.842  -0.055  -4.513  1.00 63.03           C  \
ATOM   4070  C   PRO A 608      -9.426  -0.522  -5.902  1.00 64.80           C  \
ATOM   4071  O   PRO A 608      -8.959  -1.647  -6.073  1.00 67.29           O  \
ATOM   4072  CB  PRO A 608     -11.373   0.025  -4.400  1.00 61.18           C  \
ATOM   4073  CG  PRO A 608     -11.610   1.160  -3.461  1.00 60.45           C  \
ATOM   4074  CD  PRO A 608     -10.575   2.170  -3.932  1.00 63.75           C  \
ATOM   4075  N   ASP A 609      -9.635   0.328  -6.896  1.00 65.28           N  \
ATOM   4076  CA  ASP A 609      -9.285  -0.032  -8.260  1.00 67.13           C  \
ATOM   4077  C   ASP A 609      -7.995   0.637  -8.760  1.00 68.63           C  \
ATOM   4078  O   ASP A 609      -7.852   0.933  -9.950  1.00 69.59           O  \
ATOM   4079  CB  ASP A 609     -10.468   0.257  -9.192  1.00 66.20           C  \
ATOM   4080  N   GLU A 610      -7.070   0.907  -7.843  1.00 71.39           N  \
ATOM   4081  CA  GLU A 610      -5.800   1.520  -8.214  1.00 70.87           C  \
ATOM   4082  C   GLU A 610      -4.884   0.425  -8.746  1.00 72.68           C  \
ATOM   4083  O   GLU A 610      -5.319  -0.712  -8.970  1.00 78.05           O  \
ATOM   4084  CB  GLU A 610      -5.149   2.211  -7.021  1.00 66.13           C  \
ATOM   4085  N   ASN A 611      -3.618   0.765  -8.937  1.00 70.83           N  \
ATOM   4086  CA  ASN A 611      -2.637  -0.172  -9.467  1.00 67.56           C  \
ATOM   4087  C   ASN A 611      -1.485  -0.324  -8.503  1.00 64.51           C  \
ATOM   4088  O   ASN A 611      -1.133   0.609  -7.796  1.00 64.68           O  \
ATOM   4089  CB  ASN A 611      -2.116   0.328 -10.811  1.00 69.26           C  \
ATOM   4090  CG  ASN A 611      -1.648   1.769 -10.751  1.00 75.10           C  \
ATOM   4091  OD1 ASN A 611      -1.907   2.468  -9.785  1.00 81.59           O  \
ATOM   4092  ND2 ASN A 611      -0.983   2.221 -11.795  1.00 77.65           N  \
ATOM   4093  N   ILE A 612      -0.857  -1.494  -8.533  1.00 63.30           N  \
ATOM   4094  CA  ILE A 612       0.263  -1.805  -7.654  1.00 60.28           C  \
ATOM   4095  C   ILE A 612       1.154  -0.604  -7.350  1.00 55.66           C  \
ATOM   4096  O   ILE A 612       1.348  -0.274  -6.190  1.00 57.81           O  \
ATOM   4097  CB  ILE A 612       1.112  -2.980  -8.208  1.00 61.93           C  \
ATOM   4098  CG1 ILE A 612       0.212  -4.178  -8.544  1.00 65.17           C  \
ATOM   4099  CG2 ILE A 612       2.200  -3.373  -7.209  1.00 62.12           C  \
ATOM   4100  CD1 ILE A 612      -0.534  -4.767  -7.358  1.00 65.37           C  \
ATOM   4101  N   PRO A 613       1.708   0.058  -8.382  1.00 50.77           N  \
ATOM   4102  CA  PRO A 613       2.568   1.217  -8.155  1.00 49.15           C  \
ATOM   4103  C   PRO A 613       1.886   2.337  -7.366  1.00 50.20           C  \
ATOM   4104  O   PRO A 613       2.429   2.797  -6.355  1.00 51.57           O  \
ATOM   4105  CB  PRO A 613       2.913   1.652  -9.571  1.00 49.27           C  \
ATOM   4106  CG  PRO A 613       2.944   0.367 -10.308  1.00 47.20           C  \
ATOM   4107  CD  PRO A 613       1.689  -0.284  -9.813  1.00 51.79           C  \
ATOM   4108  N   ALA A 614       0.701   2.763  -7.809  1.00 44.62           N  \
ATOM   4109  CA  ALA A 614      -0.021   3.825  -7.107  1.00 44.13           C  \
ATOM   4110  C   ALA A 614      -0.457   3.388  -5.718  1.00 40.55           C  \
ATOM   4111  O   ALA A 614      -0.483   4.185  -4.791  1.00 41.18           O  \
ATOM   4112  CB  ALA A 614      -1.206   4.279  -7.900  1.00 48.91           C  \
ATOM   4113  N   LYS A 615      -0.842   2.127  -5.589  1.00 39.18           N  \
ATOM   4114  CA  LYS A 615      -1.224   1.604  -4.289  1.00 39.03           C  \
ATOM   4115  C   LYS A 615       0.027   1.532  -3.445  1.00 39.18           C  \
ATOM   4116  O   LYS A 615      -0.052   1.373  -2.229  1.00 44.00           O  \
ATOM   4117  CB  LYS A 615      -1.847   0.213  -4.395  1.00 36.19           C  \
ATOM   4118  CG  LYS A 615      -3.314   0.258  -4.695  1.00 39.28           C  \
ATOM   4119  CD  LYS A 615      -3.946  -1.100  -4.665  1.00 40.76           C  \
ATOM   4120  CE  LYS A 615      -5.394  -0.991  -5.088  1.00 42.12           C  \
ATOM   4121  NZ  LYS A 615      -6.091  -2.286  -5.110  1.00 49.56           N  \
ATOM   4122  N   ILE A 616       1.181   1.521  -4.106  1.00 36.73           N  \
ATOM   4123  CA  ILE A 616       2.448   1.501  -3.392  1.00 39.05           C  \
ATOM   4124  C   ILE A 616       2.736   2.931  -2.929  1.00 42.24           C  \
ATOM   4125  O   ILE A 616       3.287   3.161  -1.839  1.00 44.59           O  \
ATOM   4126  CB  ILE A 616       3.592   0.909  -4.239  1.00 36.08           C  \
ATOM   4127  CG1 ILE A 616       3.483  -0.614  -4.247  1.00 26.55           C  \
ATOM   4128  CG2 ILE A 616       4.948   1.281  -3.656  1.00 40.04           C  \
ATOM   4129  CD1 ILE A 616       4.497  -1.256  -5.116  1.00 20.96           C  \
ATOM   4130  N   LEU A 617       2.328   3.895  -3.737  1.00 44.63           N  \
ATOM   4131  CA  LEU A 617       2.502   5.280  -3.344  1.00 46.69           C  \
ATOM   4132  C   LEU A 617       1.542   5.506  -2.187  1.00 48.81           C  \
ATOM   4133  O   LEU A 617       1.881   6.201  -1.232  1.00 54.79           O  \
ATOM   4134  CB  LEU A 617       2.168   6.224  -4.489  1.00 46.90           C  \
ATOM   4135  CG  LEU A 617       3.024   6.080  -5.737  1.00 44.69           C  \
ATOM   4136  CD1 LEU A 617       2.591   7.126  -6.715  1.00 52.16           C  \
ATOM   4137  CD2 LEU A 617       4.482   6.254  -5.405  1.00 44.09           C  \
ATOM   4138  N   SER A 618       0.349   4.919  -2.277  1.00 47.44           N  \
ATOM   4139  CA  SER A 618      -0.656   5.036  -1.219  1.00 50.89           C  \
ATOM   4140  C   SER A 618      -0.007   4.578   0.085  1.00 53.37           C  \
ATOM   4141  O   SER A 618      -0.059   5.274   1.108  1.00 49.92           O  \
ATOM   4142  CB  SER A 618      -1.867   4.135  -1.500  1.00 54.09           C  \
ATOM   4143  OG  SER A 618      -2.675   4.622  -2.552  1.00 54.99           O  \
ATOM   4144  N   TYR A 619       0.590   3.391   0.031  1.00 53.31           N  \
ATOM   4145  CA  TYR A 619       1.269   2.824   1.176  1.00 55.07           C  \
ATOM   4146  C   TYR A 619       2.271   3.853   1.702  1.00 57.16           C  \
ATOM   4147  O   TYR A 619       2.238   4.226   2.881  1.00 59.30           O  \
ATOM   4148  CB  TYR A 619       1.995   1.522   0.803  1.00 49.61           C  \
ATOM   4149  CG  TYR A 619       2.586   0.819   2.013  1.00 46.75           C  \
ATOM   4150  CD1 TYR A 619       1.832  -0.081   2.773  1.00 45.05           C  \
ATOM   4151  CD2 TYR A 619       3.879   1.097   2.432  1.00 48.51           C  \
ATOM   4152  CE1 TYR A 619       2.354  -0.676   3.916  1.00 38.65           C  \
ATOM   4153  CE2 TYR A 619       4.406   0.503   3.575  1.00 44.67           C  \
ATOM   4154  CZ  TYR A 619       3.637  -0.376   4.304  1.00 42.16           C  \
ATOM   4155  OH  TYR A 619       4.159  -0.955   5.412  1.00 39.63           O  \
ATOM   4156  N   ASN A 620       3.127   4.332   0.811  1.00 53.45           N  \
ATOM   4157  CA  ASN A 620       4.140   5.307   1.176  1.00 50.25           C  \
ATOM   4158  C   ASN A 620       3.612   6.558   1.838  1.00 49.00           C  \
ATOM   4159  O   ASN A 620       4.323   7.175   2.625  1.00 53.04           O  \
ATOM   4160  CB  ASN A 620       4.951   5.704  -0.042  1.00 55.42           C  \
ATOM   4161  CG  ASN A 620       5.997   4.689  -0.385  1.00 56.03           C  \
ATOM   4162  OD1 ASN A 620       6.103   3.640   0.255  1.00 54.85           O  \
ATOM   4163  ND2 ASN A 620       6.797   4.996  -1.402  1.00 56.56           N  \
ATOM   4164  N   ARG A 621       2.428   7.008   1.428  1.00 47.79           N  \
ATOM   4165  CA  ARG A 621       1.822   8.196   2.020  1.00 48.13           C  \
ATOM   4166  C   ARG A 621       1.350   7.831   3.434  1.00 48.01           C  \
ATOM   4167  O   ARG A 621       1.578   8.576   4.392  1.00 48.21           O  \
ATOM   4168  CB  ARG A 621       0.656   8.709   1.159  1.00 44.50           C  \
ATOM   4169  N   ALA A 622       0.703   6.675   3.553  1.00 49.47           N  \
ATOM   4170  CA  ALA A 622       0.221   6.180   4.842  1.00 51.28           C  \
ATOM   4171  C   ALA A 622       1.408   5.928   5.763  1.00 48.94           C  \
ATOM   4172  O   ALA A 622       1.333   6.122   6.973  1.00 54.00           O  \
ATOM   4173  CB  ALA A 622      -0.564   4.898   4.647  1.00 48.25           C  \
ATOM   4174  N   ASN A 623       2.484   5.457   5.161  1.00 47.07           N  \
ATOM   4175  CA  ASN A 623       3.730   5.149   5.834  1.00 47.42           C  \
ATOM   4176  C   ASN A 623       4.388   6.436   6.343  1.00 47.20           C  \
ATOM   4177  O   ASN A 623       4.907   6.477   7.451  1.00 47.43           O  \
ATOM   4178  CB  ASN A 623       4.619   4.394   4.828  1.00 54.34           C  \
ATOM   4179  CG  ASN A 623       6.041   4.208   5.296  1.00 57.52           C  \
ATOM   4180  OD1 ASN A 623       6.545   3.082   5.385  1.00 55.98           O  \
ATOM   4181  ND2 ASN A 623       6.734   5.319   5.496  1.00 66.69           N  \
ATOM   4182  N   ARG A 624       4.332   7.505   5.553  1.00 48.92           N  \
ATOM   4183  CA  ARG A 624       4.936   8.778   5.941  1.00 44.13           C  \
ATOM   4184  C   ARG A 624       4.154   9.525   7.010  1.00 45.96           C  \
ATOM   4185  O   ARG A 624       4.735  10.321   7.733  1.00 49.93           O  \
ATOM   4186  CB  ARG A 624       5.140   9.691   4.730  1.00 45.18           C  \
ATOM   4187  N   ALA A 625       2.841   9.314   7.082  1.00 43.85           N  \
ATOM   4188  CA  ALA A 625       2.001   9.972   8.090  1.00 42.27           C  \
ATOM   4189  C   ALA A 625       2.467   9.591   9.504  1.00 41.93           C  \
ATOM   4190  O   ALA A 625       2.281  10.320  10.485  1.00 45.97           O  \
ATOM   4191  CB  ALA A 625       0.532   9.554   7.898  1.00 38.98           C  \
ATOM   4192  N   VAL A 626       3.059   8.420   9.579  1.00 36.79           N  \
ATOM   4193  CA  VAL A 626       3.546   7.865  10.810  1.00 38.69           C  \
ATOM   4194  C   VAL A 626       4.925   8.430  11.182  1.00 36.32           C  \
ATOM   4195  O   VAL A 626       5.148   8.848  12.317  1.00 36.32           O  \
ATOM   4196  CB  VAL A 626       3.573   6.320  10.654  1.00 40.87           C  \
ATOM   4197  CG1 VAL A 626       4.376   5.672  11.776  1.00 44.58           C  \
ATOM   4198  CG2 VAL A 626       2.140   5.773  10.591  1.00 32.43           C  \
ATOM   4199  N   ALA A 627       5.841   8.412  10.219  1.00 36.17           N  \
ATOM   4200  CA  ALA A 627       7.207   8.906  10.383  1.00 35.58           C  \
ATOM   4201  C   ALA A 627       7.193  10.353  10.863  1.00 39.88           C  \
ATOM   4202  O   ALA A 627       8.173  10.854  11.414  1.00 46.46           O  \
ATOM   4203  CB  ALA A 627       7.944   8.798   9.055  1.00 24.89           C  \
ATOM   4204  N   ILE A 628       6.080  11.028  10.609  1.00 45.18           N  \
ATOM   4205  CA  ILE A 628       5.893  12.411  11.001  1.00 48.02           C  \
ATOM   4206  C   ILE A 628       5.465  12.455  12.461  1.00 47.19           C  \
ATOM   4207  O   ILE A 628       5.885  13.327  13.219  1.00 49.72           O  \
ATOM   4208  CB  ILE A 628       4.843  13.076  10.085  1.00 53.33           C  \
ATOM   4209  CG1 ILE A 628       5.429  13.232   8.677  1.00 54.68           C  \
ATOM   4210  CG2 ILE A 628       4.414  14.430  10.627  1.00 59.60           C  \
ATOM   4211  CD1 ILE A 628       4.439  13.737   7.648  1.00 56.41           C  \
ATOM   4212  N   LEU A 629       4.646  11.490  12.859  1.00 47.65           N  \
ATOM   4213  CA  LEU A 629       4.176  11.406  14.231  1.00 47.16           C  \
ATOM   4214  C   LEU A 629       5.349  11.188  15.193  1.00 47.70           C  \
ATOM   4215  O   LEU A 629       5.455  11.857  16.224  1.00 51.63           O  \
ATOM   4216  CB  LEU A 629       3.165  10.267  14.343  1.00 54.66           C  \
ATOM   4217  CG  LEU A 629       2.405  10.015  15.658  1.00 61.23           C  \
ATOM   4218  CD1 LEU A 629       1.752  11.304  16.161  1.00 63.48           C  \
ATOM   4219  CD2 LEU A 629       1.359   8.913  15.460  1.00 55.98           C  \
ATOM   4220  N   CYS A 630       6.235  10.263  14.841  1.00 47.51           N  \
ATOM   4221  CA  CYS A 630       7.408   9.942  15.662  1.00 48.93           C  \
ATOM   4222  C   CYS A 630       8.542  10.954  15.560  1.00 46.49           C  \
ATOM   4223  O   CYS A 630       9.456  10.935  16.372  1.00 42.43           O  \
ATOM   4224  CB  CYS A 630       7.968   8.577  15.276  1.00 47.43           C  \
ATOM   4225  SG  CYS A 630       6.815   7.217  15.403  1.00 56.79           S  \
ATOM   4226  N   ASN A 631       8.511  11.780  14.521  1.00 46.23           N  \
ATOM   4227  CA  ASN A 631       9.532  12.797  14.283  1.00 49.83           C  \
ATOM   4228  C   ASN A 631      10.810  12.131  13.803  1.00 51.63           C  \
ATOM   4229  O   ASN A 631      11.913  12.440  14.281  1.00 51.24           O  \
ATOM   4230  CB  ASN A 631       9.816  13.610  15.560  1.00 52.52           C  \
ATOM   4231  CG  ASN A 631      10.501  14.943  15.269  1.00 51.83           C  \
ATOM   4232  OD1 ASN A 631      10.061  15.700  14.393  1.00 53.34           O  \
ATOM   4233  ND2 ASN A 631      11.549  15.255  16.029  1.00 43.38           N  \
ATOM   4234  N   HIS A 632      10.659  11.201  12.868  1.00 51.56           N  \
ATOM   4235  CA  HIS A 632      11.812  10.491  12.322  1.00 52.74           C  \
ATOM   4236  C   HIS A 632      12.469  11.309  11.221  1.00 50.98           C  \
ATOM   4237  O   HIS A 632      11.828  11.666  10.232  1.00 46.72           O  \
ATOM   4238  CB  HIS A 632      11.397   9.113  11.811  1.00 55.50           C  \
ATOM   4239  CG  HIS A 632      11.029   8.155  12.903  1.00 56.86           C  \
ATOM   4240  ND1 HIS A 632       9.889   7.380  12.869  1.00 53.31           N  \
ATOM   4241  CD2 HIS A 632      11.678   7.815  14.042  1.00 55.84           C  \
ATOM   4242  CE1 HIS A 632       9.861   6.596  13.932  1.00 56.40           C  \
ATOM   4243  NE2 HIS A 632      10.932   6.845  14.665  1.00 55.26           N  \
ATOM   4244  N   GLN A 633      13.731  11.664  11.440  1.00 51.52           N  \
ATOM   4245  CA  GLN A 633      14.485  12.469  10.492  1.00 53.18           C  \
ATOM   4246  C   GLN A 633      15.841  11.897  10.100  1.00 52.52           C  \
ATOM   4247  O   GLN A 633      16.690  11.615  10.943  1.00 49.76           O  \
ATOM   4248  CB  GLN A 633      14.706  13.881  11.043  1.00 56.11           C  \
ATOM   4249  CG  GLN A 633      13.439  14.701  11.297  1.00 64.89           C  \
ATOM   4250  CD  GLN A 633      13.720  16.025  12.019  1.00 68.10           C  \
ATOM   4251  OE1 GLN A 633      14.840  16.554  11.975  1.00 71.29           O  \
ATOM   4252  NE2 GLN A 633      12.704  16.562  12.683  1.00 69.35           N  \
ATOM   4253  N   ARG A 634      16.011  11.703   8.800  1.00 55.47           N  \
ATOM   4254  CA  ARG A 634      17.266  11.242   8.235  1.00 61.04           C  \
ATOM   4255  C   ARG A 634      17.887  12.567   7.823  1.00 63.81           C  \
ATOM   4256  O   ARG A 634      17.420  13.627   8.236  1.00 68.82           O  \
ATOM   4257  CB  ARG A 634      17.021  10.386   6.984  1.00 59.06           C  \
ATOM   4258  N   ALA A 635      18.911  12.529   6.991  1.00 65.57           N  \
ATOM   4259  CA  ALA A 635      19.533  13.761   6.527  1.00 68.78           C  \
ATOM   4260  C   ALA A 635      20.209  13.483   5.200  1.00 70.98           C  \
ATOM   4261  O   ALA A 635      20.047  14.305   4.276  1.00 70.50           O  \
ATOM   4262  CB  ALA A 635      20.537  14.279   7.546  1.00 68.37           C  \
ATOM   4263  N   GLN A 713      14.582  14.805   4.688  1.00 51.39           N  \
ATOM   4264  CA  GLN A 713      14.403  14.821   6.178  1.00 57.05           C  \
ATOM   4265  C   GLN A 713      13.553  13.659   6.715  1.00 56.79           C  \
ATOM   4266  O   GLN A 713      14.071  12.782   7.402  1.00 57.38           O  \
ATOM   4267  CB  GLN A 713      13.800  16.151   6.640  1.00 58.14           C  \
ATOM   4268  N   ILE A 714      12.259  13.652   6.391  1.00 57.78           N  \
ATOM   4269  CA  ILE A 714      11.348  12.598   6.847  1.00 57.26           C  \
ATOM   4270  C   ILE A 714      11.786  11.186   6.454  1.00 55.16           C  \
ATOM   4271  O   ILE A 714      11.608  10.760   5.308  1.00 55.07           O  \
ATOM   4272  CB  ILE A 714       9.895  12.853   6.370  1.00 59.30           C  \
ATOM   4273  CG1 ILE A 714       9.325  14.106   7.053  1.00 60.81           C  \
ATOM   4274  CG2 ILE A 714       9.006  11.642   6.680  1.00 60.09           C  \
ATOM   4275  CD1 ILE A 714       9.124  13.985   8.565  1.00 59.61           C  \
ATOM   4276  N   ALA A 715      12.352  10.486   7.435  1.00 53.49           N  \
ATOM   4277  CA  ALA A 715      12.841   9.126   7.283  1.00 53.34           C  \
ATOM   4278  C   ALA A 715      11.700   8.171   7.604  1.00 53.90           C  \
ATOM   4279  O   ALA A 715      10.999   8.368   8.597  1.00 55.45           O  \
ATOM   4280  CB  ALA A 715      14.015   8.898   8.218  1.00 49.52           C  \
ATOM   4281  N   LEU A 716      11.469   7.202   6.715  1.00 52.55           N  \
ATOM   4282  CA  LEU A 716      10.385   6.224   6.874  1.00 51.46           C  \
ATOM   4283  C   LEU A 716      10.890   4.864   7.349  1.00 50.35           C  \
ATOM   4284  O   LEU A 716      10.111   3.989   7.711  1.00 46.12           O  \
ATOM   4285  CB  LEU A 716       9.644   6.027   5.538  1.00 57.48           C  \
ATOM   4286  CG  LEU A 716       9.306   7.187   4.575  1.00 58.54           C  \
ATOM   4287  CD1 LEU A 716       8.505   6.663   3.389  1.00 62.53           C  \
ATOM   4288  CD2 LEU A 716       8.518   8.283   5.271  1.00 59.57           C  \
ATOM   4289  N   GLY A 717      12.202   4.668   7.264  1.00 50.93           N  \
ATOM   4290  CA  GLY A 717      12.802   3.411   7.660  1.00 49.82           C  \
ATOM   4291  C   GLY A 717      12.507   2.889   9.045  1.00 50.40           C  \
ATOM   4292  O   GLY A 717      12.123   1.727   9.175  1.00 51.55           O  \
ATOM   4293  N   THR A 718      12.735   3.699  10.071  1.00 52.82           N  \
ATOM   4294  CA  THR A 718      12.509   3.242  11.432  1.00 59.06           C  \
ATOM   4295  C   THR A 718      11.097   2.811  11.758  1.00 59.08           C  \
ATOM   4296  O   THR A 718      10.913   1.759  12.364  1.00 64.08           O  \
ATOM   4297  CB  THR A 718      13.026   4.228  12.517  1.00 64.66           C  \
ATOM   4298  OG1 THR A 718      12.601   5.557  12.220  1.00 68.13           O  \
ATOM   4299  CG2 THR A 718      14.554   4.187  12.625  1.00 63.64           C  \
ATOM   4300  N   SER A 719      10.104   3.612  11.402  1.00 57.83           N  \
ATOM   4301  CA  SER A 719       8.718   3.235  11.678  1.00 55.22           C  \
ATOM   4302  C   SER A 719       8.412   1.900  10.975  1.00 50.96           C  \
ATOM   4303  O   SER A 719       7.882   0.968  11.592  1.00 40.87           O  \
ATOM   4304  CB  SER A 719       7.745   4.350  11.236  1.00 55.91           C  \
ATOM   4305  OG  SER A 719       7.574   4.426   9.829  1.00 56.56           O  \
ATOM   4306  N   LYS A 720       8.821   1.818   9.711  1.00 47.09           N  \
ATOM   4307  CA  LYS A 720       8.633   0.643   8.882  1.00 49.49           C  \
ATOM   4308  C   LYS A 720       9.314  -0.571   9.486  1.00 47.26           C  \
ATOM   4309  O   LYS A 720       8.982  -1.706   9.181  1.00 50.09           O  \
ATOM   4310  CB  LYS A 720       9.221   0.908   7.495  1.00 54.66           C  \
ATOM   4311  CG  LYS A 720       9.221  -0.292   6.557  1.00 59.40           C  \
ATOM   4312  CD  LYS A 720       9.568   0.109   5.116  1.00 67.32           C  \
ATOM   4313  CE  LYS A 720       8.989  -0.875   4.084  1.00 68.62           C  \
ATOM   4314  NZ  LYS A 720       9.140  -0.445   2.667  1.00 63.80           N  \
ATOM   4315  N   LEU A 721      10.350  -0.331  10.273  1.00 45.56           N  \
ATOM   4316  CA  LEU A 721      11.062  -1.440  10.869  1.00 40.95           C  \
ATOM   4317  C   LEU A 721      10.854  -1.625  12.370  1.00 40.49           C  \
ATOM   4318  O   LEU A 721      11.052  -2.729  12.871  1.00 41.39           O  \
ATOM   4319  CB  LEU A 721      12.553  -1.286  10.583  1.00 39.46           C  \
ATOM   4320  CG  LEU A 721      13.232  -2.546  10.054  1.00 44.40           C  \
ATOM   4321  CD1 LEU A 721      12.519  -3.008   8.796  1.00 45.20           C  \
ATOM   4322  CD2 LEU A 721      14.691  -2.271   9.760  1.00 48.79           C  \
ATOM   4323  N   ASN A 722      10.493  -0.551  13.075  1.00 35.21           N  \
ATOM   4324  CA  ASN A 722      10.357  -0.594  14.515  1.00 29.87           C  \
ATOM   4325  C   ASN A 722       9.029  -0.372  15.165  1.00 31.21           C  \
ATOM   4326  O   ASN A 722       8.861  -0.835  16.274  1.00 30.41           O  \
ATOM   4327  CB  ASN A 722      11.328   0.390  15.172  1.00 36.64           C  \
ATOM   4328  CG  ASN A 722      12.772  -0.027  15.033  1.00 38.58           C  \
ATOM   4329  OD1 ASN A 722      13.484   0.480  14.178  1.00 41.89           O  \
ATOM   4330  ND2 ASN A 722      13.230  -0.919  15.904  1.00 43.59           N  \
ATOM   4331  N   PHE A 723       8.135   0.410  14.556  1.00 33.70           N  \
ATOM   4332  CA  PHE A 723       6.820   0.711  15.177  1.00 32.35           C  \
ATOM   4333  C   PHE A 723       5.542   0.183  14.570  1.00 30.95           C  \
ATOM   4334  O   PHE A 723       4.475   0.349  15.152  1.00 29.92           O  \
ATOM   4335  CB  PHE A 723       6.632   2.219  15.305  1.00 34.63           C  \
ATOM   4336  CG  PHE A 723       7.654   2.857  16.154  1.00 37.74           C  \
ATOM   4337  CD1 PHE A 723       8.938   3.059  15.659  1.00 37.61           C  \
ATOM   4338  CD2 PHE A 723       7.378   3.152  17.479  1.00 39.37           C  \
ATOM   4339  CE1 PHE A 723       9.929   3.519  16.468  1.00 42.78           C  \
ATOM   4340  CE2 PHE A 723       8.374   3.619  18.312  1.00 42.10           C  \
ATOM   4341  CZ  PHE A 723       9.659   3.806  17.806  1.00 45.00           C  \
ATOM   4342  N   LEU A 724       5.619  -0.323  13.353  1.00 31.68           N  \
ATOM   4343  CA  LEU A 724       4.428  -0.807  12.693  1.00 31.22           C  \
ATOM   4344  C   LEU A 724       4.332  -2.327  12.656  1.00 30.49           C  \
ATOM   4345  O   LEU A 724       5.255  -3.023  12.248  1.00 28.90           O  \
ATOM   4346  CB  LEU A 724       4.347  -0.191  11.292  1.00 35.28           C  \
ATOM   4347  CG  LEU A 724       4.516   1.341  11.303  1.00 32.21           C  \
ATOM   4348  CD1 LEU A 724       5.112   1.818  10.008  1.00 31.60           C  \
ATOM   4349  CD2 LEU A 724       3.207   2.038  11.577  1.00 27.61           C  \
ATOM   4350  N   ASP A 725       3.222  -2.833  13.180  1.00 24.72           N  \
ATOM   4351  CA  ASP A 725       2.963  -4.250  13.222  1.00 25.53           C  \
ATOM   4352  C   ASP A 725       3.012  -4.777  11.813  1.00 25.26           C  \
ATOM   4353  O   ASP A 725       2.087  -4.599  11.037  1.00 27.25           O  \
ATOM   4354  CB  ASP A 725       1.588  -4.520  13.825  1.00 32.23           C  \
ATOM   4355  CG  ASP A 725       1.306  -6.012  14.010  1.00 33.29           C  \
ATOM   4356  OD1 ASP A 725       1.742  -6.828  13.172  1.00 34.48           O  \
ATOM   4357  OD2 ASP A 725       0.636  -6.366  14.999  1.00 35.08           O  \
ATOM   4358  N   PRO A 726       4.020  -5.600  11.540  1.00 29.71           N  \
ATOM   4359  CA  PRO A 726       4.206  -6.192  10.212  1.00 30.06           C  \
ATOM   4360  C   PRO A 726       2.963  -6.868   9.673  1.00 28.27           C  \
ATOM   4361  O   PRO A 726       2.723  -6.844   8.477  1.00 30.90           O  \
ATOM   4362  CB  PRO A 726       5.373  -7.173  10.423  1.00 27.95           C  \
ATOM   4363  CG  PRO A 726       5.354  -7.435  11.907  1.00 29.31           C  \
ATOM   4364  CD  PRO A 726       5.003  -6.111  12.507  1.00 29.75           C  \
ATOM   4365  N   ARG A 727       2.198  -7.509  10.552  1.00 26.65           N  \
ATOM   4366  CA  ARG A 727       0.975  -8.176  10.135  1.00 26.69           C  \
ATOM   4367  C   ARG A 727       0.031  -7.220   9.435  1.00 29.87           C  \
ATOM   4368  O   ARG A 727      -0.844  -7.657   8.689  1.00 35.60           O  \
ATOM   4369  CB  ARG A 727       0.259  -8.784  11.323  1.00 22.83           C  \
ATOM   4370  CG  ARG A 727       0.999  -9.948  11.931  1.00 25.13           C  \
ATOM   4371  CD  ARG A 727       0.352 -10.377  13.249  1.00 28.30           C  \
ATOM   4372  NE  ARG A 727       0.453  -9.351  14.297  1.00 23.38           N  \
ATOM   4373  CZ  ARG A 727       0.383  -9.595  15.602  1.00 18.91           C  \
ATOM   4374  NH1 ARG A 727       0.219 -10.829  16.032  1.00 17.85           N  \
ATOM   4375  NH2 ARG A 727       0.424  -8.598  16.475  1.00 21.79           N  \
ATOM   4376  N   ILE A 728       0.156  -5.933   9.737  1.00 32.60           N  \
ATOM   4377  CA  ILE A 728      -0.681  -4.902   9.103  1.00 34.91           C  \
ATOM   4378  C   ILE A 728      -0.416  -4.785   7.590  1.00 34.37           C  \
ATOM   4379  O   ILE A 728      -1.335  -4.762   6.776  1.00 30.40           O  \
ATOM   4380  CB  ILE A 728      -0.476  -3.501   9.782  1.00 34.72           C  \
ATOM   4381  CG1 ILE A 728      -0.942  -3.559  11.247  1.00 30.68           C  \
ATOM   4382  CG2 ILE A 728      -1.242  -2.397   9.016  1.00 29.93           C  \
ATOM   4383  CD1 ILE A 728      -0.787  -2.267  12.010  1.00 20.75           C  \
ATOM   4384  N   THR A 729       0.853  -4.739   7.224  1.00 38.58           N  \
ATOM   4385  CA  THR A 729       1.263  -4.626   5.838  1.00 35.80           C  \
ATOM   4386  C   THR A 729       1.077  -5.942   5.115  1.00 33.25           C  \
ATOM   4387  O   THR A 729       0.719  -5.959   3.945  1.00 31.95           O  \
ATOM   4388  CB  THR A 729       2.740  -4.203   5.766  1.00 38.36           C  \
ATOM   4389  OG1 THR A 729       2.852  -2.860   6.238  1.00 35.94           O  \
ATOM   4390  CG2 THR A 729       3.280  -4.294   4.338  1.00 36.73           C  \
ATOM   4391  N   VAL A 730       1.358  -7.040   5.805  1.00 34.99           N  \
ATOM   4392  CA  VAL A 730       1.240  -8.369   5.227  1.00 32.21           C  \
ATOM   4393  C   VAL A 730      -0.189  -8.561   4.769  1.00 33.95           C  \
ATOM   4394  O   VAL A 730      -0.437  -8.951   3.621  1.00 33.97           O  \
ATOM   4395  CB  VAL A 730       1.650  -9.454   6.249  1.00 29.25           C  \
ATOM   4396  CG1 VAL A 730       1.247 -10.831   5.775  1.00 26.74           C  \
ATOM   4397  CG2 VAL A 730       3.162  -9.397   6.473  1.00 26.67           C  \
ATOM   4398  N   ALA A 731      -1.117  -8.217   5.655  1.00 32.37           N  \
ATOM   4399  CA  ALA A 731      -2.535  -8.338   5.373  1.00 32.72           C  \
ATOM   4400  C   ALA A 731      -2.854  -7.547   4.114  1.00 34.10           C  \
ATOM   4401  O   ALA A 731      -3.181  -8.115   3.073  1.00 40.00           O  \
ATOM   4402  CB  ALA A 731      -3.330  -7.810   6.549  1.00 32.39           C  \
ATOM   4403  N   TRP A 732      -2.698  -6.236   4.224  1.00 34.77           N  \
ATOM   4404  CA  TRP A 732      -2.927  -5.281   3.141  1.00 33.66           C  \
ATOM   4405  C   TRP A 732      -2.367  -5.789   1.796  1.00 36.13           C  \
ATOM   4406  O   TRP A 732      -3.041  -5.708   0.755  1.00 36.98           O  \
ATOM   4407  CB  TRP A 732      -2.275  -3.945   3.540  1.00 28.11           C  \
ATOM   4408  CG  TRP A 732      -2.430  -2.849   2.574  1.00 21.88           C  \
ATOM   4409  CD1 TRP A 732      -3.507  -2.036   2.427  1.00 25.96           C  \
ATOM   4410  CD2 TRP A 732      -1.477  -2.443   1.586  1.00 26.91           C  \
ATOM   4411  NE1 TRP A 732      -3.297  -1.147   1.401  1.00 28.11           N  \
ATOM   4412  CE2 TRP A 732      -2.057  -1.371   0.867  1.00 23.61           C  \
ATOM   4413  CE3 TRP A 732      -0.189  -2.888   1.229  1.00 23.95           C  \
ATOM   4414  CZ2 TRP A 732      -1.406  -0.735  -0.180  1.00 24.42           C  \
ATOM   4415  CZ3 TRP A 732       0.461  -2.257   0.184  1.00 21.48           C  \
ATOM   4416  CH2 TRP A 732      -0.151  -1.185  -0.512  1.00 28.01           C  \
ATOM   4417  N   CYS A 733      -1.130  -6.280   1.821  1.00 38.12           N  \
ATOM   4418  CA  CYS A 733      -0.488  -6.793   0.622  1.00 38.74           C  \
ATOM   4419  C   CYS A 733      -1.337  -7.914   0.090  1.00 42.16           C  \
ATOM   4420  O   CYS A 733      -1.816  -7.856  -1.038  1.00 43.13           O  \
ATOM   4421  CB  CYS A 733       0.909  -7.314   0.939  1.00 37.09           C  \
ATOM   4422  SG  CYS A 733       2.269  -6.137   0.609  1.00 40.82           S  \
ATOM   4423  N   LYS A 734      -1.551  -8.921   0.927  1.00 46.48           N  \
ATOM   4424  CA  LYS A 734      -2.369 -10.063   0.551  1.00 55.95           C  \
ATOM   4425  C   LYS A 734      -3.756  -9.657   0.032  1.00 56.90           C  \
ATOM   4426  O   LYS A 734      -4.205 -10.149  -1.012  1.00 57.69           O  \
ATOM   4427  CB  LYS A 734      -2.507 -11.036   1.724  1.00 59.98           C  \
ATOM   4428  CG  LYS A 734      -1.330 -11.996   1.911  1.00 64.53           C  \
ATOM   4429  CD  LYS A 734      -1.676 -13.064   2.951  1.00 66.36           C  \
ATOM   4430  CE  LYS A 734      -0.600 -14.132   3.065  1.00 68.79           C  \
ATOM   4431  NZ  LYS A 734       0.670 -13.564   3.607  1.00 73.91           N  \
ATOM   4432  N   LYS A 735      -4.422  -8.758   0.750  1.00 55.84           N  \
ATOM   4433  CA  LYS A 735      -5.737  -8.277   0.352  1.00 58.33           C  \
ATOM   4434  C   LYS A 735      -5.730  -7.626  -1.036  1.00 57.29           C  \
ATOM   4435  O   LYS A 735      -6.580  -7.922  -1.873  1.00 56.60           O  \
ATOM   4436  CB  LYS A 735      -6.275  -7.258   1.372  1.00 65.07           C  \
ATOM   4437  CG  LYS A 735      -6.365  -7.765   2.818  1.00 75.04           C  \
ATOM   4438  CD  LYS A 735      -7.083  -6.765   3.784  1.00 80.08           C  \
ATOM   4439  CE  LYS A 735      -6.901  -7.157   5.266  1.00 83.07           C  \
ATOM   4440  NZ  LYS A 735      -7.579  -6.313   6.290  1.00 78.79           N  \
ATOM   4441  N   TRP A 736      -4.793  -6.709  -1.261  1.00 55.85           N  \
ATOM   4442  CA  TRP A 736      -4.709  -5.984  -2.525  1.00 52.38           C  \
ATOM   4443  C   TRP A 736      -3.927  -6.647  -3.632  1.00 51.95           C  \
ATOM   4444  O   TRP A 736      -3.858  -6.116  -4.754  1.00 51.01           O  \
ATOM   4445  CB  TRP A 736      -4.167  -4.577  -2.291  1.00 48.94           C  \
ATOM   4446  CG  TRP A 736      -5.105  -3.749  -1.503  1.00 52.87           C  \
ATOM   4447  CD1 TRP A 736      -4.868  -3.171  -0.294  1.00 53.45           C  \
ATOM   4448  CD2 TRP A 736      -6.464  -3.437  -1.842  1.00 53.37           C  \
ATOM   4449  NE1 TRP A 736      -5.998  -2.522   0.148  1.00 54.06           N  \
ATOM   4450  CE2 TRP A 736      -6.991  -2.671  -0.784  1.00 51.55           C  \
ATOM   4451  CE3 TRP A 736      -7.292  -3.744  -2.931  1.00 52.55           C  \
ATOM   4452  CZ2 TRP A 736      -8.309  -2.204  -0.784  1.00 47.71           C  \
ATOM   4453  CZ3 TRP A 736      -8.602  -3.279  -2.927  1.00 49.14           C  \
ATOM   4454  CH2 TRP A 736      -9.095  -2.519  -1.861  1.00 46.42           C  \
ATOM   4455  N   GLY A 737      -3.359  -7.811  -3.331  1.00 49.16           N  \
ATOM   4456  CA  GLY A 737      -2.579  -8.523  -4.326  1.00 46.45           C  \
ATOM   4457  C   GLY A 737      -1.280  -7.817  -4.652  1.00 46.42           C  \
ATOM   4458  O   GLY A 737      -0.743  -7.947  -5.768  1.00 45.46           O  \
ATOM   4459  N   VAL A 738      -0.814  -7.000  -3.711  1.00 46.90           N  \
ATOM   4460  CA  VAL A 738       0.454  -6.298  -3.863  1.00 49.77           C  \
ATOM   4461  C   VAL A 738       1.482  -7.241  -3.245  1.00 52.68           C  \
ATOM   4462  O   VAL A 738       1.363  -7.618  -2.087  1.00 58.87           O  \
ATOM   4463  CB  VAL A 738       0.484  -4.944  -3.109  1.00 47.93           C  \
ATOM   4464  CG1 VAL A 738       1.872  -4.317  -3.232  1.00 48.11           C  \
ATOM   4465  CG2 VAL A 738      -0.563  -3.994  -3.664  1.00 45.82           C  \
ATOM   4466  N   PRO A 739       2.446  -7.718  -4.046  1.00 51.68           N  \
ATOM   4467  CA  PRO A 739       3.486  -8.632  -3.557  1.00 49.94           C  \
ATOM   4468  C   PRO A 739       4.305  -8.001  -2.430  1.00 51.14           C  \
ATOM   4469  O   PRO A 739       4.769  -6.856  -2.540  1.00 51.98           O  \
ATOM   4470  CB  PRO A 739       4.321  -8.878  -4.808  1.00 54.24           C  \
ATOM   4471  CG  PRO A 739       4.096  -7.600  -5.636  1.00 49.90           C  \
ATOM   4472  CD  PRO A 739       2.633  -7.400  -5.469  1.00 49.05           C  \
ATOM   4473  N   ILE A 740       4.490  -8.747  -1.348  1.00 49.59           N  \
ATOM   4474  CA  ILE A 740       5.219  -8.227  -0.191  1.00 49.17           C  \
ATOM   4475  C   ILE A 740       6.630  -7.805  -0.523  1.00 43.06           C  \
ATOM   4476  O   ILE A 740       7.212  -6.953   0.138  1.00 40.77           O  \
ATOM   4477  CB  ILE A 740       5.199  -9.220   0.984  1.00 49.16           C  \
ATOM   4478  CG1 ILE A 740       3.748  -9.597   1.276  1.00 51.22           C  \
ATOM   4479  CG2 ILE A 740       5.729  -8.553   2.245  1.00 48.18           C  \
ATOM   4480  CD1 ILE A 740       3.576 -10.633   2.356  1.00 59.84           C  \
ATOM   4481  N   GLU A 741       7.169  -8.407  -1.568  1.00 42.43           N  \
ATOM   4482  CA  GLU A 741       8.508  -8.104  -2.027  1.00 43.46           C  \
ATOM   4483  C   GLU A 741       8.532  -6.678  -2.546  1.00 42.86           C  \
ATOM   4484  O   GLU A 741       9.590  -6.084  -2.692  1.00 43.99           O  \
ATOM   4485  CB  GLU A 741       8.887  -9.051  -3.163  1.00 47.30           C  \
ATOM   4486  N   LYS A 742       7.367  -6.171  -2.917  1.00 42.15           N  \
ATOM   4487  CA  LYS A 742       7.269  -4.817  -3.425  1.00 43.56           C  \
ATOM   4488  C   LYS A 742       7.382  -3.810  -2.285  1.00 44.02           C  \
ATOM   4489  O   LYS A 742       7.736  -2.648  -2.496  1.00 42.60           O  \
ATOM   4490  CB  LYS A 742       5.938  -4.632  -4.149  1.00 46.08           C  \
ATOM   4491  N   ILE A 743       7.050  -4.248  -1.078  1.00 41.79           N  \
ATOM   4492  CA  ILE A 743       7.116  -3.363   0.070  1.00 45.14           C  \
ATOM   4493  C   ILE A 743       8.288  -3.630   0.988  1.00 45.04           C  \
ATOM   4494  O   ILE A 743       9.022  -2.723   1.363  1.00 45.69           O  \
ATOM   4495  CB  ILE A 743       5.819  -3.410   0.863  1.00 45.98           C  \
ATOM   4496  CG1 ILE A 743       4.722  -2.762   0.031  1.00 47.38           C  \
ATOM   4497  CG2 ILE A 743       5.987  -2.716   2.212  1.00 45.55           C  \
ATOM   4498  CD1 ILE A 743       3.449  -2.567   0.771  1.00 57.48           C  \
ATOM   4499  N   TYR A 744       8.417  -4.868   1.415  1.00 43.97           N  \
ATOM   4500  CA  TYR A 744       9.509  -5.209   2.283  1.00 45.77           C  \
ATOM   4501  C   TYR A 744      10.578  -5.850   1.420  1.00 50.34           C  \
ATOM   4502  O   TYR A 744      10.259  -6.622   0.504  1.00 52.87           O  \
ATOM   4503  CB  TYR A 744       9.063  -6.230   3.325  1.00 43.12           C  \
ATOM   4504  CG  TYR A 744       8.005  -5.799   4.325  1.00 40.17           C  \
ATOM   4505  CD1 TYR A 744       8.157  -4.648   5.102  1.00 37.95           C  \
ATOM   4506  CD2 TYR A 744       6.920  -6.628   4.589  1.00 37.42           C  \
ATOM   4507  CE1 TYR A 744       7.267  -4.353   6.127  1.00 38.42           C  \
ATOM   4508  CE2 TYR A 744       6.031  -6.343   5.598  1.00 40.18           C  \
ATOM   4509  CZ  TYR A 744       6.207  -5.211   6.374  1.00 40.33           C  \
ATOM   4510  OH  TYR A 744       5.329  -5.013   7.416  1.00 46.61           O  \
ATOM   4511  N   ASN A 745      11.839  -5.526   1.697  1.00 52.63           N  \
ATOM   4512  CA  ASN A 745      12.931  -6.143   0.964  1.00 54.20           C  \
ATOM   4513  C   ASN A 745      13.263  -7.460   1.658  1.00 56.86           C  \
ATOM   4514  O   ASN A 745      12.706  -7.764   2.722  1.00 57.46           O  \
ATOM   4515  CB  ASN A 745      14.157  -5.222   0.856  1.00 56.62           C  \
ATOM   4516  CG  ASN A 745      14.900  -5.040   2.172  1.00 57.54           C  \
ATOM   4517  OD1 ASN A 745      15.325  -6.004   2.803  1.00 60.63           O  \
ATOM   4518  ND2 ASN A 745      15.138  -3.786   2.537  1.00 56.42           N  \
ATOM   4519  N   LYS A 746      14.138  -8.246   1.039  1.00 58.25           N  \
ATOM   4520  CA  LYS A 746      14.540  -9.555   1.559  1.00 58.56           C  \
ATOM   4521  C   LYS A 746      14.858  -9.649   3.056  1.00 58.54           C  \
ATOM   4522  O   LYS A 746      14.483 -10.638   3.695  1.00 57.63           O  \
ATOM   4523  CB  LYS A 746      15.706 -10.112   0.743  1.00 62.61           C  \
ATOM   4524  N   THR A 747      15.589  -8.670   3.594  1.00 53.22           N  \
ATOM   4525  CA  THR A 747      15.927  -8.668   5.015  1.00 51.08           C  \
ATOM   4526  C   THR A 747      14.688  -8.380   5.833  1.00 47.63           C  \
ATOM   4527  O   THR A 747      14.458  -8.997   6.871  1.00 46.88           O  \
ATOM   4528  CB  THR A 747      16.998  -7.625   5.357  1.00 53.95           C  \
ATOM   4529  OG1 THR A 747      18.281  -8.063   4.880  1.00 61.80           O  \
ATOM   4530  CG2 THR A 747      17.075  -7.429   6.845  1.00 59.20           C  \
ATOM   4531  N   GLN A 748      13.922  -7.391   5.388  1.00 51.17           N  \
ATOM   4532  CA  GLN A 748      12.672  -7.011   6.046  1.00 50.99           C  \
ATOM   4533  C   GLN A 748      11.781  -8.247   6.089  1.00 47.70           C  \
ATOM   4534  O   GLN A 748      11.035  -8.472   7.051  1.00 45.73           O  \
ATOM   4535  CB  GLN A 748      11.970  -5.891   5.267  1.00 49.71           C  \
ATOM   4536  CG  GLN A 748      12.759  -4.589   5.188  1.00 52.45           C  \
ATOM   4537  CD  GLN A 748      12.026  -3.510   4.405  1.00 51.77           C  \
ATOM   4538  OE1 GLN A 748      12.625  -2.729   3.663  1.00 58.08           O  \
ATOM   4539  NE2 GLN A 748      10.718  -3.462   4.572  1.00 53.32           N  \
ATOM   4540  N   ARG A 749      11.838  -9.025   5.017  1.00 45.35           N  \
ATOM   4541  CA  ARG A 749      11.074 -10.251   4.941  1.00 43.33           C  \
ATOM   4542  C   ARG A 749      11.657 -11.309   5.877  1.00 42.74           C  \
ATOM   4543  O   ARG A 749      10.926 -12.155   6.367  1.00 44.71           O  \
ATOM   4544  CB  ARG A 749      11.034 -10.740   3.511  1.00 42.13           C  \
ATOM   4545  CG  ARG A 749      10.479  -9.696   2.573  1.00 49.63           C  \
ATOM   4546  CD  ARG A 749       9.895 -10.315   1.306  1.00 52.13           C  \
ATOM   4547  NE  ARG A 749      10.879 -11.103   0.578  1.00 52.59           N  \
ATOM   4548  CZ  ARG A 749      11.709 -10.610  -0.328  1.00 53.02           C  \
ATOM   4549  NH1 ARG A 749      11.686  -9.317  -0.641  1.00 49.95           N  \
ATOM   4550  NH2 ARG A 749      12.575 -11.423  -0.906  1.00 59.53           N  \
ATOM   4551  N   GLU A 750      12.972 -11.284   6.098  1.00 44.03           N  \
ATOM   4552  CA  GLU A 750      13.608 -12.235   7.011  1.00 44.53           C  \
ATOM   4553  C   GLU A 750      13.126 -11.886   8.403  1.00 44.06           C  \
ATOM   4554  O   GLU A 750      12.686 -12.745   9.162  1.00 46.99           O  \
ATOM   4555  CB  GLU A 750      15.121 -12.078   7.003  1.00 52.48           C  \
ATOM   4556  CG  GLU A 750      15.801 -12.409   5.698  1.00 64.99           C  \
ATOM   4557  CD  GLU A 750      15.749 -13.882   5.351  1.00 71.77           C  \
ATOM   4558  OE1 GLU A 750      15.307 -14.695   6.196  1.00 72.64           O  \
ATOM   4559  OE2 GLU A 750      16.162 -14.223   4.221  1.00 78.81           O  \
ATOM   4560  N   LYS A 751      13.233 -10.607   8.732  1.00 37.63           N  \
ATOM   4561  CA  LYS A 751      12.796 -10.123  10.014  1.00 29.75           C  \
ATOM   4562  C   LYS A 751      11.326 -10.444  10.272  1.00 28.73           C  \
ATOM   4563  O   LYS A 751      11.021 -11.193  11.185  1.00 31.10           O  \
ATOM   4564  CB  LYS A 751      13.007  -8.619  10.111  1.00 23.23           C  \
ATOM   4565  CG  LYS A 751      12.480  -8.064  11.424  1.00 27.85           C  \
ATOM   4566  CD  LYS A 751      12.724  -6.580  11.590  1.00 22.81           C  \
ATOM   4567  CE  LYS A 751      12.398  -6.196  13.002  1.00 21.73           C  \
ATOM   4568  NZ  LYS A 751      12.936  -4.870  13.356  1.00 25.51           N  \
ATOM   4569  N   PHE A 752      10.443  -9.909   9.426  1.00 29.39           N  \
ATOM   4570  CA  PHE A 752       8.981 -10.051   9.553  1.00 30.23           C  \
ATOM   4571  C   PHE A 752       8.355 -11.357   9.080  1.00 30.38           C  \
ATOM   4572  O   PHE A 752       7.133 -11.473   8.954  1.00 27.53           O  \
ATOM   4573  CB  PHE A 752       8.297  -8.864   8.875  1.00 28.10           C  \
ATOM   4574  CG  PHE A 752       8.696  -7.523   9.447  1.00 35.09           C  \
ATOM   4575  CD1 PHE A 752       8.902  -7.368  10.819  1.00 39.78           C  \
ATOM   4576  CD2 PHE A 752       8.863  -6.419   8.628  1.00 30.62           C  \
ATOM   4577  CE1 PHE A 752       9.270  -6.133  11.362  1.00 36.10           C  \
ATOM   4578  CE2 PHE A 752       9.227  -5.184   9.154  1.00 28.66           C  \
ATOM   4579  CZ  PHE A 752       9.430  -5.037  10.521  1.00 37.13           C  \
ATOM   4580  N   ALA A 753       9.203 -12.337   8.834  1.00 32.08           N  \
ATOM   4581  CA  ALA A 753       8.790 -13.656   8.392  1.00 31.42           C  \
ATOM   4582  C   ALA A 753       7.642 -14.215   9.231  1.00 32.34           C  \
ATOM   4583  O   ALA A 753       6.690 -14.789   8.702  1.00 36.48           O  \
ATOM   4584  CB  ALA A 753       9.987 -14.595   8.431  1.00 28.26           C  \
ATOM   4585  N   TRP A 754       7.730 -14.046  10.539  1.00 34.37           N  \
ATOM   4586  CA  TRP A 754       6.691 -14.550  11.415  1.00 32.33           C  \
ATOM   4587  C   TRP A 754       5.364 -13.954  11.017  1.00 33.30           C  \
ATOM   4588  O   TRP A 754       4.353 -14.654  11.008  1.00 35.18           O  \
ATOM   4589  CB  TRP A 754       7.010 -14.270  12.901  1.00 28.67           C  \
ATOM   4590  CG  TRP A 754       7.261 -12.844  13.271  1.00 25.15           C  \
ATOM   4591  CD1 TRP A 754       8.464 -12.200  13.281  1.00 19.60           C  \
ATOM   4592  CD2 TRP A 754       6.277 -11.874  13.696  1.00 28.05           C  \
ATOM   4593  NE1 TRP A 754       8.291 -10.888  13.677  1.00 25.44           N  \
ATOM   4594  CE2 TRP A 754       6.962 -10.661  13.930  1.00 24.43           C  \
ATOM   4595  CE3 TRP A 754       4.889 -11.916  13.903  1.00 24.70           C  \
ATOM   4596  CZ2 TRP A 754       6.303  -9.493  14.358  1.00 25.71           C  \
ATOM   4597  CZ3 TRP A 754       4.233 -10.749  14.333  1.00 16.94           C  \
ATOM   4598  CH2 TRP A 754       4.943  -9.560  14.553  1.00 16.27           C  \
ATOM   4599  N   ALA A 755       5.380 -12.673  10.662  1.00 36.33           N  \
ATOM   4600  CA  ALA A 755       4.166 -11.981  10.260  1.00 37.57           C  \
ATOM   4601  C   ALA A 755       3.724 -12.404   8.859  1.00 41.37           C  \
ATOM   4602  O   ALA A 755       2.536 -12.623   8.606  1.00 45.75           O  \
ATOM   4603  CB  ALA A 755       4.378 -10.497  10.320  1.00 33.49           C  \
ATOM   4604  N   ILE A 756       4.684 -12.533   7.953  1.00 41.40           N  \
ATOM   4605  CA  ILE A 756       4.386 -12.923   6.582  1.00 41.76           C  \
ATOM   4606  C   ILE A 756       3.840 -14.337   6.474  1.00 42.60           C  \
ATOM   4607  O   ILE A 756       3.565 -14.837   5.398  1.00 46.61           O  \
ATOM   4608  CB  ILE A 756       5.617 -12.739   5.693  1.00 38.83           C  \
ATOM   4609  CG1 ILE A 756       6.066 -11.279   5.756  1.00 42.46           C  \
ATOM   4610  CG2 ILE A 756       5.297 -13.066   4.264  1.00 41.82           C  \
ATOM   4611  CD1 ILE A 756       7.349 -10.996   5.001  1.00 44.46           C  \
ATOM   4612  N   ASP A 757       3.671 -14.999   7.597  1.00 47.41           N  \
ATOM   4613  CA  ASP A 757       3.127 -16.325   7.541  1.00 52.80           C  \
ATOM   4614  C   ASP A 757       1.879 -16.433   8.384  1.00 56.92           C  \
ATOM   4615  O   ASP A 757       0.919 -17.092   8.000  1.00 60.62           O  \
ATOM   4616  CB  ASP A 757       4.149 -17.349   8.008  1.00 57.03           C  \
ATOM   4617  CG  ASP A 757       3.616 -18.767   7.944  1.00 63.39           C  \
ATOM   4618  OD1 ASP A 757       3.069 -19.129   6.883  1.00 72.39           O  \
ATOM   4619  OD2 ASP A 757       3.718 -19.514   8.945  1.00 61.94           O  \
ATOM   4620  N   MET A 758       1.883 -15.774   9.534  1.00 59.90           N  \
ATOM   4621  CA  MET A 758       0.745 -15.865  10.431  1.00 65.02           C  \
ATOM   4622  C   MET A 758      -0.321 -14.767  10.355  1.00 66.60           C  \
ATOM   4623  O   MET A 758      -1.160 -14.653  11.255  1.00 70.73           O  \
ATOM   4624  CB  MET A 758       1.245 -16.001  11.866  1.00 63.94           C  \
ATOM   4625  CG  MET A 758       1.765 -14.714  12.447  1.00 68.50           C  \
ATOM   4626  SD  MET A 758       2.505 -14.945  14.057  1.00 75.32           S  \
ATOM   4627  CE  MET A 758       1.041 -14.748  15.148  1.00 77.01           C  \
ATOM   4628  N   ALA A 759      -0.317 -13.962   9.303  1.00 67.21           N  \
ATOM   4629  CA  ALA A 759      -1.323 -12.907   9.201  1.00 67.79           C  \
ATOM   4630  C   ALA A 759      -1.966 -12.927   7.838  1.00 66.82           C  \
ATOM   4631  O   ALA A 759      -1.263 -12.957   6.830  1.00 70.34           O  \
ATOM   4632  CB  ALA A 759      -0.699 -11.550   9.461  1.00 68.13           C  \
ATOM   4633  N   ASP A 760      -3.293 -12.878   7.799  1.00 65.51           N  \
ATOM   4634  CA  ASP A 760      -3.984 -12.905   6.522  1.00 62.86           C  \
ATOM   4635  C   ASP A 760      -4.881 -11.715   6.250  1.00 59.13           C  \
ATOM   4636  O   ASP A 760      -4.918 -10.752   7.015  1.00 53.61           O  \
ATOM   4637  CB  ASP A 760      -4.772 -14.206   6.367  1.00 67.24           C  \
ATOM   4638  N   GLU A 761      -5.552 -11.789   5.108  1.00 59.36           N  \
ATOM   4639  CA  GLU A 761      -6.463 -10.771   4.617  1.00 61.24           C  \
ATOM   4640  C   GLU A 761      -7.557 -10.367   5.604  1.00 64.04           C  \
ATOM   4641  O   GLU A 761      -8.440  -9.561   5.274  1.00 69.30           O  \
ATOM   4642  CB  GLU A 761      -7.097 -11.242   3.301  1.00 60.34           C  \
ATOM   4643  N   ASP A 762      -7.523 -10.925   6.802  1.00 64.24           N  \
ATOM   4644  CA  ASP A 762      -8.524 -10.584   7.794  1.00 61.94           C  \
ATOM   4645  C   ASP A 762      -7.871 -10.009   9.035  1.00 59.64           C  \
ATOM   4646  O   ASP A 762      -8.541  -9.879  10.054  1.00 58.55           O  \
ATOM   4647  CB  ASP A 762      -9.375 -11.808   8.152  1.00 60.85           C  \
ATOM   4648  N   TYR A 763      -6.599  -9.601   8.926  1.00 58.52           N  \
ATOM   4649  CA  TYR A 763      -5.871  -9.042  10.074  1.00 56.57           C  \
ATOM   4650  C   TYR A 763      -6.210  -7.608  10.403  1.00 57.73           C  \
ATOM   4651  O   TYR A 763      -6.020  -6.696   9.592  1.00 62.40           O  \
ATOM   4652  CB  TYR A 763      -4.350  -9.127   9.934  1.00 50.05           C  \
ATOM   4653  CG  TYR A 763      -3.661  -8.642  11.195  1.00 44.07           C  \
ATOM   4654  CD1 TYR A 763      -3.673  -9.421  12.355  1.00 40.84           C  \
ATOM   4655  CD2 TYR A 763      -3.032  -7.397  11.246  1.00 42.86           C  \
ATOM   4656  CE1 TYR A 763      -3.073  -8.969  13.532  1.00 35.94           C  \
ATOM   4657  CE2 TYR A 763      -2.426  -6.935  12.429  1.00 34.13           C  \
ATOM   4658  CZ  TYR A 763      -2.451  -7.728  13.560  1.00 33.54           C  \
ATOM   4659  OH  TYR A 763      -1.834  -7.306  14.712  1.00 30.94           O  \
ATOM   4660  N   GLU A 764      -6.591  -7.411  11.651  1.00 56.02           N  \
ATOM   4661  CA  GLU A 764      -6.960  -6.105  12.142  1.00 59.19           C  \
ATOM   4662  C   GLU A 764      -6.272  -5.938  13.485  1.00 58.71           C  \
ATOM   4663  O   GLU A 764      -6.509  -6.710  14.413  1.00 59.40           O  \
ATOM   4664  CB  GLU A 764      -8.493  -6.013  12.295  1.00 63.21           C  \
ATOM   4665  N   PHE A 765      -5.355  -4.982  13.549  1.00 56.91           N  \
ATOM   4666  CA  PHE A 765      -4.640  -4.671  14.782  1.00 57.28           C  \
ATOM   4667  C   PHE A 765      -5.705  -4.224  15.808  1.00 61.02           C  \
ATOM   4668  O   PHE A 765      -5.625  -4.635  16.998  1.00 61.82           O  \
ATOM   4669  CB  PHE A 765      -3.611  -3.565  14.468  1.00 53.83           C  \
ATOM   4670  CG  PHE A 765      -2.900  -2.998  15.662  1.00 48.65           C  \
ATOM   4671  CD1 PHE A 765      -1.773  -3.613  16.183  1.00 50.78           C  \
ATOM   4672  CD2 PHE A 765      -3.343  -1.812  16.239  1.00 52.08           C  \
ATOM   4673  CE1 PHE A 765      -1.091  -3.050  17.272  1.00 51.86           C  \
ATOM   4674  CE2 PHE A 765      -2.685  -1.239  17.317  1.00 52.03           C  \
ATOM   4675  CZ  PHE A 765      -1.551  -1.856  17.841  1.00 54.87           C  \
ATOM   4676  OXT PHE A 765      -6.668  -3.530  15.382  1.00 61.90           O  \
TER    4677      PHE A 765                                                      \
HETATM 4678  O   HOH C1031      27.493   5.207  11.127  1.00 34.24           O  \
HETATM 4679  O   HOH C1059      29.150   2.395   8.823  1.00 43.22           O  \
HETATM 4680  O   HOH C1060      31.662   2.365   0.765  1.00 56.04           O  \
HETATM 4681  O   HOH C1066      18.393   1.614  11.901  1.00 42.70           O  \
HETATM 4682  O   HOH C1067      20.675  -3.515  18.333  1.00 35.38           O  \
HETATM 4683  O   HOH C1099      16.974  -5.312  32.238  1.00 60.46           O  \
HETATM 4684  O   HOH C1111      19.417   5.144   7.376  1.00 53.07           O  \
HETATM 4685  O   HOH C1114      27.230  -1.611   4.887  1.00 69.29           O  \
HETATM 4686  O   HOH C1123      17.248   7.809  10.177  1.00 38.60           O  \
HETATM 4687  O   HOH C1132      33.044   5.314   9.291  1.00 53.16           O  \
HETATM 4688  O   HOH C1167      28.631   9.220  40.659  1.00 57.29           O  \
HETATM 4689  O   HOH C1171      21.467 -10.293  34.441  1.00 55.81           O  \
HETATM 4690  O   HOH C1178      18.842   1.442 -17.884  1.00 57.75           O  \
HETATM 4691  O   HOH C1180      19.279   5.601  37.645  1.00 75.68           O  \
HETATM 4692  O   HOH C1203      29.615  13.850   7.107  1.00 53.70           O  \
HETATM 4693  O   HOH C1214      28.756  -2.702  -9.335  1.00 60.04           O  \
HETATM 4694  O   HOH C1216      20.714   4.629  34.479  1.00 51.58           O  \
HETATM 4695  O   HOH C1219      14.810  -3.077  26.291  1.00 55.58           O  \
HETATM 4696  O   HOH C1226      21.034   5.931   4.904  1.00 60.26           O  \
HETATM 4697  O   HOH C1235      31.445  11.267   6.659  1.00 51.73           O  \
HETATM 4698  O   HOH C1255      34.213  -3.869   0.984  1.00 48.98           O  \
HETATM 4699  O   HOH C1257      18.059   7.732 -15.831  1.00 63.58           O  \
HETATM 4700  O   HOH C1268      23.797  -4.168  39.800  1.00 51.42           O  \
HETATM 4701  O   HOH D1001      26.291   6.294  23.748  1.00 27.57           O  \
HETATM 4702  O   HOH D1002      11.659   4.807  31.152  1.00 27.97           O  \
HETATM 4703  O   HOH D1005      31.974   6.590  18.358  1.00 26.76           O  \
HETATM 4704  O   HOH D1011      31.900   4.819 -19.584  1.00 51.31           O  \
HETATM 4705  O   HOH D1015      23.041  -1.241  41.332  1.00 24.54           O  \
HETATM 4706  O   HOH D1016      21.173  -4.860  37.917  1.00 41.70           O  \
HETATM 4707  O   HOH D1025      27.473  -3.979  14.265  1.00 32.32           O  \
HETATM 4708  O   HOH D1037      16.610   3.768  22.613  1.00 53.55           O  \
HETATM 4709  O   HOH D1041      21.909  12.849  21.813  1.00 44.62           O  \
HETATM 4710  O   HOH D1047      32.694  -3.709  14.539  1.00 27.71           O  \
HETATM 4711  O   HOH D1062      17.498  -7.748  44.198  1.00 61.37           O  \
HETATM 4712  O   HOH D1070      14.043   0.639  24.657  1.00 42.44           O  \
HETATM 4713  O   HOH D1071      12.489  -4.294  30.423  1.00 54.17           O  \
HETATM 4714  O   HOH D1078      20.895   8.729  26.704  1.00 55.66           O  \
HETATM 4715  O   HOH D1082      13.747  10.309  25.512  1.00 49.46           O  \
HETATM 4716  O   HOH D1094      34.198   1.894  16.811  1.00 41.74           O  \
HETATM 4717  O   HOH D1105      27.500   3.597  23.299  1.00 39.86           O  \
HETATM 4718  O   HOH D1107      28.616  -1.802  16.736  1.00 65.91           O  \
HETATM 4719  O   HOH D1112      19.025  -4.562  34.793  1.00 56.93           O  \
HETATM 4720  O   HOH D1115      22.879  -3.801  15.935  1.00 48.46           O  \
HETATM 4721  O   HOH D1116      23.662  -4.802  10.757  1.00 48.67           O  \
HETATM 4722  O   HOH D1117      27.073  -8.000   6.030  1.00 59.90           O  \
HETATM 4723  O   HOH D1119       7.809  -3.331  30.293  1.00 76.22           O  \
HETATM 4724  O   HOH D1121      39.602   2.144 -18.336  1.00 47.17           O  \
HETATM 4725  O   HOH D1122      15.020  -1.519  -4.121  1.00 48.41           O  \
HETATM 4726  O   HOH D1124      19.095  -4.051  49.242  1.00 40.53           O  \
HETATM 4727  O   HOH D1140      20.548  -6.230   8.131  1.00 69.49           O  \
HETATM 4728  O   HOH D1143      24.931  -5.538  49.045  1.00 58.64           O  \
HETATM 4729  O   HOH D1150      24.490  12.966  23.057  1.00 46.61           O  \
HETATM 4730  O   HOH D1153      28.796  -0.185   7.708  1.00 42.02           O  \
HETATM 4731  O   HOH D1164      24.506  -1.146  19.840  1.00 46.27           O  \
HETATM 4732  O   HOH D1193      13.871  -1.751  29.375  1.00 51.88           O  \
HETATM 4733  O   HOH D1194      15.881  -3.275  47.863  1.00 64.64           O  \
HETATM 4734  O   HOH D1196       6.897  -3.756  35.335  1.00 58.12           O  \
HETATM 4735  O   HOH D1199      30.081  -5.835  14.551  1.00 34.56           O  \
HETATM 4736  O   HOH D1205      24.729  -2.699   1.447  1.00 62.36           O  \
HETATM 4737  O   HOH D1206      22.423  -2.364  -1.843  1.00 77.71           O  \
HETATM 4738  O   HOH D1207      24.982   1.815  23.850  1.00 58.54           O  \
HETATM 4739  O   HOH D1208      20.908  -6.441  46.255  1.00 40.91           O  \
HETATM 4740  O   HOH D1212      17.810   5.660  32.547  1.00 41.12           O  \
HETATM 4741  O   HOH D1242      30.981  -2.084   7.412  1.00 49.26           O  \
HETATM 4742  O   HOH D1246      21.441   4.507  29.395  1.00 43.83           O  \
HETATM 4743  O   HOH D1265      12.642  -0.932  26.666  1.00 67.63           O  \
HETATM 4744  O   HOH D1270       9.979   1.670  34.274  1.00 64.34           O  \
HETATM 4745  O   HOH A1003       6.425   7.368  24.791  1.00 18.63           O  \
HETATM 4746  O   HOH A1004      25.470  10.276  25.969  1.00 41.18           O  \
HETATM 4747  O   HOH A1006       8.522   2.101  37.209  1.00 45.26           O  \
HETATM 4748  O   HOH A1007      31.988 -24.482  33.154  1.00 39.88           O  \
HETATM 4749  O   HOH A1008      31.205 -15.099  16.533  1.00 30.11           O  \
HETATM 4750  O   HOH A1009       6.411  -1.946   9.519  1.00 35.39           O  \
HETATM 4751  O   HOH A1010      39.858  -5.493  19.578  1.00 31.07           O  \
HETATM 4752  O   HOH A1012       4.648   2.300   6.813  1.00 74.61           O  \
HETATM 4753  O   HOH A1013      17.282 -17.302  18.865  1.00 37.23           O  \
HETATM 4754  O   HOH A1014      40.108 -12.138  16.083  1.00 35.70           O  \
HETATM 4755  O   HOH A1017     -12.044   5.475  32.829  1.00 38.45           O  \
HETATM 4756  O   HOH A1018      28.769  -8.520  34.719  1.00 47.49           O  \
HETATM 4757  O   HOH A1019      19.651  16.875   3.008  1.00 31.52           O  \
HETATM 4758  O   HOH A1020      35.413  -5.163  29.453  1.00 57.83           O  \
HETATM 4759  O   HOH A1021      30.442 -14.377  -1.414  1.00 50.83           O  \
HETATM 4760  O   HOH A1022       8.252   0.102  18.322  1.00 33.87           O  \
HETATM 4761  O   HOH A1023      58.152  12.012  18.246  1.00 37.13           O  \
HETATM 4762  O   HOH A1024      25.774   4.060  27.630  1.00 51.12           O  \
HETATM 4763  O   HOH A1026      -9.458   0.439   1.033  1.00 33.19           O  \
HETATM 4764  O   HOH A1027      13.223  12.528  23.126  1.00 34.59           O  \
HETATM 4765  O   HOH A1028      30.158 -21.411  22.835  1.00 53.21           O  \
HETATM 4766  O   HOH A1029      -0.993   7.374  -5.279  1.00 50.14           O  \
HETATM 4767  O   HOH A1030      44.978   0.228  -6.272  1.00 56.91           O  \
HETATM 4768  O   HOH A1032      29.184 -25.885  16.379  1.00 50.24           O  \
HETATM 4769  O   HOH A1033      31.846  -5.806  32.274  1.00 64.29           O  \
HETATM 4770  O   HOH A1034      -5.889   5.854  19.440  1.00 42.37           O  \
HETATM 4771  O   HOH A1035      17.451 -21.371  35.722  1.00 37.97           O  \
HETATM 4772  O   HOH A1036      36.645  -0.054  21.393  1.00 30.57           O  \
HETATM 4773  O   HOH A1038       9.510   6.492  25.538  1.00 47.35           O  \
HETATM 4774  O   HOH A1039      54.347   3.830  21.711  1.00 37.22           O  \
HETATM 4775  O   HOH A1040      40.648   1.553  14.331  1.00 31.13           O  \
HETATM 4776  O   HOH A1042      -3.498  -8.911  20.782  1.00 36.59           O  \
HETATM 4777  O   HOH A1043       4.543  -2.838  23.135  1.00 36.26           O  \
HETATM 4778  O   HOH A1044      10.482   6.157  10.662  1.00 48.53           O  \
HETATM 4779  O   HOH A1045       4.108  29.803  28.060  1.00 38.75           O  \
HETATM 4780  O   HOH A1046      30.112  -7.768  12.800  1.00 63.59           O  \
HETATM 4781  O   HOH A1048      38.835  -2.602  19.221  1.00 42.24           O  \
HETATM 4782  O   HOH A1049      53.867  21.474  11.494  1.00 29.66           O  \
HETATM 4783  O   HOH A1050      46.652  19.353  10.482  1.00 31.52           O  \
HETATM 4784  O   HOH A1051      41.903  20.999  11.955  1.00 31.45           O  \
HETATM 4785  O   HOH A1052      42.557  25.757  15.606  1.00 48.34           O  \
HETATM 4786  O   HOH A1053      -4.586   3.723  -4.533  1.00 47.63           O  \
HETATM 4787  O   HOH A1054       8.541  -1.351  -5.029  1.00 50.79           O  \
HETATM 4788  O   HOH A1055       2.492  -2.786   9.363  1.00 63.50           O  \
HETATM 4789  O   HOH A1056      13.111  -8.884  15.369  1.00 66.66           O  \
HETATM 4790  O   HOH A1057      10.109  12.477  22.942  1.00 43.39           O  \
HETATM 4791  O   HOH A1058      24.855 -12.229  33.403  1.00 46.95           O  \
HETATM 4792  O   HOH A1061      36.511  -0.264   0.790  1.00 46.01           O  \
HETATM 4793  O   HOH A1063      24.510  15.454  16.001  1.00 70.54           O  \
HETATM 4794  O   HOH A1064      17.326 -21.284  17.876  1.00 45.05           O  \
HETATM 4795  O   HOH A1065      15.444 -23.546  25.006  1.00 51.24           O  \
HETATM 4796  O   HOH A1068      30.459  -5.369  18.839  1.00 35.32           O  \
HETATM 4797  O   HOH A1069      24.380  -2.092  26.136  1.00 55.49           O  \
HETATM 4798  O   HOH A1072      33.933 -10.374  34.882  1.00 55.44           O  \
HETATM 4799  O   HOH A1073      46.457  -4.191  22.961  1.00 51.71           O  \
HETATM 4800  O   HOH A1074      29.618 -17.626  16.507  1.00 24.06           O  \
HETATM 4801  O   HOH A1075      32.492 -21.169  32.512  1.00 54.71           O  \
HETATM 4802  O   HOH A1076      16.972   7.254  28.461  1.00 76.46           O  \
HETATM 4803  O   HOH A1077      58.958  20.413  16.890  1.00 44.91           O  \
HETATM 4804  O   HOH A1079      22.112   7.270  18.318  1.00 35.95           O  \
HETATM 4805  O   HOH A1080      14.031   6.275  21.155  1.00 59.68           O  \
HETATM 4806  O   HOH A1081      12.821   2.480  22.871  1.00 55.70           O  \
HETATM 4807  O   HOH A1083      13.217  15.282  18.942  1.00 59.16           O  \
HETATM 4808  O   HOH A1084      45.230   0.490  21.612  1.00 59.22           O  \
HETATM 4809  O   HOH A1085      44.382   8.526  26.654  1.00 57.07           O  \
HETATM 4810  O   HOH A1086      41.626  -1.596  14.051  1.00 39.28           O  \
HETATM 4811  O   HOH A1087      50.382   1.264  18.511  1.00 45.77           O  \
HETATM 4812  O   HOH A1088       9.612   4.797  20.484  1.00 52.20           O  \
HETATM 4813  O   HOH A1089      10.658  -5.482  19.551  1.00 22.70           O  \
HETATM 4814  O   HOH A1090      42.337  -5.758  17.975  1.00 35.93           O  \
HETATM 4815  O   HOH A1091      30.777 -28.087  19.732  1.00 44.57           O  \
HETATM 4816  O   HOH A1092      26.763  -9.649  10.942  1.00 46.90           O  \
HETATM 4817  O   HOH A1093      38.655 -14.873  15.702  1.00 44.85           O  \
HETATM 4818  O   HOH A1095      19.419 -15.141  13.402  1.00 39.17           O  \
HETATM 4819  O   HOH A1096     -10.968   1.260  26.738  1.00 49.39           O  \
HETATM 4820  O   HOH A1097      48.216  25.212  24.778  1.00 57.96           O  \
HETATM 4821  O   HOH A1098      16.953  12.772  24.775  1.00 70.67           O  \
HETATM 4822  O   HOH A1100      39.145   8.388  26.630  1.00 43.84           O  \
HETATM 4823  O   HOH A1101      -4.095  34.442  17.418  1.00 48.12           O  \
HETATM 4824  O   HOH A1102       7.889  -2.650  12.204  1.00 41.37           O  \
HETATM 4825  O   HOH A1103      14.438  12.721  29.315  1.00 58.11           O  \
HETATM 4826  O   HOH A1104      45.486  20.607  14.435  1.00 43.02           O  \
HETATM 4827  O   HOH A1106      27.363   7.815  25.557  1.00 56.24           O  \
HETATM 4828  O   HOH A1108      38.878 -13.243   6.736  1.00 50.12           O  \
HETATM 4829  O   HOH A1109      32.505  22.070  19.998  1.00 54.22           O  \
HETATM 4830  O   HOH A1110      -5.789  -1.332   6.753  1.00 31.87           O  \
HETATM 4831  O   HOH A1113      43.168  19.996  25.256  1.00 59.90           O  \
HETATM 4832  O   HOH A1118       8.651  -7.385  23.566  1.00 51.76           O  \
HETATM 4833  O   HOH A1120       9.551  -8.779  13.118  1.00 48.12           O  \
HETATM 4834  O   HOH A1125       9.709  10.586  19.653  1.00 54.71           O  \
HETATM 4835  O   HOH A1126       9.864  18.205  33.703  1.00 47.22           O  \
HETATM 4836  O   HOH A1127      58.704   4.708   3.670  1.00 48.44           O  \
HETATM 4837  O   HOH A1128      59.396  10.654  21.594  1.00 63.71           O  \
HETATM 4838  O   HOH A1129      43.681  -3.651  -7.582  1.00 47.39           O  \
HETATM 4839  O   HOH A1130      35.851 -20.029   7.672  1.00 56.54           O  \
HETATM 4840  O   HOH A1131      30.458 -21.255  12.927  1.00 55.22           O  \
HETATM 4841  O   HOH A1133      40.859 -10.961  32.435  1.00 45.93           O  \
HETATM 4842  O   HOH A1134      35.599 -17.675  32.764  1.00 47.72           O  \
HETATM 4843  O   HOH A1135      -6.816 -13.355   8.416  1.00 51.24           O  \
HETATM 4844  O   HOH A1136      18.543 -12.143   8.254  1.00 63.10           O  \
HETATM 4845  O   HOH A1137      46.378  15.603  28.772  1.00 39.62           O  \
HETATM 4846  O   HOH A1138      12.073  11.658  34.434  1.00 46.72           O  \
HETATM 4847  O   HOH A1139      15.863  17.552  33.598  1.00 67.98           O  \
HETATM 4848  O   HOH A1141       8.378   2.178  21.843  1.00 58.21           O  \
HETATM 4849  O   HOH A1142       3.369  12.176  39.395  1.00 58.97           O  \
HETATM 4850  O   HOH A1144      10.613  28.824  21.268  1.00 53.71           O  \
HETATM 4851  O   HOH A1145      61.258  15.457  27.234  1.00 54.64           O  \
HETATM 4852  O   HOH A1146       1.878   2.662 -13.199  1.00 50.56           O  \
HETATM 4853  O   HOH A1147       7.000 -13.288  23.602  1.00 72.77           O  \
HETATM 4854  O   HOH A1148      12.724   9.497  15.856  1.00 61.43           O  \
HETATM 4855  O   HOH A1149      40.792  13.819   5.949  1.00 49.87           O  \
HETATM 4856  O   HOH A1151       9.443  -4.430  14.869  1.00 53.20           O  \
HETATM 4857  O   HOH A1152      40.348 -16.307  19.588  1.00 57.75           O  \
HETATM 4858  O   HOH A1154      13.944 -23.547  20.434  1.00 38.02           O  \
HETATM 4859  O   HOH A1155      43.225  24.207  18.009  1.00 45.65           O  \
HETATM 4860  O   HOH A1156       2.911 -11.594  -1.009  1.00 66.03           O  \
HETATM 4861  O   HOH A1157       8.278   3.329   2.974  1.00 51.71           O  \
HETATM 4862  O   HOH A1158      21.812  21.520  31.156  1.00 38.31           O  \
HETATM 4863  O   HOH A1159     -11.196   7.907   1.359  1.00 46.76           O  \
HETATM 4864  O   HOH A1160      44.409   1.393  15.118  1.00 47.21           O  \
HETATM 4865  O   HOH A1161      11.110  15.600  36.983  1.00 57.06           O  \
HETATM 4866  O   HOH A1162       5.059   3.427  -7.071  1.00 56.36           O  \
HETATM 4867  O   HOH A1163      15.081 -12.617  -2.350  1.00 51.93           O  \
HETATM 4868  O   HOH A1165      39.783 -14.531  -0.631  1.00 48.73           O  \
HETATM 4869  O   HOH A1166     -10.235   6.460  22.754  1.00 54.72           O  \
HETATM 4870  O   HOH A1168      -6.450 -14.418   3.604  1.00 67.32           O  \
HETATM 4871  O   HOH A1169      13.826 -15.318   8.168  1.00 58.43           O  \
HETATM 4872  O   HOH A1170       1.999   8.192  20.692  1.00 44.47           O  \
HETATM 4873  O   HOH A1172      49.712   5.604  28.875  1.00 66.64           O  \
HETATM 4874  O   HOH A1173      13.821   6.511   9.466  1.00 71.48           O  \
HETATM 4875  O   HOH A1174      19.538  16.886  29.519  1.00 67.07           O  \
HETATM 4876  O   HOH A1175      -4.397 -11.820  15.991  1.00 50.90           O  \
HETATM 4877  O   HOH A1176       6.914  -1.702   5.718  1.00 63.95           O  \
HETATM 4878  O   HOH A1177      50.768  14.832   8.297  1.00 60.99           O  \
HETATM 4879  O   HOH A1179      15.782 -10.530  22.689  1.00 38.59           O  \
HETATM 4880  O   HOH A1181      -2.662 -11.372  23.611  1.00 60.82           O  \
HETATM 4881  O   HOH A1182      56.673  11.967  10.952  1.00 36.14           O  \
HETATM 4882  O   HOH A1183      44.454   6.550  -4.531  1.00 41.00           O  \
HETATM 4883  O   HOH A1184     -10.310  21.539  28.515  1.00 51.84           O  \
HETATM 4884  O   HOH A1185      -6.596 -10.476  13.056  1.00 55.77           O  \
HETATM 4885  O   HOH A1186      47.209  -3.318  17.975  1.00 51.26           O  \
HETATM 4886  O   HOH A1187      66.208   7.441  14.000  1.00 40.78           O  \
HETATM 4887  O   HOH A1188      16.331 -24.623  17.996  1.00 62.15           O  \
HETATM 4888  O   HOH A1189      29.509   9.976  12.224  1.00 49.94           O  \
HETATM 4889  O   HOH A1190      38.610   9.662   5.817  1.00 66.05           O  \
HETATM 4890  O   HOH A1191      28.310  16.273  17.404  1.00 47.09           O  \
HETATM 4891  O   HOH A1192      16.828  12.195  27.447  1.00 36.89           O  \
HETATM 4892  O   HOH A1195      29.857 -24.860  27.966  1.00 41.86           O  \
HETATM 4893  O   HOH A1197      32.283   3.829  23.173  1.00 38.18           O  \
HETATM 4894  O   HOH A1198      33.173   0.347  22.908  1.00 52.37           O  \
HETATM 4895  O   HOH A1200       5.342  15.708  26.795  1.00 63.83           O  \
HETATM 4896  O   HOH A1201      12.440   7.293   3.752  1.00 51.32           O  \
HETATM 4897  O   HOH A1202      -6.084  11.294   6.338  1.00 48.88           O  \
HETATM 4898  O   HOH A1204      14.964  12.048  18.204  1.00 63.15           O  \
HETATM 4899  O   HOH A1209      25.314  -3.387  23.083  1.00 43.46           O  \
HETATM 4900  O   HOH A1210      16.743  14.380  30.668  1.00 55.27           O  \
HETATM 4901  O   HOH A1211      37.049 -15.726  19.525  1.00 56.05           O  \
HETATM 4902  O   HOH A1213      14.059   9.498  35.470  1.00 40.75           O  \
HETATM 4903  O   HOH A1215      22.731  13.872   2.737  1.00 50.48           O  \
HETATM 4904  O   HOH A1217      -3.563  21.094  41.463  1.00 49.59           O  \
HETATM 4905  O   HOH A1218      62.705   6.671  17.306  1.00 65.33           O  \
HETATM 4906  O   HOH A1220      32.750 -13.943  -4.060  1.00 49.31           O  \
HETATM 4907  O   HOH A1221      35.211  14.095  27.832  1.00 75.20           O  \
HETATM 4908  O   HOH A1222      15.598  23.513  20.575  1.00 43.63           O  \
HETATM 4909  O   HOH A1223      40.222  13.300  31.324  1.00 56.48           O  \
HETATM 4910  O   HOH A1224      50.982  11.659   1.654  1.00 60.63           O  \
HETATM 4911  O   HOH A1225      44.320   4.274  12.427  1.00 43.41           O  \
HETATM 4912  O   HOH A1227      48.130   3.349   9.787  1.00 64.57           O  \
HETATM 4913  O   HOH A1228      45.216  23.901  20.926  1.00 61.95           O  \
HETATM 4914  O   HOH A1229      31.171 -16.950  35.819  1.00 54.64           O  \
HETATM 4915  O   HOH A1230      -4.045  19.938  18.744  1.00 56.56           O  \
HETATM 4916  O   HOH A1231      44.493 -19.820  33.371  1.00 49.37           O  \
HETATM 4917  O   HOH A1232      -5.094  -4.255   4.972  1.00 42.72           O  \
HETATM 4918  O   HOH A1233      10.525 -14.354  12.219  1.00 50.76           O  \
HETATM 4919  O   HOH A1234       2.819  18.395  41.300  1.00 53.70           O  \
HETATM 4920  O   HOH A1236     -11.909  17.605  41.034  1.00 55.64           O  \
HETATM 4921  O   HOH A1237      53.910   4.912   0.925  1.00 64.08           O  \
HETATM 4922  O   HOH A1238     -11.127  10.808  26.380  1.00 48.73           O  \
HETATM 4923  O   HOH A1239      46.808   4.600  20.188  1.00 52.87           O  \
HETATM 4924  O   HOH A1240      27.583  11.864  14.074  1.00 62.34           O  \
HETATM 4925  O   HOH A1241      65.512  19.727  16.798  1.00 57.36           O  \
HETATM 4926  O   HOH A1243      -8.381  22.288  34.217  1.00 57.10           O  \
HETATM 4927  O   HOH A1244      55.657   9.223  13.100  1.00 50.99           O  \
HETATM 4928  O   HOH A1245       8.489 -16.999  21.589  1.00 66.66           O  \
HETATM 4929  O   HOH A1247      -1.046 -17.090   5.416  1.00 60.04           O  \
HETATM 4930  O   HOH A1248      17.418  21.434  25.252  1.00 37.96           O  \
HETATM 4931  O   HOH A1249      -4.704  33.494  32.650  1.00 46.78           O  \
HETATM 4932  O   HOH A1250      34.421  -6.428  -3.188  1.00 43.71           O  \
HETATM 4933  O   HOH A1251       6.982  -0.569  22.928  1.00 51.34           O  \
HETATM 4934  O   HOH A1252       4.600 -15.222  18.074  1.00 62.94           O  \
HETATM 4935  O   HOH A1253      54.382  25.816  20.716  1.00 56.74           O  \
HETATM 4936  O   HOH A1254      12.589 -23.942  13.492  1.00 53.29           O  \
HETATM 4937  O   HOH A1256      14.280 -10.656  25.264  1.00 56.21           O  \
HETATM 4938  O   HOH A1258      16.070   9.992  29.008  1.00 56.71           O  \
HETATM 4939  O   HOH A1259      44.525  -1.068  -2.374  1.00 71.55           O  \
HETATM 4940  O   HOH A1261      38.347   4.235  14.707  1.00 51.75           O  \
HETATM 4941  O   HOH A1262      18.617 -29.027  20.042  1.00 64.61           O  \
HETATM 4942  O   HOH A1263      33.984 -17.220   0.968  1.00 55.50           O  \
HETATM 4943  O   HOH A1266      44.519  -7.770  17.453  1.00 71.19           O  \
HETATM 4944  O   HOH A1269      33.441  -1.082  -9.665  1.00 69.40           O  \
HETATM 4945  O   HOH A1271      19.852 -11.821  21.223  1.00 63.24           O  \
HETATM 4946  O   HOH A1272      26.588   0.167  21.347  1.00 58.92           O  \
HETATM 4947  O   HOH A1273      -1.876  -5.922  35.554  1.00 67.60           O  \
HETATM 4948  O   HOH A1274      23.284 -23.504  30.180  1.00 49.65           O  \
HETATM 4949  O   HOH A1275       5.986   0.036   7.871  1.00 58.80           O  \
HETATM 4950  O   HOH A1276      -8.023  31.611  29.074  1.00 70.24           O  \
CONECT  340  370                                                                \
CONECT  353  354  358  362                                                      \
CONECT  354  353  355  359                                                      \
CONECT  355  354  356                                                           \
CONECT  356  355  357  360                                                      \
CONECT  357  356  358  361                                                      \
CONECT  358  353  357                                                           \
CONECT  359  354                                                                \
CONECT  360  356                                                                \
CONECT  361  357                                                                \
CONECT  362  353  363  367                                                      \
CONECT  363  362  364                                                           \
CONECT  364  363  365  366                                                      \
CONECT  365  364  367  368                                                      \
CONECT  366  364  390                                                           \
CONECT  367  362  365                                                           \
CONECT  368  365  369                                                           \
CONECT  369  368  370                                                           \
CONECT  370  340  369  371  372                                                 \
CONECT  371  370                                                                \
CONECT  372  370                                                                \
CONECT  373  374  378  382                                                      \
CONECT  374  373  375  379                                                      \
CONECT  375  374  376                                                           \
CONECT  376  375  377  380                                                      \
CONECT  377  376  378  381                                                      \
CONECT  378  373  377                                                           \
CONECT  379  374                                                                \
CONECT  380  376                                                                \
CONECT  381  377                                                                \
CONECT  382  373  383  387                                                      \
CONECT  383  382  384                                                           \
CONECT  384  383  385  386                                                      \
CONECT  385  384  387  388                                                      \
CONECT  386  384  393                                                           \
CONECT  387  382  385                                                           \
CONECT  388  385  389                                                           \
CONECT  389  388  390                                                           \
CONECT  390  366  389  391  392                                                 \
CONECT  391  390                                                                \
CONECT  392  390                                                                \
CONECT  393  386                                                                \
CONECT  564  593                                                                \
CONECT  576  577  581  585                                                      \
CONECT  577  576  578  582                                                      \
CONECT  578  577  579                                                           \
CONECT  579  578  580  583                                                      \
CONECT  580  579  581  584                                                      \
CONECT  581  576  580                                                           \
CONECT  582  577                                                                \
CONECT  583  579                                                                \
CONECT  584  580                                                                \
CONECT  585  576  586  590                                                      \
CONECT  586  585  587                                                           \
CONECT  587  586  588  589                                                      \
CONECT  588  587  590  591                                                      \
CONECT  589  587  613                                                           \
CONECT  590  585  588                                                           \
CONECT  591  588  592                                                           \
CONECT  592  591  593                                                           \
CONECT  593  564  592  594  595                                                 \
CONECT  594  593                                                                \
CONECT  595  593                                                                \
CONECT  596  597  601  605                                                      \
CONECT  597  596  598  602                                                      \
CONECT  598  597  599                                                           \
CONECT  599  598  600  603                                                      \
CONECT  600  599  601  604                                                      \
CONECT  601  596  600                                                           \
CONECT  602  597                                                                \
CONECT  603  599                                                                \
CONECT  604  600                                                                \
CONECT  605  596  606  610                                                      \
CONECT  606  605  607                                                           \
CONECT  607  606  608  609                                                      \
CONECT  608  607  610  611                                                      \
CONECT  609  607  633                                                           \
CONECT  610  605  608                                                           \
CONECT  611  608  612                                                           \
CONECT  612  611  613                                                           \
CONECT  613  589  612  614  615                                                 \
CONECT  614  613                                                                \
CONECT  615  613                                                                \
CONECT  616  617  621  625                                                      \
CONECT  617  616  618  622                                                      \
CONECT  618  617  619                                                           \
CONECT  619  618  620  623                                                      \
CONECT  620  619  621  624                                                      \
CONECT  621  616  620                                                           \
CONECT  622  617                                                                \
CONECT  623  619                                                                \
CONECT  624  620                                                                \
CONECT  625  616  626  630                                                      \
CONECT  626  625  627                                                           \
CONECT  627  626  628  629                                                      \
CONECT  628  627  630  631                                                      \
CONECT  629  627  653                                                           \
CONECT  630  625  628                                                           \
CONECT  631  628  632                                                           \
CONECT  632  631  633                                                           \
CONECT  633  609  632  634  635                                                 \
CONECT  634  633                                                                \
CONECT  635  633                                                                \
CONECT  636  637  641  645                                                      \
CONECT  637  636  638  642                                                      \
CONECT  638  637  639                                                           \
CONECT  639  638  640  643                                                      \
CONECT  640  639  641  644                                                      \
CONECT  641  636  640                                                           \
CONECT  642  637                                                                \
CONECT  643  639                                                                \
CONECT  644  640                                                                \
CONECT  645  636  646  650                                                      \
CONECT  646  645  647                                                           \
CONECT  647  646  648  649                                                      \
CONECT  648  647  650  651                                                      \
CONECT  649  647  656                                                           \
CONECT  650  645  648                                                           \
CONECT  651  648  652                                                           \
CONECT  652  651  653                                                           \
CONECT  653  629  652  654  655                                                 \
CONECT  654  653                                                                \
CONECT  655  653                                                                \
CONECT  656  649                                                                \
CONECT  664  692                                                                \
CONECT  675  676  680  684                                                      \
CONECT  676  675  677  681                                                      \
CONECT  677  676  678                                                           \
CONECT  678  677  679  682                                                      \
CONECT  679  678  680  683                                                      \
CONECT  680  675  679                                                           \
CONECT  681  676                                                                \
CONECT  682  678                                                                \
CONECT  683  679                                                                \
CONECT  684  675  685  689                                                      \
CONECT  685  684  686                                                           \
CONECT  686  685  687  688                                                      \
CONECT  687  686  689  690                                                      \
CONECT  688  686  695                                                           \
CONECT  689  684  687                                                           \
CONECT  690  687  691                                                           \
CONECT  691  690  692                                                           \
CONECT  692  664  691  693  694                                                 \
CONECT  693  692                                                                \
CONECT  694  692                                                                \
CONECT  695  688                                                                \
CONECT  846  875                                                                \
CONECT  858  859  863  867                                                      \
CONECT  859  858  860  864                                                      \
CONECT  860  859  861                                                           \
CONECT  861  860  862  865                                                      \
CONECT  862  861  863  866                                                      \
CONECT  863  858  862                                                           \
CONECT  864  859                                                                \
CONECT  865  861                                                                \
CONECT  866  862                                                                \
CONECT  867  858  868  872                                                      \
CONECT  868  867  869                                                           \
CONECT  869  868  870  871                                                      \
CONECT  870  869  872  873                                                      \
CONECT  871  869  878                                                           \
CONECT  872  867  870                                                           \
CONECT  873  870  874                                                           \
CONECT  874  873  875                                                           \
CONECT  875  846  874  876  877                                                 \
CONECT  876  875                                                                \
CONECT  877  875                                                                \
CONECT  878  871                                                                \
MASTER      475    0    8   18   15    0    0    6 4947    3  168   50          \
END                                                                             \
""", "1a35")

select 1a35A01, chain A and resi 236-319
select 1a35A02, chain A and resi 320-430
select 1a35A03, chain A and resi 431-580
select 1a35A04, chain A and resi 591-635 + chain A and resi 713-764
select fragments, resi 215-235 + resi 581-590 + resi 765-765

select the_rest, not chain A

colour dom1, 1a35A01
colour dom2, 1a35A02
colour dom3, 1a35A03
colour dom4, 1a35A04
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