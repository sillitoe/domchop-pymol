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
HEADER    DNA BINDING PROTEIN                     17-SEP-98   1BVS              \
TITLE     RUVA COMPLEXED TO A HOLLIDAY JUNCTION.                                \
COMPND    MOL_ID: 1;                                                            \
COMPND   2 MOLECULE: PROTEIN (HOLLIDAY JUNCTION DNA HELICASE RUVA);             \
COMPND   3 CHAIN: A, B, C, D, E, F, G, H;                                       \
COMPND   4 ENGINEERED: YES                                                      \
SOURCE    MOL_ID: 1;                                                            \
SOURCE   2 ORGANISM_SCIENTIFIC: MYCOBACTERIUM LEPRAE;                           \
SOURCE   3 ORGANISM_TAXID: 1769;                                                \
SOURCE   4 EXPRESSION_SYSTEM: ESCHERICHIA COLI;                                 \
SOURCE   5 EXPRESSION_SYSTEM_TAXID: 562;                                        \
SOURCE   6 EXPRESSION_SYSTEM_CELL_LINE: BL21(DE3);                              \
SOURCE   7 EXPRESSION_SYSTEM_PLASMID: PET21-RUVA                                \
KEYWDS    HOLLIDAY JUNCTION RESOLVASE COMPONENT, BRANCH MIGRATION, DNA REPAIR,  \
KEYWDS   2 DNA BINDING PROTEIN                                                  \
EXPDTA    X-RAY DIFFRACTION                                                     \
AUTHOR    S.M.ROE,L.H.PEARL                                                     \
REVDAT   4   13-JUL-11 1BVS    1       VERSN                                    \
REVDAT   3   24-FEB-09 1BVS    1       VERSN                                    \
REVDAT   2   29-DEC-99 1BVS    4       HEADER COMPND REMARK JRNL                \
REVDAT   2 2                   4       ATOM   SOURCE SEQRES                     \
REVDAT   1   23-SEP-98 1BVS    0                                                \
JRNL        AUTH   S.M.ROE,T.BARLOW,T.BROWN,M.ORAM,A.KEELEY,I.R.TSANEVA,        \
JRNL        AUTH 2 L.H.PEARL                                                    \
JRNL        TITL   CRYSTAL STRUCTURE OF AN OCTAMERIC RUVA-HOLLIDAY JUNCTION     \
JRNL        TITL 2 COMPLEX.                                                     \
JRNL        REF    MOL.CELL                      V.   2   361 1998              \
JRNL        REFN                   ISSN 1097-2765                               \
JRNL        PMID   9774974                                                      \
JRNL        DOI    10.1016/S1097-2765(00)80280-4                                \
REMARK   2                                                                      \
REMARK   2 RESOLUTION.    3.00 ANGSTROMS.                                       \
REMARK   3                                                                      \
REMARK   3 REFINEMENT.                                                          \
REMARK   3   PROGRAM     : X-PLOR 3.851                                         \
REMARK   3   AUTHORS     : BRUNGER                                              \
REMARK   3                                                                      \
REMARK   3  DATA USED IN REFINEMENT.                                            \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 3.00                           \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 30.00                          \
REMARK   3   DATA CUTOFF            (SIGMA(F)) : 1.000                          \
REMARK   3   DATA CUTOFF HIGH         (ABS(F)) : 10000000.000                   \
REMARK   3   DATA CUTOFF LOW          (ABS(F)) : 0.0010                         \
REMARK   3   COMPLETENESS (WORKING+TEST)   (%) : 99.7                           \
REMARK   3   NUMBER OF REFLECTIONS             : 49126                          \
REMARK   3                                                                      \
REMARK   3  FIT TO DATA USED IN REFINEMENT.                                     \
REMARK   3   CROSS-VALIDATION METHOD          : THROUGHOUT                      \
REMARK   3   FREE R VALUE TEST SET SELECTION  : RANDOM                          \
REMARK   3   R VALUE            (WORKING SET) : 0.274                           \
REMARK   3   FREE R VALUE                     : 0.319                           \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : 5.100                           \
REMARK   3   FREE R VALUE TEST SET COUNT      : 2490                            \
REMARK   3   ESTIMATED ERROR OF FREE R VALUE  : 0.006                           \
REMARK   3                                                                      \
REMARK   3  FIT IN THE HIGHEST RESOLUTION BIN.                                  \
REMARK   3   TOTAL NUMBER OF BINS USED           : 6                            \
REMARK   3   BIN RESOLUTION RANGE HIGH       (A) : 3.00                         \
REMARK   3   BIN RESOLUTION RANGE LOW        (A) : 3.19                         \
REMARK   3   BIN COMPLETENESS (WORKING+TEST) (%) : 98.10                        \
REMARK   3   REFLECTIONS IN BIN    (WORKING SET) : 7665                         \
REMARK   3   BIN R VALUE           (WORKING SET) : 0.3850                       \
REMARK   3   BIN FREE R VALUE                    : 0.4430                       \
REMARK   3   BIN FREE R VALUE TEST SET SIZE  (%) : 4.70                         \
REMARK   3   BIN FREE R VALUE TEST SET COUNT     : 376                          \
REMARK   3   ESTIMATED ERROR OF BIN FREE R VALUE : 0.023                        \
REMARK   3                                                                      \
REMARK   3  NUMBER OF NON-HYDROGEN ATOMS USED IN REFINEMENT.                    \
REMARK   3   PROTEIN ATOMS            : 10448                                   \
REMARK   3   NUCLEIC ACID ATOMS       : 0                                       \
REMARK   3   HETEROGEN ATOMS          : 0                                       \
REMARK   3   SOLVENT ATOMS            : 0                                       \
REMARK   3                                                                      \
REMARK   3  B VALUES.                                                           \
REMARK   3   FROM WILSON PLOT           (A**2) : 82.10                          \
REMARK   3   MEAN B VALUE      (OVERALL, A**2) : 46.20                          \
REMARK   3   OVERALL ANISOTROPIC B VALUE.                                       \
REMARK   3    B11 (A**2) : 0.00000                                              \
REMARK   3    B22 (A**2) : 0.00000                                              \
REMARK   3    B33 (A**2) : 0.00000                                              \
REMARK   3    B12 (A**2) : 0.00000                                              \
REMARK   3    B13 (A**2) : 0.00000                                              \
REMARK   3    B23 (A**2) : 0.00000                                              \
REMARK   3                                                                      \
REMARK   3  ESTIMATED COORDINATE ERROR.                                         \
REMARK   3   ESD FROM LUZZATI PLOT        (A) : 0.44                            \
REMARK   3   ESD FROM SIGMAA              (A) : 0.66                            \
REMARK   3   LOW RESOLUTION CUTOFF        (A) : 5.00                            \
REMARK   3                                                                      \
REMARK   3  CROSS-VALIDATED ESTIMATED COORDINATE ERROR.                         \
REMARK   3   ESD FROM C-V LUZZATI PLOT    (A) : 0.51                            \
REMARK   3   ESD FROM C-V SIGMAA          (A) : 0.77                            \
REMARK   3                                                                      \
REMARK   3  RMS DEVIATIONS FROM IDEAL VALUES.                                   \
REMARK   3   BOND LENGTHS                 (A) : 0.013                           \
REMARK   3   BOND ANGLES            (DEGREES) : 1.90                            \
REMARK   3   DIHEDRAL ANGLES        (DEGREES) : 26.10                           \
REMARK   3   IMPROPER ANGLES        (DEGREES) : 0.78                            \
REMARK   3                                                                      \
REMARK   3  ISOTROPIC THERMAL MODEL : GROUP                                     \
REMARK   3                                                                      \
REMARK   3  ISOTROPIC THERMAL FACTOR RESTRAINTS.    RMS    SIGMA                \
REMARK   3   MAIN-CHAIN BOND              (A**2) : NULL  ; NULL                 \
REMARK   3   MAIN-CHAIN ANGLE             (A**2) : NULL  ; NULL                 \
REMARK   3   SIDE-CHAIN BOND              (A**2) : NULL  ; NULL                 \
REMARK   3   SIDE-CHAIN ANGLE             (A**2) : NULL  ; NULL                 \
REMARK   3                                                                      \
REMARK   3  NCS MODEL : RESTRAINED                                              \
REMARK   3                                                                      \
REMARK   3  NCS RESTRAINTS.                         RMS   SIGMA/WEIGHT          \
REMARK   3   GROUP  1  POSITIONAL            (A) : NULL  ; NULL                 \
REMARK   3   GROUP  1  B-FACTOR           (A**2) : NULL  ; NULL                 \
REMARK   3                                                                      \
REMARK   3  PARAMETER FILE  1  : PROTEIN_REP.PARAM                              \
REMARK   3  PARAMETER FILE  2  : NULL                                           \
REMARK   3  TOPOLOGY FILE  1   : TOPHCSDX.PRO                                   \
REMARK   3  TOPOLOGY FILE  2   : NULL                                           \
REMARK   3                                                                      \
REMARK   3  OTHER REFINEMENT REMARKS:                                           \
REMARK   3  BULK SOLVENT MODEL USED. CHAINS A,C,E AND F RESTRAINED VIA NCS.     \
REMARK   3  CHAINS B,D,F                                                        \
REMARK   3  AND H RESTRAINED VIA NCS.                                           \
REMARK   3                                                                      \
REMARK   3  ALTHOUGH THE STRUCTURE WAS REFINED IN P3(1), THE PROTEIN            \
REMARK   3   PART COULD EQUALLY WELL BE REFINED IN P6(4)22 OR P6(4)             \
REMARK   3  (SHOWN BY WHAT IF'S FINDING HIGHER SYMMETRY). HOWEVER               \
REMARK   3   ELECTRON DENSITY FOR THE HOLLIDAY JUNCTION DNA WAS BEST            \
REMARK   3   SEEN IN P3(1).                                                     \
REMARK   3                                                                      \
REMARK   3  THE HOLLIDAY JUNCTION DNA HAS NOT BEEN INCLUDED IN THE              \
REMARK   3   REFINEMENT. IT IS PROBABLY EIGHT-FOLD DISORDERED. GOOD             \
REMARK   3   BASE STACKING DENSITY IS ONLY SEEN ALONG ONE AXIS OF THE           \
REMARK   3   COMPLEX. THE OTHER AXIS SHOWS HELICAL DENSITY COMPATIBLE           \
REMARK   3   WITH SKEWED BASE STACKING.                                         \
REMARK   4                                                                      \
REMARK   4 1BVS COMPLIES WITH FORMAT V. 3.30, 13-JUL-11                         \
REMARK 100                                                                      \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY RCSB ON 10-AUG-99.                  \
REMARK 100 THE RCSB ID CODE IS RCSB008335.                                      \
REMARK 200                                                                      \
REMARK 200 EXPERIMENTAL DETAILS                                                 \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                  \
REMARK 200  DATE OF DATA COLLECTION        : 15-NOV-97                          \
REMARK 200  TEMPERATURE           (KELVIN) : 100                                \
REMARK 200  PH                             : 7.5                                \
REMARK 200  NUMBER OF CRYSTALS USED        : 1                                  \
REMARK 200                                                                      \
REMARK 200  SYNCHROTRON              (Y/N) : Y                                  \
REMARK 200  RADIATION SOURCE               : SRS                                \
REMARK 200  BEAMLINE                       : PX7.2                              \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                               \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                  \
REMARK 200  WAVELENGTH OR RANGE        (A) : 1.488                              \
REMARK 200  MONOCHROMATOR                  : NULL                               \
REMARK 200  OPTICS                         : NULL                               \
REMARK 200                                                                      \
REMARK 200  DETECTOR TYPE                  : IMAGE PLATE                        \
REMARK 200  DETECTOR MANUFACTURER          : MARRESEARCH                        \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : MOSFLM                             \
REMARK 200  DATA SCALING SOFTWARE          : CCP4 (SCALA)                       \
REMARK 200                                                                      \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 49353                              \
REMARK 200  RESOLUTION RANGE HIGH      (A) : 3.000                              \
REMARK 200  RESOLUTION RANGE LOW       (A) : 38.400                             \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : NULL                               \
REMARK 200                                                                      \
REMARK 200 OVERALL.                                                             \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 99.6                               \
REMARK 200  DATA REDUNDANCY                : 2.800                              \
REMARK 200  R MERGE                    (I) : NULL                               \
REMARK 200  R SYM                      (I) : 0.05600                            \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : 8.1000                             \
REMARK 200                                                                      \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : 2.99                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : 3.15                     \
REMARK 200  COMPLETENESS FOR SHELL     (%) : 99.6                               \
REMARK 200  DATA REDUNDANCY IN SHELL       : 2.70                               \
REMARK 200  R MERGE FOR SHELL          (I) : NULL                               \
REMARK 200  R SYM FOR SHELL            (I) : 0.21800                            \
REMARK 200  <I/SIGMA(I)> FOR SHELL         : 3.300                              \
REMARK 200                                                                      \
REMARK 200 DIFFRACTION PROTOCOL: SINGLE WAVELENGTH                              \
REMARK 200 METHOD USED TO DETERMINE THE STRUCTURE: MOLECULAR REPLACEMENT        \
REMARK 200 SOFTWARE USED: AMORE                                                 \
REMARK 200 STARTING MODEL: PDB ENTRY 1CUK                                       \
REMARK 200                                                                      \
REMARK 200 REMARK: NULL                                                         \
REMARK 280                                                                      \
REMARK 280 CRYSTAL                                                              \
REMARK 280 SOLVENT CONTENT, VS   (%): 63.00                                     \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): 3.35                     \
REMARK 280                                                                      \
REMARK 280 CRYSTALLIZATION CONDITIONS: CRYSTALS GROWN UNDER OIL IN TERASAKI     \
REMARK 280  PLATES. DROPS FORMED FROM A 1:1 MIXTURE OF PROTEIN/DNA COMPLEX      \
REMARK 280  (10MG/ML COMPLEX, 20MM TRIS PH 7.5, 1MM EDTA, 0.1M NACL, 15%        \
REMARK 280  GLYCEROL) AND 1.4M NACITRATE, 0.1M TRIS PH 7.5., UNDER OIL          \
REMARK 290                                                                      \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY                                            \
REMARK 290 SYMMETRY OPERATORS FOR SPACE GROUP: P 31                             \
REMARK 290                                                                      \
REMARK 290      SYMOP   SYMMETRY                                                \
REMARK 290     NNNMMM   OPERATOR                                                \
REMARK 290       1555   X,Y,Z                                                   \
REMARK 290       2555   -Y,X-Y,Z+1/3                                            \
REMARK 290       3555   -X+Y,-X,Z+2/3                                           \
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
REMARK 290   SMTRY1   2 -0.500000 -0.866025  0.000000        0.00000            \
REMARK 290   SMTRY2   2  0.866025 -0.500000  0.000000        0.00000            \
REMARK 290   SMTRY3   2  0.000000  0.000000  1.000000       36.11667            \
REMARK 290   SMTRY1   3 -0.500000  0.866025  0.000000        0.00000            \
REMARK 290   SMTRY2   3 -0.866025 -0.500000  0.000000        0.00000            \
REMARK 290   SMTRY3   3  0.000000  0.000000  1.000000       72.23333            \
REMARK 290                                                                      \
REMARK 290 REMARK: NULL                                                         \
REMARK 300                                                                      \
REMARK 300 BIOMOLECULE: 1, 2, 3                                                 \
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
REMARK 350 AUTHOR DETERMINED BIOLOGICAL UNIT: OCTAMERIC                         \
REMARK 350 SOFTWARE DETERMINED QUATERNARY STRUCTURE: OCTAMERIC                  \
REMARK 350 SOFTWARE USED: PQS                                                   \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: A, B, C, D, E, F, G, H                \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 350                                                                      \
REMARK 350 BIOMOLECULE: 2                                                       \
REMARK 350 SOFTWARE DETERMINED QUATERNARY STRUCTURE: TETRAMERIC                 \
REMARK 350 SOFTWARE USED: PISA                                                  \
REMARK 350 TOTAL BURIED SURFACE AREA: 9690 ANGSTROM**2                          \
REMARK 350 SURFACE AREA OF THE COMPLEX: 34930 ANGSTROM**2                       \
REMARK 350 CHANGE IN SOLVENT FREE ENERGY: -94.0 KCAL/MOL                        \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: A, D, B, C                            \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 350                                                                      \
REMARK 350 BIOMOLECULE: 3                                                       \
REMARK 350 SOFTWARE DETERMINED QUATERNARY STRUCTURE: TETRAMERIC                 \
REMARK 350 SOFTWARE USED: PISA                                                  \
REMARK 350 TOTAL BURIED SURFACE AREA: 9690 ANGSTROM**2                          \
REMARK 350 SURFACE AREA OF THE COMPLEX: 34920 ANGSTROM**2                       \
REMARK 350 CHANGE IN SOLVENT FREE ENERGY: -94.0 KCAL/MOL                        \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: E, H, F, G                            \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 465                                                                      \
REMARK 465 MISSING RESIDUES                                                     \
REMARK 465 THE FOLLOWING RESIDUES WERE NOT LOCATED IN THE                       \
REMARK 465 EXPERIMENT. (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN               \
REMARK 465 IDENTIFIER; SSSEQ=SEQUENCE NUMBER; I=INSERTION CODE.)                \
REMARK 465                                                                      \
REMARK 465   M RES C SSSEQI                                                     \
REMARK 465     GLY A   135                                                      \
REMARK 465     ALA A   136                                                      \
REMARK 465     SER A   137                                                      \
REMARK 465     GLY A   138                                                      \
REMARK 465     LEU A   139                                                      \
REMARK 465     THR A   140                                                      \
REMARK 465     VAL A   141                                                      \
REMARK 465     GLY A   142                                                      \
REMARK 465     THR A   143                                                      \
REMARK 465     ALA A   144                                                      \
REMARK 465     ALA A   145                                                      \
REMARK 465     ASP A   146                                                      \
REMARK 465     GLY A   147                                                      \
REMARK 465     LEU A   180                                                      \
REMARK 465     GLY A   181                                                      \
REMARK 465     LYS A   182                                                      \
REMARK 465     ASP A   183                                                      \
REMARK 465     GLY A   184                                                      \
REMARK 465     ALA A   185                                                      \
REMARK 465     VAL A   186                                                      \
REMARK 465     VAL B   134                                                      \
REMARK 465     GLY B   135                                                      \
REMARK 465     ALA B   136                                                      \
REMARK 465     SER B   137                                                      \
REMARK 465     GLY B   138                                                      \
REMARK 465     LEU B   139                                                      \
REMARK 465     THR B   140                                                      \
REMARK 465     VAL B   141                                                      \
REMARK 465     GLY B   142                                                      \
REMARK 465     THR B   143                                                      \
REMARK 465     ALA B   144                                                      \
REMARK 465     ALA B   145                                                      \
REMARK 465     ASP B   146                                                      \
REMARK 465     LEU B   180                                                      \
REMARK 465     GLY B   181                                                      \
REMARK 465     LYS B   182                                                      \
REMARK 465     ASP B   183                                                      \
REMARK 465     GLY B   184                                                      \
REMARK 465     ALA B   185                                                      \
REMARK 465     VAL B   186                                                      \
REMARK 465     GLY C   135                                                      \
REMARK 465     ALA C   136                                                      \
REMARK 465     SER C   137                                                      \
REMARK 465     GLY C   138                                                      \
REMARK 465     LEU C   139                                                      \
REMARK 465     THR C   140                                                      \
REMARK 465     VAL C   141                                                      \
REMARK 465     GLY C   142                                                      \
REMARK 465     THR C   143                                                      \
REMARK 465     ALA C   144                                                      \
REMARK 465     ALA C   145                                                      \
REMARK 465     ASP C   146                                                      \
REMARK 465     GLY C   147                                                      \
REMARK 465     LEU C   180                                                      \
REMARK 465     GLY C   181                                                      \
REMARK 465     LYS C   182                                                      \
REMARK 465     ASP C   183                                                      \
REMARK 465     GLY C   184                                                      \
REMARK 465     ALA C   185                                                      \
REMARK 465     VAL C   186                                                      \
REMARK 465     VAL D   134                                                      \
REMARK 465     GLY D   135                                                      \
REMARK 465     ALA D   136                                                      \
REMARK 465     SER D   137                                                      \
REMARK 465     GLY D   138                                                      \
REMARK 465     LEU D   139                                                      \
REMARK 465     THR D   140                                                      \
REMARK 465     VAL D   141                                                      \
REMARK 465     GLY D   142                                                      \
REMARK 465     THR D   143                                                      \
REMARK 465     ALA D   144                                                      \
REMARK 465     ALA D   145                                                      \
REMARK 465     ASP D   146                                                      \
REMARK 465     LEU D   180                                                      \
REMARK 465     GLY D   181                                                      \
REMARK 465     LYS D   182                                                      \
REMARK 465     ASP D   183                                                      \
REMARK 465     GLY D   184                                                      \
REMARK 465     ALA D   185                                                      \
REMARK 465     VAL D   186                                                      \
REMARK 465     GLY E   135                                                      \
REMARK 465     ALA E   136                                                      \
REMARK 465     SER E   137                                                      \
REMARK 465     GLY E   138                                                      \
REMARK 465     LEU E   139                                                      \
REMARK 465     THR E   140                                                      \
REMARK 465     VAL E   141                                                      \
REMARK 465     GLY E   142                                                      \
REMARK 465     THR E   143                                                      \
REMARK 465     ALA E   144                                                      \
REMARK 465     ALA E   145                                                      \
REMARK 465     ASP E   146                                                      \
REMARK 465     GLY E   147                                                      \
REMARK 465     LEU E   180                                                      \
REMARK 465     GLY E   181                                                      \
REMARK 465     LYS E   182                                                      \
REMARK 465     ASP E   183                                                      \
REMARK 465     GLY E   184                                                      \
REMARK 465     ALA E   185                                                      \
REMARK 465     VAL E   186                                                      \
REMARK 465     VAL F   134                                                      \
REMARK 465     GLY F   135                                                      \
REMARK 465     ALA F   136                                                      \
REMARK 465     SER F   137                                                      \
REMARK 465     GLY F   138                                                      \
REMARK 465     LEU F   139                                                      \
REMARK 465     THR F   140                                                      \
REMARK 465     VAL F   141                                                      \
REMARK 465     GLY F   142                                                      \
REMARK 465     THR F   143                                                      \
REMARK 465     ALA F   144                                                      \
REMARK 465     ALA F   145                                                      \
REMARK 465     ASP F   146                                                      \
REMARK 465     LEU F   180                                                      \
REMARK 465     GLY F   181                                                      \
REMARK 465     LYS F   182                                                      \
REMARK 465     ASP F   183                                                      \
REMARK 465     GLY F   184                                                      \
REMARK 465     ALA F   185                                                      \
REMARK 465     VAL F   186                                                      \
REMARK 465     GLY G   135                                                      \
REMARK 465     ALA G   136                                                      \
REMARK 465     SER G   137                                                      \
REMARK 465     GLY G   138                                                      \
REMARK 465     LEU G   139                                                      \
REMARK 465     THR G   140                                                      \
REMARK 465     VAL G   141                                                      \
REMARK 465     GLY G   142                                                      \
REMARK 465     THR G   143                                                      \
REMARK 465     ALA G   144                                                      \
REMARK 465     ALA G   145                                                      \
REMARK 465     ASP G   146                                                      \
REMARK 465     GLY G   147                                                      \
REMARK 465     LEU G   180                                                      \
REMARK 465     GLY G   181                                                      \
REMARK 465     LYS G   182                                                      \
REMARK 465     ASP G   183                                                      \
REMARK 465     GLY G   184                                                      \
REMARK 465     ALA G   185                                                      \
REMARK 465     VAL G   186                                                      \
REMARK 465     VAL H   134                                                      \
REMARK 465     GLY H   135                                                      \
REMARK 465     ALA H   136                                                      \
REMARK 465     SER H   137                                                      \
REMARK 465     GLY H   138                                                      \
REMARK 465     LEU H   139                                                      \
REMARK 465     THR H   140                                                      \
REMARK 465     VAL H   141                                                      \
REMARK 465     GLY H   142                                                      \
REMARK 465     THR H   143                                                      \
REMARK 465     ALA H   144                                                      \
REMARK 465     ALA H   145                                                      \
REMARK 465     ASP H   146                                                      \
REMARK 465     LEU H   180                                                      \
REMARK 465     GLY H   181                                                      \
REMARK 465     LYS H   182                                                      \
REMARK 465     ASP H   183                                                      \
REMARK 465     GLY H   184                                                      \
REMARK 465     ALA H   185                                                      \
REMARK 465     VAL H   186                                                      \
REMARK 470                                                                      \
REMARK 470 MISSING ATOM                                                         \
REMARK 470 THE FOLLOWING RESIDUES HAVE MISSING ATOMS (M=MODEL NUMBER;           \
REMARK 470 RES=RESIDUE NAME; C=CHAIN IDENTIFIER; SSEQ=SEQUENCE NUMBER;          \
REMARK 470 I=INSERTION CODE):                                                   \
REMARK 470   M RES CSSEQI  ATOMS                                                \
REMARK 470     ASN A  39    CG   OD1                                            \
REMARK 470     GLN A  99    CG   CD   OE1  NE2                                  \
REMARK 470     ASP A 103    CG   OD1  OD2                                       \
REMARK 470     ASP A 105    CG   OD1  OD2                                       \
REMARK 470     ARG A 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG A 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG A 203    O                                                   \
REMARK 470     GLN B  99    CG   CD   OE1  NE2                                  \
REMARK 470     ARG B 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG B 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG B 203    O                                                   \
REMARK 470     ASN C  39    CG   OD1                                            \
REMARK 470     GLN C  99    CG   CD   OE1  NE2                                  \
REMARK 470     ASP C 103    CG   OD1  OD2                                       \
REMARK 470     ASP C 105    CG   OD1  OD2                                       \
REMARK 470     ARG C 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG C 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG C 203    O                                                   \
REMARK 470     GLN D  99    CG   CD   OE1  NE2                                  \
REMARK 470     ARG D 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG D 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG D 203    O                                                   \
REMARK 470     ASN E  39    CG   OD1                                            \
REMARK 470     GLN E  99    CG   CD   OE1  NE2                                  \
REMARK 470     ASP E 103    CG   OD1  OD2                                       \
REMARK 470     ASP E 105    CG   OD1  OD2                                       \
REMARK 470     ARG E 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG E 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG E 203    O                                                   \
REMARK 470     GLN F  99    CG   CD   OE1  NE2                                  \
REMARK 470     ARG F 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG F 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG F 203    O                                                   \
REMARK 470     ASN G  39    CG   OD1                                            \
REMARK 470     GLN G  99    CG   CD   OE1  NE2                                  \
REMARK 470     ASP G 103    CG   OD1  OD2                                       \
REMARK 470     ASP G 105    CG   OD1  OD2                                       \
REMARK 470     ARG G 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG G 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG G 203    O                                                   \
REMARK 470     GLN H  99    CG   CD   OE1  NE2                                  \
REMARK 470     ARG H 111    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG H 117    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG H 203    O                                                   \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: CLOSE CONTACTS IN SAME ASYMMETRIC UNIT                     \
REMARK 500                                                                      \
REMARK 500 THE FOLLOWING ATOMS ARE IN CLOSE CONTACT.                            \
REMARK 500                                                                      \
REMARK 500  ATM1  RES C  SSEQI   ATM2  RES C  SSEQI           DISTANCE          \
REMARK 500   O    ALA H   191     N    ALA H   194              2.02            \
REMARK 500   O    ALA F   191     N    ALA F   194              2.02            \
REMARK 500   O    ALA D   191     N    ALA D   194              2.03            \
REMARK 500   O    ALA B   191     N    ALA B   194              2.03            \
REMARK 500   O    LEU B   198     N    GLY B   200              2.10            \
REMARK 500   O    GLN G    99     O    LEU G   101              2.10            \
REMARK 500   O    GLN A    99     O    LEU A   101              2.11            \
REMARK 500   O    GLN C    99     O    LEU C   101              2.11            \
REMARK 500   O    GLN E    99     O    LEU E   101              2.11            \
REMARK 500   O    LEU H   198     N    GLY H   200              2.12            \
REMARK 500   O    LEU D   198     N    GLY D   200              2.13            \
REMARK 500   O    LEU F   198     N    GLY F   200              2.13            \
REMARK 500   O    LEU F   109     N    ARG F   111              2.15            \
REMARK 500   O    LEU D   109     N    ARG D   111              2.16            \
REMARK 500   O    LEU B   109     N    ARG B   111              2.16            \
REMARK 500   O    LEU H   109     N    ARG H   111              2.17            \
REMARK 500   O    ALA D    95     N    LEU D    97              2.19            \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
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
REMARK 500    LEU A 127   CA  -  CB  -  CG  ANGL. DEV. = -14.0 DEGREES          \
REMARK 500    GLY A 132   N   -  CA  -  C   ANGL. DEV. = -18.0 DEGREES          \
REMARK 500    LEU C 127   CA  -  CB  -  CG  ANGL. DEV. = -13.9 DEGREES          \
REMARK 500    GLY C 132   N   -  CA  -  C   ANGL. DEV. = -17.9 DEGREES          \
REMARK 500    LEU E 127   CA  -  CB  -  CG  ANGL. DEV. = -14.3 DEGREES          \
REMARK 500    GLY E 132   N   -  CA  -  C   ANGL. DEV. = -17.9 DEGREES          \
REMARK 500    GLY G 132   N   -  CA  -  C   ANGL. DEV. = -18.0 DEGREES          \
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
REMARK 500    PHE A   3      -73.89   -112.73                                   \
REMARK 500    SER A   4     -169.35    -73.61                                   \
REMARK 500    VAL A   5       54.08    178.37                                   \
REMARK 500    ALA A  13     -165.88   -108.53                                   \
REMARK 500    HIS A  16      170.12    169.66                                   \
REMARK 500    ALA A  30     -149.30   -149.21                                   \
REMARK 500    PRO A  32      -55.21    -24.39                                   \
REMARK 500    GLU A  54      -76.92    -26.92                                   \
REMARK 500    ALA A  65      -83.28    -56.74                                   \
REMARK 500    GLU A  66      -62.63    -14.31                                   \
REMARK 500    ALA A  73      -62.79    -25.56                                   \
REMARK 500    ALA A  85      -73.92    -37.44                                   \
REMARK 500    ALA A  87      -63.93    -23.47                                   \
REMARK 500    THR A  88      -70.46    -45.43                                   \
REMARK 500    ASP A  93     -163.80    -71.61                                   \
REMARK 500    ALA A  94      -79.54    -71.14                                   \
REMARK 500    ALA A  95      -65.23    -28.07                                   \
REMARK 500    LEU A  97      -73.93    -43.27                                   \
REMARK 500    ALA A 102      -70.62     93.23                                   \
REMARK 500    ASP A 103        2.02    -67.44                                   \
REMARK 500    SER A 104       25.95     39.88                                   \
REMARK 500    ASP A 105       46.30    -58.89                                   \
REMARK 500    LEU A 109      -72.36    -46.09                                   \
REMARK 500    THR A 110      -45.55    -19.27                                   \
REMARK 500    ARG A 111       -8.60    -44.33                                   \
REMARK 500    LEU A 127     -121.62   -101.44                                   \
REMARK 500    ALA A 128      -67.09     66.25                                   \
REMARK 500    LYS A 130       46.20    -66.59                                   \
REMARK 500    VAL A 131      -10.30   -154.64                                   \
REMARK 500    PRO A 133     -104.79    -46.20                                   \
REMARK 500    ARG A 151       73.29   -115.01                                   \
REMARK 500    VAL A 154       13.75    -65.77                                   \
REMARK 500    VAL A 155      -45.01   -133.74                                   \
REMARK 500    ALA A 165      -35.05    -34.58                                   \
REMARK 500    ALA A 171      -38.76    176.12                                   \
REMARK 500    GLN A 174      -78.63    -47.62                                   \
REMARK 500    LEU A 176      -87.07    -28.69                                   \
REMARK 500    SER A 189      -70.71    -75.71                                   \
REMARK 500    LEU A 199      -32.64   -139.71                                   \
REMARK 500    LYS A 201     -101.26     50.66                                   \
REMARK 500    LEU B  10      -82.19    -88.11                                   \
REMARK 500    ALA B  13     -159.44    -60.82                                   \
REMARK 500    ASP B  15      -73.83    -83.98                                   \
REMARK 500    ALA B  22       81.57     34.30                                   \
REMARK 500    ALA B  30     -167.59   -161.42                                   \
REMARK 500    SER B  33      -37.59    -38.33                                   \
REMARK 500    ALA B  34      -64.73    -94.22                                   \
REMARK 500    ALA B  36      -73.32    -58.88                                   \
REMARK 500    THR B  37       73.83    -67.16                                   \
REMARK 500    GLN B  40      154.92    -41.42                                   \
REMARK 500                                                                      \
REMARK 500 THIS ENTRY HAS     402 RAMACHANDRAN OUTLIERS.                        \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 800                                                                      \
REMARK 800 SITE                                                                 \
REMARK 800 SITE_IDENTIFIER: HHH                                                 \
REMARK 800 EVIDENCE_CODE: AUTHOR                                                \
REMARK 800 SITE_DESCRIPTION: HELIX-HAIRPIN-HELIX (HHH) DNA BINDING MOTIF        \
DBREF  1BVS A    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS B    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS C    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS D    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS E    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS F    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS G    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
DBREF  1BVS H    1   203  UNP    P40832   RUVA_MYCLE       1    203             \
SEQADV 1BVS ASN A   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG A  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN B   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG B  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN C   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG C  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN D   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG D  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN E   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG E  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN F   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG F  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN G   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG G  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQADV 1BVS ASN H   39  UNP  P40832    ARG    39 CONFLICT                       \
SEQADV 1BVS ARG H  117  UNP  P40832    LYS   117 CONFLICT                       \
SEQRES   1 A  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 A  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 A  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 A  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 A  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 A  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 A  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 A  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 A  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 A  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 A  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 A  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 A  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 A  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 A  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 A  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 B  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 B  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 B  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 B  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 B  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 B  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 B  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 B  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 B  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 B  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 B  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 B  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 B  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 B  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 B  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 B  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 C  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 C  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 C  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 C  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 C  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 C  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 C  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 C  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 C  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 C  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 C  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 C  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 C  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 C  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 C  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 C  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 D  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 D  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 D  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 D  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 D  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 D  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 D  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 D  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 D  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 D  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 D  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 D  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 D  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 D  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 D  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 D  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 E  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 E  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 E  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 E  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 E  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 E  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 E  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 E  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 E  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 E  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 E  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 E  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 E  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 E  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 E  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 E  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 F  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 F  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 F  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 F  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 F  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 F  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 F  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 F  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 F  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 F  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 F  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 F  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 F  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 F  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 F  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 F  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 G  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 G  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 G  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 G  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 G  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 G  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 G  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 G  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 G  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 G  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 G  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 G  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 G  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 G  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 G  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 G  203  LEU SER LEU LEU GLY LYS THR ARG                              \
SEQRES   1 H  203  MET ILE PHE SER VAL ARG GLY GLU VAL LEU GLU VAL ALA          \
SEQRES   2 H  203  LEU ASP HIS ALA VAL ILE GLU ALA ALA GLY ILE GLY TYR          \
SEQRES   3 H  203  ARG VAL ASN ALA THR PRO SER ALA LEU ALA THR LEU ASN          \
SEQRES   4 H  203  GLN GLY SER GLN ALA ARG LEU VAL THR ALA MET VAL VAL          \
SEQRES   5 H  203  ARG GLU ASP SER MET THR LEU TYR GLY PHE SER ASP ALA          \
SEQRES   6 H  203  GLU ASN ARG ASP LEU PHE LEU ALA LEU LEU SER VAL SER          \
SEQRES   7 H  203  GLY VAL GLY PRO ARG LEU ALA MET ALA THR LEU ALA VAL          \
SEQRES   8 H  203  HIS ASP ALA ALA ALA LEU ARG GLN ALA LEU ALA ASP SER          \
SEQRES   9 H  203  ASP VAL ALA SER LEU THR ARG VAL PRO GLY ILE GLY ARG          \
SEQRES  10 H  203  ARG GLY ALA GLU ARG ILE VAL LEU GLU LEU ALA ASP LYS          \
SEQRES  11 H  203  VAL GLY PRO VAL GLY ALA SER GLY LEU THR VAL GLY THR          \
SEQRES  12 H  203  ALA ALA ASP GLY ASN ALA VAL ARG GLY SER VAL VAL GLU          \
SEQRES  13 H  203  ALA LEU VAL GLY LEU GLY PHE ALA ALA LYS GLN ALA GLU          \
SEQRES  14 H  203  GLU ALA THR ASP GLN VAL LEU ASP GLY GLU LEU GLY LYS          \
SEQRES  15 H  203  ASP GLY ALA VAL ALA THR SER SER ALA LEU ARG ALA ALA          \
SEQRES  16 H  203  LEU SER LEU LEU GLY LYS THR ARG                              \
HELIX    1   1 THR A   31  ALA A   36  1                                   6    \
HELIX    2   2 ASP A   64  SER A   76  1                                  13    \
HELIX    3   3 GLY A   81  HIS A   92  1                                  12    \
HELIX    4   4 ASP A   93  LEU A  101  1                                   9    \
HELIX    5   5 ASP A  105  ARG A  111  1                                   7    \
HELIX    6   6 GLY A  116  LEU A  127  1                                  12    \
HELIX    7   7 ALA A  128  GLY A  132  5                                   5    \
HELIX    8   8 ALA A  149  VAL A  154  1                                   6    \
HELIX    9   9 VAL A  155  GLY A  162  1                                   8    \
HELIX   10  10 ALA A  164  GLY A  178  1                                  15    \
HELIX   11  11 ALA A  187  ALA A  194  1                                   8    \
HELIX   12  12 THR B   31  THR B   37  1                                   7    \
HELIX   13  13 ASP B   64  VAL B   77  1                                  14    \
HELIX   14  14 VAL B   80  VAL B   91  1                                  12    \
HELIX   15  15 ALA B   95  ALA B  102  1                                   8    \
HELIX   16  16 VAL B  106  ARG B  111  1                                   6    \
HELIX   17  17 GLY B  116  GLU B  126  1                                  11    \
HELIX   18  18 ASN B  148  LEU B  161  1                                  14    \
HELIX   19  19 ALA B  168  ASP B  177  1                                  10    \
HELIX   20  20 ALA B  187  ARG B  193  1                                   7    \
HELIX   21  21 ALA B  194  GLY B  200  1                                   7    \
HELIX   22  22 THR C   31  ALA C   36  1                                   6    \
HELIX   23  23 ASP C   64  SER C   76  1                                  13    \
HELIX   24  24 GLY C   81  HIS C   92  1                                  12    \
HELIX   25  25 ASP C   93  LEU C  101  1                                   9    \
HELIX   26  26 ASP C  105  ARG C  111  1                                   7    \
HELIX   27  27 GLY C  116  LEU C  127  1                                  12    \
HELIX   28  28 ALA C  128  GLY C  132  5                                   5    \
HELIX   29  29 ALA C  149  VAL C  154  1                                   6    \
HELIX   30  30 VAL C  155  GLY C  162  1                                   8    \
HELIX   31  31 ALA C  164  GLY C  178  1                                  15    \
HELIX   32  32 ALA C  187  ALA C  194  1                                   8    \
HELIX   33  33 THR D   31  THR D   37  1                                   7    \
HELIX   34  34 ASP D   64  VAL D   77  1                                  14    \
HELIX   35  35 VAL D   80  VAL D   91  1                                  12    \
HELIX   36  36 ALA D   95  ALA D  102  1                                   8    \
HELIX   37  37 VAL D  106  ARG D  111  1                                   6    \
HELIX   38  38 GLY D  116  GLU D  126  1                                  11    \
HELIX   39  39 ASN D  148  LEU D  161  1                                  14    \
HELIX   40  40 ALA D  168  ASP D  177  1                                  10    \
HELIX   41  41 ALA D  187  ARG D  193  1                                   7    \
HELIX   42  42 ALA D  194  GLY D  200  1                                   7    \
HELIX   43  43 THR E   31  ALA E   36  1                                   6    \
HELIX   44  44 ASP E   64  SER E   76  1                                  13    \
HELIX   45  45 GLY E   81  HIS E   92  1                                  12    \
HELIX   46  46 ASP E   93  LEU E  101  1                                   9    \
HELIX   47  47 ASP E  105  ARG E  111  1                                   7    \
HELIX   48  48 GLY E  116  LEU E  127  1                                  12    \
HELIX   49  49 ALA E  149  VAL E  154  1                                   6    \
HELIX   50  50 VAL E  155  GLY E  162  1                                   8    \
HELIX   51  51 ALA E  164  GLY E  178  1                                  15    \
HELIX   52  52 ALA E  187  ALA E  194  1                                   8    \
HELIX   53  53 THR F   31  THR F   37  1                                   7    \
HELIX   54  54 ASP F   64  VAL F   77  1                                  14    \
HELIX   55  55 VAL F   80  VAL F   91  1                                  12    \
HELIX   56  56 ALA F   95  ALA F  102  1                                   8    \
HELIX   57  57 VAL F  106  ARG F  111  1                                   6    \
HELIX   58  58 GLY F  116  GLU F  126  1                                  11    \
HELIX   59  59 ASN F  148  LEU F  161  1                                  14    \
HELIX   60  60 ALA F  168  ASP F  177  1                                  10    \
HELIX   61  61 ALA F  187  ARG F  193  1                                   7    \
HELIX   62  62 ALA F  194  GLY F  200  1                                   7    \
HELIX   63  63 THR G   31  ALA G   36  1                                   6    \
HELIX   64  64 ASP G   64  SER G   76  1                                  13    \
HELIX   65  65 GLY G   81  HIS G   92  1                                  12    \
HELIX   66  66 ASP G   93  LEU G  101  1                                   9    \
HELIX   67  67 ASP G  105  ARG G  111  1                                   7    \
HELIX   68  68 GLY G  116  LEU G  127  1                                  12    \
HELIX   69  69 ALA G  128  GLY G  132  5                                   5    \
HELIX   70  70 ALA G  149  VAL G  154  1                                   6    \
HELIX   71  71 VAL G  155  GLY G  162  1                                   8    \
HELIX   72  72 ALA G  164  GLY G  178  1                                  15    \
HELIX   73  73 ALA G  187  ALA G  194  1                                   8    \
HELIX   74  74 THR H   31  THR H   37  1                                   7    \
HELIX   75  75 ASP H   64  VAL H   77  1                                  14    \
HELIX   76  76 VAL H   80  VAL H   91  1                                  12    \
HELIX   77  77 ALA H   95  ALA H  102  1                                   8    \
HELIX   78  78 VAL H  106  ARG H  111  1                                   6    \
HELIX   79  79 GLY H  116  GLU H  126  1                                  11    \
HELIX   80  80 ASN H  148  LEU H  161  1                                  14    \
HELIX   81  81 ALA H  168  ASP H  177  1                                  10    \
HELIX   82  82 ALA H  187  ARG H  193  1                                   7    \
HELIX   83  83 ALA H  194  GLY H  200  1                                   7    \
SHEET    1   A 5 ILE A   2  VAL A   5  0                                        \
SHEET    2   A 5 ILE D  24  ARG D  27 -1  O  GLY D  25   N  PHE A   3           \
SHEET    3   A 5 VAL D  18  ALA D  21 -1  O  ILE D  19   N  TYR D  26           \
SHEET    4   A 5 GLY D   7  VAL D   9 -1  O  GLU D   8   N  GLU D  20           \
SHEET    5   A 5 GLN D  43  ALA D  44 -1  O  ALA D  44   N  GLY D   7           \
SHEET    1   B 5 GLN A  43  ALA A  44  0                                        \
SHEET    2   B 5 GLY A   7  VAL A  12 -1  O  GLY A   7   N  ALA A  44           \
SHEET    3   B 5 ALA A  17  ALA A  21 -1  O  VAL A  18   N  LEU A  10           \
SHEET    4   B 5 ILE A  24  TYR A  26 -1  O  ILE A  24   N  ALA A  21           \
SHEET    5   B 5 ILE B   2  VAL B   5 -1  N  PHE B   3   O  GLY A  25           \
SHEET    1   C 2 THR A  48  ARG A  53  0                                        \
SHEET    2   C 2 SER A  56  GLY A  61 -1  O  SER A  56   N  ARG A  53           \
SHEET    1   D 5 GLN B  43  ALA B  44  0                                        \
SHEET    2   D 5 GLY B   7  VAL B   9 -1  N  GLY B   7   O  ALA B  44           \
SHEET    3   D 5 VAL B  18  ALA B  21 -1  N  GLU B  20   O  GLU B   8           \
SHEET    4   D 5 ILE B  24  ARG B  27 -1  O  ILE B  24   N  ALA B  21           \
SHEET    5   D 5 ILE C   2  VAL C   5 -1  N  PHE C   3   O  GLY B  25           \
SHEET    1   E 3 ASN B  29  ALA B  30  0                                        \
SHEET    2   E 3 SER B  56  GLY B  61  1  O  LEU B  59   N  ASN B  29           \
SHEET    3   E 3 MET B  50  ARG B  53 -1  N  VAL B  51   O  THR B  58           \
SHEET    1   F 5 GLN C  43  ALA C  44  0                                        \
SHEET    2   F 5 GLY C   7  VAL C  12 -1  O  GLY C   7   N  ALA C  44           \
SHEET    3   F 5 ALA C  17  ALA C  21 -1  O  VAL C  18   N  LEU C  10           \
SHEET    4   F 5 ILE C  24  TYR C  26 -1  O  ILE C  24   N  ALA C  21           \
SHEET    5   F 5 ILE D   2  VAL D   5 -1  N  PHE D   3   O  GLY C  25           \
SHEET    1   G 2 THR C  48  ARG C  53  0                                        \
SHEET    2   G 2 SER C  56  GLY C  61 -1  O  SER C  56   N  ARG C  53           \
SHEET    1   H 3 ASN D  29  ALA D  30  0                                        \
SHEET    2   H 3 SER D  56  GLY D  61  1  O  LEU D  59   N  ASN D  29           \
SHEET    3   H 3 MET D  50  ARG D  53 -1  N  VAL D  51   O  THR D  58           \
SHEET    1   I 5 ILE E   2  VAL E   5  0                                        \
SHEET    2   I 5 ILE H  24  ARG H  27 -1  O  GLY H  25   N  PHE E   3           \
SHEET    3   I 5 VAL H  18  ALA H  21 -1  O  ILE H  19   N  TYR H  26           \
SHEET    4   I 5 GLY H   7  VAL H   9 -1  O  GLU H   8   N  GLU H  20           \
SHEET    5   I 5 GLN H  43  ALA H  44 -1  O  ALA H  44   N  GLY H   7           \
SHEET    1   J 5 GLN E  43  ALA E  44  0                                        \
SHEET    2   J 5 GLY E   7  VAL E  12 -1  O  GLY E   7   N  ALA E  44           \
SHEET    3   J 5 ALA E  17  ALA E  21 -1  O  VAL E  18   N  LEU E  10           \
SHEET    4   J 5 ILE E  24  TYR E  26 -1  O  ILE E  24   N  ALA E  21           \
SHEET    5   J 5 ILE F   2  VAL F   5 -1  N  PHE F   3   O  GLY E  25           \
SHEET    1   K 2 THR E  48  ARG E  53  0                                        \
SHEET    2   K 2 SER E  56  GLY E  61 -1  O  SER E  56   N  ARG E  53           \
SHEET    1   L 5 GLN F  43  ALA F  44  0                                        \
SHEET    2   L 5 GLY F   7  VAL F   9 -1  N  GLY F   7   O  ALA F  44           \
SHEET    3   L 5 VAL F  18  ALA F  21 -1  N  GLU F  20   O  GLU F   8           \
SHEET    4   L 5 ILE F  24  ARG F  27 -1  O  ILE F  24   N  ALA F  21           \
SHEET    5   L 5 ILE G   2  VAL G   5 -1  N  PHE G   3   O  GLY F  25           \
SHEET    1   M 3 ASN F  29  ALA F  30  0                                        \
SHEET    2   M 3 SER F  56  GLY F  61  1  O  LEU F  59   N  ASN F  29           \
SHEET    3   M 3 MET F  50  ARG F  53 -1  N  VAL F  51   O  THR F  58           \
SHEET    1   N 5 GLN G  43  ALA G  44  0                                        \
SHEET    2   N 5 GLY G   7  VAL G  12 -1  O  GLY G   7   N  ALA G  44           \
SHEET    3   N 5 ALA G  17  ALA G  21 -1  O  VAL G  18   N  LEU G  10           \
SHEET    4   N 5 ILE G  24  TYR G  26 -1  O  ILE G  24   N  ALA G  21           \
SHEET    5   N 5 ILE H   2  VAL H   5 -1  N  PHE H   3   O  GLY G  25           \
SHEET    1   O 2 THR G  48  ARG G  53  0                                        \
SHEET    2   O 2 SER G  56  GLY G  61 -1  N  SER G  56   O  ARG G  53           \
SHEET    1   P 3 ASN H  29  ALA H  30  0                                        \
SHEET    2   P 3 SER H  56  GLY H  61  1  O  LEU H  59   N  ASN H  29           \
SHEET    3   P 3 MET H  50  ARG H  53 -1  N  VAL H  51   O  THR H  58           \
SITE     1 HHH  2 VAL A  77  VAL A 112                                          \
CRYST1  142.630  142.630  108.350  90.00  90.00 120.00 P 31         24          \
ORIGX1      1.000000  0.000000  0.000000        0.00000                         \
ORIGX2      0.000000  1.000000  0.000000        0.00000                         \
ORIGX3      0.000000  0.000000  1.000000        0.00000                         \
SCALE1      0.007011  0.004048  0.000000        0.00000                         \
SCALE2      0.000000  0.008096  0.000000        0.00000                         \
SCALE3      0.000000  0.000000  0.009229        0.00000                         \
ATOM      1  N   MET A   1      94.138  43.589  -3.552  1.00 17.76           N  \
ATOM      2  CA  MET A   1      93.104  43.178  -2.583  1.00 19.15           C  \
ATOM      3  C   MET A   1      91.855  42.698  -3.301  1.00 18.49           C  \
ATOM      4  O   MET A   1      91.359  41.598  -3.043  1.00 17.39           O  \
ATOM      5  CB  MET A   1      92.772  44.351  -1.686  1.00 21.97           C  \
ATOM      6  CG  MET A   1      91.553  44.136  -0.849  1.00 18.52           C  \
ATOM      7  SD  MET A   1      91.584  45.371   0.424  1.00 18.42           S  \
ATOM      8  CE  MET A   1      90.066  46.278   0.087  1.00 19.70           C  \
ATOM      9  N   ILE A   2      91.346  43.535  -4.197  1.00 26.67           N  \
ATOM     10  CA  ILE A   2      90.151  43.226  -4.979  1.00 25.66           C  \
ATOM     11  C   ILE A   2      90.479  42.407  -6.245  1.00 26.23           C  \
ATOM     12  O   ILE A   2      91.281  42.819  -7.074  1.00 23.26           O  \
ATOM     13  CB  ILE A   2      89.442  44.527  -5.413  1.00 12.38           C  \
ATOM     14  CG1 ILE A   2      88.563  45.040  -4.281  1.00 10.09           C  \
ATOM     15  CG2 ILE A   2      88.598  44.275  -6.648  1.00 14.21           C  \
ATOM     16  CD1 ILE A   2      87.710  46.190  -4.652  1.00 11.34           C  \
ATOM     17  N   PHE A   3      89.859  41.255  -6.418  1.00 29.37           N  \
ATOM     18  CA  PHE A   3      90.166  40.494  -7.607  1.00 31.78           C  \
ATOM     19  C   PHE A   3      88.962  40.450  -8.510  1.00 33.13           C  \
ATOM     20  O   PHE A   3      88.950  41.131  -9.533  1.00 29.08           O  \
ATOM     21  CB  PHE A   3      90.636  39.112  -7.228  1.00 32.35           C  \
ATOM     22  CG  PHE A   3      92.120  39.018  -7.139  1.00 31.25           C  \
ATOM     23  CD1 PHE A   3      92.891  40.191  -7.075  1.00 30.34           C  \
ATOM     24  CD2 PHE A   3      92.769  37.784  -7.209  1.00 26.74           C  \
ATOM     25  CE1 PHE A   3      94.291  40.141  -7.086  1.00 32.83           C  \
ATOM     26  CE2 PHE A   3      94.174  37.715  -7.222  1.00 33.01           C  \
ATOM     27  CZ  PHE A   3      94.935  38.905  -7.165  1.00 31.45           C  \
ATOM     28  N   SER A   4      87.948  39.666  -8.151  1.00 14.93           N  \
ATOM     29  CA  SER A   4      86.724  39.621  -8.927  1.00 15.50           C  \
ATOM     30  C   SER A   4      86.002  40.940  -8.627  1.00 17.20           C  \
ATOM     31  O   SER A   4      86.591  41.829  -8.029  1.00 13.40           O  \
ATOM     32  CB  SER A   4      85.857  38.459  -8.448  1.00 22.99           C  \
ATOM     33  OG  SER A   4      84.638  38.938  -7.869  1.00 24.45           O  \
ATOM     34  N   VAL A   5      84.739  41.043  -9.056  1.00 29.02           N  \
ATOM     35  CA  VAL A   5      83.837  42.184  -8.825  1.00 28.48           C  \
ATOM     36  C   VAL A   5      82.486  41.943  -9.509  1.00 29.05           C  \
ATOM     37  O   VAL A   5      82.019  42.748 -10.294  1.00 30.67           O  \
ATOM     38  CB  VAL A   5      84.407  43.533  -9.327  1.00 12.34           C  \
ATOM     39  CG1 VAL A   5      83.354  44.623  -9.209  1.00 13.46           C  \
ATOM     40  CG2 VAL A   5      85.561  43.952  -8.486  1.00 12.74           C  \
ATOM     41  N   ARG A   6      81.859  40.818  -9.212  1.00 18.24           N  \
ATOM     42  CA  ARG A   6      80.565  40.499  -9.789  1.00 16.87           C  \
ATOM     43  C   ARG A   6      79.601  41.620  -9.489  1.00 20.29           C  \
ATOM     44  O   ARG A   6      79.799  42.326  -8.514  1.00 19.47           O  \
ATOM     45  CB  ARG A   6      80.044  39.264  -9.140  1.00 16.61           C  \
ATOM     46  CG  ARG A   6      79.342  38.366 -10.024  1.00 20.24           C  \
ATOM     47  CD  ARG A   6      78.896  37.245  -9.163  1.00 20.04           C  \
ATOM     48  NE  ARG A   6      77.850  37.687  -8.261  1.00 19.79           N  \
ATOM     49  CZ  ARG A   6      77.370  36.946  -7.272  1.00 21.56           C  \
ATOM     50  NH1 ARG A   6      77.859  35.724  -7.068  1.00 19.94           N  \
ATOM     51  NH2 ARG A   6      76.381  37.411  -6.509  1.00 20.13           N  \
ATOM     52  N   GLY A   7      78.557  41.762 -10.303  1.00 20.69           N  \
ATOM     53  CA  GLY A   7      77.567  42.816 -10.108  1.00 17.70           C  \
ATOM     54  C   GLY A   7      76.764  43.112 -11.380  1.00 19.25           C  \
ATOM     55  O   GLY A   7      76.717  42.274 -12.279  1.00 18.90           O  \
ATOM     56  N   GLU A   8      76.138  44.286 -11.489  1.00 17.83           N  \
ATOM     57  CA  GLU A   8      75.349  44.604 -12.676  1.00 17.84           C  \
ATOM     58  C   GLU A   8      76.001  45.687 -13.487  1.00 16.26           C  \
ATOM     59  O   GLU A   8      76.193  46.800 -13.006  1.00 18.91           O  \
ATOM     60  CB  GLU A   8      73.970  45.059 -12.281  1.00 28.11           C  \
ATOM     61  CG  GLU A   8      73.559  46.362 -12.898  1.00 25.55           C  \
ATOM     62  CD  GLU A   8      72.102  46.688 -12.594  1.00 25.86           C  \
ATOM     63  OE1 GLU A   8      71.432  45.880 -11.897  1.00 25.35           O  \
ATOM     64  OE2 GLU A   8      71.611  47.748 -13.047  1.00 24.14           O  \
ATOM     65  N   VAL A   9      76.314  45.375 -14.738  1.00 26.52           N  \
ATOM     66  CA  VAL A   9      76.973  46.351 -15.586  1.00 26.44           C  \
ATOM     67  C   VAL A   9      76.172  47.622 -15.662  1.00 26.71           C  \
ATOM     68  O   VAL A   9      75.042  47.611 -16.121  1.00 23.16           O  \
ATOM     69  CB  VAL A   9      77.135  45.855 -16.998  1.00 28.32           C  \
ATOM     70  CG1 VAL A   9      77.560  47.031 -17.888  1.00 30.88           C  \
ATOM     71  CG2 VAL A   9      78.169  44.755 -17.040  1.00 25.13           C  \
ATOM     72  N   LEU A  10      76.743  48.730 -15.240  1.00 18.10           N  \
ATOM     73  CA  LEU A  10      75.965  49.954 -15.304  1.00 21.39           C  \
ATOM     74  C   LEU A  10      76.257  50.798 -16.535  1.00 19.99           C  \
ATOM     75  O   LEU A  10      75.452  51.624 -16.933  1.00 23.09           O  \
ATOM     76  CB  LEU A  10      76.212  50.803 -14.071  1.00 17.49           C  \
ATOM     77  CG  LEU A  10      75.833  50.246 -12.710  1.00 20.47           C  \
ATOM     78  CD1 LEU A  10      75.784  51.413 -11.772  1.00 15.87           C  \
ATOM     79  CD2 LEU A  10      74.508  49.522 -12.746  1.00 21.10           C  \
ATOM     80  N   GLU A  11      77.424  50.597 -17.123  1.00 20.71           N  \
ATOM     81  CA  GLU A  11      77.833  51.347 -18.288  1.00 21.52           C  \
ATOM     82  C   GLU A  11      78.888  50.556 -19.002  1.00 22.55           C  \
ATOM     83  O   GLU A  11      79.616  49.762 -18.407  1.00 20.81           O  \
ATOM     84  CB  GLU A  11      78.454  52.682 -17.894  1.00 31.97           C  \
ATOM     85  CG  GLU A  11      77.483  53.663 -17.342  1.00 33.37           C  \
ATOM     86  CD  GLU A  11      76.412  54.087 -18.360  1.00 44.02           C  \
ATOM     87  OE1 GLU A  11      75.866  53.207 -19.087  1.00 41.00           O  \
ATOM     88  OE2 GLU A  11      76.108  55.308 -18.433  1.00 42.69           O  \
ATOM     89  N   VAL A  12      78.973  50.785 -20.298  1.00 46.55           N  \
ATOM     90  CA  VAL A  12      79.982  50.125 -21.086  1.00 44.60           C  \
ATOM     91  C   VAL A  12      80.481  51.054 -22.144  1.00 38.10           C  \
ATOM     92  O   VAL A  12      79.728  51.479 -23.012  1.00 46.64           O  \
ATOM     93  CB  VAL A  12      79.451  48.924 -21.769  1.00  6.31           C  \
ATOM     94  CG1 VAL A  12      80.594  48.031 -22.124  1.00  7.54           C  \
ATOM     95  CG2 VAL A  12      78.488  48.228 -20.869  1.00  6.48           C  \
ATOM     96  N   ALA A  13      81.739  51.422 -22.041  1.00 17.44           N  \
ATOM     97  CA  ALA A  13      82.310  52.262 -23.050  1.00 14.90           C  \
ATOM     98  C   ALA A  13      83.196  51.230 -23.687  1.00 17.85           C  \
ATOM     99  O   ALA A  13      83.030  50.042 -23.428  1.00 16.46           O  \
ATOM    100  CB  ALA A  13      83.121  53.380 -22.444  1.00 38.73           C  \
ATOM    101  N   LEU A  14      84.136  51.656 -24.511  1.00 27.59           N  \
ATOM    102  CA  LEU A  14      84.982  50.684 -25.166  1.00 31.47           C  \
ATOM    103  C   LEU A  14      86.147  50.314 -24.270  1.00 26.20           C  \
ATOM    104  O   LEU A  14      86.572  49.162 -24.235  1.00 43.68           O  \
ATOM    105  CB  LEU A  14      85.503  51.259 -26.492  1.00 25.81           C  \
ATOM    106  CG  LEU A  14      84.631  51.254 -27.762  1.00 29.35           C  \
ATOM    107  CD1 LEU A  14      83.175  51.064 -27.419  1.00 39.41           C  \
ATOM    108  CD2 LEU A  14      84.826  52.566 -28.517  1.00 22.66           C  \
ATOM    109  N   ASP A  15      86.622  51.285 -23.502  1.00 23.92           N  \
ATOM    110  CA  ASP A  15      87.802  51.079 -22.691  1.00 23.36           C  \
ATOM    111  C   ASP A  15      87.606  51.039 -21.208  1.00 22.47           C  \
ATOM    112  O   ASP A  15      88.516  51.458 -20.484  1.00 22.63           O  \
ATOM    113  CB  ASP A  15      88.753  52.208 -22.952  1.00 29.39           C  \
ATOM    114  CG  ASP A  15      88.284  53.470 -22.307  1.00 29.57           C  \
ATOM    115  OD1 ASP A  15      87.054  53.609 -22.134  1.00 24.11           O  \
ATOM    116  OD2 ASP A  15      89.131  54.310 -21.959  1.00 21.55           O  \
ATOM    117  N   HIS A  16      86.455  50.567 -20.734  1.00 47.07           N  \
ATOM    118  CA  HIS A  16      86.183  50.522 -19.282  1.00 43.80           C  \
ATOM    119  C   HIS A  16      84.728  50.186 -19.032  1.00 42.37           C  \
ATOM    120  O   HIS A  16      83.923  50.188 -19.951  1.00 41.64           O  \
ATOM    121  CB  HIS A  16      86.473  51.875 -18.642  1.00 22.28           C  \
ATOM    122  CG  HIS A  16      85.354  52.860 -18.772  1.00 29.34           C  \
ATOM    123  ND1 HIS A  16      84.800  53.507 -17.690  1.00 30.53           N  \
ATOM    124  CD2 HIS A  16      84.706  53.326 -19.860  1.00 26.21           C  \
ATOM    125  CE1 HIS A  16      83.858  54.334 -18.105  1.00 29.94           C  \
ATOM    126  NE2 HIS A  16      83.779  54.243 -19.421  1.00 33.95           N  \
ATOM    127  N   ALA A  17      84.370  49.912 -17.792  1.00 43.67           N  \
ATOM    128  CA  ALA A  17      82.987  49.584 -17.520  1.00 30.86           C  \
ATOM    129  C   ALA A  17      82.688  49.966 -16.098  1.00 28.70           C  \
ATOM    130  O   ALA A  17      83.531  50.585 -15.440  1.00 33.08           O  \
ATOM    131  CB  ALA A  17      82.751  48.114 -17.727  1.00  2.00           C  \
ATOM    132  N   VAL A  18      81.496  49.602 -15.623  1.00 28.05           N  \
ATOM    133  CA  VAL A  18      81.099  49.901 -14.252  1.00 25.20           C  \
ATOM    134  C   VAL A  18      80.150  48.871 -13.656  1.00 26.91           C  \
ATOM    135  O   VAL A  18      78.961  48.821 -14.031  1.00 21.66           O  \
ATOM    136  CB  VAL A  18      80.377  51.216 -14.182  1.00 22.43           C  \
ATOM    137  CG1 VAL A  18      81.341  52.364 -14.369  1.00 21.45           C  \
ATOM    138  CG2 VAL A  18      79.355  51.241 -15.254  1.00 20.89           C  \
ATOM    139  N   ILE A  19      80.646  48.038 -12.745  1.00 16.75           N  \
ATOM    140  CA  ILE A  19      79.755  47.083 -12.117  1.00  9.26           C  \
ATOM    141  C   ILE A  19      79.364  47.668 -10.793  1.00 15.92           C  \
ATOM    142  O   ILE A  19      80.208  48.161 -10.038  1.00 15.71           O  \
ATOM    143  CB  ILE A  19      80.398  45.778 -11.790  1.00  9.59           C  \
ATOM    144  CG1 ILE A  19      81.499  45.467 -12.780  1.00 13.28           C  \
ATOM    145  CG2 ILE A  19      79.347  44.711 -11.788  1.00 11.27           C  \
ATOM    146  CD1 ILE A  19      81.076  45.633 -14.187  1.00 10.00           C  \
ATOM    147  N   GLU A  20      78.077  47.635 -10.510  1.00  3.03           N  \
ATOM    148  CA  GLU A  20      77.598  48.150  -9.266  1.00  7.27           C  \
ATOM    149  C   GLU A  20      77.347  46.902  -8.480  1.00  5.97           C  \
ATOM    150  O   GLU A  20      76.449  46.141  -8.788  1.00  7.42           O  \
ATOM    151  CB  GLU A  20      76.305  48.927  -9.473  1.00 13.84           C  \
ATOM    152  CG  GLU A  20      75.163  48.507  -8.574  1.00 16.07           C  \
ATOM    153  CD  GLU A  20      74.097  49.585  -8.388  1.00 17.84           C  \
ATOM    154  OE1 GLU A  20      74.395  50.806  -8.419  1.00 20.73           O  \
ATOM    155  OE2 GLU A  20      72.935  49.197  -8.196  1.00 17.31           O  \
ATOM    156  N   ALA A  21      78.203  46.679  -7.497  1.00 24.32           N  \
ATOM    157  CA  ALA A  21      78.093  45.553  -6.580  1.00 23.14           C  \
ATOM    158  C   ALA A  21      77.711  46.189  -5.239  1.00 26.41           C  \
ATOM    159  O   ALA A  21      78.237  47.255  -4.886  1.00 28.61           O  \
ATOM    160  CB  ALA A  21      79.413  44.884  -6.449  1.00 19.40           C  \
ATOM    161  N   ALA A  22      76.803  45.561  -4.498  1.00 34.62           N  \
ATOM    162  CA  ALA A  22      76.386  46.105  -3.212  1.00 32.44           C  \
ATOM    163  C   ALA A  22      76.142  47.607  -3.345  1.00 33.52           C  \
ATOM    164  O   ALA A  22      76.778  48.399  -2.652  1.00 31.23           O  \
ATOM    165  CB  ALA A  22      77.468  45.851  -2.171  1.00 25.65           C  \
ATOM    166  N   GLY A  23      75.256  48.014  -4.251  1.00 16.80           N  \
ATOM    167  CA  GLY A  23      74.978  49.436  -4.419  1.00 19.48           C  \
ATOM    168  C   GLY A  23      76.115  50.303  -4.941  1.00 20.19           C  \
ATOM    169  O   GLY A  23      75.890  51.348  -5.561  1.00 21.39           O  \
ATOM    170  N   ILE A  24      77.344  49.888  -4.706  1.00 21.36           N  \
ATOM    171  CA  ILE A  24      78.467  50.685  -5.151  1.00 24.50           C  \
ATOM    172  C   ILE A  24      78.874  50.329  -6.571  1.00 26.15           C  \
ATOM    173  O   ILE A  24      79.197  49.169  -6.864  1.00 26.09           O  \
ATOM    174  CB  ILE A  24      79.653  50.468  -4.233  1.00 20.10           C  \
ATOM    175  CG1 ILE A  24      79.613  51.510  -3.126  1.00 18.28           C  \
ATOM    176  CG2 ILE A  24      80.955  50.514  -5.022  1.00 16.61           C  \
ATOM    177  CD1 ILE A  24      79.092  50.956  -1.782  1.00 21.22           C  \
ATOM    178  N   GLY A  25      78.888  51.311  -7.459  1.00 18.15           N  \
ATOM    179  CA  GLY A  25      79.268  50.974  -8.805  1.00 17.41           C  \
ATOM    180  C   GLY A  25      80.728  51.281  -9.031  1.00 15.88           C  \
ATOM    181  O   GLY A  25      81.108  52.457  -8.934  1.00 16.02           O  \
ATOM    182  N   TYR A  26      81.532  50.258  -9.343  1.00 18.84           N  \
ATOM    183  CA  TYR A  26      82.955  50.441  -9.589  1.00 21.16           C  \
ATOM    184  C   TYR A  26      83.307  50.713 -11.042  1.00 23.13           C  \
ATOM    185  O   TYR A  26      82.761  50.078 -11.967  1.00 23.27           O  \
ATOM    186  CB  TYR A  26      83.689  49.217  -9.174  1.00 24.70           C  \
ATOM    187  CG  TYR A  26      83.524  48.947  -7.739  1.00 24.04           C  \
ATOM    188  CD1 TYR A  26      82.438  48.217  -7.282  1.00 28.22           C  \
ATOM    189  CD2 TYR A  26      84.471  49.399  -6.822  1.00 28.72           C  \
ATOM    190  CE1 TYR A  26      82.297  47.933  -5.950  1.00 25.09           C  \
ATOM    191  CE2 TYR A  26      84.351  49.129  -5.493  1.00 25.65           C  \
ATOM    192  CZ  TYR A  26      83.265  48.389  -5.051  1.00 23.07           C  \
ATOM    193  OH  TYR A  26      83.157  48.074  -3.700  1.00 22.80           O  \
ATOM    194  N   ARG A  27      84.247  51.628 -11.253  1.00 19.68           N  \
ATOM    195  CA  ARG A  27      84.644  51.971 -12.601  1.00 20.43           C  \
ATOM    196  C   ARG A  27      85.839  51.166 -12.956  1.00 18.97           C  \
ATOM    197  O   ARG A  27      86.930  51.723 -13.061  1.00 21.43           O  \
ATOM    198  CB  ARG A  27      85.018  53.455 -12.701  1.00 29.24           C  \
ATOM    199  CG  ARG A  27      85.254  53.971 -14.127  1.00 33.73           C  \
ATOM    200  CD  ARG A  27      86.674  54.485 -14.357  1.00 28.44           C  \
ATOM    201  NE  ARG A  27      87.163  54.145 -15.705  1.00 34.71           N  \
ATOM    202  CZ  ARG A  27      87.005  54.901 -16.797  1.00 34.90           C  \
ATOM    203  NH1 ARG A  27      86.363  56.058 -16.732  1.00 29.34           N  \
ATOM    204  NH2 ARG A  27      87.487  54.491 -17.963  1.00 33.37           N  \
ATOM    205  N   VAL A  28      85.681  49.864 -13.124  1.00 19.76           N  \
ATOM    206  CA  VAL A  28      86.858  49.102 -13.499  1.00 20.98           C  \
ATOM    207  C   VAL A  28      87.025  49.227 -14.990  1.00 21.53           C  \
ATOM    208  O   VAL A  28      86.088  48.954 -15.728  1.00 24.72           O  \
ATOM    209  CB  VAL A  28      86.721  47.631 -13.193  1.00 39.63           C  \
ATOM    210  CG1 VAL A  28      85.574  47.051 -13.974  1.00 42.38           C  \
ATOM    211  CG2 VAL A  28      88.043  46.917 -13.553  1.00 35.74           C  \
ATOM    212  N   ASN A  29      88.204  49.642 -15.437  1.00 23.72           N  \
ATOM    213  CA  ASN A  29      88.446  49.798 -16.873  1.00 20.68           C  \
ATOM    214  C   ASN A  29      89.183  48.556 -17.324  1.00 23.62           C  \
ATOM    215  O   ASN A  29      89.929  47.965 -16.525  1.00 25.64           O  \
ATOM    216  CB  ASN A  29      89.306  51.015 -17.135  1.00 34.59           C  \
ATOM    217  CG  ASN A  29      90.568  50.942 -16.390  1.00 28.67           C  \
ATOM    218  OD1 ASN A  29      90.761  49.994 -15.644  1.00 35.31           O  \
ATOM    219  ND2 ASN A  29      91.450  51.922 -16.566  1.00 19.58           N  \
ATOM    220  N   ALA A  30      88.994  48.166 -18.590  1.00 42.40           N  \
ATOM    221  CA  ALA A  30      89.625  46.945 -19.092  1.00 38.77           C  \
ATOM    222  C   ALA A  30      90.026  46.830 -20.565  1.00 43.65           C  \
ATOM    223  O   ALA A  30      90.364  47.816 -21.232  1.00 41.68           O  \
ATOM    224  CB  ALA A  30      88.767  45.750 -18.724  1.00 16.30           C  \
ATOM    225  N   THR A  31      89.976  45.597 -21.061  1.00 16.05           N  \
ATOM    226  CA  THR A  31      90.399  45.276 -22.409  1.00 15.94           C  \
ATOM    227  C   THR A  31      89.290  44.684 -23.217  1.00 18.24           C  \
ATOM    228  O   THR A  31      88.674  43.703 -22.800  1.00 20.81           O  \
ATOM    229  CB  THR A  31      91.386  44.217 -22.351  1.00 16.18           C  \
ATOM    230  OG1 THR A  31      90.762  43.094 -21.722  1.00 17.03           O  \
ATOM    231  CG2 THR A  31      92.539  44.639 -21.522  1.00 17.05           C  \
ATOM    232  N   PRO A  32      89.047  45.244 -24.403  1.00 17.10           N  \
ATOM    233  CA  PRO A  32      88.024  44.841 -25.354  1.00 17.40           C  \
ATOM    234  C   PRO A  32      87.673  43.388 -25.126  1.00 17.12           C  \
ATOM    235  O   PRO A  32      86.503  43.021 -24.906  1.00 16.57           O  \
ATOM    236  CB  PRO A  32      88.713  45.058 -26.681  1.00 19.05           C  \
ATOM    237  CG  PRO A  32      89.748  46.125 -26.400  1.00 17.17           C  \
ATOM    238  CD  PRO A  32      89.831  46.355 -24.937  1.00 16.20           C  \
ATOM    239  N   SER A  33      88.716  42.573 -25.175  1.00 21.26           N  \
ATOM    240  CA  SER A  33      88.598  41.145 -24.951  1.00 20.71           C  \
ATOM    241  C   SER A  33      87.550  40.911 -23.886  1.00 21.28           C  \
ATOM    242  O   SER A  33      86.584  40.189 -24.094  1.00 18.37           O  \
ATOM    243  CB  SER A  33      89.919  40.643 -24.445  1.00 80.23           C  \
ATOM    244  OG  SER A  33      90.565  41.732 -23.817  1.00 72.80           O  \
ATOM    245  N   ALA A  34      87.733  41.549 -22.741  1.00 25.99           N  \
ATOM    246  CA  ALA A  34      86.801  41.372 -21.651  1.00 22.18           C  \
ATOM    247  C   ALA A  34      85.504  42.061 -21.891  1.00 28.85           C  \
ATOM    248  O   ALA A  34      84.458  41.477 -21.664  1.00 23.21           O  \
ATOM    249  CB  ALA A  34      87.388  41.872 -20.381  1.00 27.41           C  \
ATOM    250  N   LEU A  35      85.538  43.303 -22.345  1.00 12.00           N  \
ATOM    251  CA  LEU A  35      84.272  44.001 -22.541  1.00 15.00           C  \
ATOM    252  C   LEU A  35      83.380  43.213 -23.499  1.00 15.54           C  \
ATOM    253  O   LEU A  35      82.166  43.402 -23.562  1.00 12.72           O  \
ATOM    254  CB  LEU A  35      84.536  45.416 -23.060  1.00 18.18           C  \
ATOM    255  CG  LEU A  35      85.464  46.265 -22.170  1.00 20.80           C  \
ATOM    256  CD1 LEU A  35      86.899  46.143 -22.663  1.00 15.89           C  \
ATOM    257  CD2 LEU A  35      85.034  47.740 -22.171  1.00 13.19           C  \
ATOM    258  N   ALA A  36      84.002  42.290 -24.212  1.00 22.05           N  \
ATOM    259  CA  ALA A  36      83.297  41.468 -25.183  1.00 19.09           C  \
ATOM    260  C   ALA A  36      81.873  41.016 -24.822  1.00 21.17           C  \
ATOM    261  O   ALA A  36      80.896  41.343 -25.500  1.00 21.23           O  \
ATOM    262  CB  ALA A  36      84.147  40.251 -25.513  1.00 63.38           C  \
ATOM    263  N   THR A  37      81.738  40.257 -23.756  1.00 30.93           N  \
ATOM    264  CA  THR A  37      80.411  39.761 -23.422  1.00 30.92           C  \
ATOM    265  C   THR A  37      79.612  40.696 -22.508  1.00 30.28           C  \
ATOM    266  O   THR A  37      78.452  40.447 -22.203  1.00 37.13           O  \
ATOM    267  CB  THR A  37      80.550  38.447 -22.718  1.00 36.72           C  \
ATOM    268  OG1 THR A  37      81.324  38.676 -21.532  1.00 42.24           O  \
ATOM    269  CG2 THR A  37      81.291  37.433 -23.608  1.00 44.28           C  \
ATOM    270  N   LEU A  38      80.232  41.769 -22.054  1.00 29.95           N  \
ATOM    271  CA  LEU A  38      79.539  42.662 -21.163  1.00 24.30           C  \
ATOM    272  C   LEU A  38      78.417  43.381 -21.847  1.00 31.22           C  \
ATOM    273  O   LEU A  38      78.551  43.737 -23.002  1.00 34.04           O  \
ATOM    274  CB  LEU A  38      80.516  43.677 -20.627  1.00 19.87           C  \
ATOM    275  CG  LEU A  38      80.937  43.367 -19.194  1.00 23.19           C  \
ATOM    276  CD1 LEU A  38      81.263  41.880 -19.029  1.00 20.80           C  \
ATOM    277  CD2 LEU A  38      82.127  44.226 -18.865  1.00 22.05           C  \
ATOM    278  N   ASN A  39      77.313  43.599 -21.136  1.00 19.49           N  \
ATOM    279  CA  ASN A  39      76.171  44.334 -21.688  1.00 19.44           C  \
ATOM    280  C   ASN A  39      75.532  45.156 -20.573  1.00 20.91           C  \
ATOM    281  O   ASN A  39      75.396  44.677 -19.458  1.00 19.08           O  \
ATOM    282  CB  ASN A  39      75.156  43.373 -22.269  1.00 69.35           C  \
ATOM    283  N   GLN A  40      75.157  46.397 -20.866  1.00 18.63           N  \
ATOM    284  CA  GLN A  40      74.522  47.276 -19.874  1.00 17.62           C  \
ATOM    285  C   GLN A  40      73.352  46.554 -19.256  1.00 19.81           C  \
ATOM    286  O   GLN A  40      72.688  45.738 -19.898  1.00 19.83           O  \
ATOM    287  CB  GLN A  40      74.010  48.573 -20.518  1.00 59.18           C  \
ATOM    288  CG  GLN A  40      73.898  49.783 -19.582  1.00 60.09           C  \
ATOM    289  CD  GLN A  40      74.113  51.138 -20.300  1.00 56.72           C  \
ATOM    290  OE1 GLN A  40      73.234  52.000 -20.272  1.00 70.51           O  \
ATOM    291  NE2 GLN A  40      75.288  51.322 -20.935  1.00 61.02           N  \
ATOM    292  N   GLY A  41      73.097  46.860 -17.996  1.00 35.48           N  \
ATOM    293  CA  GLY A  41      72.003  46.220 -17.290  1.00 33.33           C  \
ATOM    294  C   GLY A  41      72.155  44.708 -17.275  1.00 37.06           C  \
ATOM    295  O   GLY A  41      71.205  43.996 -17.578  1.00 38.90           O  \
ATOM    296  N   SER A  42      73.326  44.196 -16.922  1.00 17.21           N  \
ATOM    297  CA  SER A  42      73.487  42.760 -16.918  1.00 19.20           C  \
ATOM    298  C   SER A  42      74.454  42.322 -15.842  1.00 17.53           C  \
ATOM    299  O   SER A  42      75.472  42.979 -15.566  1.00 19.48           O  \
ATOM    300  CB  SER A  42      73.985  42.290 -18.282  1.00 33.72           C  \
ATOM    301  OG  SER A  42      73.568  43.181 -19.298  1.00 34.76           O  \
ATOM    302  N   GLN A  43      74.126  41.187 -15.242  1.00 22.00           N  \
ATOM    303  CA  GLN A  43      74.932  40.627 -14.182  1.00 23.16           C  \
ATOM    304  C   GLN A  43      76.206  40.021 -14.752  1.00 22.06           C  \
ATOM    305  O   GLN A  43      76.131  39.118 -15.588  1.00 25.47           O  \
ATOM    306  CB  GLN A  43      74.114  39.569 -13.447  1.00 34.66           C  \
ATOM    307  CG  GLN A  43      73.193  40.148 -12.385  1.00 34.66           C  \
ATOM    308  CD  GLN A  43      73.977  40.730 -11.229  1.00 32.84           C  \
ATOM    309  OE1 GLN A  43      74.312  41.918 -11.227  1.00 33.31           O  \
ATOM    310  NE2 GLN A  43      74.287  39.893 -10.237  1.00 35.21           N  \
ATOM    311  N   ALA A  44      77.359  40.509 -14.281  1.00 23.61           N  \
ATOM    312  CA  ALA A  44      78.665  40.044 -14.730  1.00 23.74           C  \
ATOM    313  C   ALA A  44      79.728  40.080 -13.619  1.00 25.22           C  \
ATOM    314  O   ALA A  44      79.669  40.940 -12.736  1.00 23.51           O  \
ATOM    315  CB  ALA A  44      79.109  40.913 -15.870  1.00  2.00           C  \
ATOM    316  N   ARG A  45      80.700  39.162 -13.657  1.00 21.31           N  \
ATOM    317  CA  ARG A  45      81.784  39.140 -12.665  1.00 24.83           C  \
ATOM    318  C   ARG A  45      83.030  39.464 -13.465  1.00 22.72           C  \
ATOM    319  O   ARG A  45      83.152  38.999 -14.576  1.00 19.10           O  \
ATOM    320  CB  ARG A  45      81.946  37.753 -12.007  1.00 32.01           C  \
ATOM    321  CG  ARG A  45      83.430  37.372 -11.722  1.00 27.94           C  \
ATOM    322  CD  ARG A  45      83.660  36.776 -10.317  1.00 25.51           C  \
ATOM    323  NE  ARG A  45      83.515  35.318 -10.307  1.00 27.22           N  \
ATOM    324  CZ  ARG A  45      82.401  34.713  -9.915  1.00 28.34           C  \
ATOM    325  NH1 ARG A  45      81.377  35.456  -9.519  1.00 26.11           N  \
ATOM    326  NH2 ARG A  45      82.298  33.394  -9.917  1.00 35.02           N  \
ATOM    327  N   LEU A  46      83.978  40.206 -12.908  1.00 24.98           N  \
ATOM    328  CA  LEU A  46      85.171  40.579 -13.683  1.00 25.20           C  \
ATOM    329  C   LEU A  46      86.540  40.366 -13.041  1.00 27.00           C  \
ATOM    330  O   LEU A  46      87.026  41.246 -12.336  1.00 29.53           O  \
ATOM    331  CB  LEU A  46      85.078  42.049 -14.035  1.00 11.15           C  \
ATOM    332  CG  LEU A  46      85.512  42.441 -15.413  1.00  9.15           C  \
ATOM    333  CD1 LEU A  46      84.917  41.430 -16.365  1.00  6.14           C  \
ATOM    334  CD2 LEU A  46      85.051  43.850 -15.720  1.00  7.56           C  \
ATOM    335  N   VAL A  47      87.181  39.233 -13.269  1.00 23.22           N  \
ATOM    336  CA  VAL A  47      88.492  39.053 -12.685  1.00 22.93           C  \
ATOM    337  C   VAL A  47      89.178  40.397 -12.860  1.00 24.42           C  \
ATOM    338  O   VAL A  47      89.240  40.890 -13.990  1.00 22.67           O  \
ATOM    339  CB  VAL A  47      89.285  38.047 -13.469  1.00 16.49           C  \
ATOM    340  CG1 VAL A  47      90.749  38.071 -13.025  1.00 31.62           C  \
ATOM    341  CG2 VAL A  47      88.674  36.691 -13.308  1.00 35.28           C  \
ATOM    342  N   THR A  48      89.667  41.003 -11.772  1.00 27.91           N  \
ATOM    343  CA  THR A  48      90.345  42.306 -11.846  1.00 33.42           C  \
ATOM    344  C   THR A  48      91.542  42.430 -10.937  1.00 29.72           C  \
ATOM    345  O   THR A  48      91.858  41.521 -10.167  1.00 31.29           O  \
ATOM    346  CB  THR A  48      89.499  43.445 -11.398  1.00 28.08           C  \
ATOM    347  OG1 THR A  48      89.345  43.354  -9.972  1.00 24.13           O  \
ATOM    348  CG2 THR A  48      88.187  43.455 -12.114  1.00 33.28           C  \
ATOM    349  N   ALA A  49      92.154  43.611 -11.015  1.00 16.27           N  \
ATOM    350  CA  ALA A  49      93.335  43.969 -10.260  1.00 14.61           C  \
ATOM    351  C   ALA A  49      93.295  45.459  -9.990  1.00 12.60           C  \
ATOM    352  O   ALA A  49      93.175  46.273 -10.898  1.00 16.83           O  \
ATOM    353  CB  ALA A  49      94.567  43.635 -11.037  1.00  2.02           C  \
ATOM    354  N   MET A  50      93.401  45.815  -8.724  1.00 37.40           N  \
ATOM    355  CA  MET A  50      93.355  47.201  -8.327  1.00 32.74           C  \
ATOM    356  C   MET A  50      94.768  47.649  -8.119  1.00 36.42           C  \
ATOM    357  O   MET A  50      95.588  46.894  -7.602  1.00 27.97           O  \
ATOM    358  CB  MET A  50      92.565  47.337  -7.028  1.00 26.44           C  \
ATOM    359  CG  MET A  50      93.308  47.966  -5.853  1.00 27.87           C  \
ATOM    360  SD  MET A  50      92.124  48.682  -4.662  1.00 29.64           S  \
ATOM    361  CE  MET A  50      91.050  47.205  -4.329  1.00 26.61           C  \
ATOM    362  N   VAL A  51      95.064  48.874  -8.518  1.00 12.25           N  \
ATOM    363  CA  VAL A  51      96.404  49.382  -8.347  1.00 17.05           C  \
ATOM    364  C   VAL A  51      96.225  50.652  -7.567  1.00 17.16           C  \
ATOM    365  O   VAL A  51      95.442  51.526  -7.964  1.00 15.56           O  \
ATOM    366  CB  VAL A  51      97.087  49.703  -9.699  1.00 19.85           C  \
ATOM    367  CG1 VAL A  51      98.235  50.706  -9.479  1.00 18.77           C  \
ATOM    368  CG2 VAL A  51      97.621  48.437 -10.334  1.00 33.71           C  \
ATOM    369  N   VAL A  52      96.973  50.747  -6.470  1.00 31.96           N  \
ATOM    370  CA  VAL A  52      96.905  51.882  -5.557  1.00 30.83           C  \
ATOM    371  C   VAL A  52      98.138  52.753  -5.579  1.00 32.52           C  \
ATOM    372  O   VAL A  52      99.249  52.265  -5.818  1.00 29.25           O  \
ATOM    373  CB  VAL A  52      96.739  51.385  -4.150  1.00 29.43           C  \
ATOM    374  CG1 VAL A  52      95.327  50.915  -3.944  1.00 30.09           C  \
ATOM    375  CG2 VAL A  52      97.695  50.224  -3.926  1.00 25.68           C  \
ATOM    376  N   ARG A  53      97.944  54.029  -5.269  1.00 24.03           N  \
ATOM    377  CA  ARG A  53      99.034  54.989  -5.276  1.00 21.72           C  \
ATOM    378  C   ARG A  53      98.609  56.326  -4.694  1.00 24.37           C  \
ATOM    379  O   ARG A  53      97.413  56.637  -4.613  1.00 21.39           O  \
ATOM    380  CB  ARG A  53      99.483  55.240  -6.700  1.00 37.60           C  \
ATOM    381  CG  ARG A  53     100.736  54.531  -7.053  1.00 36.76           C  \
ATOM    382  CD  ARG A  53     100.507  53.699  -8.275  1.00 36.39           C  \
ATOM    383  NE  ARG A  53     100.607  52.281  -7.983  1.00 45.04           N  \
ATOM    384  CZ  ARG A  53     101.367  51.466  -8.688  1.00 36.91           C  \
ATOM    385  NH1 ARG A  53     102.066  51.965  -9.700  1.00 42.78           N  \
ATOM    386  NH2 ARG A  53     101.420  50.169  -8.399  1.00 41.38           N  \
ATOM    387  N   GLU A  54      99.596  57.146  -4.356  1.00 26.72           N  \
ATOM    388  CA  GLU A  54      99.321  58.452  -3.787  1.00 28.12           C  \
ATOM    389  C   GLU A  54      97.998  59.046  -4.181  1.00 27.55           C  \
ATOM    390  O   GLU A  54      97.055  59.025  -3.389  1.00 28.35           O  \
ATOM    391  CB  GLU A  54     100.401  59.461  -4.156  1.00 98.41           C  \
ATOM    392  CG  GLU A  54     100.140  60.862  -3.582  1.00100.00           C  \
ATOM    393  CD  GLU A  54      99.059  61.642  -4.341  1.00 99.60           C  \
ATOM    394  OE1 GLU A  54      99.331  62.113  -5.467  1.00100.00           O  \
ATOM    395  OE2 GLU A  54      97.930  61.786  -3.817  1.00100.00           O  \
ATOM    396  N   ASP A  55      97.927  59.567  -5.406  1.00 17.74           N  \
ATOM    397  CA  ASP A  55      96.740  60.261  -5.881  1.00 14.15           C  \
ATOM    398  C   ASP A  55      95.734  59.421  -6.601  1.00 16.47           C  \
ATOM    399  O   ASP A  55      94.849  59.979  -7.253  1.00 19.20           O  \
ATOM    400  CB  ASP A  55      97.138  61.359  -6.833  1.00 65.71           C  \
ATOM    401  CG  ASP A  55      97.465  60.816  -8.201  1.00 68.15           C  \
ATOM    402  OD1 ASP A  55      98.325  59.912  -8.275  1.00 69.79           O  \
ATOM    403  OD2 ASP A  55      96.855  61.274  -9.193  1.00 64.24           O  \
ATOM    404  N   SER A  56      95.831  58.101  -6.512  1.00 17.74           N  \
ATOM    405  CA  SER A  56      94.879  57.294  -7.256  1.00 19.39           C  \
ATOM    406  C   SER A  56      94.647  55.917  -6.689  1.00 18.09           C  \
ATOM    407  O   SER A  56      95.500  55.341  -6.018  1.00 16.19           O  \
ATOM    408  CB  SER A  56      95.360  57.148  -8.692  1.00 34.48           C  \
ATOM    409  OG  SER A  56      96.626  56.508  -8.719  1.00 28.59           O  \
ATOM    410  N   MET A  57      93.477  55.388  -7.001  1.00 17.66           N  \
ATOM    411  CA  MET A  57      93.079  54.078  -6.554  1.00 18.60           C  \
ATOM    412  C   MET A  57      92.297  53.539  -7.747  1.00 15.05           C  \
ATOM    413  O   MET A  57      91.131  53.886  -7.929  1.00 15.04           O  \
ATOM    414  CB  MET A  57      92.184  54.226  -5.327  1.00 36.35           C  \
ATOM    415  CG  MET A  57      91.729  52.912  -4.741  1.00 34.58           C  \
ATOM    416  SD  MET A  57      91.745  52.800  -2.916  1.00 33.69           S  \
ATOM    417  CE  MET A  57      93.294  53.639  -2.453  1.00 31.18           C  \
ATOM    418  N   THR A  58      92.945  52.694  -8.554  1.00 21.76           N  \
ATOM    419  CA  THR A  58      92.335  52.155  -9.772  1.00 20.27           C  \
ATOM    420  C   THR A  58      92.151  50.651  -9.894  1.00 18.80           C  \
ATOM    421  O   THR A  58      92.992  49.860  -9.474  1.00 18.59           O  \
ATOM    422  CB  THR A  58      93.147  52.572 -11.019  1.00 18.48           C  \
ATOM    423  OG1 THR A  58      93.264  53.998 -11.080  1.00 20.85           O  \
ATOM    424  CG2 THR A  58      92.461  52.066 -12.272  1.00 20.57           C  \
ATOM    425  N   LEU A  59      91.055  50.269 -10.535  1.00 30.15           N  \
ATOM    426  CA  LEU A  59      90.746  48.860 -10.758  1.00 31.13           C  \
ATOM    427  C   LEU A  59      90.898  48.584 -12.251  1.00 29.87           C  \
ATOM    428  O   LEU A  59      90.570  49.451 -13.054  1.00 32.17           O  \
ATOM    429  CB  LEU A  59      89.304  48.581 -10.348  1.00 12.60           C  \
ATOM    430  CG  LEU A  59      89.098  47.998  -8.954  1.00 12.15           C  \
ATOM    431  CD1 LEU A  59      87.624  47.764  -8.716  1.00 11.71           C  \
ATOM    432  CD2 LEU A  59      89.872  46.701  -8.845  1.00 18.11           C  \
ATOM    433  N   TYR A  60      91.366  47.395 -12.623  1.00 14.89           N  \
ATOM    434  CA  TYR A  60      91.542  47.044 -14.029  1.00 16.87           C  \
ATOM    435  C   TYR A  60      91.025  45.623 -14.251  1.00 15.70           C  \
ATOM    436  O   TYR A  60      91.475  44.687 -13.606  1.00 19.24           O  \
ATOM    437  CB  TYR A  60      93.015  47.125 -14.410  1.00 23.81           C  \
ATOM    438  CG  TYR A  60      93.642  48.522 -14.343  1.00 22.57           C  \
ATOM    439  CD1 TYR A  60      93.179  49.566 -15.137  1.00 18.76           C  \
ATOM    440  CD2 TYR A  60      94.749  48.777 -13.526  1.00 20.62           C  \
ATOM    441  CE1 TYR A  60      93.795  50.833 -15.124  1.00 18.88           C  \
ATOM    442  CE2 TYR A  60      95.383  50.050 -13.504  1.00 18.93           C  \
ATOM    443  CZ  TYR A  60      94.896  51.066 -14.307  1.00 22.45           C  \
ATOM    444  OH  TYR A  60      95.498  52.306 -14.285  1.00 17.61           O  \
ATOM    445  N   GLY A  61      90.087  45.456 -15.177  1.00 18.58           N  \
ATOM    446  CA  GLY A  61      89.497  44.146 -15.415  1.00 18.71           C  \
ATOM    447  C   GLY A  61      90.174  43.245 -16.427  1.00 19.30           C  \
ATOM    448  O   GLY A  61      91.072  43.665 -17.129  1.00 18.99           O  \
ATOM    449  N   PHE A  62      89.753  41.991 -16.492  1.00 17.85           N  \
ATOM    450  CA  PHE A  62      90.342  41.031 -17.406  1.00 21.11           C  \
ATOM    451  C   PHE A  62      89.411  39.857 -17.617  1.00 23.53           C  \
ATOM    452  O   PHE A  62      88.717  39.432 -16.696  1.00 23.88           O  \
ATOM    453  CB  PHE A  62      91.657  40.547 -16.846  1.00 22.32           C  \
ATOM    454  CG  PHE A  62      92.601  41.638 -16.606  1.00 21.41           C  \
ATOM    455  CD1 PHE A  62      92.527  42.387 -15.443  1.00 21.27           C  \
ATOM    456  CD2 PHE A  62      93.486  42.024 -17.588  1.00 19.98           C  \
ATOM    457  CE1 PHE A  62      93.324  43.531 -15.280  1.00 20.75           C  \
ATOM    458  CE2 PHE A  62      94.291  43.164 -17.434  1.00 19.52           C  \
ATOM    459  CZ  PHE A  62      94.211  43.921 -16.288  1.00 18.10           C  \
ATOM    460  N   SER A  63      89.398  39.331 -18.835  1.00 61.55           N  \
ATOM    461  CA  SER A  63      88.531  38.211 -19.165  1.00 56.00           C  \
ATOM    462  C   SER A  63      88.709  37.049 -18.210  1.00 56.18           C  \
ATOM    463  O   SER A  63      87.826  36.207 -18.111  1.00 52.89           O  \
ATOM    464  CB  SER A  63      88.799  37.726 -20.590  1.00 44.60           C  \
ATOM    465  OG  SER A  63      89.456  38.722 -21.352  1.00 42.56           O  \
ATOM    466  N   ASP A  64      89.828  36.994 -17.496  1.00 21.42           N  \
ATOM    467  CA  ASP A  64      90.022  35.874 -16.598  1.00 18.49           C  \
ATOM    468  C   ASP A  64      91.269  36.042 -15.776  1.00 18.42           C  \
ATOM    469  O   ASP A  64      91.998  37.012 -15.942  1.00 22.05           O  \
ATOM    470  CB  ASP A  64      90.183  34.625 -17.417  1.00 33.59           C  \
ATOM    471  CG  ASP A  64      91.343  34.730 -18.378  1.00 45.03           C  \
ATOM    472  OD1 ASP A  64      92.300  35.491 -18.075  1.00 50.96           O  \
ATOM    473  OD2 ASP A  64      91.294  34.055 -19.437  1.00 37.80           O  \
ATOM    474  N   ALA A  65      91.534  35.076 -14.912  1.00 19.99           N  \
ATOM    475  CA  ALA A  65      92.736  35.132 -14.099  1.00 18.94           C  \
ATOM    476  C   ALA A  65      93.986  35.241 -14.989  1.00 22.08           C  \
ATOM    477  O   ALA A  65      94.495  36.345 -15.238  1.00 21.16           O  \
ATOM    478  CB  ALA A  65      92.836  33.893 -13.217  1.00 34.42           C  \
ATOM    479  N   GLU A  66      94.462  34.099 -15.478  1.00 32.57           N  \
ATOM    480  CA  GLU A  66      95.663  34.054 -16.302  1.00 31.82           C  \
ATOM    481  C   GLU A  66      96.073  35.412 -16.803  1.00 32.15           C  \
ATOM    482  O   GLU A  66      97.152  35.901 -16.477  1.00 19.70           O  \
ATOM    483  CB  GLU A  66      95.479  33.139 -17.493  1.00 78.38           C  \
ATOM    484  CG  GLU A  66      96.810  32.803 -18.144  1.00 99.79           C  \
ATOM    485  CD  GLU A  66      96.745  31.569 -19.030  1.00 95.95           C  \
ATOM    486  OE1 GLU A  66      96.906  30.434 -18.504  1.00 95.31           O  \
ATOM    487  OE2 GLU A  66      96.534  31.745 -20.253  1.00 97.68           O  \
ATOM    488  N   ASN A  67      95.216  36.029 -17.598  1.00 28.96           N  \
ATOM    489  CA  ASN A  67      95.548  37.344 -18.084  1.00 29.65           C  \
ATOM    490  C   ASN A  67      95.864  38.254 -16.932  1.00 27.66           C  \
ATOM    491  O   ASN A  67      97.017  38.686 -16.783  1.00 31.49           O  \
ATOM    492  CB  ASN A  67      94.416  37.903 -18.875  1.00 22.56           C  \
ATOM    493  CG  ASN A  67      94.308  37.229 -20.180  1.00 29.92           C  \
ATOM    494  OD1 ASN A  67      94.878  37.676 -21.178  1.00 23.72           O  \
ATOM    495  ND2 ASN A  67      93.606  36.107 -20.192  1.00 26.62           N  \
ATOM    496  N   ARG A  68      94.865  38.546 -16.104  1.00  9.72           N  \
ATOM    497  CA  ARG A  68      95.106  39.404 -14.952  1.00 12.84           C  \
ATOM    498  C   ARG A  68      96.536  39.211 -14.448  1.00 13.20           C  \
ATOM    499  O   ARG A  68      97.334  40.158 -14.386  1.00 17.33           O  \
ATOM    500  CB  ARG A  68      94.129  39.072 -13.839  1.00 18.06           C  \
ATOM    501  CG  ARG A  68      93.980  40.179 -12.797  1.00 18.62           C  \
ATOM    502  CD  ARG A  68      94.692  39.841 -11.463  1.00 16.81           C  \
ATOM    503  NE  ARG A  68      94.408  38.486 -10.982  1.00 16.36           N  \
ATOM    504  CZ  ARG A  68      93.222  38.096 -10.534  1.00 13.39           C  \
ATOM    505  NH1 ARG A  68      92.211  38.962 -10.501  1.00 18.86           N  \
ATOM    506  NH2 ARG A  68      93.045  36.835 -10.153  1.00 17.21           N  \
ATOM    507  N   ASP A  69      96.879  37.973 -14.135  1.00 17.35           N  \
ATOM    508  CA  ASP A  69      98.219  37.717 -13.657  1.00 17.88           C  \
ATOM    509  C   ASP A  69      99.277  38.429 -14.487  1.00 14.52           C  \
ATOM    510  O   ASP A  69     100.056  39.247 -13.995  1.00 13.50           O  \
ATOM    511  CB  ASP A  69      98.465  36.231 -13.646  1.00 64.53           C  \
ATOM    512  CG  ASP A  69      97.761  35.564 -12.497  1.00 70.70           C  \
ATOM    513  OD1 ASP A  69      96.711  36.112 -12.085  1.00 63.95           O  \
ATOM    514  OD2 ASP A  69      98.248  34.516 -12.002  1.00 76.77           O  \
ATOM    515  N   LEU A  70      99.294  38.141 -15.764  1.00 14.65           N  \
ATOM    516  CA  LEU A  70     100.274  38.776 -16.606  1.00 19.74           C  \
ATOM    517  C   LEU A  70     100.185  40.286 -16.527  1.00 18.11           C  \
ATOM    518  O   LEU A  70     101.212  40.970 -16.458  1.00 16.44           O  \
ATOM    519  CB  LEU A  70     100.092  38.338 -18.055  1.00 35.49           C  \
ATOM    520  CG  LEU A  70     100.300  36.860 -18.388  1.00 44.97           C  \
ATOM    521  CD1 LEU A  70      99.923  35.933 -17.201  1.00 45.08           C  \
ATOM    522  CD2 LEU A  70      99.441  36.562 -19.603  1.00 34.60           C  \
ATOM    523  N   PHE A  71      98.976  40.829 -16.548  1.00 14.37           N  \
ATOM    524  CA  PHE A  71      98.909  42.277 -16.499  1.00 12.72           C  \
ATOM    525  C   PHE A  71      99.704  42.717 -15.317  1.00 12.09           C  \
ATOM    526  O   PHE A  71     100.464  43.672 -15.382  1.00 14.80           O  \
ATOM    527  CB  PHE A  71      97.521  42.790 -16.285  1.00 19.53           C  \
ATOM    528  CG  PHE A  71      97.493  44.205 -15.811  1.00 20.63           C  \
ATOM    529  CD1 PHE A  71      97.620  45.251 -16.706  1.00 21.55           C  \
ATOM    530  CD2 PHE A  71      97.285  44.498 -14.486  1.00 22.28           C  \
ATOM    531  CE1 PHE A  71      97.529  46.581 -16.294  1.00 17.68           C  \
ATOM    532  CE2 PHE A  71      97.191  45.832 -14.050  1.00 19.90           C  \
ATOM    533  CZ  PHE A  71      97.311  46.872 -14.955  1.00 18.04           C  \
ATOM    534  N   LEU A  72      99.483  42.028 -14.210  1.00 12.44           N  \
ATOM    535  CA  LEU A  72     100.220  42.349 -13.019  1.00 11.09           C  \
ATOM    536  C   LEU A  72     101.624  42.157 -13.527  1.00 12.42           C  \
ATOM    537  O   LEU A  72     102.397  43.097 -13.678  1.00 15.63           O  \
ATOM    538  CB  LEU A  72      99.923  41.324 -11.921  1.00 26.40           C  \
ATOM    539  CG  LEU A  72      99.014  41.630 -10.719  1.00 25.72           C  \
ATOM    540  CD1 LEU A  72      98.172  42.890 -10.928  1.00 30.12           C  \
ATOM    541  CD2 LEU A  72      98.120  40.423 -10.510  1.00 24.82           C  \
ATOM    542  N   ALA A  73     101.906  40.904 -13.834  1.00 23.58           N  \
ATOM    543  CA  ALA A  73     103.202  40.496 -14.322  1.00 21.18           C  \
ATOM    544  C   ALA A  73     103.872  41.668 -14.989  1.00 23.75           C  \
ATOM    545  O   ALA A  73     104.903  42.141 -14.521  1.00 23.58           O  \
ATOM    546  CB  ALA A  73     103.045  39.356 -15.300  1.00 26.93           C  \
ATOM    547  N   LEU A  74     103.271  42.162 -16.061  1.00 21.50           N  \
ATOM    548  CA  LEU A  74     103.854  43.287 -16.771  1.00 18.50           C  \
ATOM    549  C   LEU A  74     104.261  44.459 -15.888  1.00 17.76           C  \
ATOM    550  O   LEU A  74     105.425  44.872 -15.889  1.00 21.52           O  \
ATOM    551  CB  LEU A  74     102.884  43.799 -17.813  1.00 33.36           C  \
ATOM    552  CG  LEU A  74     102.643  42.873 -19.012  1.00 33.79           C  \
ATOM    553  CD1 LEU A  74     101.136  42.615 -19.124  1.00 34.50           C  \
ATOM    554  CD2 LEU A  74     103.198  43.489 -20.298  1.00 34.04           C  \
ATOM    555  N   LEU A  75     103.310  45.006 -15.143  1.00 24.21           N  \
ATOM    556  CA  LEU A  75     103.616  46.142 -14.288  1.00 21.86           C  \
ATOM    557  C   LEU A  75     104.955  45.993 -13.576  1.00 22.87           C  \
ATOM    558  O   LEU A  75     105.684  46.987 -13.363  1.00 18.57           O  \
ATOM    559  CB  LEU A  75     102.530  46.309 -13.249  1.00 21.53           C  \
ATOM    560  CG  LEU A  75     101.515  47.420 -13.460  1.00 22.39           C  \
ATOM    561  CD1 LEU A  75     100.807  47.594 -12.137  1.00 22.36           C  \
ATOM    562  CD2 LEU A  75     102.159  48.749 -13.930  1.00 22.27           C  \
ATOM    563  N   SER A  76     105.253  44.739 -13.220  1.00 25.78           N  \
ATOM    564  CA  SER A  76     106.465  44.347 -12.505  1.00 23.80           C  \
ATOM    565  C   SER A  76     107.735  44.853 -13.124  1.00 27.29           C  \
ATOM    566  O   SER A  76     108.788  44.788 -12.514  1.00 31.32           O  \
ATOM    567  CB  SER A  76     106.583  42.834 -12.438  1.00 12.01           C  \
ATOM    568  OG  SER A  76     107.790  42.435 -13.047  1.00 15.89           O  \
ATOM    569  N   VAL A  77     107.657  45.325 -14.350  1.00 46.73           N  \
ATOM    570  CA  VAL A  77     108.855  45.819 -14.990  1.00 57.84           C  \
ATOM    571  C   VAL A  77     109.061  47.294 -14.705  1.00 43.62           C  \
ATOM    572  O   VAL A  77     108.148  47.989 -14.225  1.00 49.02           O  \
ATOM    573  CB  VAL A  77     108.765  45.682 -16.511  1.00 22.11           C  \
ATOM    574  CG1 VAL A  77     110.073  46.068 -17.139  1.00 20.42           C  \
ATOM    575  CG2 VAL A  77     108.382  44.293 -16.882  1.00 22.06           C  \
ATOM    576  N   SER A  78     110.268  47.763 -15.010  1.00 43.28           N  \
ATOM    577  CA  SER A  78     110.595  49.171 -14.875  1.00 38.97           C  \
ATOM    578  C   SER A  78     110.190  49.719 -16.233  1.00 38.82           C  \
ATOM    579  O   SER A  78     110.250  49.004 -17.222  1.00 28.07           O  \
ATOM    580  CB  SER A  78     112.093  49.366 -14.659  1.00 68.21           C  \
ATOM    581  OG  SER A  78     112.326  50.323 -13.637  1.00 73.61           O  \
ATOM    582  N   GLY A  79     109.765  50.971 -16.282  1.00 59.97           N  \
ATOM    583  CA  GLY A  79     109.342  51.549 -17.545  1.00 56.68           C  \
ATOM    584  C   GLY A  79     107.892  51.213 -17.859  1.00 55.89           C  \
ATOM    585  O   GLY A  79     107.188  51.992 -18.505  1.00 57.37           O  \
ATOM    586  N   VAL A  80     107.433  50.062 -17.375  1.00 33.16           N  \
ATOM    587  CA  VAL A  80     106.071  49.619 -17.630  1.00 31.92           C  \
ATOM    588  C   VAL A  80     105.000  50.170 -16.681  1.00 30.27           C  \
ATOM    589  O   VAL A  80     104.966  49.818 -15.502  1.00 32.45           O  \
ATOM    590  CB  VAL A  80     105.990  48.102 -17.553  1.00 48.83           C  \
ATOM    591  CG1 VAL A  80     106.341  47.633 -16.148  1.00 54.30           C  \
ATOM    592  CG2 VAL A  80     104.597  47.653 -17.916  1.00 52.77           C  \
ATOM    593  N   GLY A  81     104.119  51.020 -17.190  1.00 33.20           N  \
ATOM    594  CA  GLY A  81     103.064  51.546 -16.347  1.00 33.72           C  \
ATOM    595  C   GLY A  81     101.772  50.773 -16.566  1.00 33.70           C  \
ATOM    596  O   GLY A  81     101.660  49.967 -17.507  1.00 34.98           O  \
ATOM    597  N   PRO A  82     100.770  50.984 -15.708  1.00 33.83           N  \
ATOM    598  CA  PRO A  82      99.515  50.265 -15.893  1.00 31.35           C  \
ATOM    599  C   PRO A  82      98.989  50.512 -17.303  1.00 34.85           C  \
ATOM    600  O   PRO A  82      98.810  49.579 -18.078  1.00 35.38           O  \
ATOM    601  CB  PRO A  82      98.590  50.862 -14.827  1.00 34.78           C  \
ATOM    602  CG  PRO A  82      99.226  52.162 -14.465  1.00 37.82           C  \
ATOM    603  CD  PRO A  82     100.702  51.880 -14.549  1.00 33.37           C  \
ATOM    604  N   ARG A  83      98.752  51.775 -17.626  1.00 24.13           N  \
ATOM    605  CA  ARG A  83      98.231  52.123 -18.928  1.00 26.03           C  \
ATOM    606  C   ARG A  83      98.897  51.194 -19.935  1.00 25.94           C  \
ATOM    607  O   ARG A  83      98.257  50.303 -20.530  1.00 26.35           O  \
ATOM    608  CB  ARG A  83      98.569  53.582 -19.256  1.00100.00           C  \
ATOM    609  CG  ARG A  83      97.678  54.620 -18.561  1.00100.00           C  \
ATOM    610  CD  ARG A  83      97.292  55.782 -19.502  1.00 96.11           C  \
ATOM    611  NE  ARG A  83      96.594  56.869 -18.805  1.00 98.09           N  \
ATOM    612  CZ  ARG A  83      95.516  57.499 -19.273  1.00100.00           C  \
ATOM    613  NH1 ARG A  83      95.002  57.155 -20.449  1.00100.00           N  \
ATOM    614  NH2 ARG A  83      94.948  58.472 -18.566  1.00100.00           N  \
ATOM    615  N   LEU A  84     100.199  51.381 -20.097  1.00 22.33           N  \
ATOM    616  CA  LEU A  84     100.959  50.586 -21.043  1.00 21.86           C  \
ATOM    617  C   LEU A  84     100.531  49.156 -20.965  1.00 21.08           C  \
ATOM    618  O   LEU A  84     100.116  48.559 -21.955  1.00 22.15           O  \
ATOM    619  CB  LEU A  84     102.435  50.647 -20.723  1.00 27.87           C  \
ATOM    620  CG  LEU A  84     103.347  50.426 -21.919  1.00 31.66           C  \
ATOM    621  CD1 LEU A  84     102.690  49.502 -22.924  1.00 28.31           C  \
ATOM    622  CD2 LEU A  84     103.647  51.779 -22.533  1.00 31.40           C  \
ATOM    623  N   ALA A  85     100.665  48.597 -19.778  1.00 33.79           N  \
ATOM    624  CA  ALA A  85     100.263  47.225 -19.579  1.00 30.95           C  \
ATOM    625  C   ALA A  85      98.987  46.942 -20.397  1.00 32.62           C  \
ATOM    626  O   ALA A  85      99.058  46.274 -21.442  1.00 34.29           O  \
ATOM    627  CB  ALA A  85     100.014  46.977 -18.115  1.00 14.76           C  \
ATOM    628  N   MET A  86      97.837  47.452 -19.950  1.00 34.10           N  \
ATOM    629  CA  MET A  86      96.605  47.203 -20.684  1.00 36.74           C  \
ATOM    630  C   MET A  86      96.899  47.134 -22.174  1.00 38.26           C  \
ATOM    631  O   MET A  86      96.825  46.045 -22.774  1.00 44.69           O  \
ATOM    632  CB  MET A  86      95.582  48.303 -20.443  1.00 28.80           C  \
ATOM    633  CG  MET A  86      95.178  48.474 -19.005  1.00 30.89           C  \
ATOM    634  SD  MET A  86      94.597  46.964 -18.270  1.00 23.75           S  \
ATOM    635  CE  MET A  86      92.910  46.898 -19.038  1.00 24.86           C  \
ATOM    636  N   ALA A  87      97.248  48.293 -22.753  1.00 21.84           N  \
ATOM    637  CA  ALA A  87      97.564  48.394 -24.182  1.00 19.41           C  \
ATOM    638  C   ALA A  87      97.994  47.026 -24.685  1.00 18.67           C  \
ATOM    639  O   ALA A  87      97.321  46.406 -25.515  1.00 23.43           O  \
ATOM    640  CB  ALA A  87      98.688  49.403 -24.406  1.00  5.34           C  \
ATOM    641  N   THR A  88      99.105  46.540 -24.155  1.00 17.78           N  \
ATOM    642  CA  THR A  88      99.576  45.244 -24.571  1.00 16.51           C  \
ATOM    643  C   THR A  88      98.434  44.253 -24.606  1.00 15.27           C  \
ATOM    644  O   THR A  88      97.990  43.837 -25.681  1.00 16.72           O  \
ATOM    645  CB  THR A  88     100.614  44.707 -23.624  1.00 12.15           C  \
ATOM    646  OG1 THR A  88     101.542  45.745 -23.300  1.00 10.12           O  \
ATOM    647  CG2 THR A  88     101.336  43.551 -24.251  1.00  9.83           C  \
ATOM    648  N   LEU A  89      97.940  43.882 -23.433  1.00 21.52           N  \
ATOM    649  CA  LEU A  89      96.850  42.923 -23.371  1.00 26.34           C  \
ATOM    650  C   LEU A  89      95.811  43.268 -24.379  1.00 23.52           C  \
ATOM    651  O   LEU A  89      95.411  42.423 -25.163  1.00 23.70           O  \
ATOM    652  CB  LEU A  89      96.237  42.905 -21.992  1.00 22.47           C  \
ATOM    653  CG  LEU A  89      97.317  42.358 -21.071  1.00 23.20           C  \
ATOM    654  CD1 LEU A  89      96.788  42.109 -19.674  1.00 22.10           C  \
ATOM    655  CD2 LEU A  89      97.821  41.060 -21.693  1.00 21.78           C  \
ATOM    656  N   ALA A  90      95.388  44.522 -24.374  1.00 29.97           N  \
ATOM    657  CA  ALA A  90      94.383  44.961 -25.331  1.00 30.15           C  \
ATOM    658  C   ALA A  90      94.771  44.467 -26.724  1.00 30.18           C  \
ATOM    659  O   ALA A  90      93.945  43.901 -27.468  1.00 31.50           O  \
ATOM    660  CB  ALA A  90      94.285  46.470 -25.325  1.00 39.33           C  \
ATOM    661  N   VAL A  91      96.029  44.683 -27.087  1.00 38.48           N  \
ATOM    662  CA  VAL A  91      96.451  44.220 -28.387  1.00 40.53           C  \
ATOM    663  C   VAL A  91      96.688  42.728 -28.266  1.00 34.16           C  \
ATOM    664  O   VAL A  91      95.917  41.926 -28.780  1.00 51.17           O  \
ATOM    665  CB  VAL A  91      97.729  44.921 -28.873  1.00 37.69           C  \
ATOM    666  CG1 VAL A  91      98.260  44.226 -30.095  1.00 39.01           C  \
ATOM    667  CG2 VAL A  91      97.412  46.358 -29.260  1.00 39.94           C  \
ATOM    668  N   HIS A  92      97.718  42.325 -27.555  1.00 27.30           N  \
ATOM    669  CA  HIS A  92      97.926  40.901 -27.469  1.00 25.48           C  \
ATOM    670  C   HIS A  92      97.229  40.182 -26.326  1.00 23.40           C  \
ATOM    671  O   HIS A  92      97.272  40.617 -25.159  1.00 25.49           O  \
ATOM    672  CB  HIS A  92      99.417  40.625 -27.438  1.00 29.21           C  \
ATOM    673  CG  HIS A  92     100.151  41.259 -28.576  1.00 24.76           C  \
ATOM    674  ND1 HIS A  92     101.526  41.262 -28.671  1.00 29.57           N  \
ATOM    675  CD2 HIS A  92      99.696  41.914 -29.665  1.00 29.78           C  \
ATOM    676  CE1 HIS A  92     101.888  41.898 -29.776  1.00 31.18           C  \
ATOM    677  NE2 HIS A  92     100.793  42.303 -30.394  1.00 31.58           N  \
ATOM    678  N   ASP A  93      96.565  39.083 -26.688  1.00 25.33           N  \
ATOM    679  CA  ASP A  93      95.869  38.239 -25.729  1.00 25.20           C  \
ATOM    680  C   ASP A  93      96.968  37.533 -24.949  1.00 25.44           C  \
ATOM    681  O   ASP A  93      98.140  37.929 -25.006  1.00 26.94           O  \
ATOM    682  CB  ASP A  93      95.004  37.206 -26.452  1.00 96.08           C  \
ATOM    683  CG  ASP A  93      95.779  35.946 -26.837  1.00100.00           C  \
ATOM    684  OD1 ASP A  93      97.031  35.935 -26.760  1.00100.00           O  \
ATOM    685  OD2 ASP A  93      95.123  34.955 -27.225  1.00100.00           O  \
ATOM    686  N   ALA A  94      96.598  36.469 -24.247  1.00 58.54           N  \
ATOM    687  CA  ALA A  94      97.561  35.712 -23.467  1.00 62.70           C  \
ATOM    688  C   ALA A  94      98.525  34.907 -24.349  1.00 62.25           C  \
ATOM    689  O   ALA A  94      99.663  35.333 -24.570  1.00 60.12           O  \
ATOM    690  CB  ALA A  94      96.832  34.793 -22.507  1.00 73.57           C  \
ATOM    691  N   ALA A  95      98.063  33.753 -24.846  1.00 39.64           N  \
ATOM    692  CA  ALA A  95      98.875  32.867 -25.688  1.00 48.48           C  \
ATOM    693  C   ALA A  95      99.922  33.631 -26.459  1.00 48.88           C  \
ATOM    694  O   ALA A  95     101.115  33.440 -26.230  1.00 49.63           O  \
ATOM    695  CB  ALA A  95      98.008  32.114 -26.659  1.00 46.31           C  \
ATOM    696  N   ALA A  96      99.480  34.494 -27.373  1.00 60.49           N  \
ATOM    697  CA  ALA A  96     100.419  35.275 -28.170  1.00 54.85           C  \
ATOM    698  C   ALA A  96     101.398  35.851 -27.184  1.00 49.53           C  \
ATOM    699  O   ALA A  96     102.590  35.543 -27.204  1.00 56.85           O  \
ATOM    700  CB  ALA A  96      99.708  36.406 -28.909  1.00 16.97           C  \
ATOM    701  N   LEU A  97     100.870  36.685 -26.302  1.00 19.78           N  \
ATOM    702  CA  LEU A  97     101.693  37.305 -25.294  1.00 22.30           C  \
ATOM    703  C   LEU A  97     102.585  36.208 -24.787  1.00 20.74           C  \
ATOM    704  O   LEU A  97     103.755  36.161 -25.138  1.00 19.82           O  \
ATOM    705  CB  LEU A  97     100.820  37.827 -24.174  1.00 62.47           C  \
ATOM    706  CG  LEU A  97     101.575  38.740 -23.220  1.00 55.36           C  \
ATOM    707  CD1 LEU A  97     102.405  39.752 -24.006  1.00 50.55           C  \
ATOM    708  CD2 LEU A  97     100.576  39.429 -22.299  1.00 58.44           C  \
ATOM    709  N   ARG A  98     102.004  35.307 -24.000  1.00 32.99           N  \
ATOM    710  CA  ARG A  98     102.724  34.169 -23.437  1.00 29.31           C  \
ATOM    711  C   ARG A  98     103.773  33.705 -24.449  1.00 31.03           C  \
ATOM    712  O   ARG A  98     104.976  33.643 -24.142  1.00 24.89           O  \
ATOM    713  CB  ARG A  98     101.745  33.028 -23.143  1.00 94.59           C  \
ATOM    714  CG  ARG A  98     102.216  32.047 -22.079  1.00 98.02           C  \
ATOM    715  CD  ARG A  98     101.051  31.232 -21.488  1.00 98.38           C  \
ATOM    716  NE  ARG A  98     101.202  29.780 -21.676  1.00100.00           N  \
ATOM    717  CZ  ARG A  98     101.611  28.927 -20.733  1.00 98.00           C  \
ATOM    718  NH1 ARG A  98     101.917  29.367 -19.514  1.00 97.87           N  \
ATOM    719  NH2 ARG A  98     101.717  27.627 -21.005  1.00 97.12           N  \
ATOM    720  N   GLN A  99     103.312  33.423 -25.669  1.00 52.58           N  \
ATOM    721  CA  GLN A  99     104.170  32.945 -26.749  1.00 53.73           C  \
ATOM    722  C   GLN A  99     105.332  33.875 -27.046  1.00 56.04           C  \
ATOM    723  O   GLN A  99     106.485  33.451 -27.040  1.00 48.32           O  \
ATOM    724  CB  GLN A  99     103.353  32.734 -28.028  1.00 29.03           C  \
ATOM    725  N   ALA A 100     105.028  35.141 -27.313  1.00 48.38           N  \
ATOM    726  CA  ALA A 100     106.066  36.118 -27.628  1.00 44.03           C  \
ATOM    727  C   ALA A 100     107.299  35.851 -26.771  1.00 47.40           C  \
ATOM    728  O   ALA A 100     108.363  35.496 -27.301  1.00 49.35           O  \
ATOM    729  CB  ALA A 100     105.547  37.522 -27.408  1.00  9.07           C  \
ATOM    730  N   LEU A 101     107.177  36.009 -25.457  1.00 45.07           N  \
ATOM    731  CA  LEU A 101     108.319  35.702 -24.610  1.00 43.88           C  \
ATOM    732  C   LEU A 101     108.589  34.239 -24.982  1.00 43.57           C  \
ATOM    733  O   LEU A 101     107.651  33.493 -25.285  1.00 53.09           O  \
ATOM    734  CB  LEU A 101     107.967  35.811 -23.119  1.00 18.70           C  \
ATOM    735  CG  LEU A 101     107.005  36.886 -22.592  1.00 16.04           C  \
ATOM    736  CD1 LEU A 101     107.274  38.250 -23.200  1.00 20.15           C  \
ATOM    737  CD2 LEU A 101     105.584  36.433 -22.903  1.00 16.71           C  \
ATOM    738  N   ALA A 102     109.855  33.838 -24.958  1.00 91.17           N  \
ATOM    739  CA  ALA A 102     110.276  32.483 -25.334  1.00 95.65           C  \
ATOM    740  C   ALA A 102     110.621  32.616 -26.802  1.00 93.55           C  \
ATOM    741  O   ALA A 102     111.788  32.576 -27.180  1.00 94.32           O  \
ATOM    742  CB  ALA A 102     109.149  31.449 -25.141  1.00 27.07           C  \
ATOM    743  N   ASP A 103     109.610  32.797 -27.638  1.00 71.20           N  \
ATOM    744  CA  ASP A 103     109.896  32.977 -29.043  1.00 61.60           C  \
ATOM    745  C   ASP A 103     110.611  34.320 -29.135  1.00 61.68           C  \
ATOM    746  O   ASP A 103     110.948  34.775 -30.231  1.00 60.69           O  \
ATOM    747  CB  ASP A 103     108.609  33.023 -29.868  1.00 39.54           C  \
ATOM    748  N   SER A 104     110.830  34.949 -27.977  1.00 26.63           N  \
ATOM    749  CA  SER A 104     111.505  36.249 -27.902  1.00 26.46           C  \
ATOM    750  C   SER A 104     111.060  37.164 -29.038  1.00 24.33           C  \
ATOM    751  O   SER A 104     111.805  38.068 -29.432  1.00 27.38           O  \
ATOM    752  CB  SER A 104     113.020  36.068 -28.007  1.00 61.73           C  \
ATOM    753  OG  SER A 104     113.563  35.554 -26.803  1.00 55.13           O  \
ATOM    754  N   ASP A 105     109.851  36.931 -29.546  1.00 29.89           N  \
ATOM    755  CA  ASP A 105     109.327  37.676 -30.679  1.00 31.21           C  \
ATOM    756  C   ASP A 105     109.223  39.178 -30.502  1.00 28.42           C  \
ATOM    757  O   ASP A 105     108.207  39.797 -30.847  1.00 25.97           O  \
ATOM    758  CB  ASP A 105     107.962  37.110 -31.109  1.00 24.66           C  \
ATOM    759  N   VAL A 106     110.285  39.769 -29.982  1.00 18.28           N  \
ATOM    760  CA  VAL A 106     110.320  41.208 -29.789  1.00 18.47           C  \
ATOM    761  C   VAL A 106     109.556  41.889 -30.909  1.00 22.42           C  \
ATOM    762  O   VAL A 106     108.683  42.724 -30.670  1.00 18.94           O  \
ATOM    763  CB  VAL A 106     111.740  41.706 -29.836  1.00 34.79           C  \
ATOM    764  CG1 VAL A 106     112.579  40.710 -30.594  1.00 36.25           C  \
ATOM    765  CG2 VAL A 106     111.785  43.080 -30.485  1.00 33.20           C  \
ATOM    766  N   ALA A 107     109.911  41.525 -32.134  1.00 22.07           N  \
ATOM    767  CA  ALA A 107     109.240  42.084 -33.291  1.00 21.47           C  \
ATOM    768  C   ALA A 107     107.792  42.234 -32.883  1.00 22.31           C  \
ATOM    769  O   ALA A 107     107.254  43.338 -32.798  1.00 17.95           O  \
ATOM    770  CB  ALA A 107     109.346  41.133 -34.455  1.00 66.69           C  \
ATOM    771  N   SER A 108     107.177  41.097 -32.600  1.00 38.46           N  \
ATOM    772  CA  SER A 108     105.788  41.077 -32.184  1.00 37.25           C  \
ATOM    773  C   SER A 108     105.520  42.174 -31.152  1.00 40.47           C  \
ATOM    774  O   SER A 108     104.697  43.069 -31.383  1.00 40.47           O  \
ATOM    775  CB  SER A 108     105.439  39.703 -31.607  1.00 60.68           C  \
ATOM    776  OG  SER A 108     106.174  38.686 -32.273  1.00 58.89           O  \
ATOM    777  N   LEU A 109     106.226  42.126 -30.028  1.00 17.65           N  \
ATOM    778  CA  LEU A 109     106.007  43.130 -28.992  1.00 28.41           C  \
ATOM    779  C   LEU A 109     105.958  44.503 -29.604  1.00 14.90           C  \
ATOM    780  O   LEU A 109     104.900  45.125 -29.693  1.00 18.81           O  \
ATOM    781  CB  LEU A 109     107.114  43.078 -27.952  1.00 24.04           C  \
ATOM    782  CG  LEU A 109     107.071  41.743 -27.184  1.00 20.51           C  \
ATOM    783  CD1 LEU A 109     108.355  41.498 -26.402  1.00 20.12           C  \
ATOM    784  CD2 LEU A 109     105.915  41.755 -26.241  1.00 20.79           C  \
ATOM    785  N   THR A 110     107.120  44.970 -30.020  1.00 31.64           N  \
ATOM    786  CA  THR A 110     107.238  46.266 -30.658  1.00 28.26           C  \
ATOM    787  C   THR A 110     105.910  46.764 -31.194  1.00 30.39           C  \
ATOM    788  O   THR A 110     105.544  47.932 -31.006  1.00 36.20           O  \
ATOM    789  CB  THR A 110     108.167  46.170 -31.831  1.00 45.65           C  \
ATOM    790  OG1 THR A 110     109.270  45.320 -31.481  1.00 37.27           O  \
ATOM    791  CG2 THR A 110     108.628  47.553 -32.244  1.00 40.80           C  \
ATOM    792  N   ARG A 111     105.206  45.850 -31.867  1.00 46.76           N  \
ATOM    793  CA  ARG A 111     103.916  46.124 -32.491  1.00 53.03           C  \
ATOM    794  C   ARG A 111     103.010  46.916 -31.589  1.00 53.89           C  \
ATOM    795  O   ARG A 111     101.948  47.365 -32.011  1.00 51.47           O  \
ATOM    796  CB  ARG A 111     103.233  44.827 -32.896  1.00 12.03           C  \
ATOM    797  N   VAL A 112     103.419  47.091 -30.340  1.00 30.12           N  \
ATOM    798  CA  VAL A 112     102.599  47.848 -29.412  1.00 30.45           C  \
ATOM    799  C   VAL A 112     103.017  49.304 -29.346  1.00 33.55           C  \
ATOM    800  O   VAL A 112     104.202  49.657 -29.479  1.00 28.26           O  \
ATOM    801  CB  VAL A 112     102.673  47.256 -28.031  1.00 12.32           C  \
ATOM    802  CG1 VAL A 112     101.855  48.063 -27.095  1.00 17.26           C  \
ATOM    803  CG2 VAL A 112     102.162  45.863 -28.062  1.00 14.17           C  \
ATOM    804  N   PRO A 113     102.039  50.181 -29.164  1.00 31.96           N  \
ATOM    805  CA  PRO A 113     102.314  51.615 -29.079  1.00 32.38           C  \
ATOM    806  C   PRO A 113     103.145  51.757 -27.852  1.00 28.23           C  \
ATOM    807  O   PRO A 113     103.337  50.777 -27.139  1.00 36.12           O  \
ATOM    808  CB  PRO A 113     100.950  52.251 -28.891  1.00 18.16           C  \
ATOM    809  CG  PRO A 113      99.989  51.199 -29.354  1.00 15.56           C  \
ATOM    810  CD  PRO A 113     100.617  49.877 -29.044  1.00 18.30           C  \
ATOM    811  N   GLY A 114     103.619  52.965 -27.579  1.00 40.14           N  \
ATOM    812  CA  GLY A 114     104.464  53.149 -26.419  1.00 39.89           C  \
ATOM    813  C   GLY A 114     105.268  51.875 -26.243  1.00 40.22           C  \
ATOM    814  O   GLY A 114     105.374  51.351 -25.150  1.00 36.08           O  \
ATOM    815  N   ILE A 115     105.813  51.342 -27.327  1.00 37.83           N  \
ATOM    816  CA  ILE A 115     106.578  50.112 -27.210  1.00 37.61           C  \
ATOM    817  C   ILE A 115     107.670  50.105 -28.260  1.00 38.42           C  \
ATOM    818  O   ILE A 115     107.508  49.539 -29.346  1.00 38.78           O  \
ATOM    819  CB  ILE A 115     105.643  48.905 -27.387  1.00 32.09           C  \
ATOM    820  CG1 ILE A 115     105.007  48.576 -26.036  1.00 30.02           C  \
ATOM    821  CG2 ILE A 115     106.382  47.711 -28.010  1.00 27.13           C  \
ATOM    822  CD1 ILE A 115     105.696  47.450 -25.273  1.00 29.68           C  \
ATOM    823  N   GLY A 116     108.765  50.780 -27.940  1.00 65.44           N  \
ATOM    824  CA  GLY A 116     109.879  50.845 -28.857  1.00 62.38           C  \
ATOM    825  C   GLY A 116     110.623  49.530 -28.812  1.00 60.95           C  \
ATOM    826  O   GLY A 116     110.110  48.535 -28.290  1.00 59.43           O  \
ATOM    827  N   ARG A 117     111.835  49.528 -29.359  1.00 30.04           N  \
ATOM    828  CA  ARG A 117     112.662  48.327 -29.376  1.00 30.12           C  \
ATOM    829  C   ARG A 117     113.154  48.100 -27.970  1.00 29.85           C  \
ATOM    830  O   ARG A 117     112.879  47.051 -27.358  1.00 32.43           O  \
ATOM    831  CB  ARG A 117     113.839  48.506 -30.320  1.00 64.21           C  \
ATOM    832  N   ARG A 118     113.862  49.112 -27.468  1.00 43.98           N  \
ATOM    833  CA  ARG A 118     114.433  49.108 -26.122  1.00 46.56           C  \
ATOM    834  C   ARG A 118     113.453  48.461 -25.141  1.00 48.15           C  \
ATOM    835  O   ARG A 118     113.785  47.500 -24.442  1.00 34.98           O  \
ATOM    836  CB  ARG A 118     114.760  50.550 -25.680  1.00100.00           C  \
ATOM    837  CG  ARG A 118     113.946  51.666 -26.391  1.00100.00           C  \
ATOM    838  CD  ARG A 118     114.799  52.922 -26.701  1.00100.00           C  \
ATOM    839  NE  ARG A 118     114.487  54.080 -25.854  1.00100.00           N  \
ATOM    840  CZ  ARG A 118     115.312  54.583 -24.935  1.00100.00           C  \
ATOM    841  NH1 ARG A 118     116.504  54.035 -24.737  1.00100.00           N  \
ATOM    842  NH2 ARG A 118     114.949  55.639 -24.216  1.00100.00           N  \
ATOM    843  N   GLY A 119     112.233  48.976 -25.104  1.00 21.65           N  \
ATOM    844  CA  GLY A 119     111.267  48.392 -24.206  1.00 21.03           C  \
ATOM    845  C   GLY A 119     111.196  46.890 -24.421  1.00 23.31           C  \
ATOM    846  O   GLY A 119     111.643  46.090 -23.572  1.00 21.57           O  \
ATOM    847  N   ALA A 120     110.641  46.503 -25.564  1.00 17.84           N  \
ATOM    848  CA  ALA A 120     110.517  45.096 -25.875  1.00 19.78           C  \
ATOM    849  C   ALA A 120     111.749  44.346 -25.365  1.00 17.89           C  \
ATOM    850  O   ALA A 120     111.646  43.399 -24.567  1.00 21.22           O  \
ATOM    851  CB  ALA A 120     110.385  44.913 -27.363  1.00 22.78           C  \
ATOM    852  N   GLU A 121     112.918  44.796 -25.810  1.00 23.20           N  \
ATOM    853  CA  GLU A 121     114.151  44.143 -25.417  1.00 21.50           C  \
ATOM    854  C   GLU A 121     114.095  43.816 -23.938  1.00 22.75           C  \
ATOM    855  O   GLU A 121     114.193  42.639 -23.542  1.00 19.35           O  \
ATOM    856  CB  GLU A 121     115.352  45.036 -25.728  1.00100.00           C  \
ATOM    857  CG  GLU A 121     116.277  44.471 -26.817  1.00100.00           C  \
ATOM    858  CD  GLU A 121     116.283  45.309 -28.099  1.00 99.74           C  \
ATOM    859  OE1 GLU A 121     115.288  46.032 -28.350  1.00100.00           O  \
ATOM    860  OE2 GLU A 121     117.285  45.241 -28.854  1.00100.00           O  \
ATOM    861  N   ARG A 122     113.890  44.858 -23.133  1.00 38.58           N  \
ATOM    862  CA  ARG A 122     113.825  44.733 -21.681  1.00 37.83           C  \
ATOM    863  C   ARG A 122     112.819  43.682 -21.241  1.00 33.45           C  \
ATOM    864  O   ARG A 122     113.172  42.633 -20.695  1.00 43.61           O  \
ATOM    865  CB  ARG A 122     113.452  46.083 -21.063  1.00 51.39           C  \
ATOM    866  CG  ARG A 122     114.624  46.828 -20.406  1.00 54.95           C  \
ATOM    867  CD  ARG A 122     114.281  48.283 -20.068  1.00 55.18           C  \
ATOM    868  NE  ARG A 122     115.314  49.211 -20.532  1.00 56.51           N  \
ATOM    869  CZ  ARG A 122     115.063  50.360 -21.156  1.00 55.78           C  \
ATOM    870  NH1 ARG A 122     113.803  50.724 -21.389  1.00 61.61           N  \
ATOM    871  NH2 ARG A 122     116.068  51.137 -21.560  1.00 58.65           N  \
ATOM    872  N   ILE A 123     111.556  43.974 -21.490  1.00 28.52           N  \
ATOM    873  CA  ILE A 123     110.491  43.062 -21.120  1.00 28.82           C  \
ATOM    874  C   ILE A 123     110.875  41.620 -21.253  1.00 33.02           C  \
ATOM    875  O   ILE A 123     110.798  40.845 -20.307  1.00 32.19           O  \
ATOM    876  CB  ILE A 123     109.308  43.203 -22.013  1.00 24.71           C  \
ATOM    877  CG1 ILE A 123     108.997  44.673 -22.227  1.00 23.20           C  \
ATOM    878  CG2 ILE A 123     108.153  42.434 -21.421  1.00 25.62           C  \
ATOM    879  CD1 ILE A 123     107.512  44.949 -22.331  1.00 23.48           C  \
ATOM    880  N   VAL A 124     111.244  41.254 -22.465  1.00 43.89           N  \
ATOM    881  CA  VAL A 124     111.612  39.889 -22.713  1.00 42.69           C  \
ATOM    882  C   VAL A 124     112.603  39.469 -21.666  1.00 39.22           C  \
ATOM    883  O   VAL A 124     112.323  38.595 -20.839  1.00 30.77           O  \
ATOM    884  CB  VAL A 124     112.234  39.734 -24.083  1.00 16.31           C  \
ATOM    885  CG1 VAL A 124     112.675  38.284 -24.296  1.00 11.89           C  \
ATOM    886  CG2 VAL A 124     111.230  40.128 -25.115  1.00 13.65           C  \
ATOM    887  N   LEU A 125     113.760  40.108 -21.688  1.00 34.89           N  \
ATOM    888  CA  LEU A 125     114.773  39.753 -20.725  1.00 28.13           C  \
ATOM    889  C   LEU A 125     114.142  39.747 -19.356  1.00 27.81           C  \
ATOM    890  O   LEU A 125     114.400  38.876 -18.524  1.00 28.63           O  \
ATOM    891  CB  LEU A 125     115.908  40.765 -20.720  1.00 61.46           C  \
ATOM    892  CG  LEU A 125     116.619  40.673 -19.363  1.00 62.49           C  \
ATOM    893  CD1 LEU A 125     117.245  39.275 -19.244  1.00 57.57           C  \
ATOM    894  CD2 LEU A 125     117.668  41.776 -19.200  1.00 68.34           C  \
ATOM    895  N   GLU A 126     113.309  40.745 -19.129  1.00 48.00           N  \
ATOM    896  CA  GLU A 126     112.656  40.882 -17.852  1.00 59.06           C  \
ATOM    897  C   GLU A 126     111.939  39.640 -17.397  1.00 49.18           C  \
ATOM    898  O   GLU A 126     112.188  39.143 -16.305  1.00 55.23           O  \
ATOM    899  CB  GLU A 126     111.689  42.046 -17.897  1.00 96.12           C  \
ATOM    900  CG  GLU A 126     112.199  43.229 -17.122  1.00 93.71           C  \
ATOM    901  CD  GLU A 126     112.773  42.844 -15.756  1.00 98.74           C  \
ATOM    902  OE1 GLU A 126     112.960  41.628 -15.484  1.00 89.55           O  \
ATOM    903  OE2 GLU A 126     113.035  43.775 -14.955  1.00100.00           O  \
ATOM    904  N   LEU A 127     111.054  39.132 -18.242  1.00 62.68           N  \
ATOM    905  CA  LEU A 127     110.300  37.942 -17.903  1.00 56.55           C  \
ATOM    906  C   LEU A 127     110.863  36.717 -18.577  1.00 61.09           C  \
ATOM    907  O   LEU A 127     112.040  36.376 -18.391  1.00 67.44           O  \
ATOM    908  CB  LEU A 127     108.867  38.137 -18.308  1.00 27.40           C  \
ATOM    909  CG  LEU A 127     108.646  39.586 -17.926  1.00 20.87           C  \
ATOM    910  CD1 LEU A 127     107.591  40.200 -18.809  1.00 25.23           C  \
ATOM    911  CD2 LEU A 127     108.284  39.657 -16.451  1.00 21.47           C  \
ATOM    912  N   ALA A 128     110.028  36.054 -19.365  1.00 62.94           N  \
ATOM    913  CA  ALA A 128     110.460  34.847 -20.039  1.00 59.44           C  \
ATOM    914  C   ALA A 128     110.712  33.819 -18.953  1.00 58.96           C  \
ATOM    915  O   ALA A 128     109.990  32.827 -18.855  1.00 57.94           O  \
ATOM    916  CB  ALA A 128     111.739  35.108 -20.829  1.00 30.29           C  \
ATOM    917  N   ASP A 129     111.732  34.060 -18.133  1.00 53.81           N  \
ATOM    918  CA  ASP A 129     112.036  33.136 -17.067  1.00 57.69           C  \
ATOM    919  C   ASP A 129     110.794  32.861 -16.267  1.00 60.61           C  \
ATOM    920  O   ASP A 129     110.456  31.701 -16.056  1.00 64.78           O  \
ATOM    921  CB  ASP A 129     113.083  33.666 -16.113  1.00100.00           C  \
ATOM    922  CG  ASP A 129     113.159  32.829 -14.852  1.00100.00           C  \
ATOM    923  OD1 ASP A 129     113.530  31.635 -14.957  1.00100.00           O  \
ATOM    924  OD2 ASP A 129     112.829  33.351 -13.764  1.00100.00           O  \
ATOM    925  N   LYS A 130     110.106  33.906 -15.811  1.00 44.95           N  \
ATOM    926  CA  LYS A 130     108.900  33.647 -15.032  1.00 46.57           C  \
ATOM    927  C   LYS A 130     107.807  32.999 -15.896  1.00 47.03           C  \
ATOM    928  O   LYS A 130     106.637  33.391 -15.872  1.00 43.38           O  \
ATOM    929  CB  LYS A 130     108.379  34.923 -14.374  1.00 71.39           C  \
ATOM    930  CG  LYS A 130     107.272  34.680 -13.329  1.00 67.81           C  \
ATOM    931  CD  LYS A 130     107.483  33.391 -12.537  1.00 69.69           C  \
ATOM    932  CE  LYS A 130     108.066  33.696 -11.157  1.00 73.56           C  \
ATOM    933  NZ  LYS A 130     107.010  33.869 -10.101  1.00 67.80           N  \
ATOM    934  N   VAL A 131     108.215  31.998 -16.664  1.00100.00           N  \
ATOM    935  CA  VAL A 131     107.326  31.244 -17.536  1.00100.00           C  \
ATOM    936  C   VAL A 131     107.984  29.877 -17.712  1.00100.00           C  \
ATOM    937  O   VAL A 131     107.405  28.945 -18.283  1.00100.00           O  \
ATOM    938  CB  VAL A 131     107.157  31.925 -18.910  1.00 85.42           C  \
ATOM    939  CG1 VAL A 131     106.231  31.091 -19.795  1.00 97.81           C  \
ATOM    940  CG2 VAL A 131     106.594  33.334 -18.728  1.00 99.17           C  \
ATOM    941  N   GLY A 132     109.228  29.787 -17.250  1.00100.00           N  \
ATOM    942  CA  GLY A 132     109.935  28.523 -17.271  1.00100.00           C  \
ATOM    943  C   GLY A 132     109.506  28.106 -15.885  1.00100.00           C  \
ATOM    944  O   GLY A 132     108.596  27.295 -15.737  1.00100.00           O  \
ATOM    945  N   PRO A 133     110.142  28.666 -14.842  1.00 92.33           N  \
ATOM    946  CA  PRO A 133     109.842  28.389 -13.431  1.00 92.22           C  \
ATOM    947  C   PRO A 133     108.342  28.406 -13.089  1.00 94.09           C  \
ATOM    948  O   PRO A 133     107.605  27.475 -13.414  1.00 92.81           O  \
ATOM    949  CB  PRO A 133     110.603  29.481 -12.683  1.00100.00           C  \
ATOM    950  CG  PRO A 133     111.760  29.800 -13.571  1.00100.00           C  \
ATOM    951  CD  PRO A 133     111.311  29.554 -14.990  1.00100.00           C  \
ATOM    952  N   VAL A 134     107.895  29.472 -12.433  1.00 98.09           N  \
ATOM    953  CA  VAL A 134     106.493  29.590 -12.028  1.00 99.38           C  \
ATOM    954  C   VAL A 134     105.545  29.883 -13.181  1.00 97.04           C  \
ATOM    955  O   VAL A 134     105.573  31.035 -13.675  1.00 93.46           O  \
ATOM    956  CB  VAL A 134     106.291  30.712 -10.978  1.00 95.24           C  \
ATOM    957  CG1 VAL A 134     104.992  30.466 -10.191  1.00 91.87           C  \
ATOM    958  CG2 VAL A 134     107.494  30.781 -10.046  1.00 96.66           C  \
ATOM    959  N   ASN A 148     103.645  13.282  -8.351  1.00100.00           N  \
ATOM    960  CA  ASN A 148     104.314  14.274  -9.249  1.00 99.49           C  \
ATOM    961  C   ASN A 148     103.728  15.679  -9.070  1.00 98.67           C  \
ATOM    962  O   ASN A 148     104.376  16.679  -9.393  1.00 93.94           O  \
ATOM    963  CB  ASN A 148     104.185  13.830 -10.714  1.00 85.91           C  \
ATOM    964  CG  ASN A 148     105.418  13.085 -11.213  1.00 83.36           C  \
ATOM    965  OD1 ASN A 148     106.326  13.683 -11.792  1.00 84.96           O  \
ATOM    966  ND2 ASN A 148     105.453  11.775 -10.989  1.00 83.53           N  \
ATOM    967  N   ALA A 149     102.499  15.735  -8.555  1.00100.00           N  \
ATOM    968  CA  ALA A 149     101.796  16.996  -8.297  1.00100.00           C  \
ATOM    969  C   ALA A 149     101.745  17.271  -6.790  1.00100.00           C  \
ATOM    970  O   ALA A 149     102.182  18.334  -6.333  1.00100.00           O  \
ATOM    971  CB  ALA A 149     100.379  16.941  -8.864  1.00 23.98           C  \
ATOM    972  N   VAL A 150     101.209  16.319  -6.022  1.00100.00           N  \
ATOM    973  CA  VAL A 150     101.145  16.471  -4.570  1.00100.00           C  \
ATOM    974  C   VAL A 150     102.590  16.649  -4.114  1.00100.00           C  \
ATOM    975  O   VAL A 150     102.854  17.092  -2.992  1.00100.00           O  \
ATOM    976  CB  VAL A 150     100.520  15.224  -3.885  1.00 90.72           C  \
ATOM    977  CG1 VAL A 150     100.134  15.561  -2.439  1.00 88.55           C  \
ATOM    978  CG2 VAL A 150      99.285  14.758  -4.666  1.00 88.55           C  \
ATOM    979  N   ARG A 151     103.516  16.298  -5.011  1.00 99.91           N  \
ATOM    980  CA  ARG A 151     104.955  16.435  -4.780  1.00 99.36           C  \
ATOM    981  C   ARG A 151     105.496  17.462  -5.774  1.00 98.66           C  \
ATOM    982  O   ARG A 151     106.169  17.119  -6.749  1.00100.00           O  \
ATOM    983  CB  ARG A 151     105.672  15.086  -4.967  1.00100.00           C  \
ATOM    984  CG  ARG A 151     105.346  14.342  -6.248  1.00100.00           C  \
ATOM    985  CD  ARG A 151     106.615  14.061  -7.049  1.00100.00           C  \
ATOM    986  NE  ARG A 151     106.687  12.680  -7.527  1.00100.00           N  \
ATOM    987  CZ  ARG A 151     107.288  12.307  -8.657  1.00100.00           C  \
ATOM    988  NH1 ARG A 151     107.873  13.214  -9.432  1.00100.00           N  \
ATOM    989  NH2 ARG A 151     107.314  11.026  -9.010  1.00100.00           N  \
ATOM    990  N   GLY A 152     105.173  18.725  -5.507  1.00 82.11           N  \
ATOM    991  CA  GLY A 152     105.598  19.826  -6.352  1.00 83.54           C  \
ATOM    992  C   GLY A 152     105.015  21.109  -5.798  1.00 84.56           C  \
ATOM    993  O   GLY A 152     105.385  22.208  -6.210  1.00 86.42           O  \
ATOM    994  N   SER A 153     104.100  20.952  -4.846  1.00100.00           N  \
ATOM    995  CA  SER A 153     103.427  22.075  -4.202  1.00100.00           C  \
ATOM    996  C   SER A 153     103.774  22.119  -2.713  1.00100.00           C  \
ATOM    997  O   SER A 153     104.111  23.179  -2.185  1.00100.00           O  \
ATOM    998  CB  SER A 153     101.914  21.940  -4.382  1.00100.00           C  \
ATOM    999  OG  SER A 153     101.514  20.579  -4.335  1.00 94.62           O  \
ATOM   1000  N   VAL A 154     103.685  20.970  -2.039  1.00 74.39           N  \
ATOM   1001  CA  VAL A 154     104.021  20.875  -0.614  1.00 77.82           C  \
ATOM   1002  C   VAL A 154     105.522  21.154  -0.545  1.00 80.12           C  \
ATOM   1003  O   VAL A 154     106.197  20.918   0.460  1.00 77.93           O  \
ATOM   1004  CB  VAL A 154     103.725  19.451  -0.050  1.00 67.98           C  \
ATOM   1005  CG1 VAL A 154     103.928  19.430   1.467  1.00 68.34           C  \
ATOM   1006  CG2 VAL A 154     102.293  19.032  -0.388  1.00 69.79           C  \
ATOM   1007  N   VAL A 155     106.010  21.669  -1.665  1.00 79.39           N  \
ATOM   1008  CA  VAL A 155     107.392  22.027  -1.878  1.00 87.04           C  \
ATOM   1009  C   VAL A 155     107.375  23.412  -2.518  1.00 77.76           C  \
ATOM   1010  O   VAL A 155     108.140  24.302  -2.132  1.00 78.34           O  \
ATOM   1011  CB  VAL A 155     108.044  21.012  -2.834  1.00 91.78           C  \
ATOM   1012  CG1 VAL A 155     106.973  20.072  -3.375  1.00 97.80           C  \
ATOM   1013  CG2 VAL A 155     108.755  21.727  -3.986  1.00100.00           C  \
ATOM   1014  N   GLU A 156     106.492  23.577  -3.502  1.00100.00           N  \
ATOM   1015  CA  GLU A 156     106.344  24.847  -4.212  1.00100.00           C  \
ATOM   1016  C   GLU A 156     106.153  25.962  -3.191  1.00100.00           C  \
ATOM   1017  O   GLU A 156     106.563  27.098  -3.424  1.00100.00           O  \
ATOM   1018  CB  GLU A 156     105.123  24.802  -5.151  1.00100.00           C  \
ATOM   1019  CG  GLU A 156     105.401  25.212  -6.601  1.00100.00           C  \
ATOM   1020  CD  GLU A 156     104.205  24.984  -7.527  1.00100.00           C  \
ATOM   1021  OE1 GLU A 156     103.063  24.892  -7.020  1.00100.00           O  \
ATOM   1022  OE2 GLU A 156     104.405  24.900  -8.764  1.00100.00           O  \
ATOM   1023  N   ALA A 157     105.550  25.619  -2.054  1.00 76.63           N  \
ATOM   1024  CA  ALA A 157     105.266  26.587  -0.996  1.00 72.04           C  \
ATOM   1025  C   ALA A 157     106.459  26.948  -0.120  1.00 73.15           C  \
ATOM   1026  O   ALA A 157     106.720  28.130   0.142  1.00 73.36           O  \
ATOM   1027  CB  ALA A 157     104.136  26.071  -0.118  1.00 18.01           C  \
ATOM   1028  N   LEU A 158     107.170  25.934   0.352  1.00 53.50           N  \
ATOM   1029  CA  LEU A 158     108.316  26.162   1.210  1.00 59.01           C  \
ATOM   1030  C   LEU A 158     109.144  27.330   0.701  1.00 54.44           C  \
ATOM   1031  O   LEU A 158     109.217  28.396   1.327  1.00 48.58           O  \
ATOM   1032  CB  LEU A 158     109.161  24.894   1.261  1.00 72.69           C  \
ATOM   1033  CG  LEU A 158     108.478  23.713   1.961  1.00 70.03           C  \
ATOM   1034  CD1 LEU A 158     108.059  24.128   3.373  1.00 72.84           C  \
ATOM   1035  CD2 LEU A 158     107.260  23.254   1.161  1.00 78.82           C  \
ATOM   1036  N   VAL A 159     109.756  27.114  -0.453  1.00 92.11           N  \
ATOM   1037  CA  VAL A 159     110.596  28.110  -1.101  1.00 90.92           C  \
ATOM   1038  C   VAL A 159     109.957  29.501  -1.150  1.00 91.07           C  \
ATOM   1039  O   VAL A 159     110.642  30.520  -1.011  1.00 87.83           O  \
ATOM   1040  CB  VAL A 159     110.921  27.644  -2.527  1.00 70.88           C  \
ATOM   1041  CG1 VAL A 159     112.430  27.539  -2.702  1.00 65.83           C  \
ATOM   1042  CG2 VAL A 159     110.250  26.276  -2.795  1.00 62.96           C  \
ATOM   1043  N   GLY A 160     108.644  29.530  -1.351  1.00 86.93           N  \
ATOM   1044  CA  GLY A 160     107.927  30.789  -1.417  1.00 88.63           C  \
ATOM   1045  C   GLY A 160     108.160  31.614  -0.176  1.00 86.73           C  \
ATOM   1046  O   GLY A 160     108.551  32.784  -0.263  1.00 81.93           O  \
ATOM   1047  N   LEU A 161     107.909  31.001   0.979  1.00100.00           N  \
ATOM   1048  CA  LEU A 161     108.101  31.666   2.266  1.00100.00           C  \
ATOM   1049  C   LEU A 161     109.548  32.082   2.347  1.00100.00           C  \
ATOM   1050  O   LEU A 161     109.866  33.263   2.507  1.00100.00           O  \
ATOM   1051  CB  LEU A 161     107.821  30.721   3.424  1.00 75.61           C  \
ATOM   1052  CG  LEU A 161     106.577  29.854   3.296  1.00 76.58           C  \
ATOM   1053  CD1 LEU A 161     106.946  28.390   3.564  1.00 74.37           C  \
ATOM   1054  CD2 LEU A 161     105.526  30.345   4.287  1.00 82.74           C  \
ATOM   1055  N   GLY A 162     110.428  31.097   2.242  1.00 92.63           N  \
ATOM   1056  CA  GLY A 162     111.829  31.412   2.300  1.00 92.35           C  \
ATOM   1057  C   GLY A 162     112.716  30.211   2.469  1.00 90.50           C  \
ATOM   1058  O   GLY A 162     113.876  30.254   2.064  1.00 94.11           O  \
ATOM   1059  N   PHE A 163     112.199  29.138   3.059  1.00 82.75           N  \
ATOM   1060  CA  PHE A 163     113.031  27.957   3.258  1.00 78.89           C  \
ATOM   1061  C   PHE A 163     113.836  27.679   1.984  1.00 81.01           C  \
ATOM   1062  O   PHE A 163     113.335  27.860   0.863  1.00 75.85           O  \
ATOM   1063  CB  PHE A 163     112.171  26.742   3.630  1.00100.00           C  \
ATOM   1064  CG  PHE A 163     112.017  26.533   5.123  1.00100.00           C  \
ATOM   1065  CD1 PHE A 163     112.173  27.595   6.017  1.00100.00           C  \
ATOM   1066  CD2 PHE A 163     111.696  25.275   5.633  1.00100.00           C  \
ATOM   1067  CE1 PHE A 163     112.009  27.411   7.397  1.00100.00           C  \
ATOM   1068  CE2 PHE A 163     111.528  25.078   7.011  1.00100.00           C  \
ATOM   1069  CZ  PHE A 163     111.685  26.149   7.893  1.00100.00           C  \
ATOM   1070  N   ALA A 164     115.089  27.268   2.161  1.00100.00           N  \
ATOM   1071  CA  ALA A 164     115.963  26.972   1.033  1.00100.00           C  \
ATOM   1072  C   ALA A 164     115.602  25.642   0.373  1.00100.00           C  \
ATOM   1073  O   ALA A 164     115.560  24.600   1.033  1.00100.00           O  \
ATOM   1074  CB  ALA A 164     117.407  26.951   1.496  1.00 61.48           C  \
ATOM   1075  N   ALA A 165     115.341  25.689  -0.931  1.00 75.01           N  \
ATOM   1076  CA  ALA A 165     114.978  24.503  -1.702  1.00 77.40           C  \
ATOM   1077  C   ALA A 165     115.687  23.244  -1.218  1.00 70.11           C  \
ATOM   1078  O   ALA A 165     115.128  22.146  -1.242  1.00 72.36           O  \
ATOM   1079  CB  ALA A 165     115.303  24.734  -3.170  1.00 78.73           C  \
ATOM   1080  N   LYS A 166     116.926  23.416  -0.779  1.00 99.84           N  \
ATOM   1081  CA  LYS A 166     117.732  22.308  -0.292  1.00 99.71           C  \
ATOM   1082  C   LYS A 166     117.091  21.520   0.863  1.00100.00           C  \
ATOM   1083  O   LYS A 166     116.846  20.314   0.738  1.00 97.31           O  \
ATOM   1084  CB  LYS A 166     119.104  22.843   0.118  1.00100.00           C  \
ATOM   1085  CG  LYS A 166     119.766  23.699  -0.963  1.00100.00           C  \
ATOM   1086  CD  LYS A 166     119.335  25.159  -0.878  1.00100.00           C  \
ATOM   1087  CE  LYS A 166     119.179  25.770  -2.266  1.00100.00           C  \
ATOM   1088  NZ  LYS A 166     120.020  26.993  -2.446  1.00100.00           N  \
ATOM   1089  N   GLN A 167     116.816  22.196   1.979  1.00100.00           N  \
ATOM   1090  CA  GLN A 167     116.208  21.541   3.144  1.00100.00           C  \
ATOM   1091  C   GLN A 167     114.710  21.289   2.953  1.00100.00           C  \
ATOM   1092  O   GLN A 167     114.150  20.330   3.495  1.00100.00           O  \
ATOM   1093  CB  GLN A 167     116.428  22.381   4.412  1.00100.00           C  \
ATOM   1094  CG  GLN A 167     117.231  21.677   5.520  1.00100.00           C  \
ATOM   1095  CD  GLN A 167     116.682  20.301   5.887  1.00100.00           C  \
ATOM   1096  OE1 GLN A 167     115.572  20.178   6.416  1.00100.00           O  \
ATOM   1097  NE2 GLN A 167     117.465  19.258   5.608  1.00100.00           N  \
ATOM   1098  N   ALA A 168     114.057  22.162   2.197  1.00 60.42           N  \
ATOM   1099  CA  ALA A 168     112.640  21.986   1.943  1.00 60.18           C  \
ATOM   1100  C   ALA A 168     112.491  20.606   1.322  1.00 63.72           C  \
ATOM   1101  O   ALA A 168     111.836  19.725   1.887  1.00 60.49           O  \
ATOM   1102  CB  ALA A 168     112.151  23.044   0.985  1.00 54.37           C  \
ATOM   1103  N   GLU A 169     113.135  20.431   0.168  1.00 92.89           N  \
ATOM   1104  CA  GLU A 169     113.122  19.173  -0.581  1.00 89.68           C  \
ATOM   1105  C   GLU A 169     113.321  17.959   0.342  1.00 89.75           C  \
ATOM   1106  O   GLU A 169     112.744  16.889   0.117  1.00 88.54           O  \
ATOM   1107  CB  GLU A 169     114.217  19.201  -1.667  1.00100.00           C  \
ATOM   1108  CG  GLU A 169     113.757  18.744  -3.071  1.00100.00           C  \
ATOM   1109  CD  GLU A 169     114.373  19.549  -4.233  1.00 99.24           C  \
ATOM   1110  OE1 GLU A 169     115.222  20.437  -3.983  1.00100.00           O  \
ATOM   1111  OE2 GLU A 169     114.002  19.287  -5.403  1.00 97.45           O  \
ATOM   1112  N   GLU A 170     114.140  18.127   1.378  1.00100.00           N  \
ATOM   1113  CA  GLU A 170     114.395  17.051   2.331  1.00100.00           C  \
ATOM   1114  C   GLU A 170     113.718  17.393   3.653  1.00100.00           C  \
ATOM   1115  O   GLU A 170     114.323  17.956   4.568  1.00100.00           O  \
ATOM   1116  CB  GLU A 170     115.905  16.854   2.540  1.00100.00           C  \
ATOM   1117  CG  GLU A 170     116.271  15.973   3.750  1.00100.00           C  \
ATOM   1118  CD  GLU A 170     116.691  14.545   3.374  1.00100.00           C  \
ATOM   1119  OE1 GLU A 170     116.875  14.269   2.166  1.00100.00           O  \
ATOM   1120  OE2 GLU A 170     116.841  13.699   4.291  1.00100.00           O  \
ATOM   1121  N   ALA A 171     112.446  17.044   3.738  1.00 99.39           N  \
ATOM   1122  CA  ALA A 171     111.655  17.310   4.924  1.00 97.87           C  \
ATOM   1123  C   ALA A 171     110.287  16.828   4.500  1.00100.00           C  \
ATOM   1124  O   ALA A 171     109.541  16.219   5.275  1.00100.00           O  \
ATOM   1125  CB  ALA A 171     111.639  18.813   5.217  1.00 48.42           C  \
ATOM   1126  N   THR A 172     109.982  17.109   3.235  1.00100.00           N  \
ATOM   1127  CA  THR A 172     108.725  16.703   2.623  1.00100.00           C  \
ATOM   1128  C   THR A 172     108.827  15.196   2.506  1.00100.00           C  \
ATOM   1129  O   THR A 172     108.113  14.451   3.188  1.00100.00           O  \
ATOM   1130  CB  THR A 172     108.570  17.288   1.198  1.00 92.67           C  \
ATOM   1131  OG1 THR A 172     107.705  16.448   0.425  1.00 91.05           O  \
ATOM   1132  CG2 THR A 172     109.926  17.373   0.504  1.00 83.28           C  \
ATOM   1133  N   ASP A 173     109.746  14.758   1.648  1.00100.00           N  \
ATOM   1134  CA  ASP A 173     109.959  13.341   1.435  1.00100.00           C  \
ATOM   1135  C   ASP A 173     109.977  12.624   2.767  1.00100.00           C  \
ATOM   1136  O   ASP A 173     109.529  11.481   2.872  1.00100.00           O  \
ATOM   1137  CB  ASP A 173     111.259  13.099   0.692  1.00100.00           C  \
ATOM   1138  CG  ASP A 173     111.015  12.540  -0.675  1.00100.00           C  \
ATOM   1139  OD1 ASP A 173     110.749  13.350  -1.591  1.00100.00           O  \
ATOM   1140  OD2 ASP A 173     111.060  11.299  -0.826  1.00100.00           O  \
ATOM   1141  N   GLN A 174     110.498  13.300   3.786  1.00 48.33           N  \
ATOM   1142  CA  GLN A 174     110.514  12.717   5.109  1.00 49.04           C  \
ATOM   1143  C   GLN A 174     109.105  12.167   5.361  1.00 48.61           C  \
ATOM   1144  O   GLN A 174     108.857  10.969   5.217  1.00 55.63           O  \
ATOM   1145  CB  GLN A 174     110.865  13.787   6.158  1.00 87.47           C  \
ATOM   1146  CG  GLN A 174     110.803  13.306   7.619  1.00 83.93           C  \
ATOM   1147  CD  GLN A 174     112.134  13.458   8.356  1.00 85.37           C  \
ATOM   1148  OE1 GLN A 174     113.203  13.560   7.733  1.00 85.64           O  \
ATOM   1149  NE2 GLN A 174     112.073  13.473   9.693  1.00 78.58           N  \
ATOM   1150  N   VAL A 175     108.178  13.054   5.701  1.00 95.53           N  \
ATOM   1151  CA  VAL A 175     106.811  12.640   5.980  1.00 98.92           C  \
ATOM   1152  C   VAL A 175     106.202  11.823   4.852  1.00 96.26           C  \
ATOM   1153  O   VAL A 175     105.596  10.782   5.094  1.00 92.26           O  \
ATOM   1154  CB  VAL A 175     105.894  13.857   6.264  1.00 69.07           C  \
ATOM   1155  CG1 VAL A 175     105.429  13.828   7.723  1.00 69.41           C  \
ATOM   1156  CG2 VAL A 175     106.637  15.158   5.963  1.00 66.50           C  \
ATOM   1157  N   LEU A 176     106.379  12.299   3.624  1.00100.00           N  \
ATOM   1158  CA  LEU A 176     105.838  11.652   2.424  1.00100.00           C  \
ATOM   1159  C   LEU A 176     105.672  10.137   2.535  1.00100.00           C  \
ATOM   1160  O   LEU A 176     104.607   9.632   2.907  1.00100.00           O  \
ATOM   1161  CB  LEU A 176     106.721  12.021   1.205  1.00100.00           C  \
ATOM   1162  CG  LEU A 176     107.278  11.040   0.152  1.00100.00           C  \
ATOM   1163  CD1 LEU A 176     106.150  10.293  -0.565  1.00100.00           C  \
ATOM   1164  CD2 LEU A 176     108.120  11.817  -0.858  1.00100.00           C  \
ATOM   1165  N   ASP A 177     106.737   9.419   2.217  1.00100.00           N  \
ATOM   1166  CA  ASP A 177     106.725   7.972   2.242  1.00100.00           C  \
ATOM   1167  C   ASP A 177     106.358   7.415   3.622  1.00100.00           C  \
ATOM   1168  O   ASP A 177     105.954   6.253   3.739  1.00100.00           O  \
ATOM   1169  CB  ASP A 177     108.093   7.477   1.781  1.00100.00           C  \
ATOM   1170  CG  ASP A 177     108.837   8.531   0.961  1.00100.00           C  \
ATOM   1171  OD1 ASP A 177     109.307   9.533   1.551  1.00 99.20           O  \
ATOM   1172  OD2 ASP A 177     108.940   8.365  -0.276  1.00100.00           O  \
ATOM   1173  N   GLY A 178     106.475   8.253   4.655  1.00 77.00           N  \
ATOM   1174  CA  GLY A 178     106.159   7.820   6.009  1.00 78.98           C  \
ATOM   1175  C   GLY A 178     104.744   8.116   6.494  1.00 78.86           C  \
ATOM   1176  O   GLY A 178     104.568   8.875   7.447  1.00 80.01           O  \
ATOM   1177  N   GLU A 179     103.743   7.528   5.836  1.00100.00           N  \
ATOM   1178  CA  GLU A 179     102.321   7.690   6.181  1.00100.00           C  \
ATOM   1179  C   GLU A 179     101.549   8.786   5.462  1.00100.00           C  \
ATOM   1180  O   GLU A 179     101.878   9.978   5.653  1.00100.00           O  \
ATOM   1181  CB  GLU A 179     102.128   7.853   7.707  1.00100.00           C  \
ATOM   1182  CG  GLU A 179     101.725   9.265   8.194  1.00100.00           C  \
ATOM   1183  CD  GLU A 179     100.292   9.348   8.719  1.00100.00           C  \
ATOM   1184  OE1 GLU A 179      99.348   9.335   7.897  1.00100.00           O  \
ATOM   1185  OE2 GLU A 179     100.111   9.437   9.956  1.00100.00           O  \
ATOM   1186  N   ALA A 187      95.871  15.854  -0.935  1.00 90.26           N  \
ATOM   1187  CA  ALA A 187      96.168  16.186   0.490  1.00 86.58           C  \
ATOM   1188  C   ALA A 187      97.430  17.026   0.607  1.00 86.86           C  \
ATOM   1189  O   ALA A 187      98.115  16.989   1.628  1.00 88.10           O  \
ATOM   1190  CB  ALA A 187      96.316  14.907   1.309  1.00 65.49           C  \
ATOM   1191  N   THR A 188      97.737  17.782  -0.439  1.00 78.23           N  \
ATOM   1192  CA  THR A 188      98.922  18.624  -0.422  1.00 79.12           C  \
ATOM   1193  C   THR A 188      98.983  19.399   0.896  1.00 79.53           C  \
ATOM   1194  O   THR A 188     100.063  19.781   1.354  1.00 76.76           O  \
ATOM   1195  CB  THR A 188      98.925  19.643  -1.597  1.00 45.76           C  \
ATOM   1196  OG1 THR A 188      97.576  19.961  -1.960  1.00 35.31           O  \
ATOM   1197  CG2 THR A 188      99.655  19.066  -2.810  1.00 36.65           C  \
ATOM   1198  N   SER A 189      97.815  19.605   1.506  1.00 81.17           N  \
ATOM   1199  CA  SER A 189      97.705  20.355   2.758  1.00 85.02           C  \
ATOM   1200  C   SER A 189      98.154  19.608   4.008  1.00 81.99           C  \
ATOM   1201  O   SER A 189      99.177  19.954   4.602  1.00 84.25           O  \
ATOM   1202  CB  SER A 189      96.270  20.834   2.950  1.00 72.46           C  \
ATOM   1203  OG  SER A 189      95.483  19.825   3.555  1.00 74.69           O  \
ATOM   1204  N   SER A 190      97.374  18.609   4.423  1.00 72.85           N  \
ATOM   1205  CA  SER A 190      97.715  17.821   5.598  1.00 73.17           C  \
ATOM   1206  C   SER A 190      99.211  17.618   5.449  1.00 69.57           C  \
ATOM   1207  O   SER A 190      99.969  17.651   6.417  1.00 70.74           O  \
ATOM   1208  CB  SER A 190      96.994  16.473   5.571  1.00 92.26           C  \
ATOM   1209  OG  SER A 190      97.872  15.432   5.171  1.00 90.35           O  \
ATOM   1210  N   ALA A 191      99.614  17.447   4.196  1.00 76.29           N  \
ATOM   1211  CA  ALA A 191     101.003  17.257   3.832  1.00 75.56           C  \
ATOM   1212  C   ALA A 191     101.859  18.404   4.341  1.00 74.33           C  \
ATOM   1213  O   ALA A 191     102.833  18.193   5.061  1.00 73.89           O  \
ATOM   1214  CB  ALA A 191     101.121  17.163   2.311  1.00 80.07           C  \
ATOM   1215  N   LEU A 192     101.492  19.621   3.963  1.00 56.15           N  \
ATOM   1216  CA  LEU A 192     102.255  20.788   4.369  1.00 55.17           C  \
ATOM   1217  C   LEU A 192     102.248  21.091   5.863  1.00 56.24           C  \
ATOM   1218  O   LEU A 192     103.312  21.151   6.481  1.00 62.37           O  \
ATOM   1219  CB  LEU A 192     101.784  22.019   3.599  1.00 69.24           C  \
ATOM   1220  CG  LEU A 192     102.894  23.043   3.333  1.00 79.14           C  \
ATOM   1221  CD1 LEU A 192     103.618  23.350   4.628  1.00 70.23           C  \
ATOM   1222  CD2 LEU A 192     103.886  22.512   2.308  1.00 71.95           C  \
ATOM   1223  N   ARG A 193     101.068  21.305   6.448  1.00 85.16           N  \
ATOM   1224  CA  ARG A 193     101.008  21.612   7.878  1.00 89.09           C  \
ATOM   1225  C   ARG A 193     101.699  20.490   8.636  1.00 91.11           C  \
ATOM   1226  O   ARG A 193     101.967  20.618   9.830  1.00 87.84           O  \
ATOM   1227  CB  ARG A 193      99.560  21.784   8.357  1.00 91.19           C  \
ATOM   1228  CG  ARG A 193      98.827  20.476   8.623  1.00 94.44           C  \
ATOM   1229  CD  ARG A 193      98.823  20.097  10.129  1.00 95.10           C  \
ATOM   1230  NE  ARG A 193      99.533  18.839  10.420  1.00 91.86           N  \
ATOM   1231  CZ  ARG A 193      99.361  17.681   9.769  1.00 98.50           C  \
ATOM   1232  NH1 ARG A 193      98.493  17.582   8.760  1.00 96.74           N  \
ATOM   1233  NH2 ARG A 193     100.066  16.606  10.128  1.00 95.32           N  \
ATOM   1234  N   ALA A 194     101.983  19.398   7.921  1.00 47.77           N  \
ATOM   1235  CA  ALA A 194     102.668  18.233   8.484  1.00 49.34           C  \
ATOM   1236  C   ALA A 194     104.109  18.248   7.991  1.00 50.44           C  \
ATOM   1237  O   ALA A 194     104.894  17.332   8.259  1.00 42.77           O  \
ATOM   1238  CB  ALA A 194     101.980  16.943   8.042  1.00 55.58           C  \
ATOM   1239  N   ALA A 195     104.438  19.295   7.250  1.00 96.56           N  \
ATOM   1240  CA  ALA A 195     105.774  19.479   6.708  1.00 94.74           C  \
ATOM   1241  C   ALA A 195     106.325  20.730   7.388  1.00100.00           C  \
ATOM   1242  O   ALA A 195     107.539  20.892   7.542  1.00 97.30           O  \
ATOM   1243  CB  ALA A 195     105.696  19.672   5.178  1.00 61.94           C  \
ATOM   1244  N   LEU A 196     105.406  21.600   7.804  1.00100.00           N  \
ATOM   1245  CA  LEU A 196     105.741  22.853   8.480  1.00100.00           C  \
ATOM   1246  C   LEU A 196     105.929  22.631   9.983  1.00100.00           C  \
ATOM   1247  O   LEU A 196     106.575  23.433  10.665  1.00100.00           O  \
ATOM   1248  CB  LEU A 196     104.626  23.889   8.258  1.00100.00           C  \
ATOM   1249  CG  LEU A 196     103.166  23.504   8.583  1.00100.00           C  \
ATOM   1250  CD1 LEU A 196     102.958  23.304  10.092  1.00100.00           C  \
ATOM   1251  CD2 LEU A 196     102.226  24.597   8.066  1.00 98.80           C  \
ATOM   1252  N   SER A 197     105.348  21.550  10.496  1.00100.00           N  \
ATOM   1253  CA  SER A 197     105.452  21.227  11.915  1.00100.00           C  \
ATOM   1254  C   SER A 197     106.668  20.344  12.172  1.00100.00           C  \
ATOM   1255  O   SER A 197     107.082  20.144  13.322  1.00100.00           O  \
ATOM   1256  CB  SER A 197     104.193  20.503  12.378  1.00 76.98           C  \
ATOM   1257  OG  SER A 197     103.916  19.418  11.513  1.00 70.50           O  \
ATOM   1258  N   LEU A 198     107.235  19.822  11.089  1.00 70.59           N  \
ATOM   1259  CA  LEU A 198     108.402  18.953  11.170  1.00 70.46           C  \
ATOM   1260  C   LEU A 198     109.655  19.637  10.607  1.00 70.76           C  \
ATOM   1261  O   LEU A 198     110.550  18.968  10.086  1.00 70.63           O  \
ATOM   1262  CB  LEU A 198     108.131  17.642  10.412  1.00 73.16           C  \
ATOM   1263  CG  LEU A 198     107.244  16.549  11.048  1.00 75.47           C  \
ATOM   1264  CD1 LEU A 198     105.829  17.069  11.334  1.00 63.90           C  \
ATOM   1265  CD2 LEU A 198     107.182  15.347  10.098  1.00 79.74           C  \
ATOM   1266  N   LEU A 199     109.714  20.965  10.714  1.00 81.65           N  \
ATOM   1267  CA  LEU A 199     110.859  21.738  10.222  1.00 83.61           C  \
ATOM   1268  C   LEU A 199     111.212  22.855  11.194  1.00 84.17           C  \
ATOM   1269  O   LEU A 199     112.375  23.242  11.322  1.00 85.06           O  \
ATOM   1270  CB  LEU A 199     110.556  22.324   8.843  1.00 73.17           C  \
ATOM   1271  CG  LEU A 199     111.215  21.530   7.715  1.00 66.48           C  \
ATOM   1272  CD1 LEU A 199     110.454  21.762   6.429  1.00 77.34           C  \
ATOM   1273  CD2 LEU A 199     112.681  21.937   7.576  1.00 72.14           C  \
ATOM   1274  N   GLY A 200     110.192  23.389  11.857  1.00 67.24           N  \
ATOM   1275  CA  GLY A 200     110.436  24.413  12.846  1.00 65.69           C  \
ATOM   1276  C   GLY A 200     111.148  23.654  13.941  1.00 67.52           C  \
ATOM   1277  O   GLY A 200     111.999  24.203  14.647  1.00 73.11           O  \
ATOM   1278  N   LYS A 201     110.795  22.367  14.045  1.00100.00           N  \
ATOM   1279  CA  LYS A 201     111.355  21.426  15.024  1.00100.00           C  \
ATOM   1280  C   LYS A 201     111.305  21.992  16.431  1.00100.00           C  \
ATOM   1281  O   LYS A 201     110.254  21.960  17.080  1.00100.00           O  \
ATOM   1282  CB  LYS A 201     112.799  21.079  14.658  1.00 94.69           C  \
ATOM   1283  CG  LYS A 201     112.915  20.228  13.409  1.00 83.29           C  \
ATOM   1284  CD  LYS A 201     113.892  20.836  12.400  1.00 87.51           C  \
ATOM   1285  CE  LYS A 201     115.353  20.509  12.749  1.00 91.47           C  \
ATOM   1286  NZ  LYS A 201     115.502  19.424  13.779  1.00 91.55           N  \
ATOM   1287  N   THR A 202     112.451  22.488  16.899  1.00100.00           N  \
ATOM   1288  CA  THR A 202     112.552  23.109  18.218  1.00100.00           C  \
ATOM   1289  C   THR A 202     111.280  23.948  18.353  1.00100.00           C  \
ATOM   1290  O   THR A 202     111.102  24.935  17.628  1.00100.00           O  \
ATOM   1291  CB  THR A 202     113.791  24.053  18.298  1.00 49.34           C  \
ATOM   1292  OG1 THR A 202     114.974  23.338  17.881  1.00 52.58           O  \
ATOM   1293  CG2 THR A 202     113.958  24.618  19.737  1.00 50.84           C  \
ATOM   1294  N   ARG A 203     110.389  23.541  19.255  1.00100.00           N  \
ATOM   1295  CA  ARG A 203     109.126  24.253  19.458  1.00100.00           C  \
ATOM   1296  C   ARG A 203     109.166  25.142  20.695  1.00100.00           C  \
ATOM   1297  CB  ARG A 203     107.972  23.252  19.581  1.00 85.09           C  \
ATOM   1298  CG  ARG A 203     108.215  22.175  20.615  1.00 88.42           C  \
ATOM   1299  CD  ARG A 203     108.198  20.806  19.978  1.00 80.34           C  \
ATOM   1300  NE  ARG A 203     107.032  20.038  20.403  1.00 89.04           N  \
ATOM   1301  CZ  ARG A 203     107.092  18.887  21.071  1.00 88.32           C  \
ATOM   1302  NH1 ARG A 203     108.269  18.358  21.397  1.00 89.73           N  \
ATOM   1303  NH2 ARG A 203     105.971  18.264  21.422  1.00 88.81           N  \
TER    1304      ARG A 203                                                      \
ATOM   1305  N   MET B   1      87.983  55.142  -8.604  1.00 29.72           N  \
ATOM   1306  CA  MET B   1      87.695  53.680  -8.439  1.00 28.88           C  \
ATOM   1307  C   MET B   1      86.239  53.407  -8.114  1.00 26.71           C  \
ATOM   1308  O   MET B   1      85.749  52.292  -8.282  1.00 28.00           O  \
ATOM   1309  CB  MET B   1      88.563  53.095  -7.339  1.00 24.70           C  \
ATOM   1310  CG  MET B   1      88.769  51.615  -7.491  1.00 23.17           C  \
ATOM   1311  SD  MET B   1      87.768  50.780  -6.263  1.00 25.20           S  \
ATOM   1312  CE  MET B   1      88.887  50.989  -4.750  1.00 23.57           C  \
ATOM   1313  N   ILE B   2      85.552  54.428  -7.629  1.00 26.56           N  \
ATOM   1314  CA  ILE B   2      84.149  54.311  -7.288  1.00 26.30           C  \
ATOM   1315  C   ILE B   2      83.539  55.315  -8.213  1.00 26.37           C  \
ATOM   1316  O   ILE B   2      84.129  56.370  -8.441  1.00 28.37           O  \
ATOM   1317  CB  ILE B   2      83.873  54.807  -5.883  1.00 17.03           C  \
ATOM   1318  CG1 ILE B   2      83.742  53.643  -4.905  1.00 15.95           C  \
ATOM   1319  CG2 ILE B   2      82.589  55.580  -5.896  1.00 13.12           C  \
ATOM   1320  CD1 ILE B   2      83.770  54.064  -3.457  1.00 17.57           C  \
ATOM   1321  N   PHE B   3      82.359  55.030  -8.731  1.00 47.95           N  \
ATOM   1322  CA  PHE B   3      81.746  55.980  -9.631  1.00 50.52           C  \
ATOM   1323  C   PHE B   3      80.295  56.156  -9.271  1.00 45.35           C  \
ATOM   1324  O   PHE B   3      79.661  57.095  -9.752  1.00 50.71           O  \
ATOM   1325  CB  PHE B   3      81.861  55.500 -11.086  1.00 34.24           C  \
ATOM   1326  CG  PHE B   3      82.961  56.192 -11.893  1.00 32.94           C  \
ATOM   1327  CD1 PHE B   3      84.174  56.566 -11.304  1.00 40.25           C  \
ATOM   1328  CD2 PHE B   3      82.782  56.451 -13.244  1.00 48.90           C  \
ATOM   1329  CE1 PHE B   3      85.187  57.182 -12.053  1.00 48.56           C  \
ATOM   1330  CE2 PHE B   3      83.781  57.063 -13.993  1.00 30.94           C  \
ATOM   1331  CZ  PHE B   3      84.988  57.429 -13.397  1.00 41.49           C  \
ATOM   1332  N   SER B   4      79.761  55.287  -8.413  1.00 38.67           N  \
ATOM   1333  CA  SER B   4      78.347  55.387  -8.052  1.00 38.30           C  \
ATOM   1334  C   SER B   4      78.007  54.787  -6.698  1.00 39.07           C  \
ATOM   1335  O   SER B   4      78.641  53.808  -6.272  1.00 39.51           O  \
ATOM   1336  CB  SER B   4      77.505  54.648  -9.071  1.00 43.97           C  \
ATOM   1337  OG  SER B   4      77.087  53.401  -8.516  1.00 41.08           O  \
ATOM   1338  N   VAL B   5      76.938  55.304  -6.085  1.00 21.19           N  \
ATOM   1339  CA  VAL B   5      76.466  54.838  -4.777  1.00 23.24           C  \
ATOM   1340  C   VAL B   5      74.919  54.727  -4.663  1.00 25.23           C  \
ATOM   1341  O   VAL B   5      74.261  55.645  -4.191  1.00 27.91           O  \
ATOM   1342  CB  VAL B   5      77.007  55.800  -3.688  1.00 29.25           C  \
ATOM   1343  CG1 VAL B   5      76.320  55.553  -2.355  1.00 31.77           C  \
ATOM   1344  CG2 VAL B   5      78.503  55.613  -3.541  1.00 28.02           C  \
ATOM   1345  N   ARG B   6      74.325  53.618  -5.087  1.00 27.19           N  \
ATOM   1346  CA  ARG B   6      72.867  53.507  -5.000  1.00 26.15           C  \
ATOM   1347  C   ARG B   6      72.555  53.083  -3.587  1.00 28.27           C  \
ATOM   1348  O   ARG B   6      73.119  52.092  -3.120  1.00 27.18           O  \
ATOM   1349  CB  ARG B   6      72.348  52.449  -5.982  1.00 34.39           C  \
ATOM   1350  CG  ARG B   6      70.938  51.910  -5.690  1.00 41.22           C  \
ATOM   1351  CD  ARG B   6      70.617  50.683  -6.568  1.00 47.62           C  \
ATOM   1352  NE  ARG B   6      70.054  49.576  -5.796  1.00 51.16           N  \
ATOM   1353  CZ  ARG B   6      69.043  48.800  -6.199  1.00 57.49           C  \
ATOM   1354  NH1 ARG B   6      68.471  49.003  -7.385  1.00 56.83           N  \
ATOM   1355  NH2 ARG B   6      68.575  47.829  -5.403  1.00 61.01           N  \
ATOM   1356  N   GLY B   7      71.673  53.812  -2.898  1.00 35.56           N  \
ATOM   1357  CA  GLY B   7      71.340  53.438  -1.524  1.00 33.61           C  \
ATOM   1358  C   GLY B   7      70.108  54.055  -0.869  1.00 32.84           C  \
ATOM   1359  O   GLY B   7      69.104  54.336  -1.531  1.00 34.37           O  \
ATOM   1360  N   GLU B   8      70.170  54.245   0.445  1.00 41.12           N  \
ATOM   1361  CA  GLU B   8      69.056  54.827   1.180  1.00 42.74           C  \
ATOM   1362  C   GLU B   8      69.532  56.188   1.640  1.00 40.27           C  \
ATOM   1363  O   GLU B   8      70.564  56.284   2.302  1.00 40.22           O  \
ATOM   1364  CB  GLU B   8      68.712  53.943   2.384  1.00 53.97           C  \
ATOM   1365  CG  GLU B   8      67.786  54.587   3.425  1.00 52.05           C  \
ATOM   1366  CD  GLU B   8      67.280  53.593   4.470  1.00 58.33           C  \
ATOM   1367  OE1 GLU B   8      68.053  52.677   4.852  1.00 58.61           O  \
ATOM   1368  OE2 GLU B   8      66.112  53.727   4.911  1.00 48.18           O  \
ATOM   1369  N   VAL B   9      68.821  57.254   1.296  1.00 29.78           N  \
ATOM   1370  CA  VAL B   9      69.322  58.544   1.744  1.00 26.84           C  \
ATOM   1371  C   VAL B   9      69.015  58.748   3.195  1.00 26.26           C  \
ATOM   1372  O   VAL B   9      67.840  58.853   3.573  1.00 22.62           O  \
ATOM   1373  CB  VAL B   9      68.734  59.730   0.990  1.00 23.71           C  \
ATOM   1374  CG1 VAL B   9      69.312  61.018   1.546  1.00 19.47           C  \
ATOM   1375  CG2 VAL B   9      69.094  59.633  -0.440  1.00 21.03           C  \
ATOM   1376  N   LEU B  10      70.070  58.808   4.002  1.00 25.25           N  \
ATOM   1377  CA  LEU B  10      69.921  59.016   5.425  1.00 25.82           C  \
ATOM   1378  C   LEU B  10      69.897  60.516   5.689  1.00 30.43           C  \
ATOM   1379  O   LEU B  10      68.837  61.117   5.820  1.00 26.90           O  \
ATOM   1380  CB  LEU B  10      71.079  58.392   6.205  1.00 11.03           C  \
ATOM   1381  CG  LEU B  10      71.615  56.997   5.895  1.00  9.24           C  \
ATOM   1382  CD1 LEU B  10      72.800  56.756   6.780  1.00  9.54           C  \
ATOM   1383  CD2 LEU B  10      70.602  55.941   6.160  1.00 10.78           C  \
ATOM   1384  N   GLU B  11      71.066  61.131   5.758  1.00 31.09           N  \
ATOM   1385  CA  GLU B  11      71.121  62.556   6.046  1.00 30.08           C  \
ATOM   1386  C   GLU B  11      71.275  63.344   4.768  1.00 32.28           C  \
ATOM   1387  O   GLU B  11      71.802  62.842   3.773  1.00 40.59           O  \
ATOM   1388  CB  GLU B  11      72.307  62.841   6.963  1.00 34.80           C  \
ATOM   1389  CG  GLU B  11      71.959  63.604   8.196  1.00 42.18           C  \
ATOM   1390  CD  GLU B  11      72.303  65.055   8.045  1.00 46.75           C  \
ATOM   1391  OE1 GLU B  11      71.589  65.746   7.290  1.00 45.08           O  \
ATOM   1392  OE2 GLU B  11      73.287  65.507   8.669  1.00 46.11           O  \
ATOM   1393  N   VAL B  12      70.831  64.591   4.794  1.00 25.85           N  \
ATOM   1394  CA  VAL B  12      70.943  65.443   3.620  1.00 24.86           C  \
ATOM   1395  C   VAL B  12      71.425  66.818   4.027  1.00 28.23           C  \
ATOM   1396  O   VAL B  12      70.637  67.742   4.130  1.00 30.09           O  \
ATOM   1397  CB  VAL B  12      69.593  65.579   2.919  1.00 32.40           C  \
ATOM   1398  CG1 VAL B  12      69.724  66.480   1.700  1.00 27.42           C  \
ATOM   1399  CG2 VAL B  12      69.106  64.218   2.513  1.00 31.11           C  \
ATOM   1400  N   ALA B  13      72.721  66.951   4.270  1.00 28.39           N  \
ATOM   1401  CA  ALA B  13      73.284  68.238   4.680  1.00 29.08           C  \
ATOM   1402  C   ALA B  13      73.029  69.242   3.588  1.00 28.82           C  \
ATOM   1403  O   ALA B  13      72.130  69.066   2.751  1.00 28.51           O  \
ATOM   1404  CB  ALA B  13      74.801  68.106   4.905  1.00 52.80           C  \
ATOM   1405  N   LEU B  14      73.824  70.304   3.610  1.00 61.93           N  \
ATOM   1406  CA  LEU B  14      73.748  71.328   2.577  1.00 63.19           C  \
ATOM   1407  C   LEU B  14      74.595  70.707   1.466  1.00 58.50           C  \
ATOM   1408  O   LEU B  14      74.092  70.347   0.399  1.00 67.00           O  \
ATOM   1409  CB  LEU B  14      74.402  72.625   3.053  1.00 48.66           C  \
ATOM   1410  CG  LEU B  14      74.313  72.886   4.554  1.00 57.30           C  \
ATOM   1411  CD1 LEU B  14      75.315  71.998   5.308  1.00 51.25           C  \
ATOM   1412  CD2 LEU B  14      74.566  74.362   4.805  1.00 48.70           C  \
ATOM   1413  N   ASP B  15      75.884  70.568   1.761  1.00 52.44           N  \
ATOM   1414  CA  ASP B  15      76.862  69.977   0.866  1.00 47.61           C  \
ATOM   1415  C   ASP B  15      76.770  68.460   1.066  1.00 44.76           C  \
ATOM   1416  O   ASP B  15      76.243  67.725   0.227  1.00 55.78           O  \
ATOM   1417  CB  ASP B  15      78.240  70.458   1.270  1.00 50.82           C  \
ATOM   1418  CG  ASP B  15      78.361  70.617   2.768  1.00 53.13           C  \
ATOM   1419  OD1 ASP B  15      77.346  70.990   3.397  1.00 43.05           O  \
ATOM   1420  OD2 ASP B  15      79.455  70.361   3.323  1.00 47.80           O  \
ATOM   1421  N   HIS B  16      77.288  67.991   2.193  1.00 27.58           N  \
ATOM   1422  CA  HIS B  16      77.239  66.576   2.490  1.00 30.16           C  \
ATOM   1423  C   HIS B  16      75.824  66.088   2.341  1.00 26.84           C  \
ATOM   1424  O   HIS B  16      74.871  66.849   2.507  1.00 26.87           O  \
ATOM   1425  CB  HIS B  16      77.696  66.339   3.914  1.00 53.64           C  \
ATOM   1426  CG  HIS B  16      79.164  66.519   4.091  1.00 65.48           C  \
ATOM   1427  ND1 HIS B  16      79.822  66.196   5.256  1.00 64.44           N  \
ATOM   1428  CD2 HIS B  16      80.108  66.989   3.242  1.00 62.18           C  \
ATOM   1429  CE1 HIS B  16      81.108  66.461   5.119  1.00 61.45           C  \
ATOM   1430  NE2 HIS B  16      81.309  66.943   3.906  1.00 57.20           N  \
ATOM   1431  N   ALA B  17      75.695  64.815   2.015  1.00 46.14           N  \
ATOM   1432  CA  ALA B  17      74.399  64.162   1.874  1.00 29.56           C  \
ATOM   1433  C   ALA B  17      74.838  62.743   2.153  1.00 28.42           C  \
ATOM   1434  O   ALA B  17      76.011  62.431   1.886  1.00 35.98           O  \
ATOM   1435  CB  ALA B  17      73.905  64.304   0.478  1.00 16.99           C  \
ATOM   1436  N   VAL B  18      73.969  61.877   2.671  1.00 14.48           N  \
ATOM   1437  CA  VAL B  18      74.461  60.541   2.985  1.00 15.78           C  \
ATOM   1438  C   VAL B  18      73.716  59.314   2.491  1.00 19.87           C  \
ATOM   1439  O   VAL B  18      72.490  59.273   2.513  1.00 15.97           O  \
ATOM   1440  CB  VAL B  18      74.657  60.400   4.498  1.00 14.75           C  \
ATOM   1441  CG1 VAL B  18      74.707  58.945   4.870  1.00 18.23           C  \
ATOM   1442  CG2 VAL B  18      75.956  61.079   4.927  1.00 15.62           C  \
ATOM   1443  N   ILE B  19      74.452  58.286   2.083  1.00 24.22           N  \
ATOM   1444  CA  ILE B  19      73.774  57.099   1.590  1.00 25.69           C  \
ATOM   1445  C   ILE B  19      74.252  55.795   2.173  1.00 24.43           C  \
ATOM   1446  O   ILE B  19      75.463  55.524   2.239  1.00 24.20           O  \
ATOM   1447  CB  ILE B  19      73.907  56.969   0.105  1.00 17.15           C  \
ATOM   1448  CG1 ILE B  19      74.116  58.342  -0.510  1.00 14.13           C  \
ATOM   1449  CG2 ILE B  19      72.655  56.305  -0.451  1.00 14.38           C  \
ATOM   1450  CD1 ILE B  19      73.125  58.675  -1.593  1.00 17.06           C  \
ATOM   1451  N   GLU B  20      73.301  54.962   2.567  1.00 15.11           N  \
ATOM   1452  CA  GLU B  20      73.679  53.704   3.149  1.00 17.01           C  \
ATOM   1453  C   GLU B  20      73.739  52.674   2.063  1.00 12.10           C  \
ATOM   1454  O   GLU B  20      72.743  52.092   1.676  1.00 15.98           O  \
ATOM   1455  CB  GLU B  20      72.689  53.265   4.237  1.00 38.52           C  \
ATOM   1456  CG  GLU B  20      73.251  52.200   5.213  1.00 35.47           C  \
ATOM   1457  CD  GLU B  20      72.153  51.423   5.942  1.00 38.59           C  \
ATOM   1458  OE1 GLU B  20      70.968  51.550   5.563  1.00 49.39           O  \
ATOM   1459  OE2 GLU B  20      72.470  50.684   6.898  1.00 39.03           O  \
ATOM   1460  N   ALA B  21      74.936  52.460   1.571  1.00 10.26           N  \
ATOM   1461  CA  ALA B  21      75.167  51.480   0.541  1.00 11.92           C  \
ATOM   1462  C   ALA B  21      75.257  50.128   1.202  1.00 11.69           C  \
ATOM   1463  O   ALA B  21      76.308  49.764   1.689  1.00 13.44           O  \
ATOM   1464  CB  ALA B  21      76.490  51.787  -0.154  1.00 24.23           C  \
ATOM   1465  N   ALA B  22      74.182  49.377   1.243  1.00 24.90           N  \
ATOM   1466  CA  ALA B  22      74.275  48.053   1.855  1.00 23.53           C  \
ATOM   1467  C   ALA B  22      75.252  48.026   3.031  1.00 24.15           C  \
ATOM   1468  O   ALA B  22      76.405  47.599   2.862  1.00 25.83           O  \
ATOM   1469  CB  ALA B  22      74.737  47.060   0.833  1.00 27.99           C  \
ATOM   1470  N   GLY B  23      74.792  48.465   4.211  1.00 15.79           N  \
ATOM   1471  CA  GLY B  23      75.640  48.510   5.387  1.00 16.83           C  \
ATOM   1472  C   GLY B  23      76.245  49.890   5.517  1.00 16.27           C  \
ATOM   1473  O   GLY B  23      75.649  50.778   6.138  1.00 23.24           O  \
ATOM   1474  N   ILE B  24      77.406  50.097   4.904  1.00 20.27           N  \
ATOM   1475  CA  ILE B  24      78.066  51.388   5.008  1.00 25.91           C  \
ATOM   1476  C   ILE B  24      77.278  52.580   4.495  1.00 24.17           C  \
ATOM   1477  O   ILE B  24      76.424  52.464   3.606  1.00 25.28           O  \
ATOM   1478  CB  ILE B  24      79.369  51.397   4.272  1.00 22.16           C  \
ATOM   1479  CG1 ILE B  24      80.184  50.177   4.668  1.00 23.66           C  \
ATOM   1480  CG2 ILE B  24      80.118  52.676   4.588  1.00 23.68           C  \
ATOM   1481  CD1 ILE B  24      80.191  49.095   3.613  1.00 21.11           C  \
ATOM   1482  N   GLY B  25      77.576  53.744   5.055  1.00 29.38           N  \
ATOM   1483  CA  GLY B  25      76.890  54.955   4.645  1.00 25.92           C  \
ATOM   1484  C   GLY B  25      78.010  55.866   4.227  1.00 25.96           C  \
ATOM   1485  O   GLY B  25      78.928  56.142   5.028  1.00 25.15           O  \
ATOM   1486  N   TYR B  26      77.943  56.343   2.987  1.00 22.86           N  \
ATOM   1487  CA  TYR B  26      79.009  57.175   2.453  1.00 24.62           C  \
ATOM   1488  C   TYR B  26      78.703  58.631   2.516  1.00 22.89           C  \
ATOM   1489  O   TYR B  26      77.603  59.037   2.145  1.00 21.59           O  \
ATOM   1490  CB  TYR B  26      79.273  56.773   1.017  1.00 15.56           C  \
ATOM   1491  CG  TYR B  26      79.832  55.390   0.920  1.00  8.96           C  \
ATOM   1492  CD1 TYR B  26      79.003  54.286   0.836  1.00 10.30           C  \
ATOM   1493  CD2 TYR B  26      81.202  55.187   0.957  1.00 14.86           C  \
ATOM   1494  CE1 TYR B  26      79.524  53.032   0.798  1.00 13.81           C  \
ATOM   1495  CE2 TYR B  26      81.731  53.939   0.919  1.00 13.49           C  \
ATOM   1496  CZ  TYR B  26      80.897  52.870   0.846  1.00 12.90           C  \
ATOM   1497  OH  TYR B  26      81.463  51.624   0.877  1.00 14.51           O  \
ATOM   1498  N   ARG B  27      79.670  59.414   2.989  1.00 23.89           N  \
ATOM   1499  CA  ARG B  27      79.481  60.862   3.106  1.00 27.94           C  \
ATOM   1500  C   ARG B  27      79.746  61.350   1.725  1.00 24.69           C  \
ATOM   1501  O   ARG B  27      80.849  61.136   1.208  1.00 27.77           O  \
ATOM   1502  CB  ARG B  27      80.495  61.499   4.064  1.00 57.04           C  \
ATOM   1503  CG  ARG B  27      80.265  62.993   4.285  1.00 68.48           C  \
ATOM   1504  CD  ARG B  27      81.317  63.840   3.599  1.00 62.41           C  \
ATOM   1505  NE  ARG B  27      82.532  63.961   4.413  1.00 67.81           N  \
ATOM   1506  CZ  ARG B  27      83.622  64.664   4.075  1.00 70.39           C  \
ATOM   1507  NH1 ARG B  27      83.675  65.336   2.920  1.00 66.25           N  \
ATOM   1508  NH2 ARG B  27      84.677  64.692   4.893  1.00 68.77           N  \
ATOM   1509  N   VAL B  28      78.774  62.038   1.133  1.00 22.17           N  \
ATOM   1510  CA  VAL B  28      78.961  62.479  -0.239  1.00 25.29           C  \
ATOM   1511  C   VAL B  28      78.838  63.942  -0.600  1.00 23.07           C  \
ATOM   1512  O   VAL B  28      77.771  64.377  -1.011  1.00 25.97           O  \
ATOM   1513  CB  VAL B  28      78.008  61.714  -1.142  1.00 25.74           C  \
ATOM   1514  CG1 VAL B  28      78.273  62.072  -2.582  1.00 27.37           C  \
ATOM   1515  CG2 VAL B  28      78.180  60.224  -0.909  1.00 24.40           C  \
ATOM   1516  N   ASN B  29      79.926  64.697  -0.487  1.00 26.71           N  \
ATOM   1517  CA  ASN B  29      79.883  66.107  -0.841  1.00 22.88           C  \
ATOM   1518  C   ASN B  29      79.228  66.234  -2.199  1.00 22.53           C  \
ATOM   1519  O   ASN B  29      79.515  65.442  -3.099  1.00 27.81           O  \
ATOM   1520  CB  ASN B  29      81.289  66.659  -0.883  1.00 34.99           C  \
ATOM   1521  CG  ASN B  29      81.860  66.831   0.497  1.00 35.16           C  \
ATOM   1522  OD1 ASN B  29      82.322  67.918   0.876  1.00 39.47           O  \
ATOM   1523  ND2 ASN B  29      81.815  65.764   1.279  1.00 28.05           N  \
ATOM   1524  N   ALA B  30      78.333  67.201  -2.364  1.00 27.30           N  \
ATOM   1525  CA  ALA B  30      77.676  67.352  -3.662  1.00 30.15           C  \
ATOM   1526  C   ALA B  30      77.030  68.711  -3.885  1.00 32.13           C  \
ATOM   1527  O   ALA B  30      77.238  69.645  -3.116  1.00 30.31           O  \
ATOM   1528  CB  ALA B  30      76.666  66.260  -3.852  1.00 11.28           C  \
ATOM   1529  N   THR B  31      76.215  68.818  -4.919  1.00 52.64           N  \
ATOM   1530  CA  THR B  31      75.629  70.108  -5.238  1.00 43.96           C  \
ATOM   1531  C   THR B  31      74.102  70.247  -5.320  1.00 48.75           C  \
ATOM   1532  O   THR B  31      73.367  69.271  -5.536  1.00 61.20           O  \
ATOM   1533  CB  THR B  31      76.142  70.567  -6.575  1.00 39.71           C  \
ATOM   1534  OG1 THR B  31      75.021  70.682  -7.470  1.00 37.08           O  \
ATOM   1535  CG2 THR B  31      77.110  69.536  -7.147  1.00 48.98           C  \
ATOM   1536  N   PRO B  32      73.619  71.495  -5.207  1.00 40.01           N  \
ATOM   1537  CA  PRO B  32      72.211  71.888  -5.261  1.00 42.28           C  \
ATOM   1538  C   PRO B  32      71.482  71.078  -6.298  1.00 52.92           C  \
ATOM   1539  O   PRO B  32      70.559  70.341  -5.982  1.00 43.85           O  \
ATOM   1540  CB  PRO B  32      72.264  73.360  -5.665  1.00 45.53           C  \
ATOM   1541  CG  PRO B  32      73.755  73.682  -5.858  1.00 60.42           C  \
ATOM   1542  CD  PRO B  32      74.473  72.674  -5.032  1.00 47.10           C  \
ATOM   1543  N   SER B  33      71.908  71.224  -7.544  1.00 60.26           N  \
ATOM   1544  CA  SER B  33      71.292  70.498  -8.641  1.00 50.19           C  \
ATOM   1545  C   SER B  33      70.930  69.083  -8.205  1.00 65.52           C  \
ATOM   1546  O   SER B  33      69.885  68.567  -8.586  1.00 60.07           O  \
ATOM   1547  CB  SER B  33      72.242  70.448  -9.844  1.00 69.10           C  \
ATOM   1548  OG  SER B  33      72.816  71.725 -10.115  1.00 68.26           O  \
ATOM   1549  N   ALA B  34      71.783  68.468  -7.386  1.00 60.19           N  \
ATOM   1550  CA  ALA B  34      71.536  67.103  -6.910  1.00 62.19           C  \
ATOM   1551  C   ALA B  34      70.836  67.062  -5.567  1.00 59.98           C  \
ATOM   1552  O   ALA B  34      69.699  66.577  -5.442  1.00 51.91           O  \
ATOM   1553  CB  ALA B  34      72.825  66.365  -6.795  1.00  2.00           C  \
ATOM   1554  N   LEU B  35      71.538  67.562  -4.556  1.00 46.39           N  \
ATOM   1555  CA  LEU B  35      71.010  67.572  -3.210  1.00 56.44           C  \
ATOM   1556  C   LEU B  35      69.544  67.974  -3.249  1.00 46.56           C  \
ATOM   1557  O   LEU B  35      68.743  67.577  -2.394  1.00 44.18           O  \
ATOM   1558  CB  LEU B  35      71.823  68.529  -2.352  1.00 18.37           C  \
ATOM   1559  CG  LEU B  35      73.249  68.026  -2.098  1.00 21.55           C  \
ATOM   1560  CD1 LEU B  35      74.262  69.148  -2.402  1.00 26.26           C  \
ATOM   1561  CD2 LEU B  35      73.378  67.541  -0.640  1.00 24.56           C  \
ATOM   1562  N   ALA B  36      69.189  68.750  -4.263  1.00 57.64           N  \
ATOM   1563  CA  ALA B  36      67.809  69.183  -4.411  1.00 58.65           C  \
ATOM   1564  C   ALA B  36      66.962  67.934  -4.521  1.00 56.45           C  \
ATOM   1565  O   ALA B  36      66.256  67.572  -3.582  1.00 52.35           O  \
ATOM   1566  CB  ALA B  36      67.643  70.046  -5.664  1.00 65.41           C  \
ATOM   1567  N   THR B  37      67.042  67.273  -5.669  1.00 60.29           N  \
ATOM   1568  CA  THR B  37      66.288  66.044  -5.889  1.00 55.29           C  \
ATOM   1569  C   THR B  37      66.860  64.974  -4.951  1.00 60.72           C  \
ATOM   1570  O   THR B  37      67.572  64.069  -5.392  1.00 66.89           O  \
ATOM   1571  CB  THR B  37      66.443  65.575  -7.338  1.00100.00           C  \
ATOM   1572  OG1 THR B  37      67.797  65.783  -7.759  1.00 96.19           O  \
ATOM   1573  CG2 THR B  37      65.515  66.359  -8.247  1.00 97.48           C  \
ATOM   1574  N   LEU B  38      66.563  65.081  -3.661  1.00 63.38           N  \
ATOM   1575  CA  LEU B  38      67.070  64.122  -2.689  1.00 67.62           C  \
ATOM   1576  C   LEU B  38      66.184  64.137  -1.444  1.00 78.79           C  \
ATOM   1577  O   LEU B  38      66.253  65.060  -0.626  1.00 72.40           O  \
ATOM   1578  CB  LEU B  38      68.497  64.489  -2.311  1.00 28.41           C  \
ATOM   1579  CG  LEU B  38      69.628  63.479  -2.563  1.00 30.12           C  \
ATOM   1580  CD1 LEU B  38      69.223  62.353  -3.496  1.00 26.63           C  \
ATOM   1581  CD2 LEU B  38      70.774  64.244  -3.162  1.00 28.59           C  \
ATOM   1582  N   ASN B  39      65.366  63.097  -1.308  1.00 47.87           N  \
ATOM   1583  CA  ASN B  39      64.409  62.969  -0.212  1.00 45.64           C  \
ATOM   1584  C   ASN B  39      64.872  61.939   0.802  1.00 45.34           C  \
ATOM   1585  O   ASN B  39      64.924  60.728   0.497  1.00 42.18           O  \
ATOM   1586  CB  ASN B  39      63.046  62.495  -0.751  1.00 88.88           C  \
ATOM   1587  CG  ASN B  39      62.060  63.628  -0.984  1.00 94.15           C  \
ATOM   1588  OD1 ASN B  39      61.433  64.138  -0.048  1.00 94.15           O  \
ATOM   1589  ND2 ASN B  39      61.902  64.014  -2.246  1.00 98.58           N  \
ATOM   1590  N   GLN B  40      65.193  62.405   2.004  1.00 46.57           N  \
ATOM   1591  CA  GLN B  40      65.586  61.496   3.080  1.00 41.39           C  \
ATOM   1592  C   GLN B  40      64.648  60.263   3.029  1.00 42.94           C  \
ATOM   1593  O   GLN B  40      63.528  60.354   2.507  1.00 44.02           O  \
ATOM   1594  CB  GLN B  40      65.434  62.214   4.410  1.00 42.69           C  \
ATOM   1595  CG  GLN B  40      65.954  61.441   5.577  1.00 43.64           C  \
ATOM   1596  CD  GLN B  40      66.443  62.367   6.686  1.00 36.87           C  \
ATOM   1597  OE1 GLN B  40      66.186  63.581   6.659  1.00 50.25           O  \
ATOM   1598  NE2 GLN B  40      67.156  61.802   7.667  1.00 46.39           N  \
ATOM   1599  N   GLY B  41      65.095  59.115   3.534  1.00 24.56           N  \
ATOM   1600  CA  GLY B  41      64.239  57.934   3.500  1.00 22.07           C  \
ATOM   1601  C   GLY B  41      63.930  57.375   2.112  1.00 21.46           C  \
ATOM   1602  O   GLY B  41      63.292  56.317   1.948  1.00 23.43           O  \
ATOM   1603  N   SER B  42      64.383  58.082   1.091  1.00 20.43           N  \
ATOM   1604  CA  SER B  42      64.140  57.614  -0.247  1.00 20.54           C  \
ATOM   1605  C   SER B  42      65.378  56.887  -0.718  1.00 23.19           C  \
ATOM   1606  O   SER B  42      66.476  57.123  -0.205  1.00 19.51           O  \
ATOM   1607  CB  SER B  42      63.843  58.788  -1.166  1.00 71.74           C  \
ATOM   1608  OG  SER B  42      64.006  58.402  -2.518  1.00 74.18           O  \
ATOM   1609  N   GLN B  43      65.189  55.992  -1.682  1.00 21.82           N  \
ATOM   1610  CA  GLN B  43      66.290  55.242  -2.245  1.00 24.24           C  \
ATOM   1611  C   GLN B  43      66.834  56.159  -3.312  1.00 23.30           C  \
ATOM   1612  O   GLN B  43      66.145  57.102  -3.688  1.00 20.84           O  \
ATOM   1613  CB  GLN B  43      65.779  53.977  -2.872  1.00 28.96           C  \
ATOM   1614  CG  GLN B  43      66.877  53.026  -3.186  1.00 27.08           C  \
ATOM   1615  CD  GLN B  43      67.235  52.160  -2.002  1.00 28.16           C  \
ATOM   1616  OE1 GLN B  43      67.820  51.083  -2.156  1.00 30.63           O  \
ATOM   1617  NE2 GLN B  43      66.887  52.621  -0.813  1.00 22.57           N  \
ATOM   1618  N   ALA B  44      68.043  55.918  -3.811  1.00 32.08           N  \
ATOM   1619  CA  ALA B  44      68.600  56.807  -4.836  1.00 38.58           C  \
ATOM   1620  C   ALA B  44      70.029  56.455  -5.200  1.00 39.69           C  \
ATOM   1621  O   ALA B  44      70.849  56.184  -4.310  1.00 38.49           O  \
ATOM   1622  CB  ALA B  44      68.568  58.238  -4.348  1.00  2.00           C  \
ATOM   1623  N   ARG B  45      70.351  56.453  -6.492  1.00 25.36           N  \
ATOM   1624  CA  ARG B  45      71.733  56.161  -6.892  1.00 22.17           C  \
ATOM   1625  C   ARG B  45      72.301  57.489  -7.321  1.00 23.53           C  \
ATOM   1626  O   ARG B  45      71.550  58.337  -7.760  1.00 23.42           O  \
ATOM   1627  CB  ARG B  45      71.783  55.218  -8.074  1.00 34.84           C  \
ATOM   1628  CG  ARG B  45      73.099  55.339  -8.825  1.00 30.70           C  \
ATOM   1629  CD  ARG B  45      73.433  54.063  -9.595  1.00 30.11           C  \
ATOM   1630  NE  ARG B  45      72.323  53.664 -10.451  1.00 34.09           N  \
ATOM   1631  CZ  ARG B  45      71.698  52.506 -10.337  1.00 30.41           C  \
ATOM   1632  NH1 ARG B  45      72.065  51.621  -9.411  1.00 31.70           N  \
ATOM   1633  NH2 ARG B  45      70.698  52.242 -11.154  1.00 31.61           N  \
ATOM   1634  N   LEU B  46      73.602  57.707  -7.226  1.00 11.76           N  \
ATOM   1635  CA  LEU B  46      74.058  59.018  -7.646  1.00 11.26           C  \
ATOM   1636  C   LEU B  46      75.516  59.157  -8.062  1.00 12.17           C  \
ATOM   1637  O   LEU B  46      76.444  58.987  -7.273  1.00 13.73           O  \
ATOM   1638  CB  LEU B  46      73.698  60.037  -6.572  1.00 34.31           C  \
ATOM   1639  CG  LEU B  46      74.869  60.604  -5.777  1.00 29.92           C  \
ATOM   1640  CD1 LEU B  46      75.619  61.618  -6.661  1.00 30.79           C  \
ATOM   1641  CD2 LEU B  46      74.378  61.248  -4.486  1.00 31.38           C  \
ATOM   1642  N   VAL B  47      75.675  59.500  -9.334  1.00 40.27           N  \
ATOM   1643  CA  VAL B  47      76.962  59.664  -9.978  1.00 34.71           C  \
ATOM   1644  C   VAL B  47      77.990  60.269  -9.039  1.00 36.52           C  \
ATOM   1645  O   VAL B  47      77.777  61.348  -8.462  1.00 34.27           O  \
ATOM   1646  CB  VAL B  47      76.797  60.513 -11.239  1.00 53.77           C  \
ATOM   1647  CG1 VAL B  47      78.150  60.693 -11.947  1.00 62.03           C  \
ATOM   1648  CG2 VAL B  47      75.783  59.833 -12.158  1.00 66.80           C  \
ATOM   1649  N   THR B  48      79.116  59.558  -8.963  1.00 26.14           N  \
ATOM   1650  CA  THR B  48      80.246  59.792  -8.079  1.00 25.63           C  \
ATOM   1651  C   THR B  48      81.542  60.259  -8.721  1.00 25.72           C  \
ATOM   1652  O   THR B  48      81.636  60.361  -9.939  1.00 27.00           O  \
ATOM   1653  CB  THR B  48      80.509  58.454  -7.429  1.00 28.45           C  \
ATOM   1654  OG1 THR B  48      79.966  58.480  -6.119  1.00 27.22           O  \
ATOM   1655  CG2 THR B  48      81.996  58.058  -7.452  1.00 39.55           C  \
ATOM   1656  N   ALA B  49      82.554  60.517  -7.893  1.00 18.51           N  \
ATOM   1657  CA  ALA B  49      83.885  60.886  -8.374  1.00 20.04           C  \
ATOM   1658  C   ALA B  49      84.765  60.869  -7.137  1.00 20.84           C  \
ATOM   1659  O   ALA B  49      84.775  61.813  -6.348  1.00 18.94           O  \
ATOM   1660  CB  ALA B  49      83.876  62.241  -8.994  1.00 14.97           C  \
ATOM   1661  N   MET B  50      85.506  59.787  -6.965  1.00 16.25           N  \
ATOM   1662  CA  MET B  50      86.328  59.633  -5.797  1.00 15.41           C  \
ATOM   1663  C   MET B  50      87.720  60.204  -5.900  1.00 17.08           C  \
ATOM   1664  O   MET B  50      88.582  59.627  -6.551  1.00 17.55           O  \
ATOM   1665  CB  MET B  50      86.429  58.165  -5.467  1.00 21.03           C  \
ATOM   1666  CG  MET B  50      87.343  57.889  -4.323  1.00 20.47           C  \
ATOM   1667  SD  MET B  50      87.061  56.233  -3.695  1.00 21.67           S  \
ATOM   1668  CE  MET B  50      88.624  55.485  -4.200  1.00 21.20           C  \
ATOM   1669  N   VAL B  51      87.950  61.334  -5.250  1.00 15.31           N  \
ATOM   1670  CA  VAL B  51      89.277  61.932  -5.245  1.00 16.83           C  \
ATOM   1671  C   VAL B  51      90.057  61.330  -4.090  1.00 16.08           C  \
ATOM   1672  O   VAL B  51      89.548  61.239  -2.978  1.00 14.95           O  \
ATOM   1673  CB  VAL B  51      89.246  63.432  -4.976  1.00  9.94           C  \
ATOM   1674  CG1 VAL B  51      90.652  63.921  -4.723  1.00 11.25           C  \
ATOM   1675  CG2 VAL B  51      88.636  64.154  -6.123  1.00  9.12           C  \
ATOM   1676  N   VAL B  52      91.301  60.965  -4.351  1.00 16.61           N  \
ATOM   1677  CA  VAL B  52      92.162  60.381  -3.350  1.00 14.91           C  \
ATOM   1678  C   VAL B  52      93.468  61.158  -3.118  1.00 17.39           C  \
ATOM   1679  O   VAL B  52      94.120  61.608  -4.065  1.00 17.81           O  \
ATOM   1680  CB  VAL B  52      92.525  58.976  -3.739  1.00  7.60           C  \
ATOM   1681  CG1 VAL B  52      94.019  58.747  -3.562  1.00  5.77           C  \
ATOM   1682  CG2 VAL B  52      91.762  58.030  -2.911  1.00  8.15           C  \
ATOM   1683  N   ARG B  53      93.855  61.268  -1.844  1.00 47.10           N  \
ATOM   1684  CA  ARG B  53      95.073  61.954  -1.416  1.00 43.72           C  \
ATOM   1685  C   ARG B  53      95.748  61.217  -0.250  1.00 48.45           C  \
ATOM   1686  O   ARG B  53      95.178  60.299   0.348  1.00 48.66           O  \
ATOM   1687  CB  ARG B  53      94.738  63.364  -0.974  1.00 34.11           C  \
ATOM   1688  CG  ARG B  53      94.151  64.183  -2.062  1.00 30.47           C  \
ATOM   1689  CD  ARG B  53      95.012  64.092  -3.301  1.00 33.00           C  \
ATOM   1690  NE  ARG B  53      94.507  64.964  -4.366  1.00 36.64           N  \
ATOM   1691  CZ  ARG B  53      94.180  64.549  -5.597  1.00 25.95           C  \
ATOM   1692  NH1 ARG B  53      94.301  63.257  -5.943  1.00 38.72           N  \
ATOM   1693  NH2 ARG B  53      93.725  65.428  -6.492  1.00 38.64           N  \
ATOM   1694  N   GLU B  54      96.960  61.642   0.090  1.00 40.85           N  \
ATOM   1695  CA  GLU B  54      97.702  61.002   1.165  1.00 39.15           C  \
ATOM   1696  C   GLU B  54      96.869  60.945   2.420  1.00 42.45           C  \
ATOM   1697  O   GLU B  54      96.949  59.979   3.177  1.00 40.69           O  \
ATOM   1698  CB  GLU B  54      98.994  61.765   1.449  1.00 37.22           C  \
ATOM   1699  CG  GLU B  54     100.009  61.007   2.297  1.00 45.60           C  \
ATOM   1700  CD  GLU B  54     101.238  61.856   2.637  1.00 52.06           C  \
ATOM   1701  OE1 GLU B  54     101.080  62.898   3.311  1.00 54.51           O  \
ATOM   1702  OE2 GLU B  54     102.365  61.490   2.229  1.00 42.32           O  \
ATOM   1703  N   ASP B  55      96.062  61.976   2.639  1.00 21.12           N  \
ATOM   1704  CA  ASP B  55      95.241  62.044   3.827  1.00 20.11           C  \
ATOM   1705  C   ASP B  55      93.761  62.246   3.487  1.00 19.41           C  \
ATOM   1706  O   ASP B  55      93.034  62.931   4.202  1.00 18.67           O  \
ATOM   1707  CB  ASP B  55      95.732  63.199   4.685  1.00 93.87           C  \
ATOM   1708  CG  ASP B  55      95.693  64.524   3.940  1.00100.00           C  \
ATOM   1709  OD1 ASP B  55      95.085  64.568   2.845  1.00100.00           O  \
ATOM   1710  OD2 ASP B  55      96.265  65.519   4.444  1.00 96.23           O  \
ATOM   1711  N   SER B  56      93.286  61.673   2.393  1.00 22.53           N  \
ATOM   1712  CA  SER B  56      91.880  61.860   2.080  1.00 22.40           C  \
ATOM   1713  C   SER B  56      91.353  60.709   1.275  1.00 22.51           C  \
ATOM   1714  O   SER B  56      92.106  59.906   0.744  1.00 21.02           O  \
ATOM   1715  CB  SER B  56      91.670  63.152   1.285  1.00 28.53           C  \
ATOM   1716  OG  SER B  56      92.620  64.136   1.654  1.00 25.75           O  \
ATOM   1717  N   MET B  57      90.038  60.629   1.206  1.00 20.61           N  \
ATOM   1718  CA  MET B  57      89.377  59.622   0.422  1.00 20.33           C  \
ATOM   1719  C   MET B  57      87.968  60.158   0.416  1.00 18.63           C  \
ATOM   1720  O   MET B  57      87.002  59.528   0.901  1.00 22.83           O  \
ATOM   1721  CB  MET B  57      89.487  58.254   1.068  1.00 11.42           C  \
ATOM   1722  CG  MET B  57      90.629  57.423   0.499  1.00 18.44           C  \
ATOM   1723  SD  MET B  57      90.235  55.664   0.359  1.00 15.84           S  \
ATOM   1724  CE  MET B  57      88.359  55.762   0.133  1.00 17.86           C  \
ATOM   1725  N   THR B  58      87.880  61.359  -0.149  1.00 17.91           N  \
ATOM   1726  CA  THR B  58      86.638  62.088  -0.256  1.00 17.33           C  \
ATOM   1727  C   THR B  58      85.897  61.772  -1.554  1.00 15.89           C  \
ATOM   1728  O   THR B  58      86.525  61.405  -2.550  1.00 17.97           O  \
ATOM   1729  CB  THR B  58      86.922  63.560  -0.204  1.00 48.37           C  \
ATOM   1730  OG1 THR B  58      85.978  64.237  -1.022  1.00 20.10           O  \
ATOM   1731  CG2 THR B  58      88.309  63.841  -0.733  1.00 15.96           C  \
ATOM   1732  N   LEU B  59      84.567  61.909  -1.524  1.00 17.84           N  \
ATOM   1733  CA  LEU B  59      83.708  61.656  -2.680  1.00 23.13           C  \
ATOM   1734  C   LEU B  59      82.815  62.849  -2.991  1.00 24.25           C  \
ATOM   1735  O   LEU B  59      82.217  63.443  -2.096  1.00 22.38           O  \
ATOM   1736  CB  LEU B  59      82.785  60.490  -2.422  1.00 17.43           C  \
ATOM   1737  CG  LEU B  59      83.451  59.192  -2.032  1.00 16.80           C  \
ATOM   1738  CD1 LEU B  59      82.418  58.219  -1.429  1.00 16.98           C  \
ATOM   1739  CD2 LEU B  59      84.123  58.604  -3.282  1.00 19.31           C  \
ATOM   1740  N   TYR B  60      82.704  63.201  -4.263  1.00 31.79           N  \
ATOM   1741  CA  TYR B  60      81.840  64.297  -4.643  1.00 32.45           C  \
ATOM   1742  C   TYR B  60      80.829  63.648  -5.518  1.00 33.50           C  \
ATOM   1743  O   TYR B  60      81.181  62.747  -6.300  1.00 32.95           O  \
ATOM   1744  CB  TYR B  60      82.606  65.325  -5.427  1.00 15.92           C  \
ATOM   1745  CG  TYR B  60      83.802  65.767  -4.684  1.00 11.22           C  \
ATOM   1746  CD1 TYR B  60      84.919  64.975  -4.629  1.00 11.86           C  \
ATOM   1747  CD2 TYR B  60      83.798  66.957  -3.984  1.00 11.72           C  \
ATOM   1748  CE1 TYR B  60      86.002  65.350  -3.900  1.00 14.50           C  \
ATOM   1749  CE2 TYR B  60      84.882  67.348  -3.241  1.00 14.90           C  \
ATOM   1750  CZ  TYR B  60      85.985  66.540  -3.201  1.00 10.27           C  \
ATOM   1751  OH  TYR B  60      87.092  66.919  -2.469  1.00 14.65           O  \
ATOM   1752  N   GLY B  61      79.581  64.092  -5.402  1.00 24.87           N  \
ATOM   1753  CA  GLY B  61      78.534  63.492  -6.199  1.00 24.48           C  \
ATOM   1754  C   GLY B  61      77.700  64.470  -6.989  1.00 24.04           C  \
ATOM   1755  O   GLY B  61      77.423  65.588  -6.542  1.00 26.00           O  \
ATOM   1756  N   PHE B  62      77.276  64.029  -8.167  1.00 23.12           N  \
ATOM   1757  CA  PHE B  62      76.471  64.859  -9.027  1.00 26.53           C  \
ATOM   1758  C   PHE B  62      75.328  64.078  -9.669  1.00 25.60           C  \
ATOM   1759  O   PHE B  62      75.369  62.838  -9.773  1.00 25.23           O  \
ATOM   1760  CB  PHE B  62      77.353  65.445 -10.113  1.00 14.02           C  \
ATOM   1761  CG  PHE B  62      78.727  65.782  -9.655  1.00 19.29           C  \
ATOM   1762  CD1 PHE B  62      79.683  64.803  -9.525  1.00 16.49           C  \
ATOM   1763  CD2 PHE B  62      79.070  67.096  -9.387  1.00 16.22           C  \
ATOM   1764  CE1 PHE B  62      80.963  65.123  -9.140  1.00 19.84           C  \
ATOM   1765  CE2 PHE B  62      80.352  67.435  -8.998  1.00 15.82           C  \
ATOM   1766  CZ  PHE B  62      81.304  66.449  -8.874  1.00 12.63           C  \
ATOM   1767  N   SER B  63      74.329  64.831 -10.126  1.00 40.16           N  \
ATOM   1768  CA  SER B  63      73.133  64.295 -10.763  1.00 41.32           C  \
ATOM   1769  C   SER B  63      73.352  63.357 -11.957  1.00 40.36           C  \
ATOM   1770  O   SER B  63      72.515  62.479 -12.216  1.00 47.63           O  \
ATOM   1771  CB  SER B  63      72.234  65.455 -11.209  1.00 40.93           C  \
ATOM   1772  OG  SER B  63      72.964  66.421 -11.953  1.00 36.13           O  \
ATOM   1773  N   ASP B  64      74.454  63.507 -12.687  1.00 23.17           N  \
ATOM   1774  CA  ASP B  64      74.631  62.653 -13.855  1.00 26.71           C  \
ATOM   1775  C   ASP B  64      76.058  62.473 -14.288  1.00 28.48           C  \
ATOM   1776  O   ASP B  64      76.926  63.290 -14.003  1.00 18.90           O  \
ATOM   1777  CB  ASP B  64      73.858  63.239 -15.017  1.00 32.59           C  \
ATOM   1778  CG  ASP B  64      74.248  64.672 -15.283  1.00 45.06           C  \
ATOM   1779  OD1 ASP B  64      75.423  65.009 -15.028  1.00 28.60           O  \
ATOM   1780  OD2 ASP B  64      73.390  65.463 -15.734  1.00 42.87           O  \
ATOM   1781  N   ALA B  65      76.292  61.397 -15.016  1.00 39.96           N  \
ATOM   1782  CA  ALA B  65      77.623  61.129 -15.501  1.00 44.77           C  \
ATOM   1783  C   ALA B  65      78.125  62.383 -16.220  1.00 39.12           C  \
ATOM   1784  O   ALA B  65      79.324  62.662 -16.278  1.00 37.49           O  \
ATOM   1785  CB  ALA B  65      77.584  59.969 -16.435  1.00  7.07           C  \
ATOM   1786  N   GLU B  66      77.198  63.154 -16.759  1.00 35.85           N  \
ATOM   1787  CA  GLU B  66      77.578  64.357 -17.463  1.00 39.32           C  \
ATOM   1788  C   GLU B  66      78.259  65.271 -16.453  1.00 32.31           C  \
ATOM   1789  O   GLU B  66      79.494  65.410 -16.453  1.00 31.24           O  \
ATOM   1790  CB  GLU B  66      76.340  65.037 -18.043  1.00 96.95           C  \
ATOM   1791  CG  GLU B  66      75.575  64.180 -19.039  1.00100.00           C  \
ATOM   1792  CD  GLU B  66      74.685  63.136 -18.375  1.00100.00           C  \
ATOM   1793  OE1 GLU B  66      75.149  62.447 -17.439  1.00100.00           O  \
ATOM   1794  OE2 GLU B  66      73.515  63.000 -18.796  1.00100.00           O  \
ATOM   1795  N   ASN B  67      77.462  65.867 -15.569  1.00 46.50           N  \
ATOM   1796  CA  ASN B  67      77.981  66.784 -14.571  1.00 44.01           C  \
ATOM   1797  C   ASN B  67      79.162  66.292 -13.747  1.00 46.56           C  \
ATOM   1798  O   ASN B  67      79.704  67.057 -12.939  1.00 49.93           O  \
ATOM   1799  CB  ASN B  67      76.878  67.207 -13.630  1.00 30.86           C  \
ATOM   1800  CG  ASN B  67      75.878  68.113 -14.294  1.00 27.46           C  \
ATOM   1801  OD1 ASN B  67      74.962  67.642 -14.995  1.00 30.59           O  \
ATOM   1802  ND2 ASN B  67      76.030  69.427 -14.079  1.00 27.93           N  \
ATOM   1803  N   ARG B  68      79.577  65.041 -13.910  1.00 42.29           N  \
ATOM   1804  CA  ARG B  68      80.720  64.587 -13.140  1.00 39.68           C  \
ATOM   1805  C   ARG B  68      81.980  64.720 -13.985  1.00 38.60           C  \
ATOM   1806  O   ARG B  68      83.019  65.201 -13.508  1.00 35.65           O  \
ATOM   1807  CB  ARG B  68      80.542  63.143 -12.729  1.00 40.62           C  \
ATOM   1808  CG  ARG B  68      81.379  62.203 -13.529  1.00 39.57           C  \
ATOM   1809  CD  ARG B  68      81.872  61.091 -12.681  1.00 37.73           C  \
ATOM   1810  NE  ARG B  68      81.155  59.866 -12.986  1.00 38.09           N  \
ATOM   1811  CZ  ARG B  68      81.381  59.127 -14.062  1.00 50.34           C  \
ATOM   1812  NH1 ARG B  68      82.311  59.497 -14.935  1.00 44.09           N  \
ATOM   1813  NH2 ARG B  68      80.675  58.024 -14.268  1.00 42.67           N  \
ATOM   1814  N   ASP B  69      81.876  64.299 -15.245  1.00 18.50           N  \
ATOM   1815  CA  ASP B  69      83.007  64.329 -16.150  1.00 16.99           C  \
ATOM   1816  C   ASP B  69      83.607  65.717 -16.243  1.00 13.56           C  \
ATOM   1817  O   ASP B  69      84.828  65.896 -16.171  1.00 17.23           O  \
ATOM   1818  CB  ASP B  69      82.574  63.799 -17.503  1.00 36.82           C  \
ATOM   1819  CG  ASP B  69      82.123  62.352 -17.420  1.00 42.01           C  \
ATOM   1820  OD1 ASP B  69      81.816  61.911 -16.292  1.00 47.28           O  \
ATOM   1821  OD2 ASP B  69      82.077  61.644 -18.451  1.00 34.80           O  \
ATOM   1822  N   LEU B  70      82.766  66.725 -16.353  1.00 20.94           N  \
ATOM   1823  CA  LEU B  70      83.334  68.053 -16.432  1.00 18.49           C  \
ATOM   1824  C   LEU B  70      84.085  68.264 -15.144  1.00 19.08           C  \
ATOM   1825  O   LEU B  70      85.213  68.758 -15.136  1.00 19.45           O  \
ATOM   1826  CB  LEU B  70      82.253  69.111 -16.559  1.00 67.74           C  \
ATOM   1827  CG  LEU B  70      80.928  68.726 -17.230  1.00 63.62           C  \
ATOM   1828  CD1 LEU B  70      80.410  69.975 -17.934  1.00 63.41           C  \
ATOM   1829  CD2 LEU B  70      81.074  67.556 -18.218  1.00 62.41           C  \
ATOM   1830  N   PHE B  71      83.446  67.888 -14.043  1.00 22.66           N  \
ATOM   1831  CA  PHE B  71      84.085  68.049 -12.760  1.00 21.88           C  \
ATOM   1832  C   PHE B  71      85.505  67.525 -12.892  1.00 22.44           C  \
ATOM   1833  O   PHE B  71      86.489  68.277 -12.773  1.00 23.81           O  \
ATOM   1834  CB  PHE B  71      83.341  67.250 -11.706  1.00 32.45           C  \
ATOM   1835  CG  PHE B  71      83.931  67.378 -10.337  1.00 34.84           C  \
ATOM   1836  CD1 PHE B  71      84.034  68.636  -9.718  1.00 28.68           C  \
ATOM   1837  CD2 PHE B  71      84.368  66.254  -9.652  1.00 30.86           C  \
ATOM   1838  CE1 PHE B  71      84.574  68.773  -8.412  1.00 31.60           C  \
ATOM   1839  CE2 PHE B  71      84.910  66.374  -8.360  1.00 31.06           C  \
ATOM   1840  CZ  PHE B  71      85.014  67.641  -7.732  1.00 32.53           C  \
ATOM   1841  N   LEU B  72      85.607  66.230 -13.160  1.00 22.28           N  \
ATOM   1842  CA  LEU B  72      86.918  65.639 -13.299  1.00 21.85           C  \
ATOM   1843  C   LEU B  72      87.693  66.556 -14.174  1.00 20.18           C  \
ATOM   1844  O   LEU B  72      88.822  66.916 -13.874  1.00 21.23           O  \
ATOM   1845  CB  LEU B  72      86.824  64.281 -13.956  1.00 19.53           C  \
ATOM   1846  CG  LEU B  72      86.531  63.292 -12.841  1.00 20.07           C  \
ATOM   1847  CD1 LEU B  72      86.576  61.869 -13.339  1.00 19.29           C  \
ATOM   1848  CD2 LEU B  72      87.579  63.504 -11.760  1.00 20.59           C  \
ATOM   1849  N   ALA B  73      87.056  66.958 -15.257  1.00 19.80           N  \
ATOM   1850  CA  ALA B  73      87.703  67.851 -16.175  1.00 17.62           C  \
ATOM   1851  C   ALA B  73      88.249  69.042 -15.430  1.00 18.70           C  \
ATOM   1852  O   ALA B  73      89.452  69.131 -15.214  1.00 18.89           O  \
ATOM   1853  CB  ALA B  73      86.739  68.299 -17.216  1.00 18.12           C  \
ATOM   1854  N   LEU B  74      87.386  69.959 -15.018  1.00 14.53           N  \
ATOM   1855  CA  LEU B  74      87.915  71.120 -14.341  1.00 14.53           C  \
ATOM   1856  C   LEU B  74      88.971  70.658 -13.383  1.00 12.93           C  \
ATOM   1857  O   LEU B  74      90.070  71.217 -13.305  1.00 14.44           O  \
ATOM   1858  CB  LEU B  74      86.846  71.819 -13.555  1.00 20.31           C  \
ATOM   1859  CG  LEU B  74      85.584  72.009 -14.362  1.00 20.43           C  \
ATOM   1860  CD1 LEU B  74      84.564  70.951 -13.948  1.00 19.96           C  \
ATOM   1861  CD2 LEU B  74      85.045  73.431 -14.121  1.00 17.14           C  \
ATOM   1862  N   LEU B  75      88.636  69.595 -12.676  1.00 26.05           N  \
ATOM   1863  CA  LEU B  75      89.547  69.097 -11.687  1.00 22.18           C  \
ATOM   1864  C   LEU B  75      90.935  68.943 -12.273  1.00 21.71           C  \
ATOM   1865  O   LEU B  75      91.937  69.330 -11.663  1.00 21.20           O  \
ATOM   1866  CB  LEU B  75      89.038  67.777 -11.129  1.00 15.38           C  \
ATOM   1867  CG  LEU B  75      90.017  67.222 -10.097  1.00 16.13           C  \
ATOM   1868  CD1 LEU B  75      90.201  68.245  -8.996  1.00 14.04           C  \
ATOM   1869  CD2 LEU B  75      89.509  65.898  -9.540  1.00 17.10           C  \
ATOM   1870  N   SER B  76      90.988  68.415 -13.483  1.00 39.52           N  \
ATOM   1871  CA  SER B  76      92.259  68.178 -14.151  1.00 36.09           C  \
ATOM   1872  C   SER B  76      93.142  69.405 -14.302  1.00 42.33           C  \
ATOM   1873  O   SER B  76      94.356  69.273 -14.406  1.00 44.61           O  \
ATOM   1874  CB  SER B  76      92.019  67.564 -15.522  1.00 56.89           C  \
ATOM   1875  OG  SER B  76      92.899  68.130 -16.467  1.00 59.35           O  \
ATOM   1876  N   VAL B  77      92.563  70.597 -14.325  1.00 43.72           N  \
ATOM   1877  CA  VAL B  77      93.394  71.795 -14.457  1.00 56.61           C  \
ATOM   1878  C   VAL B  77      94.320  71.971 -13.256  1.00 47.71           C  \
ATOM   1879  O   VAL B  77      94.243  71.220 -12.267  1.00 51.98           O  \
ATOM   1880  CB  VAL B  77      92.529  73.045 -14.564  1.00 36.30           C  \
ATOM   1881  CG1 VAL B  77      93.390  74.273 -14.740  1.00 27.38           C  \
ATOM   1882  CG2 VAL B  77      91.561  72.883 -15.715  1.00 32.12           C  \
ATOM   1883  N   SER B  78      95.176  72.985 -13.340  1.00 69.45           N  \
ATOM   1884  CA  SER B  78      96.134  73.306 -12.286  1.00 70.03           C  \
ATOM   1885  C   SER B  78      95.526  74.053 -11.101  1.00 69.17           C  \
ATOM   1886  O   SER B  78      94.491  74.709 -11.234  1.00 68.98           O  \
ATOM   1887  CB  SER B  78      97.262  74.145 -12.873  1.00 78.43           C  \
ATOM   1888  OG  SER B  78      98.363  73.318 -13.209  1.00 74.99           O  \
ATOM   1889  N   GLY B  79      96.179  73.955  -9.946  1.00100.00           N  \
ATOM   1890  CA  GLY B  79      95.688  74.627  -8.755  1.00 99.97           C  \
ATOM   1891  C   GLY B  79      94.258  74.242  -8.416  1.00100.00           C  \
ATOM   1892  O   GLY B  79      94.041  73.445  -7.497  1.00100.00           O  \
ATOM   1893  N   VAL B  80      93.298  74.813  -9.154  1.00 63.19           N  \
ATOM   1894  CA  VAL B  80      91.861  74.563  -8.982  1.00 60.50           C  \
ATOM   1895  C   VAL B  80      91.460  73.720  -7.761  1.00 58.86           C  \
ATOM   1896  O   VAL B  80      91.343  74.214  -6.624  1.00 59.13           O  \
ATOM   1897  CB  VAL B  80      91.262  73.875 -10.243  1.00 26.65           C  \
ATOM   1898  CG1 VAL B  80      90.875  74.908 -11.265  1.00 20.48           C  \
ATOM   1899  CG2 VAL B  80      92.266  72.893 -10.840  1.00 19.74           C  \
ATOM   1900  N   GLY B  81      91.240  72.435  -7.999  1.00 20.48           N  \
ATOM   1901  CA  GLY B  81      90.852  71.586  -6.900  1.00 21.17           C  \
ATOM   1902  C   GLY B  81      89.349  71.512  -6.700  1.00 22.43           C  \
ATOM   1903  O   GLY B  81      88.573  72.396  -7.107  1.00 24.14           O  \
ATOM   1904  N   PRO B  82      88.912  70.467  -6.006  1.00 24.46           N  \
ATOM   1905  CA  PRO B  82      87.491  70.268  -5.753  1.00 21.33           C  \
ATOM   1906  C   PRO B  82      86.946  71.533  -5.158  1.00 25.37           C  \
ATOM   1907  O   PRO B  82      85.752  71.787  -5.203  1.00 23.83           O  \
ATOM   1908  CB  PRO B  82      87.466  69.123  -4.770  1.00 27.95           C  \
ATOM   1909  CG  PRO B  82      88.777  68.401  -4.993  1.00 28.74           C  \
ATOM   1910  CD  PRO B  82      89.751  69.462  -5.340  1.00 31.72           C  \
ATOM   1911  N   ARG B  83      87.831  72.337  -4.591  1.00 38.58           N  \
ATOM   1912  CA  ARG B  83      87.371  73.575  -4.011  1.00 32.39           C  \
ATOM   1913  C   ARG B  83      86.473  74.138  -5.082  1.00 32.60           C  \
ATOM   1914  O   ARG B  83      85.240  74.021  -5.044  1.00 33.33           O  \
ATOM   1915  CB  ARG B  83      88.540  74.548  -3.771  1.00 83.83           C  \
ATOM   1916  CG  ARG B  83      89.961  73.993  -3.932  1.00 69.70           C  \
ATOM   1917  CD  ARG B  83      90.814  74.327  -2.682  1.00 70.52           C  \
ATOM   1918  NE  ARG B  83      90.449  75.600  -2.038  1.00 74.23           N  \
ATOM   1919  CZ  ARG B  83      90.128  75.747  -0.749  1.00 68.28           C  \
ATOM   1920  NH1 ARG B  83      90.117  74.705   0.069  1.00 66.74           N  \
ATOM   1921  NH2 ARG B  83      89.811  76.943  -0.272  1.00 66.73           N  \
ATOM   1922  N   LEU B  84      87.138  74.720  -6.064  1.00 29.49           N  \
ATOM   1923  CA  LEU B  84      86.478  75.330  -7.190  1.00 26.48           C  \
ATOM   1924  C   LEU B  84      85.649  74.259  -7.887  1.00 25.73           C  \
ATOM   1925  O   LEU B  84      84.444  74.188  -7.682  1.00 27.51           O  \
ATOM   1926  CB  LEU B  84      87.529  75.918  -8.125  1.00 34.86           C  \
ATOM   1927  CG  LEU B  84      88.523  76.814  -7.362  1.00 28.24           C  \
ATOM   1928  CD1 LEU B  84      89.343  75.975  -6.370  1.00 31.53           C  \
ATOM   1929  CD2 LEU B  84      89.457  77.533  -8.337  1.00 30.92           C  \
ATOM   1930  N   ALA B  85      86.295  73.419  -8.685  1.00 16.45           N  \
ATOM   1931  CA  ALA B  85      85.606  72.360  -9.396  1.00 16.33           C  \
ATOM   1932  C   ALA B  85      84.174  72.172  -8.875  1.00 15.80           C  \
ATOM   1933  O   ALA B  85      83.203  72.329  -9.634  1.00 18.86           O  \
ATOM   1934  CB  ALA B  85      86.387  71.100  -9.270  1.00  2.00           C  \
ATOM   1935  N   MET B  86      84.034  71.841  -7.590  1.00 51.29           N  \
ATOM   1936  CA  MET B  86      82.706  71.694  -6.990  1.00 50.92           C  \
ATOM   1937  C   MET B  86      82.026  73.032  -7.179  1.00 50.48           C  \
ATOM   1938  O   MET B  86      81.113  73.188  -7.993  1.00 48.59           O  \
ATOM   1939  CB  MET B  86      82.803  71.430  -5.496  1.00 28.63           C  \
ATOM   1940  CG  MET B  86      82.474  70.022  -5.094  1.00 29.17           C  \
ATOM   1941  SD  MET B  86      81.547  69.213  -6.403  1.00 26.46           S  \
ATOM   1942  CE  MET B  86      79.838  69.413  -5.799  1.00 26.10           C  \
ATOM   1943  N   ALA B  87      82.497  74.000  -6.404  1.00 33.55           N  \
ATOM   1944  CA  ALA B  87      81.993  75.366  -6.478  1.00 29.63           C  \
ATOM   1945  C   ALA B  87      81.541  75.696  -7.911  1.00 30.44           C  \
ATOM   1946  O   ALA B  87      80.420  76.133  -8.169  1.00 32.95           O  \
ATOM   1947  CB  ALA B  87      83.104  76.335  -6.047  1.00  6.17           C  \
ATOM   1948  N   THR B  88      82.453  75.494  -8.839  1.00 51.76           N  \
ATOM   1949  CA  THR B  88      82.182  75.760 -10.224  1.00 54.28           C  \
ATOM   1950  C   THR B  88      80.873  75.134 -10.625  1.00 47.11           C  \
ATOM   1951  O   THR B  88      79.893  75.816 -10.903  1.00 54.71           O  \
ATOM   1952  CB  THR B  88      83.267  75.164 -11.050  1.00 34.78           C  \
ATOM   1953  OG1 THR B  88      84.475  75.119 -10.263  1.00 24.93           O  \
ATOM   1954  CG2 THR B  88      83.453  75.974 -12.308  1.00 31.13           C  \
ATOM   1955  N   LEU B  89      80.858  73.816 -10.646  1.00 32.97           N  \
ATOM   1956  CA  LEU B  89      79.656  73.106 -11.018  1.00 31.63           C  \
ATOM   1957  C   LEU B  89      78.543  73.451 -10.047  1.00 33.79           C  \
ATOM   1958  O   LEU B  89      77.366  73.151 -10.287  1.00 34.94           O  \
ATOM   1959  CB  LEU B  89      79.950  71.614 -11.021  1.00 29.53           C  \
ATOM   1960  CG  LEU B  89      80.910  71.321 -12.183  1.00 28.11           C  \
ATOM   1961  CD1 LEU B  89      81.441  69.881 -12.147  1.00 30.30           C  \
ATOM   1962  CD2 LEU B  89      80.145  71.587 -13.477  1.00 26.49           C  \
ATOM   1963  N   ALA B  90      78.911  74.099  -8.948  1.00 34.94           N  \
ATOM   1964  CA  ALA B  90      77.905  74.490  -7.971  1.00 43.48           C  \
ATOM   1965  C   ALA B  90      77.108  75.642  -8.541  1.00 47.47           C  \
ATOM   1966  O   ALA B  90      75.889  75.684  -8.372  1.00 46.13           O  \
ATOM   1967  CB  ALA B  90      78.551  74.886  -6.664  1.00 58.31           C  \
ATOM   1968  N   VAL B  91      77.777  76.580  -9.214  1.00 93.69           N  \
ATOM   1969  CA  VAL B  91      77.040  77.683  -9.822  1.00 93.45           C  \
ATOM   1970  C   VAL B  91      76.389  77.045 -11.025  1.00 89.32           C  \
ATOM   1971  O   VAL B  91      75.945  75.896 -10.968  1.00 97.85           O  \
ATOM   1972  CB  VAL B  91      77.931  78.837 -10.324  1.00 36.55           C  \
ATOM   1973  CG1 VAL B  91      77.066  79.904 -10.968  1.00 35.84           C  \
ATOM   1974  CG2 VAL B  91      78.676  79.479  -9.162  1.00 33.29           C  \
ATOM   1975  N   HIS B  92      76.378  77.759 -12.134  1.00 55.30           N  \
ATOM   1976  CA  HIS B  92      75.724  77.228 -13.299  1.00 51.65           C  \
ATOM   1977  C   HIS B  92      76.166  75.837 -13.713  1.00 52.16           C  \
ATOM   1978  O   HIS B  92      77.363  75.520 -13.802  1.00 52.19           O  \
ATOM   1979  CB  HIS B  92      75.840  78.216 -14.461  1.00100.00           C  \
ATOM   1980  CG  HIS B  92      74.791  79.287 -14.436  1.00100.00           C  \
ATOM   1981  ND1 HIS B  92      75.061  80.608 -14.724  1.00100.00           N  \
ATOM   1982  CD2 HIS B  92      73.471  79.231 -14.136  1.00100.00           C  \
ATOM   1983  CE1 HIS B  92      73.956  81.321 -14.603  1.00100.00           C  \
ATOM   1984  NE2 HIS B  92      72.976  80.509 -14.247  1.00100.00           N  \
ATOM   1985  N   ASP B  93      75.137  75.023 -13.935  1.00 47.49           N  \
ATOM   1986  CA  ASP B  93      75.214  73.624 -14.353  1.00 52.98           C  \
ATOM   1987  C   ASP B  93      76.108  73.368 -15.562  1.00 46.62           C  \
ATOM   1988  O   ASP B  93      76.997  74.156 -15.899  1.00 54.29           O  \
ATOM   1989  CB  ASP B  93      73.812  73.144 -14.721  1.00100.00           C  \
ATOM   1990  CG  ASP B  93      73.404  73.591 -16.122  1.00100.00           C  \
ATOM   1991  OD1 ASP B  93      73.875  74.666 -16.567  1.00100.00           O  \
ATOM   1992  OD2 ASP B  93      72.626  72.869 -16.781  1.00100.00           O  \
ATOM   1993  N   ALA B  94      75.812  72.245 -16.213  1.00 84.81           N  \
ATOM   1994  CA  ALA B  94      76.512  71.811 -17.403  1.00 87.18           C  \
ATOM   1995  C   ALA B  94      76.216  72.817 -18.506  1.00 84.36           C  \
ATOM   1996  O   ALA B  94      76.070  74.012 -18.229  1.00 84.99           O  \
ATOM   1997  CB  ALA B  94      76.035  70.432 -17.804  1.00 41.40           C  \
ATOM   1998  N   ALA B  95      76.111  72.324 -19.742  1.00 44.40           N  \
ATOM   1999  CA  ALA B  95      75.839  73.179 -20.892  1.00 51.62           C  \
ATOM   2000  C   ALA B  95      76.568  74.478 -20.593  1.00 48.93           C  \
ATOM   2001  O   ALA B  95      77.775  74.584 -20.832  1.00 48.45           O  \
ATOM   2002  CB  ALA B  95      74.325  73.422 -21.039  1.00 31.03           C  \
ATOM   2003  N   ALA B  96      75.824  75.441 -20.048  1.00 35.37           N  \
ATOM   2004  CA  ALA B  96      76.369  76.735 -19.662  1.00 34.51           C  \
ATOM   2005  C   ALA B  96      77.875  76.644 -19.739  1.00 33.90           C  \
ATOM   2006  O   ALA B  96      78.534  77.428 -20.425  1.00 35.20           O  \
ATOM   2007  CB  ALA B  96      75.953  77.063 -18.227  1.00 44.58           C  \
ATOM   2008  N   LEU B  97      78.419  75.665 -19.024  1.00 45.66           N  \
ATOM   2009  CA  LEU B  97      79.854  75.473 -19.025  1.00 48.05           C  \
ATOM   2010  C   LEU B  97      80.269  75.193 -20.443  1.00 43.28           C  \
ATOM   2011  O   LEU B  97      80.744  76.101 -21.152  1.00 45.48           O  \
ATOM   2012  CB  LEU B  97      80.255  74.296 -18.131  1.00 34.49           C  \
ATOM   2013  CG  LEU B  97      81.684  74.363 -17.548  1.00 37.77           C  \
ATOM   2014  CD1 LEU B  97      81.805  75.603 -16.657  1.00 36.46           C  \
ATOM   2015  CD2 LEU B  97      82.011  73.106 -16.725  1.00 36.71           C  \
ATOM   2016  N   ARG B  98      80.058  73.939 -20.849  1.00 54.38           N  \
ATOM   2017  CA  ARG B  98      80.412  73.494 -22.189  1.00 62.96           C  \
ATOM   2018  C   ARG B  98      80.356  74.738 -23.060  1.00 63.77           C  \
ATOM   2019  O   ARG B  98      81.325  75.078 -23.755  1.00 56.62           O  \
ATOM   2020  CB  ARG B  98      79.437  72.407 -22.667  1.00 70.94           C  \
ATOM   2021  CG  ARG B  98      79.574  71.091 -21.877  1.00 68.25           C  \
ATOM   2022  CD  ARG B  98      79.157  69.829 -22.655  1.00 61.20           C  \
ATOM   2023  NE  ARG B  98      80.144  69.412 -23.652  1.00 63.31           N  \
ATOM   2024  CZ  ARG B  98      80.658  68.184 -23.754  1.00 72.56           C  \
ATOM   2025  NH1 ARG B  98      80.280  67.226 -22.912  1.00 67.77           N  \
ATOM   2026  NH2 ARG B  98      81.554  67.916 -24.705  1.00 57.72           N  \
ATOM   2027  N   GLN B  99      79.241  75.455 -22.948  1.00 24.93           N  \
ATOM   2028  CA  GLN B  99      79.062  76.675 -23.703  1.00 25.18           C  \
ATOM   2029  C   GLN B  99      80.217  77.606 -23.378  1.00 28.27           C  \
ATOM   2030  O   GLN B  99      81.242  77.575 -24.052  1.00 22.83           O  \
ATOM   2031  CB  GLN B  99      77.747  77.325 -23.341  1.00 80.41           C  \
ATOM   2032  N   ALA B 100      80.052  78.424 -22.343  1.00 57.93           N  \
ATOM   2033  CA  ALA B 100      81.093  79.361 -21.952  1.00 65.58           C  \
ATOM   2034  C   ALA B 100      82.371  78.935 -22.636  1.00 63.24           C  \
ATOM   2035  O   ALA B 100      82.904  79.652 -23.473  1.00 63.01           O  \
ATOM   2036  CB  ALA B 100      81.280  79.343 -20.460  1.00 18.93           C  \
ATOM   2037  N   LEU B 101      82.826  77.732 -22.305  1.00 36.45           N  \
ATOM   2038  CA  LEU B 101      84.045  77.190 -22.887  1.00 39.31           C  \
ATOM   2039  C   LEU B 101      84.087  77.538 -24.342  1.00 43.44           C  \
ATOM   2040  O   LEU B 101      84.920  78.321 -24.788  1.00 47.22           O  \
ATOM   2041  CB  LEU B 101      84.076  75.678 -22.742  1.00 36.19           C  \
ATOM   2042  CG  LEU B 101      85.178  75.253 -21.775  1.00 44.78           C  \
ATOM   2043  CD1 LEU B 101      84.662  75.394 -20.358  1.00 35.57           C  \
ATOM   2044  CD2 LEU B 101      85.623  73.817 -22.053  1.00 36.17           C  \
ATOM   2045  N   ALA B 102      83.168  76.929 -25.074  1.00 49.24           N  \
ATOM   2046  CA  ALA B 102      83.025  77.148 -26.505  1.00 48.11           C  \
ATOM   2047  C   ALA B 102      83.248  78.617 -26.847  1.00 54.68           C  \
ATOM   2048  O   ALA B 102      84.330  79.001 -27.289  1.00 55.12           O  \
ATOM   2049  CB  ALA B 102      81.626  76.702 -26.945  1.00 61.78           C  \
ATOM   2050  N   ASP B 103      82.232  79.443 -26.628  1.00 33.05           N  \
ATOM   2051  CA  ASP B 103      82.363  80.860 -26.945  1.00 38.66           C  \
ATOM   2052  C   ASP B 103      83.391  81.543 -26.042  1.00 32.06           C  \
ATOM   2053  O   ASP B 103      83.526  82.769 -26.055  1.00 35.67           O  \
ATOM   2054  CB  ASP B 103      81.002  81.552 -26.808  1.00 76.23           C  \
ATOM   2055  CG  ASP B 103      80.724  82.018 -25.378  1.00 82.75           C  \
ATOM   2056  OD1 ASP B 103      81.287  81.401 -24.421  1.00 84.47           O  \
ATOM   2057  OD2 ASP B 103      79.941  82.998 -25.218  1.00 85.63           O  \
ATOM   2058  N   SER B 104      84.108  80.738 -25.261  1.00 34.63           N  \
ATOM   2059  CA  SER B 104      85.111  81.257 -24.331  1.00 34.28           C  \
ATOM   2060  C   SER B 104      84.585  82.557 -23.692  1.00 29.82           C  \
ATOM   2061  O   SER B 104      85.220  83.620 -23.767  1.00 31.80           O  \
ATOM   2062  CB  SER B 104      86.415  81.522 -25.076  1.00 34.49           C  \
ATOM   2063  OG  SER B 104      86.711  82.910 -25.074  1.00 38.58           O  \
ATOM   2064  N   ASP B 105      83.410  82.480 -23.073  1.00 71.85           N  \
ATOM   2065  CA  ASP B 105      82.866  83.684 -22.488  1.00 72.50           C  \
ATOM   2066  C   ASP B 105      83.926  84.292 -21.615  1.00 72.84           C  \
ATOM   2067  O   ASP B 105      84.377  85.411 -21.868  1.00 69.90           O  \
ATOM   2068  CB  ASP B 105      81.658  83.429 -21.599  1.00 73.58           C  \
ATOM   2069  CG  ASP B 105      81.584  84.450 -20.423  1.00 78.51           C  \
ATOM   2070  OD1 ASP B 105      82.305  84.245 -19.397  1.00 74.01           O  \
ATOM   2071  OD2 ASP B 105      80.821  85.459 -20.526  1.00 77.05           O  \
ATOM   2072  N   VAL B 106      84.315  83.539 -20.585  1.00 32.19           N  \
ATOM   2073  CA  VAL B 106      85.310  83.992 -19.609  1.00 31.89           C  \
ATOM   2074  C   VAL B 106      84.666  84.919 -18.588  1.00 33.23           C  \
ATOM   2075  O   VAL B 106      84.789  84.720 -17.375  1.00 36.08           O  \
ATOM   2076  CB  VAL B 106      86.431  84.801 -20.252  1.00 53.41           C  \
ATOM   2077  CG1 VAL B 106      87.461  85.152 -19.187  1.00 53.53           C  \
ATOM   2078  CG2 VAL B 106      87.030  84.035 -21.435  1.00 57.46           C  \
ATOM   2079  N   ALA B 107      84.020  85.963 -19.099  1.00 43.79           N  \
ATOM   2080  CA  ALA B 107      83.343  86.913 -18.249  1.00 36.03           C  \
ATOM   2081  C   ALA B 107      82.591  86.035 -17.274  1.00 44.36           C  \
ATOM   2082  O   ALA B 107      83.042  85.800 -16.153  1.00 38.14           O  \
ATOM   2083  CB  ALA B 107      82.372  87.747 -19.072  1.00 85.74           C  \
ATOM   2084  N   SER B 108      81.455  85.534 -17.731  1.00 48.02           N  \
ATOM   2085  CA  SER B 108      80.622  84.661 -16.934  1.00 51.78           C  \
ATOM   2086  C   SER B 108      81.403  83.910 -15.846  1.00 46.80           C  \
ATOM   2087  O   SER B 108      81.103  84.036 -14.653  1.00 50.39           O  \
ATOM   2088  CB  SER B 108      79.923  83.646 -17.831  1.00 67.49           C  \
ATOM   2089  OG  SER B 108      80.715  82.482 -17.974  1.00 70.31           O  \
ATOM   2090  N   LEU B 109      82.408  83.140 -16.246  1.00 59.22           N  \
ATOM   2091  CA  LEU B 109      83.196  82.364 -15.286  1.00 65.32           C  \
ATOM   2092  C   LEU B 109      83.413  82.986 -13.916  1.00 55.81           C  \
ATOM   2093  O   LEU B 109      82.660  82.737 -12.970  1.00 64.93           O  \
ATOM   2094  CB  LEU B 109      84.562  82.048 -15.860  1.00 48.91           C  \
ATOM   2095  CG  LEU B 109      84.582  80.816 -16.760  1.00 37.85           C  \
ATOM   2096  CD1 LEU B 109      86.028  80.421 -17.109  1.00 42.17           C  \
ATOM   2097  CD2 LEU B 109      83.889  79.697 -16.041  1.00 38.62           C  \
ATOM   2098  N   THR B 110      84.475  83.777 -13.814  1.00 60.20           N  \
ATOM   2099  CA  THR B 110      84.833  84.443 -12.574  1.00 59.05           C  \
ATOM   2100  C   THR B 110      83.629  84.924 -11.777  1.00 54.48           C  \
ATOM   2101  O   THR B 110      83.784  85.435 -10.661  1.00 53.09           O  \
ATOM   2102  CB  THR B 110      85.737  85.635 -12.847  1.00 52.06           C  \
ATOM   2103  OG1 THR B 110      85.392  86.701 -11.954  1.00 49.68           O  \
ATOM   2104  CG2 THR B 110      85.574  86.094 -14.308  1.00 49.25           C  \
ATOM   2105  N   ARG B 111      82.439  84.797 -12.366  1.00 50.30           N  \
ATOM   2106  CA  ARG B 111      81.201  85.170 -11.683  1.00 60.48           C  \
ATOM   2107  C   ARG B 111      81.390  84.561 -10.307  1.00 54.27           C  \
ATOM   2108  O   ARG B 111      81.335  85.235  -9.274  1.00 57.07           O  \
ATOM   2109  CB  ARG B 111      79.982  84.528 -12.361  1.00 30.94           C  \
ATOM   2110  N   VAL B 112      81.662  83.268 -10.328  1.00 30.16           N  \
ATOM   2111  CA  VAL B 112      81.898  82.524  -9.118  1.00 33.09           C  \
ATOM   2112  C   VAL B 112      83.017  83.145  -8.288  1.00 33.97           C  \
ATOM   2113  O   VAL B 112      83.721  84.067  -8.722  1.00 32.99           O  \
ATOM   2114  CB  VAL B 112      82.339  81.136  -9.445  1.00 27.07           C  \
ATOM   2115  CG1 VAL B 112      81.713  80.694 -10.774  1.00 26.67           C  \
ATOM   2116  CG2 VAL B 112      83.870  81.111  -9.509  1.00 24.22           C  \
ATOM   2117  N   PRO B 113      83.227  82.609  -7.087  1.00 35.17           N  \
ATOM   2118  CA  PRO B 113      84.277  83.135  -6.219  1.00 34.77           C  \
ATOM   2119  C   PRO B 113      85.531  82.309  -6.341  1.00 34.00           C  \
ATOM   2120  O   PRO B 113      85.560  81.321  -7.063  1.00 45.52           O  \
ATOM   2121  CB  PRO B 113      83.672  82.992  -4.839  1.00 60.30           C  \
ATOM   2122  CG  PRO B 113      82.876  81.682  -4.962  1.00 59.29           C  \
ATOM   2123  CD  PRO B 113      82.502  81.510  -6.433  1.00 59.45           C  \
ATOM   2124  N   GLY B 114      86.548  82.697  -5.589  1.00 84.85           N  \
ATOM   2125  CA  GLY B 114      87.798  81.973  -5.620  1.00 84.97           C  \
ATOM   2126  C   GLY B 114      88.309  81.856  -7.039  1.00 76.85           C  \
ATOM   2127  O   GLY B 114      89.416  81.370  -7.263  1.00 78.69           O  \
ATOM   2128  N   ILE B 115      87.512  82.305  -8.004  1.00 65.58           N  \
ATOM   2129  CA  ILE B 115      87.916  82.230  -9.398  1.00 62.88           C  \
ATOM   2130  C   ILE B 115      88.184  83.604  -9.960  1.00 64.36           C  \
ATOM   2131  O   ILE B 115      87.290  84.465 -10.003  1.00 65.44           O  \
ATOM   2132  CB  ILE B 115      86.843  81.588 -10.262  1.00 30.99           C  \
ATOM   2133  CG1 ILE B 115      87.000  80.071 -10.227  1.00 26.84           C  \
ATOM   2134  CG2 ILE B 115      86.926  82.148 -11.706  1.00 27.32           C  \
ATOM   2135  CD1 ILE B 115      87.358  79.486 -11.576  1.00 27.13           C  \
ATOM   2136  N   GLY B 116      89.418  83.781 -10.419  1.00 88.48           N  \
ATOM   2137  CA  GLY B 116      89.831  85.050 -10.972  1.00 85.85           C  \
ATOM   2138  C   GLY B 116      90.077  85.001 -12.459  1.00 86.85           C  \
ATOM   2139  O   GLY B 116      89.927  83.962 -13.101  1.00 84.81           O  \
ATOM   2140  N   ARG B 117      90.459  86.152 -12.997  1.00 52.39           N  \
ATOM   2141  CA  ARG B 117      90.746  86.297 -14.413  1.00 61.75           C  \
ATOM   2142  C   ARG B 117      91.644  85.159 -14.859  1.00 47.48           C  \
ATOM   2143  O   ARG B 117      91.171  84.119 -15.350  1.00 60.86           O  \
ATOM   2144  CB  ARG B 117      91.443  87.637 -14.673  1.00 60.16           C  \
ATOM   2145  N   ARG B 118      92.947  85.388 -14.683  1.00 69.88           N  \
ATOM   2146  CA  ARG B 118      93.976  84.424 -15.039  1.00 69.07           C  \
ATOM   2147  C   ARG B 118      93.376  83.023 -14.969  1.00 66.02           C  \
ATOM   2148  O   ARG B 118      93.437  82.242 -15.925  1.00 60.95           O  \
ATOM   2149  CB  ARG B 118      95.156  84.550 -14.069  1.00 83.42           C  \
ATOM   2150  CG  ARG B 118      96.431  83.870 -14.540  1.00 78.36           C  \
ATOM   2151  CD  ARG B 118      97.140  84.662 -15.632  1.00 83.20           C  \
ATOM   2152  NE  ARG B 118      97.840  85.829 -15.105  1.00 90.01           N  \
ATOM   2153  CZ  ARG B 118      97.274  87.020 -14.927  1.00 80.29           C  \
ATOM   2154  NH1 ARG B 118      95.992  87.205 -15.235  1.00 83.95           N  \
ATOM   2155  NH2 ARG B 118      97.987  88.029 -14.436  1.00 76.67           N  \
ATOM   2156  N   GLY B 119      92.756  82.731 -13.830  1.00 64.79           N  \
ATOM   2157  CA  GLY B 119      92.145  81.431 -13.635  1.00 62.03           C  \
ATOM   2158  C   GLY B 119      91.161  81.079 -14.730  1.00 55.25           C  \
ATOM   2159  O   GLY B 119      91.365  80.113 -15.489  1.00 58.43           O  \
ATOM   2160  N   ALA B 120      90.090  81.867 -14.808  1.00 43.72           N  \
ATOM   2161  CA  ALA B 120      89.065  81.616 -15.806  1.00 43.55           C  \
ATOM   2162  C   ALA B 120      89.818  81.294 -17.099  1.00 43.94           C  \
ATOM   2163  O   ALA B 120      89.635  80.212 -17.689  1.00 48.80           O  \
ATOM   2164  CB  ALA B 120      88.173  82.832 -15.963  1.00 31.83           C  \
ATOM   2165  N   GLU B 121      90.707  82.207 -17.494  1.00 39.04           N  \
ATOM   2166  CA  GLU B 121      91.529  82.015 -18.689  1.00 38.47           C  \
ATOM   2167  C   GLU B 121      92.069  80.574 -18.658  1.00 37.70           C  \
ATOM   2168  O   GLU B 121      91.654  79.698 -19.445  1.00 29.24           O  \
ATOM   2169  CB  GLU B 121      92.700  83.006 -18.667  1.00100.00           C  \
ATOM   2170  CG  GLU B 121      92.429  84.339 -19.377  1.00100.00           C  \
ATOM   2171  CD  GLU B 121      92.869  85.557 -18.573  1.00100.00           C  \
ATOM   2172  OE1 GLU B 121      92.677  85.555 -17.339  1.00100.00           O  \
ATOM   2173  OE2 GLU B 121      93.401  86.516 -19.178  1.00100.00           O  \
ATOM   2174  N   ARG B 122      92.985  80.349 -17.715  1.00 22.80           N  \
ATOM   2175  CA  ARG B 122      93.598  79.053 -17.516  1.00 22.08           C  \
ATOM   2176  C   ARG B 122      92.576  77.973 -17.787  1.00 22.77           C  \
ATOM   2177  O   ARG B 122      92.834  77.034 -18.531  1.00 23.89           O  \
ATOM   2178  CB  ARG B 122      94.088  78.923 -16.082  1.00 70.32           C  \
ATOM   2179  CG  ARG B 122      95.566  79.182 -15.911  1.00 75.00           C  \
ATOM   2180  CD  ARG B 122      96.081  78.572 -14.620  1.00 75.38           C  \
ATOM   2181  NE  ARG B 122      96.767  79.559 -13.798  1.00 74.27           N  \
ATOM   2182  CZ  ARG B 122      96.293  80.027 -12.651  1.00 76.22           C  \
ATOM   2183  NH1 ARG B 122      95.124  79.593 -12.189  1.00 76.47           N  \
ATOM   2184  NH2 ARG B 122      96.989  80.929 -11.970  1.00 75.49           N  \
ATOM   2185  N   ILE B 123      91.401  78.104 -17.193  1.00 26.65           N  \
ATOM   2186  CA  ILE B 123      90.396  77.090 -17.416  1.00 25.38           C  \
ATOM   2187  C   ILE B 123      90.146  76.884 -18.896  1.00 31.05           C  \
ATOM   2188  O   ILE B 123      90.410  75.795 -19.443  1.00 31.14           O  \
ATOM   2189  CB  ILE B 123      89.071  77.468 -16.792  1.00 26.82           C  \
ATOM   2190  CG1 ILE B 123      89.315  78.072 -15.415  1.00 24.21           C  \
ATOM   2191  CG2 ILE B 123      88.164  76.240 -16.750  1.00 25.82           C  \
ATOM   2192  CD1 ILE B 123      89.164  77.065 -14.266  1.00 22.39           C  \
ATOM   2193  N   VAL B 124      89.633  77.947 -19.524  1.00 24.54           N  \
ATOM   2194  CA  VAL B 124      89.290  77.967 -20.952  1.00 27.32           C  \
ATOM   2195  C   VAL B 124      90.404  77.462 -21.855  1.00 26.53           C  \
ATOM   2196  O   VAL B 124      90.219  76.537 -22.677  1.00 28.17           O  \
ATOM   2197  CB  VAL B 124      88.949  79.369 -21.406  1.00 15.92           C  \
ATOM   2198  CG1 VAL B 124      87.834  79.303 -22.419  1.00 33.14           C  \
ATOM   2199  CG2 VAL B 124      88.546  80.215 -20.217  1.00 19.74           C  \
ATOM   2200  N   LEU B 125      91.564  78.088 -21.694  1.00 34.52           N  \
ATOM   2201  CA  LEU B 125      92.725  77.710 -22.477  1.00 34.86           C  \
ATOM   2202  C   LEU B 125      92.969  76.216 -22.363  1.00 37.42           C  \
ATOM   2203  O   LEU B 125      93.447  75.583 -23.310  1.00 37.10           O  \
ATOM   2204  CB  LEU B 125      93.992  78.424 -21.980  1.00 37.91           C  \
ATOM   2205  CG  LEU B 125      95.192  77.467 -22.085  1.00 37.40           C  \
ATOM   2206  CD1 LEU B 125      96.440  78.201 -22.532  1.00 36.23           C  \
ATOM   2207  CD2 LEU B 125      95.412  76.752 -20.726  1.00 35.51           C  \
ATOM   2208  N   GLU B 126      92.675  75.651 -21.196  1.00 59.52           N  \
ATOM   2209  CA  GLU B 126      92.961  74.248 -21.018  1.00 69.32           C  \
ATOM   2210  C   GLU B 126      91.779  73.323 -21.117  1.00 65.53           C  \
ATOM   2211  O   GLU B 126      91.725  72.339 -20.398  1.00 67.48           O  \
ATOM   2212  CB  GLU B 126      93.680  74.030 -19.687  1.00 92.63           C  \
ATOM   2213  CG  GLU B 126      95.057  73.392 -19.839  1.00 74.68           C  \
ATOM   2214  CD  GLU B 126      94.990  71.866 -20.006  1.00 80.71           C  \
ATOM   2215  OE1 GLU B 126      94.119  71.383 -20.764  1.00 90.78           O  \
ATOM   2216  OE2 GLU B 126      95.808  71.146 -19.382  1.00 80.54           O  \
ATOM   2217  N   LEU B 127      90.835  73.601 -22.009  1.00 68.36           N  \
ATOM   2218  CA  LEU B 127      89.690  72.703 -22.124  1.00 61.32           C  \
ATOM   2219  C   LEU B 127      88.970  72.744 -23.455  1.00 72.51           C  \
ATOM   2220  O   LEU B 127      88.602  71.687 -23.984  1.00 66.00           O  \
ATOM   2221  CB  LEU B 127      88.700  72.995 -21.006  1.00 52.90           C  \
ATOM   2222  CG  LEU B 127      89.089  72.335 -19.689  1.00 41.35           C  \
ATOM   2223  CD1 LEU B 127      88.349  72.979 -18.520  1.00 42.04           C  \
ATOM   2224  CD2 LEU B 127      88.800  70.849 -19.814  1.00 43.54           C  \
ATOM   2225  N   ALA B 128      88.770  73.962 -23.976  1.00 54.40           N  \
ATOM   2226  CA  ALA B 128      88.084  74.181 -25.253  1.00 44.51           C  \
ATOM   2227  C   ALA B 128      88.389  73.004 -26.145  1.00 54.00           C  \
ATOM   2228  O   ALA B 128      87.494  72.431 -26.767  1.00 53.50           O  \
ATOM   2229  CB  ALA B 128      88.564  75.468 -25.899  1.00 26.84           C  \
ATOM   2230  N   ASP B 129      89.664  72.629 -26.165  1.00 70.27           N  \
ATOM   2231  CA  ASP B 129      90.120  71.503 -26.960  1.00 67.78           C  \
ATOM   2232  C   ASP B 129      89.362  70.240 -26.593  1.00 68.25           C  \
ATOM   2233  O   ASP B 129      88.336  69.918 -27.201  1.00 68.91           O  \
ATOM   2234  CB  ASP B 129      91.616  71.266 -26.743  1.00100.00           C  \
ATOM   2235  CG  ASP B 129      92.012  69.813 -26.968  1.00100.00           C  \
ATOM   2236  OD1 ASP B 129      91.736  69.288 -28.068  1.00100.00           O  \
ATOM   2237  OD2 ASP B 129      92.585  69.193 -26.044  1.00100.00           O  \
ATOM   2238  N   LYS B 130      89.884  69.536 -25.587  1.00 68.91           N  \
ATOM   2239  CA  LYS B 130      89.309  68.283 -25.122  1.00 64.22           C  \
ATOM   2240  C   LYS B 130      87.986  68.523 -24.423  1.00 74.89           C  \
ATOM   2241  O   LYS B 130      87.216  69.398 -24.825  1.00 68.38           O  \
ATOM   2242  CB  LYS B 130      90.283  67.566 -24.179  1.00 87.22           C  \
ATOM   2243  CG  LYS B 130      90.526  68.276 -22.849  1.00 94.93           C  \
ATOM   2244  CD  LYS B 130      91.056  67.303 -21.795  1.00 93.39           C  \
ATOM   2245  CE  LYS B 130      92.402  66.707 -22.208  1.00 96.64           C  \
ATOM   2246  NZ  LYS B 130      93.331  66.560 -21.049  1.00 93.05           N  \
ATOM   2247  N   VAL B 131      87.746  67.752 -23.368  1.00 97.15           N  \
ATOM   2248  CA  VAL B 131      86.511  67.816 -22.598  1.00100.00           C  \
ATOM   2249  C   VAL B 131      85.649  66.653 -23.091  1.00100.00           C  \
ATOM   2250  O   VAL B 131      85.912  66.105 -24.171  1.00100.00           O  \
ATOM   2251  CB  VAL B 131      85.764  69.145 -22.840  1.00 32.50           C  \
ATOM   2252  CG1 VAL B 131      84.415  68.888 -23.532  1.00 44.06           C  \
ATOM   2253  CG2 VAL B 131      85.595  69.875 -21.534  1.00 47.03           C  \
ATOM   2254  N   GLY B 132      84.630  66.280 -22.313  1.00 97.99           N  \
ATOM   2255  CA  GLY B 132      83.757  65.188 -22.719  1.00 88.69           C  \
ATOM   2256  C   GLY B 132      83.213  65.276 -24.151  1.00 96.73           C  \
ATOM   2257  O   GLY B 132      83.543  66.206 -24.910  1.00 89.70           O  \
ATOM   2258  N   PRO B 133      82.379  64.298 -24.558  1.00100.00           N  \
ATOM   2259  CA  PRO B 133      81.780  64.256 -25.903  1.00100.00           C  \
ATOM   2260  C   PRO B 133      81.330  65.630 -26.408  1.00100.00           C  \
ATOM   2261  O   PRO B 133      82.195  66.368 -26.954  1.00 57.14           O  \
ATOM   2262  CB  PRO B 133      80.596  63.299 -25.744  1.00 55.72           C  \
ATOM   2263  CG  PRO B 133      81.040  62.353 -24.644  1.00 54.85           C  \
ATOM   2264  CD  PRO B 133      81.983  63.139 -23.731  1.00 54.91           C  \
ATOM   2265  N   GLY B 147      75.928  54.951 -40.437  1.00 72.48           N  \
ATOM   2266  CA  GLY B 147      76.779  54.292 -39.387  1.00 72.86           C  \
ATOM   2267  C   GLY B 147      78.212  54.799 -39.358  1.00 72.70           C  \
ATOM   2268  O   GLY B 147      79.164  54.017 -39.272  1.00 70.41           O  \
ATOM   2269  N   ASN B 148      78.374  56.114 -39.435  1.00100.00           N  \
ATOM   2270  CA  ASN B 148      79.701  56.705 -39.407  1.00100.00           C  \
ATOM   2271  C   ASN B 148      80.286  56.597 -38.005  1.00100.00           C  \
ATOM   2272  O   ASN B 148      81.462  56.263 -37.841  1.00100.00           O  \
ATOM   2273  CB  ASN B 148      79.632  58.170 -39.828  1.00 94.51           C  \
ATOM   2274  CG  ASN B 148      80.882  58.623 -40.532  1.00 91.13           C  \
ATOM   2275  OD1 ASN B 148      80.849  59.531 -41.363  1.00 92.75           O  \
ATOM   2276  ND2 ASN B 148      82.002  57.987 -40.205  1.00 94.83           N  \
ATOM   2277  N   ALA B 149      79.445  56.878 -37.007  1.00 76.66           N  \
ATOM   2278  CA  ALA B 149      79.815  56.832 -35.588  1.00 81.19           C  \
ATOM   2279  C   ALA B 149      80.771  55.700 -35.310  1.00 76.54           C  \
ATOM   2280  O   ALA B 149      81.826  55.877 -34.701  1.00 81.22           O  \
ATOM   2281  CB  ALA B 149      78.573  56.655 -34.727  1.00 48.68           C  \
ATOM   2282  N   VAL B 150      80.368  54.522 -35.758  1.00 45.34           N  \
ATOM   2283  CA  VAL B 150      81.169  53.349 -35.572  1.00 50.31           C  \
ATOM   2284  C   VAL B 150      82.632  53.677 -35.863  1.00 49.42           C  \
ATOM   2285  O   VAL B 150      83.511  53.352 -35.069  1.00 50.18           O  \
ATOM   2286  CB  VAL B 150      80.670  52.235 -36.470  1.00 31.75           C  \
ATOM   2287  CG1 VAL B 150      81.698  51.141 -36.526  1.00 43.58           C  \
ATOM   2288  CG2 VAL B 150      79.333  51.696 -35.930  1.00 39.59           C  \
ATOM   2289  N   ARG B 151      82.908  54.342 -36.976  1.00 33.77           N  \
ATOM   2290  CA  ARG B 151      84.297  54.675 -37.277  1.00 30.00           C  \
ATOM   2291  C   ARG B 151      84.881  55.618 -36.227  1.00 30.19           C  \
ATOM   2292  O   ARG B 151      86.089  55.637 -36.002  1.00 29.14           O  \
ATOM   2293  CB  ARG B 151      84.414  55.326 -38.649  1.00 42.12           C  \
ATOM   2294  CG  ARG B 151      85.772  55.086 -39.288  1.00 49.58           C  \
ATOM   2295  CD  ARG B 151      85.958  55.846 -40.597  1.00 43.04           C  \
ATOM   2296  NE  ARG B 151      86.973  56.893 -40.469  1.00 43.03           N  \
ATOM   2297  CZ  ARG B 151      88.024  57.044 -41.282  1.00 41.84           C  \
ATOM   2298  NH1 ARG B 151      88.219  56.212 -42.310  1.00 44.40           N  \
ATOM   2299  NH2 ARG B 151      88.888  58.035 -41.075  1.00 41.36           N  \
ATOM   2300  N   GLY B 152      84.018  56.401 -35.592  1.00 60.07           N  \
ATOM   2301  CA  GLY B 152      84.488  57.322 -34.578  1.00 47.47           C  \
ATOM   2302  C   GLY B 152      84.979  56.593 -33.348  1.00 52.47           C  \
ATOM   2303  O   GLY B 152      86.171  56.317 -33.222  1.00 49.48           O  \
ATOM   2304  N   SER B 153      84.046  56.281 -32.448  1.00 38.25           N  \
ATOM   2305  CA  SER B 153      84.340  55.592 -31.194  1.00 42.34           C  \
ATOM   2306  C   SER B 153      85.592  54.765 -31.350  1.00 40.93           C  \
ATOM   2307  O   SER B 153      86.594  54.954 -30.635  1.00 43.12           O  \
ATOM   2308  CB  SER B 153      83.169  54.691 -30.824  1.00 68.69           C  \
ATOM   2309  OG  SER B 153      82.066  54.963 -31.670  1.00 69.03           O  \
ATOM   2310  N   VAL B 154      85.528  53.867 -32.321  1.00 40.37           N  \
ATOM   2311  CA  VAL B 154      86.640  52.994 -32.596  1.00 36.37           C  \
ATOM   2312  C   VAL B 154      87.921  53.796 -32.586  1.00 40.38           C  \
ATOM   2313  O   VAL B 154      88.689  53.748 -31.627  1.00 38.27           O  \
ATOM   2314  CB  VAL B 154      86.486  52.325 -33.951  1.00 14.90           C  \
ATOM   2315  CG1 VAL B 154      87.769  51.619 -34.300  1.00 13.05           C  \
ATOM   2316  CG2 VAL B 154      85.332  51.320 -33.915  1.00 14.69           C  \
ATOM   2317  N   VAL B 155      88.136  54.546 -33.659  1.00 59.47           N  \
ATOM   2318  CA  VAL B 155      89.325  55.364 -33.793  1.00 58.00           C  \
ATOM   2319  C   VAL B 155      89.802  55.890 -32.465  1.00 63.13           C  \
ATOM   2320  O   VAL B 155      90.917  55.577 -32.048  1.00 50.79           O  \
ATOM   2321  CB  VAL B 155      89.077  56.553 -34.717  1.00 61.14           C  \
ATOM   2322  CG1 VAL B 155      89.765  57.808 -34.162  1.00 58.62           C  \
ATOM   2323  CG2 VAL B 155      89.592  56.230 -36.096  1.00 58.49           C  \
ATOM   2324  N   GLU B 156      88.968  56.689 -31.800  1.00 38.50           N  \
ATOM   2325  CA  GLU B 156      89.380  57.229 -30.516  1.00 32.96           C  \
ATOM   2326  C   GLU B 156      90.047  56.097 -29.751  1.00 34.66           C  \
ATOM   2327  O   GLU B 156      91.204  56.203 -29.360  1.00 37.01           O  \
ATOM   2328  CB  GLU B 156      88.197  57.766 -29.719  1.00 80.60           C  \
ATOM   2329  CG  GLU B 156      88.657  58.678 -28.593  1.00 84.19           C  \
ATOM   2330  CD  GLU B 156      90.167  58.580 -28.329  1.00 81.92           C  \
ATOM   2331  OE1 GLU B 156      90.601  57.614 -27.667  1.00 89.75           O  \
ATOM   2332  OE2 GLU B 156      90.926  59.461 -28.785  1.00 83.67           O  \
ATOM   2333  N   ALA B 157      89.324  55.001 -29.567  1.00 26.62           N  \
ATOM   2334  CA  ALA B 157      89.890  53.870 -28.871  1.00 26.76           C  \
ATOM   2335  C   ALA B 157      91.353  53.682 -29.283  1.00 25.54           C  \
ATOM   2336  O   ALA B 157      92.283  53.914 -28.494  1.00 26.59           O  \
ATOM   2337  CB  ALA B 157      89.110  52.633 -29.197  1.00 12.15           C  \
ATOM   2338  N   LEU B 158      91.555  53.255 -30.524  1.00 32.89           N  \
ATOM   2339  CA  LEU B 158      92.906  53.026 -31.014  1.00 36.09           C  \
ATOM   2340  C   LEU B 158      93.730  54.204 -30.518  1.00 33.43           C  \
ATOM   2341  O   LEU B 158      94.802  54.042 -29.921  1.00 29.92           O  \
ATOM   2342  CB  LEU B 158      92.915  52.946 -32.554  1.00 18.32           C  \
ATOM   2343  CG  LEU B 158      92.523  51.646 -33.307  1.00 17.77           C  \
ATOM   2344  CD1 LEU B 158      92.734  50.435 -32.453  1.00 18.48           C  \
ATOM   2345  CD2 LEU B 158      91.078  51.704 -33.733  1.00 19.05           C  \
ATOM   2346  N   VAL B 159      93.202  55.400 -30.730  1.00 29.09           N  \
ATOM   2347  CA  VAL B 159      93.915  56.576 -30.276  1.00 29.56           C  \
ATOM   2348  C   VAL B 159      94.108  56.487 -28.773  1.00 29.96           C  \
ATOM   2349  O   VAL B 159      95.197  56.754 -28.259  1.00 28.07           O  \
ATOM   2350  CB  VAL B 159      93.148  57.851 -30.547  1.00 26.07           C  \
ATOM   2351  CG1 VAL B 159      94.106  59.015 -30.411  1.00 31.47           C  \
ATOM   2352  CG2 VAL B 159      92.483  57.795 -31.922  1.00 27.50           C  \
ATOM   2353  N   GLY B 160      93.033  56.130 -28.076  1.00 28.69           N  \
ATOM   2354  CA  GLY B 160      93.106  55.990 -26.642  1.00 28.88           C  \
ATOM   2355  C   GLY B 160      94.301  55.128 -26.303  1.00 26.26           C  \
ATOM   2356  O   GLY B 160      95.272  55.569 -25.670  1.00 29.25           O  \
ATOM   2357  N   LEU B 161      94.266  53.894 -26.772  1.00 33.64           N  \
ATOM   2358  CA  LEU B 161      95.348  52.974 -26.479  1.00 32.30           C  \
ATOM   2359  C   LEU B 161      96.742  53.434 -26.957  1.00 30.13           C  \
ATOM   2360  O   LEU B 161      97.738  52.734 -26.748  1.00 30.42           O  \
ATOM   2361  CB  LEU B 161      95.008  51.607 -27.040  1.00 25.85           C  \
ATOM   2362  CG  LEU B 161      93.547  51.159 -26.961  1.00 27.32           C  \
ATOM   2363  CD1 LEU B 161      93.549  49.722 -26.486  1.00 27.56           C  \
ATOM   2364  CD2 LEU B 161      92.700  52.015 -26.021  1.00 27.19           C  \
ATOM   2365  N   GLY B 162      96.836  54.593 -27.599  1.00 30.70           N  \
ATOM   2366  CA  GLY B 162      98.159  55.045 -27.974  1.00 28.09           C  \
ATOM   2367  C   GLY B 162      98.600  54.807 -29.394  1.00 27.77           C  \
ATOM   2368  O   GLY B 162      99.753  55.103 -29.740  1.00 28.10           O  \
ATOM   2369  N   PHE B 163      97.716  54.268 -30.226  1.00 36.13           N  \
ATOM   2370  CA  PHE B 163      98.097  54.051 -31.614  1.00 30.55           C  \
ATOM   2371  C   PHE B 163      98.091  55.414 -32.222  1.00 35.72           C  \
ATOM   2372  O   PHE B 163      97.567  56.369 -31.633  1.00 27.78           O  \
ATOM   2373  CB  PHE B 163      97.091  53.177 -32.349  1.00 34.29           C  \
ATOM   2374  CG  PHE B 163      97.409  51.714 -32.268  1.00 26.38           C  \
ATOM   2375  CD1 PHE B 163      98.681  51.254 -32.570  1.00 28.05           C  \
ATOM   2376  CD2 PHE B 163      96.452  50.800 -31.857  1.00 26.95           C  \
ATOM   2377  CE1 PHE B 163      98.998  49.906 -32.462  1.00 30.82           C  \
ATOM   2378  CE2 PHE B 163      96.762  49.457 -31.748  1.00 25.19           C  \
ATOM   2379  CZ  PHE B 163      98.038  49.012 -32.050  1.00 29.15           C  \
ATOM   2380  N   ALA B 164      98.688  55.512 -33.395  1.00 49.92           N  \
ATOM   2381  CA  ALA B 164      98.737  56.777 -34.088  1.00 52.01           C  \
ATOM   2382  C   ALA B 164      97.559  56.783 -35.016  1.00 49.21           C  \
ATOM   2383  O   ALA B 164      97.192  55.745 -35.575  1.00 56.21           O  \
ATOM   2384  CB  ALA B 164      99.993  56.874 -34.878  1.00 30.23           C  \
ATOM   2385  N   ALA B 165      96.944  57.944 -35.175  1.00 44.68           N  \
ATOM   2386  CA  ALA B 165      95.813  58.044 -36.080  1.00 44.89           C  \
ATOM   2387  C   ALA B 165      96.485  57.897 -37.413  1.00 49.70           C  \
ATOM   2388  O   ALA B 165      97.685  57.616 -37.472  1.00 53.82           O  \
ATOM   2389  CB  ALA B 165      95.196  59.393 -35.983  1.00 19.85           C  \
ATOM   2390  N   LYS B 166      95.747  58.105 -38.489  1.00 77.11           N  \
ATOM   2391  CA  LYS B 166      96.371  57.994 -39.791  1.00 76.83           C  \
ATOM   2392  C   LYS B 166      97.244  56.758 -39.697  1.00 72.56           C  \
ATOM   2393  O   LYS B 166      98.345  56.710 -40.239  1.00 75.45           O  \
ATOM   2394  CB  LYS B 166      97.235  59.235 -40.069  1.00 87.14           C  \
ATOM   2395  CG  LYS B 166      97.264  60.297 -38.939  1.00 84.70           C  \
ATOM   2396  CD  LYS B 166      97.767  61.667 -39.451  1.00 84.50           C  \
ATOM   2397  CE  LYS B 166      97.532  62.814 -38.449  1.00 81.16           C  \
ATOM   2398  NZ  LYS B 166      97.973  64.157 -38.967  1.00 77.73           N  \
ATOM   2399  N   GLN B 167      96.739  55.774 -38.963  1.00 34.23           N  \
ATOM   2400  CA  GLN B 167      97.437  54.516 -38.729  1.00 33.15           C  \
ATOM   2401  C   GLN B 167      96.387  53.749 -37.956  1.00 34.31           C  \
ATOM   2402  O   GLN B 167      96.294  52.521 -37.998  1.00 33.57           O  \
ATOM   2403  CB  GLN B 167      98.679  54.754 -37.874  1.00 87.01           C  \
ATOM   2404  CG  GLN B 167      98.993  53.626 -36.920  1.00 84.49           C  \
ATOM   2405  CD  GLN B 167      98.900  52.260 -37.573  1.00 86.35           C  \
ATOM   2406  OE1 GLN B 167      98.909  51.238 -36.891  1.00 86.36           O  \
ATOM   2407  NE2 GLN B 167      98.809  52.234 -38.896  1.00 85.70           N  \
ATOM   2408  N   ALA B 168      95.586  54.516 -37.235  1.00 37.67           N  \
ATOM   2409  CA  ALA B 168      94.494  53.938 -36.494  1.00 38.21           C  \
ATOM   2410  C   ALA B 168      93.556  53.649 -37.652  1.00 38.23           C  \
ATOM   2411  O   ALA B 168      93.336  52.491 -38.028  1.00 43.02           O  \
ATOM   2412  CB  ALA B 168      93.891  54.974 -35.574  1.00 55.01           C  \
ATOM   2413  N   GLU B 169      93.073  54.736 -38.245  1.00 34.12           N  \
ATOM   2414  CA  GLU B 169      92.164  54.701 -39.380  1.00 32.31           C  \
ATOM   2415  C   GLU B 169      92.589  53.670 -40.410  1.00 30.72           C  \
ATOM   2416  O   GLU B 169      91.776  52.878 -40.894  1.00 35.29           O  \
ATOM   2417  CB  GLU B 169      92.118  56.063 -40.043  1.00 70.25           C  \
ATOM   2418  CG  GLU B 169      93.377  56.854 -39.825  1.00 76.70           C  \
ATOM   2419  CD  GLU B 169      93.141  58.332 -39.995  1.00 79.23           C  \
ATOM   2420  OE1 GLU B 169      92.126  58.836 -39.466  1.00 75.49           O  \
ATOM   2421  OE2 GLU B 169      93.966  58.990 -40.665  1.00 72.85           O  \
ATOM   2422  N   GLU B 170      93.866  53.700 -40.763  1.00 71.64           N  \
ATOM   2423  CA  GLU B 170      94.381  52.746 -41.722  1.00 67.95           C  \
ATOM   2424  C   GLU B 170      94.446  51.438 -40.970  1.00 62.61           C  \
ATOM   2425  O   GLU B 170      95.521  50.989 -40.572  1.00 62.36           O  \
ATOM   2426  CB  GLU B 170      95.781  53.147 -42.169  1.00 84.31           C  \
ATOM   2427  CG  GLU B 170      95.815  54.062 -43.368  1.00 89.09           C  \
ATOM   2428  CD  GLU B 170      97.166  54.728 -43.548  1.00 80.18           C  \
ATOM   2429  OE1 GLU B 170      98.133  54.023 -43.922  1.00 83.03           O  \
ATOM   2430  OE2 GLU B 170      97.261  55.956 -43.316  1.00 88.66           O  \
ATOM   2431  N   ALA B 171      93.285  50.833 -40.772  1.00 40.20           N  \
ATOM   2432  CA  ALA B 171      93.184  49.584 -40.031  1.00 45.62           C  \
ATOM   2433  C   ALA B 171      91.719  49.552 -39.739  1.00 41.43           C  \
ATOM   2434  O   ALA B 171      91.034  48.538 -39.895  1.00 44.03           O  \
ATOM   2435  CB  ALA B 171      93.949  49.690 -38.739  1.00 16.16           C  \
ATOM   2436  N   THR B 172      91.250  50.704 -39.298  1.00 55.43           N  \
ATOM   2437  CA  THR B 172      89.850  50.876 -38.998  1.00 58.07           C  \
ATOM   2438  C   THR B 172      89.135  50.584 -40.323  1.00 49.07           C  \
ATOM   2439  O   THR B 172      88.480  49.548 -40.471  1.00 52.59           O  \
ATOM   2440  CB  THR B 172      89.582  52.323 -38.543  1.00 33.90           C  \
ATOM   2441  OG1 THR B 172      90.696  52.810 -37.764  1.00 38.47           O  \
ATOM   2442  CG2 THR B 172      88.322  52.382 -37.714  1.00 37.25           C  \
ATOM   2443  N   ASP B 173      89.301  51.485 -41.293  1.00 24.40           N  \
ATOM   2444  CA  ASP B 173      88.711  51.329 -42.617  1.00 23.94           C  \
ATOM   2445  C   ASP B 173      88.845  49.894 -43.077  1.00 24.32           C  \
ATOM   2446  O   ASP B 173      87.850  49.171 -43.257  1.00 18.69           O  \
ATOM   2447  CB  ASP B 173      89.448  52.208 -43.605  1.00 58.11           C  \
ATOM   2448  CG  ASP B 173      89.174  53.668 -43.385  1.00 48.47           C  \
ATOM   2449  OD1 ASP B 173      88.003  53.986 -43.095  1.00 48.11           O  \
ATOM   2450  OD2 ASP B 173      90.110  54.497 -43.501  1.00 47.80           O  \
ATOM   2451  N   GLN B 174      90.098  49.476 -43.228  1.00 21.79           N  \
ATOM   2452  CA  GLN B 174      90.365  48.143 -43.728  1.00 23.28           C  \
ATOM   2453  C   GLN B 174      89.248  47.230 -43.350  1.00 25.06           C  \
ATOM   2454  O   GLN B 174      88.815  46.378 -44.115  1.00 20.05           O  \
ATOM   2455  CB  GLN B 174      91.656  47.575 -43.184  1.00 36.35           C  \
ATOM   2456  CG  GLN B 174      91.933  46.188 -43.735  1.00 33.23           C  \
ATOM   2457  CD  GLN B 174      93.420  45.871 -43.763  1.00 41.01           C  \
ATOM   2458  OE1 GLN B 174      94.263  46.774 -43.684  1.00 39.42           O  \
ATOM   2459  NE2 GLN B 174      93.755  44.581 -43.869  1.00 35.32           N  \
ATOM   2460  N   VAL B 175      88.759  47.417 -42.149  1.00 59.22           N  \
ATOM   2461  CA  VAL B 175      87.691  46.565 -41.727  1.00 59.45           C  \
ATOM   2462  C   VAL B 175      86.367  46.840 -42.413  1.00 64.52           C  \
ATOM   2463  O   VAL B 175      85.965  46.050 -43.268  1.00 56.63           O  \
ATOM   2464  CB  VAL B 175      87.514  46.627 -40.235  1.00 38.40           C  \
ATOM   2465  CG1 VAL B 175      86.462  45.624 -39.834  1.00 46.12           C  \
ATOM   2466  CG2 VAL B 175      88.860  46.345 -39.555  1.00 46.23           C  \
ATOM   2467  N   LEU B 176      85.688  47.931 -42.054  1.00 40.28           N  \
ATOM   2468  CA  LEU B 176      84.397  48.220 -42.681  1.00 40.14           C  \
ATOM   2469  C   LEU B 176      84.435  47.883 -44.172  1.00 38.48           C  \
ATOM   2470  O   LEU B 176      83.496  47.278 -44.707  1.00 42.44           O  \
ATOM   2471  CB  LEU B 176      84.006  49.687 -42.518  1.00 75.36           C  \
ATOM   2472  CG  LEU B 176      82.999  50.191 -43.568  1.00 79.93           C  \
ATOM   2473  CD1 LEU B 176      81.642  49.520 -43.401  1.00 87.87           C  \
ATOM   2474  CD2 LEU B 176      82.862  51.697 -43.434  1.00 84.86           C  \
ATOM   2475  N   ASP B 177      85.522  48.255 -44.835  1.00 84.87           N  \
ATOM   2476  CA  ASP B 177      85.656  47.972 -46.252  1.00 88.84           C  \
ATOM   2477  C   ASP B 177      86.023  46.514 -46.422  1.00 84.71           C  \
ATOM   2478  O   ASP B 177      87.060  46.179 -46.999  1.00 87.40           O  \
ATOM   2479  CB  ASP B 177      86.734  48.855 -46.852  1.00 83.87           C  \
ATOM   2480  CG  ASP B 177      86.471  50.321 -46.599  1.00 90.45           C  \
ATOM   2481  OD1 ASP B 177      85.432  50.631 -45.961  1.00 84.94           O  \
ATOM   2482  OD2 ASP B 177      87.294  51.159 -47.036  1.00 78.25           O  \
ATOM   2483  N   GLY B 178      85.149  45.657 -45.906  1.00 78.97           N  \
ATOM   2484  CA  GLY B 178      85.339  44.219 -45.963  1.00 78.24           C  \
ATOM   2485  C   GLY B 178      84.189  43.576 -45.199  1.00 80.62           C  \
ATOM   2486  O   GLY B 178      83.893  42.386 -45.371  1.00 78.32           O  \
ATOM   2487  N   GLU B 179      83.555  44.402 -44.358  1.00100.00           N  \
ATOM   2488  CA  GLU B 179      82.398  44.098 -43.494  1.00100.00           C  \
ATOM   2489  C   GLU B 179      81.763  42.699 -43.403  1.00100.00           C  \
ATOM   2490  O   GLU B 179      81.709  41.967 -44.416  1.00 97.51           O  \
ATOM   2491  CB  GLU B 179      81.283  45.102 -43.812  1.00 98.57           C  \
ATOM   2492  CG  GLU B 179      80.817  45.927 -42.630  1.00 98.08           C  \
ATOM   2493  CD  GLU B 179      79.809  46.990 -43.030  1.00100.00           C  \
ATOM   2494  OE1 GLU B 179      79.878  47.476 -44.184  1.00 97.89           O  \
ATOM   2495  OE2 GLU B 179      78.950  47.338 -42.188  1.00 96.05           O  \
ATOM   2496  N   ALA B 187      78.976  46.603 -35.465  1.00 52.78           N  \
ATOM   2497  CA  ALA B 187      78.745  47.107 -34.070  1.00 50.17           C  \
ATOM   2498  C   ALA B 187      80.029  47.716 -33.505  1.00 50.29           C  \
ATOM   2499  O   ALA B 187      81.019  47.006 -33.317  1.00 50.75           O  \
ATOM   2500  CB  ALA B 187      78.285  45.969 -33.176  1.00 37.23           C  \
ATOM   2501  N   THR B 188      80.000  49.020 -33.220  1.00 23.93           N  \
ATOM   2502  CA  THR B 188      81.156  49.752 -32.700  1.00 28.69           C  \
ATOM   2503  C   THR B 188      82.313  49.000 -32.037  1.00 24.27           C  \
ATOM   2504  O   THR B 188      83.438  49.495 -32.028  1.00 27.62           O  \
ATOM   2505  CB  THR B 188      80.720  50.839 -31.716  1.00 53.72           C  \
ATOM   2506  OG1 THR B 188      81.847  51.672 -31.412  1.00 53.74           O  \
ATOM   2507  CG2 THR B 188      80.189  50.215 -30.426  1.00 63.32           C  \
ATOM   2508  N   SER B 189      82.063  47.813 -31.498  1.00 19.79           N  \
ATOM   2509  CA  SER B 189      83.104  47.053 -30.811  1.00 17.93           C  \
ATOM   2510  C   SER B 189      83.548  45.780 -31.494  1.00 20.13           C  \
ATOM   2511  O   SER B 189      84.741  45.460 -31.466  1.00 21.15           O  \
ATOM   2512  CB  SER B 189      82.619  46.713 -29.421  1.00 25.95           C  \
ATOM   2513  OG  SER B 189      81.371  47.355 -29.224  1.00 19.86           O  \
ATOM   2514  N   SER B 190      82.601  45.026 -32.067  1.00 15.77           N  \
ATOM   2515  CA  SER B 190      82.940  43.787 -32.783  1.00 16.64           C  \
ATOM   2516  C   SER B 190      84.061  44.216 -33.685  1.00 14.61           C  \
ATOM   2517  O   SER B 190      84.899  43.424 -34.091  1.00 16.88           O  \
ATOM   2518  CB  SER B 190      81.766  43.283 -33.620  1.00 48.00           C  \
ATOM   2519  OG  SER B 190      81.289  44.291 -34.505  1.00 41.00           O  \
ATOM   2520  N   ALA B 191      84.049  45.513 -33.970  1.00 20.65           N  \
ATOM   2521  CA  ALA B 191      85.061  46.182 -34.764  1.00 22.48           C  \
ATOM   2522  C   ALA B 191      86.307  46.104 -33.908  1.00 23.18           C  \
ATOM   2523  O   ALA B 191      86.928  45.058 -33.821  1.00 22.59           O  \
ATOM   2524  CB  ALA B 191      84.674  47.623 -34.971  1.00  2.00           C  \
ATOM   2525  N   LEU B 192      86.636  47.210 -33.251  1.00 19.72           N  \
ATOM   2526  CA  LEU B 192      87.790  47.295 -32.362  1.00 18.82           C  \
ATOM   2527  C   LEU B 192      88.523  45.961 -32.195  1.00 19.83           C  \
ATOM   2528  O   LEU B 192      89.670  45.806 -32.640  1.00 18.38           O  \
ATOM   2529  CB  LEU B 192      87.322  47.812 -30.998  1.00 31.87           C  \
ATOM   2530  CG  LEU B 192      88.291  48.478 -29.995  1.00 32.95           C  \
ATOM   2531  CD1 LEU B 192      89.547  48.918 -30.708  1.00 32.97           C  \
ATOM   2532  CD2 LEU B 192      87.624  49.667 -29.294  1.00 30.15           C  \
ATOM   2533  N   ARG B 193      87.864  44.989 -31.562  1.00 19.00           N  \
ATOM   2534  CA  ARG B 193      88.497  43.690 -31.376  1.00 19.74           C  \
ATOM   2535  C   ARG B 193      89.002  43.182 -32.704  1.00 20.62           C  \
ATOM   2536  O   ARG B 193      89.790  42.254 -32.770  1.00 23.37           O  \
ATOM   2537  CB  ARG B 193      87.524  42.682 -30.812  1.00 21.10           C  \
ATOM   2538  CG  ARG B 193      86.479  43.272 -29.924  1.00 18.74           C  \
ATOM   2539  CD  ARG B 193      85.954  42.169 -29.043  1.00 19.60           C  \
ATOM   2540  NE  ARG B 193      84.639  41.721 -29.464  1.00 18.14           N  \
ATOM   2541  CZ  ARG B 193      83.622  42.548 -29.673  1.00 19.62           C  \
ATOM   2542  NH1 ARG B 193      83.781  43.864 -29.501  1.00 19.83           N  \
ATOM   2543  NH2 ARG B 193      82.432  42.063 -30.027  1.00 22.59           N  \
ATOM   2544  N   ALA B 194      88.515  43.787 -33.768  1.00 35.58           N  \
ATOM   2545  CA  ALA B 194      88.936  43.432 -35.101  1.00 38.97           C  \
ATOM   2546  C   ALA B 194      90.203  44.240 -35.393  1.00 35.58           C  \
ATOM   2547  O   ALA B 194      91.290  43.673 -35.499  1.00 41.40           O  \
ATOM   2548  CB  ALA B 194      87.847  43.773 -36.088  1.00 19.98           C  \
ATOM   2549  N   ALA B 195      90.078  45.557 -35.516  1.00 19.68           N  \
ATOM   2550  CA  ALA B 195      91.255  46.383 -35.780  1.00 20.06           C  \
ATOM   2551  C   ALA B 195      92.527  45.940 -35.033  1.00 19.10           C  \
ATOM   2552  O   ALA B 195      93.543  45.599 -35.648  1.00 17.44           O  \
ATOM   2553  CB  ALA B 195      90.958  47.802 -35.440  1.00  9.65           C  \
ATOM   2554  N   LEU B 196      92.495  45.944 -33.707  1.00 11.89           N  \
ATOM   2555  CA  LEU B 196      93.696  45.553 -32.984  1.00 16.21           C  \
ATOM   2556  C   LEU B 196      94.099  44.175 -33.470  1.00 15.55           C  \
ATOM   2557  O   LEU B 196      95.286  43.897 -33.694  1.00 14.69           O  \
ATOM   2558  CB  LEU B 196      93.446  45.507 -31.480  1.00 29.73           C  \
ATOM   2559  CG  LEU B 196      92.477  46.475 -30.799  1.00 32.68           C  \
ATOM   2560  CD1 LEU B 196      92.053  45.876 -29.457  1.00 31.94           C  \
ATOM   2561  CD2 LEU B 196      93.151  47.811 -30.583  1.00 29.93           C  \
ATOM   2562  N   SER B 197      93.080  43.325 -33.623  1.00 24.66           N  \
ATOM   2563  CA  SER B 197      93.257  41.948 -34.101  1.00 25.59           C  \
ATOM   2564  C   SER B 197      94.044  42.068 -35.378  1.00 28.27           C  \
ATOM   2565  O   SER B 197      94.864  41.209 -35.713  1.00 22.90           O  \
ATOM   2566  CB  SER B 197      91.908  41.278 -34.400  1.00 27.46           C  \
ATOM   2567  OG  SER B 197      92.069  40.181 -35.277  1.00 37.72           O  \
ATOM   2568  N   LEU B 198      93.782  43.141 -36.104  1.00 23.39           N  \
ATOM   2569  CA  LEU B 198      94.537  43.358 -37.303  1.00 22.48           C  \
ATOM   2570  C   LEU B 198      95.873  43.853 -36.780  1.00 27.01           C  \
ATOM   2571  O   LEU B 198      96.822  43.068 -36.705  1.00 30.58           O  \
ATOM   2572  CB  LEU B 198      93.885  44.403 -38.184  1.00 53.48           C  \
ATOM   2573  CG  LEU B 198      94.452  44.455 -39.594  1.00 56.50           C  \
ATOM   2574  CD1 LEU B 198      93.609  45.405 -40.434  1.00 49.04           C  \
ATOM   2575  CD2 LEU B 198      95.912  44.918 -39.536  1.00 51.26           C  \
ATOM   2576  N   LEU B 199      95.940  45.124 -36.383  1.00 18.45           N  \
ATOM   2577  CA  LEU B 199      97.187  45.693 -35.866  1.00 17.78           C  \
ATOM   2578  C   LEU B 199      98.127  44.718 -35.129  1.00 15.36           C  \
ATOM   2579  O   LEU B 199      99.273  45.049 -34.814  1.00 17.63           O  \
ATOM   2580  CB  LEU B 199      96.878  46.866 -34.967  1.00 20.62           C  \
ATOM   2581  CG  LEU B 199      96.260  47.981 -35.787  1.00 18.83           C  \
ATOM   2582  CD1 LEU B 199      94.765  47.876 -35.690  1.00 20.72           C  \
ATOM   2583  CD2 LEU B 199      96.745  49.336 -35.279  1.00 20.15           C  \
ATOM   2584  N   GLY B 200      97.647  43.524 -34.826  1.00 36.88           N  \
ATOM   2585  CA  GLY B 200      98.532  42.585 -34.195  1.00 32.03           C  \
ATOM   2586  C   GLY B 200      99.462  41.992 -35.245  1.00 33.38           C  \
ATOM   2587  O   GLY B 200     100.284  41.132 -34.917  1.00 37.40           O  \
ATOM   2588  N   LYS B 201      99.359  42.462 -36.492  1.00 48.17           N  \
ATOM   2589  CA  LYS B 201     100.163  41.947 -37.609  1.00 45.38           C  \
ATOM   2590  C   LYS B 201     100.916  40.666 -37.293  1.00 47.74           C  \
ATOM   2591  O   LYS B 201     100.440  39.567 -37.585  1.00 48.15           O  \
ATOM   2592  CB  LYS B 201     101.185  42.973 -38.109  1.00 70.05           C  \
ATOM   2593  CG  LYS B 201     102.171  42.367 -39.151  1.00 62.73           C  \
ATOM   2594  CD  LYS B 201     103.247  43.354 -39.625  1.00 67.69           C  \
ATOM   2595  CE  LYS B 201     104.530  42.636 -40.027  1.00 64.52           C  \
ATOM   2596  NZ  LYS B 201     105.504  43.567 -40.654  1.00 69.50           N  \
ATOM   2597  N   THR B 202     102.097  40.830 -36.695  1.00 81.37           N  \
ATOM   2598  CA  THR B 202     102.983  39.722 -36.313  1.00 82.75           C  \
ATOM   2599  C   THR B 202     102.852  39.319 -34.825  1.00 82.81           C  \
ATOM   2600  O   THR B 202     103.402  39.995 -33.933  1.00 82.41           O  \
ATOM   2601  CB  THR B 202     104.449  40.120 -36.570  1.00 52.68           C  \
ATOM   2602  OG1 THR B 202     104.537  40.791 -37.839  1.00 50.73           O  \
ATOM   2603  CG2 THR B 202     105.374  38.887 -36.510  1.00 48.08           C  \
ATOM   2604  N   ARG B 203     102.144  38.213 -34.568  1.00 99.33           N  \
ATOM   2605  CA  ARG B 203     101.933  37.709 -33.202  1.00 99.71           C  \
ATOM   2606  C   ARG B 203     103.228  37.247 -32.526  1.00 99.71           C  \
ATOM   2607  CB  ARG B 203     100.903  36.559 -33.189  1.00 93.57           C  \
ATOM   2608  CG  ARG B 203     101.146  35.422 -34.185  1.00 87.79           C  \
ATOM   2609  CD  ARG B 203     102.530  34.775 -34.002  1.00 86.50           C  \
ATOM   2610  NE  ARG B 203     103.563  35.471 -34.776  1.00 86.57           N  \
ATOM   2611  CZ  ARG B 203     104.825  35.635 -34.385  1.00 83.54           C  \
ATOM   2612  NH1 ARG B 203     105.241  35.151 -33.210  1.00 90.79           N  \
ATOM   2613  NH2 ARG B 203     105.669  36.287 -35.181  1.00 90.76           N  \
TER    2614      ARG B 203                                                      \
ATOM   2615  N   MET C   1      84.812  59.746   4.173  1.00 16.41           N  \
ATOM   2616  CA  MET C   1      83.935  59.046   3.209  1.00 19.10           C  \
ATOM   2617  C   MET C   1      82.897  58.198   3.929  1.00 18.70           C  \
ATOM   2618  O   MET C   1      81.692  58.315   3.671  1.00 17.43           O  \
ATOM   2619  CB  MET C   1      84.783  58.174   2.305  1.00 18.15           C  \
ATOM   2620  CG  MET C   1      83.989  57.226   1.473  1.00 20.29           C  \
ATOM   2621  SD  MET C   1      85.056  56.643   0.191  1.00 19.42           S  \
ATOM   2622  CE  MET C   1      85.092  54.878   0.531  1.00 20.12           C  \
ATOM   2623  N   ILE C   2      83.374  57.338   4.820  1.00 35.42           N  \
ATOM   2624  CA  ILE C   2      82.512  56.464   5.604  1.00 28.61           C  \
ATOM   2625  C   ILE C   2      81.961  57.157   6.871  1.00 31.60           C  \
ATOM   2626  O   ILE C   2      82.720  57.649   7.711  1.00 32.77           O  \
ATOM   2627  CB  ILE C   2      83.281  55.208   6.038  1.00 13.66           C  \
ATOM   2628  CG1 ILE C   2      83.295  54.198   4.900  1.00 12.12           C  \
ATOM   2629  CG2 ILE C   2      82.631  54.595   7.271  1.00 10.42           C  \
ATOM   2630  CD1 ILE C   2      83.855  52.882   5.272  1.00  9.61           C  \
ATOM   2631  N   PHE C   3      80.649  57.191   7.039  1.00 25.76           N  \
ATOM   2632  CA  PHE C   3      80.145  57.840   8.225  1.00 30.84           C  \
ATOM   2633  C   PHE C   3      79.508  56.818   9.121  1.00 30.08           C  \
ATOM   2634  O   PHE C   3      80.097  56.460  10.137  1.00 31.35           O  \
ATOM   2635  CB  PHE C   3      79.186  58.943   7.842  1.00 30.12           C  \
ATOM   2636  CG  PHE C   3      79.851  60.272   7.756  1.00 29.08           C  \
ATOM   2637  CD1 PHE C   3      81.252  60.352   7.701  1.00 32.51           C  \
ATOM   2638  CD2 PHE C   3      79.106  61.454   7.815  1.00 29.99           C  \
ATOM   2639  CE1 PHE C   3      81.912  61.593   7.717  1.00 28.60           C  \
ATOM   2640  CE2 PHE C   3      79.753  62.706   7.834  1.00 31.68           C  \
ATOM   2641  CZ  PHE C   3      81.167  62.771   7.787  1.00 28.56           C  \
ATOM   2642  N   SER C   4      78.323  56.334   8.759  1.00 10.95           N  \
ATOM   2643  CA  SER C   4      77.669  55.300   9.535  1.00 11.41           C  \
ATOM   2644  C   SER C   4      78.446  54.016   9.231  1.00 10.65           C  \
ATOM   2645  O   SER C   4      79.506  54.082   8.626  1.00 11.48           O  \
ATOM   2646  CB  SER C   4      76.231  55.136   9.056  1.00 22.55           C  \
ATOM   2647  OG  SER C   4      76.038  53.837   8.489  1.00 21.79           O  \
ATOM   2648  N   VAL C   5      77.904  52.873   9.663  1.00 31.05           N  \
ATOM   2649  CA  VAL C   5      78.444  51.520   9.434  1.00 29.82           C  \
ATOM   2650  C   VAL C   5      77.559  50.475  10.120  1.00 31.54           C  \
ATOM   2651  O   VAL C   5      78.023  49.673  10.906  1.00 27.97           O  \
ATOM   2652  CB  VAL C   5      79.892  51.337   9.940  1.00 16.11           C  \
ATOM   2653  CG1 VAL C   5      80.311  49.889   9.825  1.00 12.14           C  \
ATOM   2654  CG2 VAL C   5      80.828  52.127   9.110  1.00 11.75           C  \
ATOM   2655  N   ARG C   6      76.273  50.494   9.828  1.00 16.77           N  \
ATOM   2656  CA  ARG C   6      75.350  49.530  10.409  1.00 20.34           C  \
ATOM   2657  C   ARG C   6      75.838  48.133  10.109  1.00 18.25           C  \
ATOM   2658  O   ARG C   6      76.550  47.948   9.135  1.00 20.65           O  \
ATOM   2659  CB  ARG C   6      74.017  49.696   9.764  1.00 24.89           C  \
ATOM   2660  CG  ARG C   6      72.889  49.540  10.650  1.00 23.85           C  \
ATOM   2661  CD  ARG C   6      71.692  49.711   9.784  1.00 24.42           C  \
ATOM   2662  NE  ARG C   6      71.544  48.585   8.880  1.00 27.93           N  \
ATOM   2663  CZ  ARG C   6      70.669  48.554   7.884  1.00 24.42           C  \
ATOM   2664  NH1 ARG C   6      69.870  49.601   7.672  1.00 27.66           N  \
ATOM   2665  NH2 ARG C   6      70.570  47.463   7.123  1.00 20.80           N  \
ATOM   2666  N   GLY C   7      75.435  47.158  10.923  1.00 20.03           N  \
ATOM   2667  CA  GLY C   7      75.851  45.772  10.731  1.00 21.85           C  \
ATOM   2668  C   GLY C   7      75.700  44.926  12.003  1.00 23.91           C  \
ATOM   2669  O   GLY C   7      74.954  45.302  12.902  1.00 19.57           O  \
ATOM   2670  N   GLU C   8      76.398  43.794  12.107  1.00 14.62           N  \
ATOM   2671  CA  GLU C   8      76.278  42.954  13.294  1.00 14.45           C  \
ATOM   2672  C   GLU C   8      77.538  42.974  14.108  1.00 16.73           C  \
ATOM   2673  O   GLU C   8      78.600  42.582  13.630  1.00 17.15           O  \
ATOM   2674  CB  GLU C   8      75.987  41.534  12.900  1.00 26.75           C  \
ATOM   2675  CG  GLU C   8      76.911  40.538  13.517  1.00 25.69           C  \
ATOM   2676  CD  GLU C   8      76.470  39.125  13.214  1.00 24.78           C  \
ATOM   2677  OE1 GLU C   8      75.441  38.954  12.517  1.00 25.21           O  \
ATOM   2678  OE2 GLU C   8      77.140  38.172  13.669  1.00 24.41           O  \
ATOM   2679  N   VAL C   9      77.422  43.398  15.359  1.00 25.55           N  \
ATOM   2680  CA  VAL C   9      78.596  43.482  16.207  1.00 26.84           C  \
ATOM   2681  C   VAL C   9      79.301  42.155  16.281  1.00 23.58           C  \
ATOM   2682  O   VAL C   9      78.732  41.179  16.745  1.00 22.02           O  \
ATOM   2683  CB  VAL C   9      78.250  43.874  17.623  1.00 20.69           C  \
ATOM   2684  CG1 VAL C   9      79.482  43.652  18.508  1.00 20.32           C  \
ATOM   2685  CG2 VAL C   9      77.820  45.320  17.668  1.00 19.58           C  \
ATOM   2686  N   LEU C  10      80.546  42.100  15.852  1.00 26.38           N  \
ATOM   2687  CA  LEU C  10      81.222  40.818  15.912  1.00 28.20           C  \
ATOM   2688  C   LEU C  10      82.097  40.647  17.144  1.00 28.47           C  \
ATOM   2689  O   LEU C  10      82.409  39.533  17.540  1.00 23.51           O  \
ATOM   2690  CB  LEU C  10      82.077  40.620  14.677  1.00 18.40           C  \
ATOM   2691  CG  LEU C  10      81.398  40.569  13.320  1.00 17.10           C  \
ATOM   2692  CD1 LEU C  10      82.378  39.942  12.378  1.00 18.69           C  \
ATOM   2693  CD2 LEU C  10      80.109  39.781  13.356  1.00 18.67           C  \
ATOM   2694  N   GLU C  11      82.505  41.760  17.735  1.00 22.30           N  \
ATOM   2695  CA  GLU C  11      83.356  41.735  18.905  1.00 20.86           C  \
ATOM   2696  C   GLU C  11      83.202  43.043  19.615  1.00 19.12           C  \
ATOM   2697  O   GLU C  11      82.871  44.067  19.022  1.00 22.54           O  \
ATOM   2698  CB  GLU C  11      84.824  41.600  18.519  1.00 37.84           C  \
ATOM   2699  CG  GLU C  11      85.191  40.266  17.961  1.00 40.81           C  \
ATOM   2700  CD  GLU C  11      85.023  39.125  18.976  1.00 54.42           C  \
ATOM   2701  OE1 GLU C  11      83.990  39.092  19.712  1.00 45.56           O  \
ATOM   2702  OE2 GLU C  11      85.930  38.252  19.034  1.00 51.58           O  \
ATOM   2703  N   VAL C  12      83.456  43.005  20.907  1.00 46.14           N  \
ATOM   2704  CA  VAL C  12      83.386  44.207  21.697  1.00 46.40           C  \
ATOM   2705  C   VAL C  12      84.442  44.168  22.757  1.00 41.88           C  \
ATOM   2706  O   VAL C  12      84.437  43.299  23.623  1.00 49.73           O  \
ATOM   2707  CB  VAL C  12      82.077  44.348  22.383  1.00  7.17           C  \
ATOM   2708  CG1 VAL C  12      81.879  45.777  22.745  1.00  6.84           C  \
ATOM   2709  CG2 VAL C  12      80.990  43.862  21.488  1.00  7.41           C  \
ATOM   2710  N   ALA C  13      85.386  45.075  22.653  1.00 17.43           N  \
ATOM   2711  CA  ALA C  13      86.400  45.149  23.656  1.00 18.41           C  \
ATOM   2712  C   ALA C  13      85.952  46.433  24.290  1.00 16.47           C  \
ATOM   2713  O   ALA C  13      84.850  46.893  24.016  1.00 19.48           O  \
ATOM   2714  CB  ALA C  13      87.766  45.288  23.044  1.00 40.83           C  \
ATOM   2715  N   LEU C  14      86.783  47.021  25.130  1.00 31.09           N  \
ATOM   2716  CA  LEU C  14      86.368  48.237  25.783  1.00 33.33           C  \
ATOM   2717  C   LEU C  14      86.636  49.428  24.888  1.00 32.40           C  \
ATOM   2718  O   LEU C  14      85.858  50.377  24.859  1.00 43.26           O  \
ATOM   2719  CB  LEU C  14      87.131  48.395  27.105  1.00 32.66           C  \
ATOM   2720  CG  LEU C  14      86.685  47.644  28.371  1.00 32.00           C  \
ATOM   2721  CD1 LEU C  14      85.798  46.476  28.024  1.00 33.48           C  \
ATOM   2722  CD2 LEU C  14      87.915  47.161  29.132  1.00 23.43           C  \
ATOM   2723  N   ASP C  15      87.715  49.351  24.119  1.00 27.90           N  \
ATOM   2724  CA  ASP C  15      88.127  50.476  23.306  1.00 22.66           C  \
ATOM   2725  C   ASP C  15      87.994  50.329  21.823  1.00 20.07           C  \
ATOM   2726  O   ASP C  15      88.808  50.906  21.104  1.00 22.19           O  \
ATOM   2727  CB  ASP C  15      89.579  50.736  23.567  1.00 31.64           C  \
ATOM   2728  CG  ASP C  15      90.434  49.699  22.925  1.00 29.04           C  \
ATOM   2729  OD1 ASP C  15      89.938  48.569  22.754  1.00 22.87           O  \
ATOM   2730  OD2 ASP C  15      91.583  50.009  22.577  1.00 26.29           O  \
ATOM   2731  N   HIS C  16      87.011  49.573  21.345  1.00 40.54           N  \
ATOM   2732  CA  HIS C  16      86.836  49.366  19.892  1.00 36.36           C  \
ATOM   2733  C   HIS C  16      85.815  48.278  19.641  1.00 36.88           C  \
ATOM   2734  O   HIS C  16      85.412  47.583  20.558  1.00 34.56           O  \
ATOM   2735  CB  HIS C  16      88.147  48.936  19.249  1.00 20.76           C  \
ATOM   2736  CG  HIS C  16      88.436  47.477  19.382  1.00 24.81           C  \
ATOM   2737  ND1 HIS C  16      88.726  46.672  18.303  1.00 27.27           N  \
ATOM   2738  CD2 HIS C  16      88.507  46.682  20.471  1.00 23.01           C  \
ATOM   2739  CE1 HIS C  16      88.964  45.445  18.721  1.00 26.69           C  \
ATOM   2740  NE2 HIS C  16      88.839  45.419  20.033  1.00 26.53           N  \
ATOM   2741  N   ALA C  17      85.397  48.107  18.404  1.00 34.97           N  \
ATOM   2742  CA  ALA C  17      84.421  47.074  18.137  1.00 21.35           C  \
ATOM   2743  C   ALA C  17      84.604  46.627  16.718  1.00 20.27           C  \
ATOM   2744  O   ALA C  17      85.563  47.044  16.068  1.00 27.75           O  \
ATOM   2745  CB  ALA C  17      83.037  47.604  18.343  1.00  2.00           C  \
ATOM   2746  N   VAL C  18      83.691  45.784  16.233  1.00 26.03           N  \
ATOM   2747  CA  VAL C  18      83.754  45.289  14.858  1.00 26.95           C  \
ATOM   2748  C   VAL C  18      82.388  44.981  14.268  1.00 25.47           C  \
ATOM   2749  O   VAL C  18      81.750  43.976  14.647  1.00 24.15           O  \
ATOM   2750  CB  VAL C  18      84.529  44.005  14.786  1.00 20.19           C  \
ATOM   2751  CG1 VAL C  18      86.005  44.260  14.985  1.00 20.95           C  \
ATOM   2752  CG2 VAL C  18      84.031  43.093  15.857  1.00 23.90           C  \
ATOM   2753  N   ILE C  19      81.912  45.823  13.356  1.00 14.87           N  \
ATOM   2754  CA  ILE C  19      80.633  45.529  12.729  1.00 13.16           C  \
ATOM   2755  C   ILE C  19      80.944  44.903  11.400  1.00 14.88           C  \
ATOM   2756  O   ILE C  19      81.786  45.397  10.638  1.00 13.33           O  \
ATOM   2757  CB  ILE C  19      79.820  46.743  12.403  1.00 13.11           C  \
ATOM   2758  CG1 ILE C  19      80.101  47.852  13.393  1.00 15.60           C  \
ATOM   2759  CG2 ILE C  19      78.368  46.365  12.412  1.00 13.56           C  \
ATOM   2760  CD1 ILE C  19      80.048  47.397  14.801  1.00 13.49           C  \
ATOM   2761  N   GLU C  20      80.277  43.802  11.120  1.00  6.08           N  \
ATOM   2762  CA  GLU C  20      80.480  43.132   9.876  1.00  7.08           C  \
ATOM   2763  C   GLU C  20      79.275  43.540   9.090  1.00  5.32           C  \
ATOM   2764  O   GLU C  20      78.172  43.145   9.406  1.00  5.94           O  \
ATOM   2765  CB  GLU C  20      80.503  41.623  10.081  1.00 19.06           C  \
ATOM   2766  CG  GLU C  20      79.577  40.848   9.170  1.00 18.84           C  \
ATOM   2767  CD  GLU C  20      79.972  39.377   8.988  1.00 17.54           C  \
ATOM   2768  OE1 GLU C  20      81.181  39.026   9.025  1.00 19.73           O  \
ATOM   2769  OE2 GLU C  20      79.050  38.560   8.793  1.00 18.66           O  \
ATOM   2770  N   ALA C  21      79.506  44.387   8.101  1.00 22.31           N  \
ATOM   2771  CA  ALA C  21      78.474  44.857   7.189  1.00 22.87           C  \
ATOM   2772  C   ALA C  21      78.833  44.212   5.855  1.00 21.79           C  \
ATOM   2773  O   ALA C  21      80.013  44.131   5.504  1.00 23.92           O  \
ATOM   2774  CB  ALA C  21      78.550  46.339   7.059  1.00 19.34           C  \
ATOM   2775  N   ALA C  22      77.838  43.735   5.117  1.00 28.39           N  \
ATOM   2776  CA  ALA C  22      78.103  43.106   3.827  1.00 26.89           C  \
ATOM   2777  C   ALA C  22      79.282  42.145   3.960  1.00 30.81           C  \
ATOM   2778  O   ALA C  22      80.295  42.304   3.279  1.00 25.93           O  \
ATOM   2779  CB  ALA C  22      78.425  44.175   2.787  1.00 19.41           C  \
ATOM   2780  N   GLY C  23      79.181  41.169   4.855  1.00 19.22           N  \
ATOM   2781  CA  GLY C  23      80.272  40.218   5.027  1.00 16.87           C  \
ATOM   2782  C   GLY C  23      81.592  40.771   5.544  1.00 20.42           C  \
ATOM   2783  O   GLY C  23      82.383  40.050   6.165  1.00 24.41           O  \
ATOM   2784  N   ILE C  24      81.853  42.043   5.304  1.00 26.19           N  \
ATOM   2785  CA  ILE C  24      83.105  42.620   5.755  1.00 28.97           C  \
ATOM   2786  C   ILE C  24      83.002  43.152   7.176  1.00 26.45           C  \
ATOM   2787  O   ILE C  24      82.165  44.017   7.471  1.00 25.89           O  \
ATOM   2788  CB  ILE C  24      83.510  43.754   4.842  1.00 18.50           C  \
ATOM   2789  CG1 ILE C  24      84.390  43.194   3.735  1.00 18.97           C  \
ATOM   2790  CG2 ILE C  24      84.202  44.855   5.632  1.00 19.97           C  \
ATOM   2791  CD1 ILE C  24      83.644  43.034   2.392  1.00 19.52           C  \
ATOM   2792  N   GLY C  25      83.858  42.670   8.060  1.00 16.78           N  \
ATOM   2793  CA  GLY C  25      83.755  43.166   9.406  1.00 17.17           C  \
ATOM   2794  C   GLY C  25      84.748  44.276   9.642  1.00 15.84           C  \
ATOM   2795  O   GLY C  25      85.953  44.014   9.561  1.00 14.72           O  \
ATOM   2796  N   TYR C  26      84.264  45.485   9.948  1.00 22.18           N  \
ATOM   2797  CA  TYR C  26      85.137  46.623  10.204  1.00 19.14           C  \
ATOM   2798  C   TYR C  26      85.549  46.795  11.661  1.00 19.91           C  \
ATOM   2799  O   TYR C  26      84.728  46.639  12.594  1.00 20.86           O  \
ATOM   2800  CB  TYR C  26      84.450  47.873   9.787  1.00 28.05           C  \
ATOM   2801  CG  TYR C  26      84.133  47.865   8.349  1.00 29.86           C  \
ATOM   2802  CD1 TYR C  26      82.957  47.284   7.890  1.00 27.34           C  \
ATOM   2803  CD2 TYR C  26      84.998  48.461   7.431  1.00 25.63           C  \
ATOM   2804  CE1 TYR C  26      82.641  47.302   6.558  1.00 24.64           C  \
ATOM   2805  CE2 TYR C  26      84.702  48.489   6.101  1.00 29.01           C  \
ATOM   2806  CZ  TYR C  26      83.522  47.914   5.659  1.00 25.35           C  \
ATOM   2807  OH  TYR C  26      83.197  47.969   4.308  1.00 28.03           O  \
ATOM   2808  N   ARG C  27      86.812  47.152  11.870  1.00 21.50           N  \
ATOM   2809  CA  ARG C  27      87.305  47.322  13.221  1.00 25.83           C  \
ATOM   2810  C   ARG C  27      87.213  48.764  13.570  1.00 20.94           C  \
ATOM   2811  O   ARG C  27      88.241  49.432  13.668  1.00 22.52           O  \
ATOM   2812  CB  ARG C  27      88.773  46.887  13.332  1.00 21.67           C  \
ATOM   2813  CG  ARG C  27      89.346  46.830  14.759  1.00 33.60           C  \
ATOM   2814  CD  ARG C  27      90.506  47.804  14.982  1.00 27.93           C  \
ATOM   2815  NE  ARG C  27      90.461  48.401  16.325  1.00 31.32           N  \
ATOM   2816  CZ  ARG C  27      91.029  47.876  17.413  1.00 34.99           C  \
ATOM   2817  NH1 ARG C  27      91.699  46.737  17.344  1.00 30.85           N  \
ATOM   2818  NH2 ARG C  27      90.916  48.494  18.579  1.00 32.53           N  \
ATOM   2819  N   VAL C  28      86.007  49.280  13.735  1.00 19.17           N  \
ATOM   2820  CA  VAL C  28      85.940  50.680  14.110  1.00 15.76           C  \
ATOM   2821  C   VAL C  28      86.130  50.756  15.604  1.00 14.85           C  \
ATOM   2822  O   VAL C  28      85.422  50.086  16.342  1.00 19.32           O  \
ATOM   2823  CB  VAL C  28      84.603  51.296  13.806  1.00 37.84           C  \
ATOM   2824  CG1 VAL C  28      83.523  50.583  14.586  1.00 35.32           C  \
ATOM   2825  CG2 VAL C  28      84.651  52.798  14.167  1.00 36.58           C  \
ATOM   2826  N   ASN C  29      87.080  51.563  16.053  1.00 21.65           N  \
ATOM   2827  CA  ASN C  29      87.338  51.686  17.487  1.00 23.69           C  \
ATOM   2828  C   ASN C  29      86.638  52.948  17.942  1.00 24.37           C  \
ATOM   2829  O   ASN C  29      86.512  53.894  17.147  1.00 24.10           O  \
ATOM   2830  CB  ASN C  29      88.822  51.820  17.740  1.00 32.05           C  \
ATOM   2831  CG  ASN C  29      89.385  52.953  16.994  1.00 24.64           C  \
ATOM   2832  OD1 ASN C  29      88.657  53.596  16.250  1.00 37.80           O  \
ATOM   2833  ND2 ASN C  29      90.677  53.228  17.167  1.00 29.70           N  \
ATOM   2834  N   ALA C  30      86.201  52.981  19.208  1.00 47.43           N  \
ATOM   2835  CA  ALA C  30      85.463  54.144  19.707  1.00 44.64           C  \
ATOM   2836  C   ALA C  30      85.560  54.551  21.182  1.00 45.69           C  \
ATOM   2837  O   ALA C  30      86.580  54.345  21.849  1.00 47.48           O  \
ATOM   2838  CB  ALA C  30      83.996  54.004  19.334  1.00 17.84           C  \
ATOM   2839  N   THR C  31      84.469  55.125  21.678  1.00 22.90           N  \
ATOM   2840  CA  THR C  31      84.405  55.649  23.030  1.00 19.82           C  \
ATOM   2841  C   THR C  31      83.341  54.981  23.837  1.00 19.20           C  \
ATOM   2842  O   THR C  31      82.184  54.935  23.416  1.00 23.24           O  \
ATOM   2843  CB  THR C  31      83.981  57.029  22.981  1.00 16.35           C  \
ATOM   2844  OG1 THR C  31      82.688  57.049  22.368  1.00 19.98           O  \
ATOM   2845  CG2 THR C  31      84.914  57.822  22.139  1.00 20.33           C  \
ATOM   2846  N   PRO C  32      83.706  54.495  25.026  1.00 22.52           N  \
ATOM   2847  CA  PRO C  32      82.847  53.813  25.982  1.00 21.80           C  \
ATOM   2848  C   PRO C  32      81.405  54.234  25.758  1.00 23.42           C  \
ATOM   2849  O   PRO C  32      80.498  53.407  25.546  1.00 24.10           O  \
ATOM   2850  CB  PRO C  32      83.384  54.296  27.306  1.00 14.28           C  \
ATOM   2851  CG  PRO C  32      84.821  54.653  27.023  1.00 13.10           C  \
ATOM   2852  CD  PRO C  32      85.061  54.620  25.564  1.00 13.97           C  \
ATOM   2853  N   SER C  33      81.221  55.545  25.802  1.00 22.33           N  \
ATOM   2854  CA  SER C  33      79.927  56.156  25.575  1.00 23.85           C  \
ATOM   2855  C   SER C  33      79.201  55.364  24.507  1.00 21.69           C  \
ATOM   2856  O   SER C  33      78.091  54.889  24.712  1.00 22.07           O  \
ATOM   2857  CB  SER C  33      80.156  57.551  25.066  1.00 68.20           C  \
ATOM   2858  OG  SER C  33      81.422  57.562  24.437  1.00 65.89           O  \
ATOM   2859  N   ALA C  34      79.846  55.202  23.362  1.00 25.55           N  \
ATOM   2860  CA  ALA C  34      79.226  54.490  22.276  1.00 24.35           C  \
ATOM   2861  C   ALA C  34      79.174  53.024  22.518  1.00 25.09           C  \
ATOM   2862  O   ALA C  34      78.142  52.414  22.305  1.00 15.90           O  \
ATOM   2863  CB  ALA C  34      79.954  54.751  21.012  1.00 19.19           C  \
ATOM   2864  N   LEU C  35      80.267  52.430  22.965  1.00 13.97           N  \
ATOM   2865  CA  LEU C  35      80.236  50.983  23.162  1.00 15.35           C  \
ATOM   2866  C   LEU C  35      79.105  50.601  24.116  1.00 12.99           C  \
ATOM   2867  O   LEU C  35      78.659  49.453  24.179  1.00 17.11           O  \
ATOM   2868  CB  LEU C  35      81.592  50.497  23.684  1.00 16.71           C  \
ATOM   2869  CG  LEU C  35      82.791  50.872  22.793  1.00 16.34           C  \
ATOM   2870  CD1 LEU C  35      83.404  52.172  23.282  1.00 17.88           C  \
ATOM   2871  CD2 LEU C  35      83.847  49.760  22.787  1.00 15.89           C  \
ATOM   2872  N   ALA C  36      78.614  51.601  24.829  1.00 24.74           N  \
ATOM   2873  CA  ALA C  36      77.552  51.401  25.802  1.00 23.96           C  \
ATOM   2874  C   ALA C  36      76.450  50.398  25.444  1.00 20.98           C  \
ATOM   2875  O   ALA C  36      76.240  49.395  26.129  1.00 20.73           O  \
ATOM   2876  CB  ALA C  36      76.926  52.746  26.137  1.00 60.63           C  \
ATOM   2877  N   THR C  37      75.732  50.657  24.372  1.00 32.97           N  \
ATOM   2878  CA  THR C  37      74.639  49.762  24.041  1.00 34.54           C  \
ATOM   2879  C   THR C  37      75.047  48.612  23.127  1.00 36.40           C  \
ATOM   2880  O   THR C  37      74.247  47.738  22.824  1.00 34.19           O  \
ATOM   2881  CB  THR C  37      73.570  50.538  23.345  1.00 41.29           C  \
ATOM   2882  OG1 THR C  37      74.148  51.088  22.156  1.00 43.52           O  \
ATOM   2883  CG2 THR C  37      73.067  51.692  24.236  1.00 48.70           C  \
ATOM   2884  N   LEU C  38      76.287  48.608  22.673  1.00 35.60           N  \
ATOM   2885  CA  LEU C  38      76.713  47.556  21.780  1.00 31.00           C  \
ATOM   2886  C   LEU C  38      76.778  46.219  22.456  1.00 32.90           C  \
ATOM   2887  O   LEU C  38      77.156  46.150  23.612  1.00 37.52           O  \
ATOM   2888  CB  LEU C  38      78.079  47.891  21.240  1.00 21.89           C  \
ATOM   2889  CG  LEU C  38      78.015  48.414  19.810  1.00 20.94           C  \
ATOM   2890  CD1 LEU C  38      76.896  49.439  19.649  1.00 24.36           C  \
ATOM   2891  CD2 LEU C  38      79.352  49.011  19.482  1.00 22.60           C  \
ATOM   2892  N   ASN C  39      76.419  45.155  21.739  1.00 21.92           N  \
ATOM   2893  CA  ASN C  39      76.479  43.797  22.287  1.00 21.38           C  \
ATOM   2894  C   ASN C  39      76.864  42.834  21.176  1.00 18.20           C  \
ATOM   2895  O   ASN C  39      76.386  42.957  20.062  1.00 15.54           O  \
ATOM   2896  CB  ASN C  39      75.135  43.400  22.870  1.00 75.00           C  \
ATOM   2897  N   GLN C  40      77.746  41.885  21.471  1.00 17.78           N  \
ATOM   2898  CA  GLN C  40      78.188  40.893  20.484  1.00 24.49           C  \
ATOM   2899  C   GLN C  40      76.983  40.238  19.867  1.00 19.55           C  \
ATOM   2900  O   GLN C  40      75.952  40.054  20.510  1.00 21.75           O  \
ATOM   2901  CB  GLN C  40      79.052  39.804  21.135  1.00 55.85           C  \
ATOM   2902  CG  GLN C  40      80.036  39.098  20.198  1.00 59.08           C  \
ATOM   2903  CD  GLN C  40      81.318  38.611  20.912  1.00 53.58           C  \
ATOM   2904  OE1 GLN C  40      81.630  37.421  20.887  1.00 64.72           O  \
ATOM   2905  NE2 GLN C  40      82.060  39.539  21.544  1.00 58.02           N  \
ATOM   2906  N   GLY C  41      77.115  39.881  18.603  1.00 33.20           N  \
ATOM   2907  CA  GLY C  41      76.013  39.255  17.897  1.00 32.80           C  \
ATOM   2908  C   GLY C  41      74.781  40.146  17.892  1.00 34.21           C  \
ATOM   2909  O   GLY C  41      73.693  39.684  18.214  1.00 36.12           O  \
ATOM   2910  N   SER C  42      74.922  41.415  17.531  1.00 17.10           N  \
ATOM   2911  CA  SER C  42      73.764  42.271  17.539  1.00 16.81           C  \
ATOM   2912  C   SER C  42      73.873  43.326  16.473  1.00 18.66           C  \
ATOM   2913  O   SER C  42      74.955  43.876  16.211  1.00 15.76           O  \
ATOM   2914  CB  SER C  42      73.618  42.936  18.897  1.00 29.95           C  \
ATOM   2915  OG  SER C  42      74.165  42.118  19.911  1.00 33.18           O  \
ATOM   2916  N   GLN C  43      72.729  43.608  15.864  1.00 21.37           N  \
ATOM   2917  CA  GLN C  43      72.644  44.587  14.800  1.00 27.59           C  \
ATOM   2918  C   GLN C  43      72.757  45.991  15.372  1.00 25.85           C  \
ATOM   2919  O   GLN C  43      71.943  46.373  16.214  1.00 26.11           O  \
ATOM   2920  CB  GLN C  43      71.315  44.408  14.063  1.00 34.39           C  \
ATOM   2921  CG  GLN C  43      71.354  43.317  13.005  1.00 28.16           C  \
ATOM   2922  CD  GLN C  43      72.243  43.708  11.853  1.00 32.50           C  \
ATOM   2923  OE1 GLN C  43      73.436  43.404  11.847  1.00 27.33           O  \
ATOM   2924  NE2 GLN C  43      71.671  44.404  10.872  1.00 36.28           N  \
ATOM   2925  N   ALA C  44      73.754  46.746  14.898  1.00 24.22           N  \
ATOM   2926  CA  ALA C  44      74.006  48.110  15.347  1.00 23.28           C  \
ATOM   2927  C   ALA C  44      74.569  49.015  14.235  1.00 21.83           C  \
ATOM   2928  O   ALA C  44      75.295  48.536  13.357  1.00 22.65           O  \
ATOM   2929  CB  ALA C  44      74.981  48.063  16.483  1.00  2.00           C  \
ATOM   2930  N   ARG C  45      74.250  50.314  14.268  1.00 28.63           N  \
ATOM   2931  CA  ARG C  45      74.776  51.270  13.276  1.00 26.75           C  \
ATOM   2932  C   ARG C  45      75.677  52.189  14.077  1.00 26.16           C  \
ATOM   2933  O   ARG C  45      75.333  52.529  15.190  1.00 32.70           O  \
ATOM   2934  CB  ARG C  45      73.659  52.105  12.613  1.00 28.05           C  \
ATOM   2935  CG  ARG C  45      74.074  53.579  12.333  1.00 26.79           C  \
ATOM   2936  CD  ARG C  45      73.673  54.081  10.935  1.00 26.38           C  \
ATOM   2937  NE  ARG C  45      72.341  54.693  10.930  1.00 31.81           N  \
ATOM   2938  CZ  ARG C  45      71.256  54.031  10.537  1.00 24.44           C  \
ATOM   2939  NH1 ARG C  45      71.384  52.770  10.133  1.00 25.77           N  \
ATOM   2940  NH2 ARG C  45      70.061  54.604  10.541  1.00 35.73           N  \
ATOM   2941  N   LEU C  46      76.796  52.636  13.518  1.00 27.80           N  \
ATOM   2942  CA  LEU C  46      77.720  53.481  14.292  1.00 28.62           C  \
ATOM   2943  C   LEU C  46      78.224  54.772  13.648  1.00 29.69           C  \
ATOM   2944  O   LEU C  46      79.224  54.754  12.940  1.00 28.41           O  \
ATOM   2945  CB  LEU C  46      78.947  52.658  14.655  1.00  8.00           C  \
ATOM   2946  CG  LEU C  46      79.511  52.835  16.037  1.00  8.05           C  \
ATOM   2947  CD1 LEU C  46      78.329  52.824  16.993  1.00 12.58           C  \
ATOM   2948  CD2 LEU C  46      80.514  51.737  16.345  1.00  7.71           C  \
ATOM   2949  N   VAL C  47      77.566  55.895  13.880  1.00 18.52           N  \
ATOM   2950  CA  VAL C  47      78.063  57.119  13.300  1.00 19.62           C  \
ATOM   2951  C   VAL C  47      79.569  57.038  13.477  1.00 18.78           C  \
ATOM   2952  O   VAL C  47      80.027  56.841  14.607  1.00 19.40           O  \
ATOM   2953  CB  VAL C  47      77.588  58.304  14.089  1.00 18.75           C  \
ATOM   2954  CG1 VAL C  47      78.336  59.559  13.645  1.00 32.75           C  \
ATOM   2955  CG2 VAL C  47      76.105  58.454  13.930  1.00 30.86           C  \
ATOM   2956  N   THR C  48      80.337  57.162  12.390  1.00 24.11           N  \
ATOM   2957  CA  THR C  48      81.805  57.095  12.466  1.00 30.85           C  \
ATOM   2958  C   THR C  48      82.512  58.071  11.558  1.00 25.82           C  \
ATOM   2959  O   THR C  48      81.883  58.794  10.780  1.00 26.71           O  \
ATOM   2960  CB  THR C  48      82.372  55.786  12.016  1.00 29.88           C  \
ATOM   2961  OG1 THR C  48      82.203  55.690  10.593  1.00 28.14           O  \
ATOM   2962  CG2 THR C  48      81.736  54.644  12.735  1.00 36.54           C  \
ATOM   2963  N   ALA C  49      83.841  58.018  11.645  1.00 18.32           N  \
ATOM   2964  CA  ALA C  49      84.739  58.859  10.883  1.00 15.16           C  \
ATOM   2965  C   ALA C  49      86.007  58.072  10.604  1.00 15.98           C  \
ATOM   2966  O   ALA C  49      86.649  57.550  11.509  1.00 15.87           O  \
ATOM   2967  CB  ALA C  49      85.068  60.092  11.656  1.00  2.00           C  \
ATOM   2968  N   MET C  50      86.365  57.986   9.334  1.00 30.28           N  \
ATOM   2969  CA  MET C  50      87.542  57.250   8.935  1.00 28.86           C  \
ATOM   2970  C   MET C  50      88.635  58.246   8.723  1.00 31.36           C  \
ATOM   2971  O   MET C  50      88.394  59.330   8.201  1.00 28.15           O  \
ATOM   2972  CB  MET C  50      87.267  56.504   7.640  1.00 24.64           C  \
ATOM   2973  CG  MET C  50      88.183  56.844   6.479  1.00 26.10           C  \
ATOM   2974  SD  MET C  50      88.217  55.465   5.307  1.00 24.63           S  \
ATOM   2975  CE  MET C  50      86.410  55.272   4.959  1.00 25.10           C  \
ATOM   2976  N   VAL C  51      89.842  57.885   9.125  1.00 21.23           N  \
ATOM   2977  CA  VAL C  51      90.958  58.789   8.964  1.00 20.73           C  \
ATOM   2978  C   VAL C  51      91.965  57.998   8.185  1.00 18.67           C  \
ATOM   2979  O   VAL C  51      92.319  56.878   8.583  1.00 21.40           O  \
ATOM   2980  CB  VAL C  51      91.580  59.212  10.321  1.00 16.15           C  \
ATOM   2981  CG1 VAL C  51      93.023  59.705  10.102  1.00 14.79           C  \
ATOM   2982  CG2 VAL C  51      90.754  60.309  10.957  1.00 25.86           C  \
ATOM   2983  N   VAL C  52      92.428  58.602   7.090  1.00 34.61           N  \
ATOM   2984  CA  VAL C  52      93.376  57.978   6.169  1.00 36.85           C  \
ATOM   2985  C   VAL C  52      94.741  58.616   6.193  1.00 35.07           C  \
ATOM   2986  O   VAL C  52      94.869  59.823   6.425  1.00 29.92           O  \
ATOM   2987  CB  VAL C  52      92.859  58.084   4.760  1.00 19.68           C  \
ATOM   2988  CG1 VAL C  52      91.738  57.105   4.559  1.00 21.20           C  \
ATOM   2989  CG2 VAL C  52      92.340  59.487   4.532  1.00 26.11           C  \
ATOM   2990  N   ARG C  53      95.753  57.807   5.895  1.00 33.00           N  \
ATOM   2991  CA  ARG C  53      97.134  58.268   5.902  1.00 31.15           C  \
ATOM   2992  C   ARG C  53      98.079  57.223   5.321  1.00 29.67           C  \
ATOM   2993  O   ARG C  53      97.746  56.031   5.243  1.00 31.81           O  \
ATOM   2994  CB  ARG C  53      97.578  58.534   7.327  1.00 37.55           C  \
ATOM   2995  CG  ARG C  53      97.591  59.973   7.686  1.00 36.21           C  \
ATOM   2996  CD  ARG C  53      96.761  60.183   8.911  1.00 31.56           C  \
ATOM   2997  NE  ARG C  53      95.582  60.976   8.619  1.00 46.94           N  \
ATOM   2998  CZ  ARG C  53      95.257  62.047   9.318  1.00 34.95           C  \
ATOM   2999  NH1 ARG C  53      96.039  62.410  10.326  1.00 36.64           N  \
ATOM   3000  NH2 ARG C  53      94.164  62.742   9.026  1.00 40.14           N  \
ATOM   3001  N   GLU C  54      99.286  57.664   4.980  1.00 32.33           N  \
ATOM   3002  CA  GLU C  54     100.281  56.776   4.408  1.00 30.53           C  \
ATOM   3003  C   GLU C  54     100.131  55.330   4.796  1.00 30.31           C  \
ATOM   3004  O   GLU C  54      99.645  54.525   4.003  1.00 31.12           O  \
ATOM   3005  CB  GLU C  54     101.696  57.204   4.781  1.00100.00           C  \
ATOM   3006  CG  GLU C  54     102.778  56.279   4.205  1.00100.00           C  \
ATOM   3007  CD  GLU C  54     102.920  54.949   4.961  1.00 99.19           C  \
ATOM   3008  OE1 GLU C  54     103.471  54.945   6.082  1.00100.00           O  \
ATOM   3009  OE2 GLU C  54     102.481  53.898   4.440  1.00100.00           O  \
ATOM   3010  N   ASP C  55     100.543  55.004   6.019  1.00 19.87           N  \
ATOM   3011  CA  ASP C  55     100.548  53.627   6.492  1.00 18.83           C  \
ATOM   3012  C   ASP C  55      99.316  53.178   7.216  1.00 21.68           C  \
ATOM   3013  O   ASP C  55      99.359  52.131   7.869  1.00 24.08           O  \
ATOM   3014  CB  ASP C  55     101.699  53.418   7.443  1.00 76.28           C  \
ATOM   3015  CG  ASP C  55     101.394  53.971   8.814  1.00 81.23           C  \
ATOM   3016  OD1 ASP C  55     101.043  55.169   8.893  1.00 79.46           O  \
ATOM   3017  OD2 ASP C  55     101.484  53.211   9.806  1.00 78.07           O  \
ATOM   3018  N   SER C  56      98.220  53.923   7.129  1.00 18.56           N  \
ATOM   3019  CA  SER C  56      97.044  53.506   7.872  1.00 20.03           C  \
ATOM   3020  C   SER C  56      95.735  53.998   7.306  1.00 20.39           C  \
ATOM   3021  O   SER C  56      95.664  55.033   6.641  1.00 22.56           O  \
ATOM   3022  CB  SER C  56      97.158  53.998   9.304  1.00 44.29           C  \
ATOM   3023  OG  SER C  56      97.242  55.414   9.328  1.00 32.91           O  \
ATOM   3024  N   MET C  57      94.689  53.250   7.612  1.00 15.73           N  \
ATOM   3025  CA  MET C  57      93.356  53.565   7.164  1.00 15.08           C  \
ATOM   3026  C   MET C  57      92.495  53.159   8.352  1.00 18.69           C  \
ATOM   3027  O   MET C  57      92.206  51.979   8.528  1.00 18.70           O  \
ATOM   3028  CB  MET C  57      93.039  52.724   5.932  1.00 29.97           C  \
ATOM   3029  CG  MET C  57      91.675  52.992   5.349  1.00 29.62           C  \
ATOM   3030  SD  MET C  57      91.578  53.081   3.527  1.00 28.91           S  \
ATOM   3031  CE  MET C  57      93.078  53.981   3.079  1.00 24.79           C  \
ATOM   3032  N   THR C  58      92.091  54.141   9.163  1.00 17.77           N  \
ATOM   3033  CA  THR C  58      91.319  53.883  10.381  1.00 19.91           C  \
ATOM   3034  C   THR C  58      89.927  54.475  10.503  1.00 19.37           C  \
ATOM   3035  O   THR C  58      89.665  55.597  10.076  1.00 20.16           O  \
ATOM   3036  CB  THR C  58      92.084  54.379  11.629  1.00 21.11           C  \
ATOM   3037  OG1 THR C  58      93.384  53.779  11.689  1.00 19.52           O  \
ATOM   3038  CG2 THR C  58      91.305  54.021  12.880  1.00 20.30           C  \
ATOM   3039  N   LEU C  59      89.051  53.720  11.152  1.00 22.85           N  \
ATOM   3040  CA  LEU C  59      87.678  54.156  11.373  1.00 23.53           C  \
ATOM   3041  C   LEU C  59      87.519  54.412  12.863  1.00 24.02           C  \
ATOM   3042  O   LEU C  59      88.103  53.687  13.660  1.00 26.41           O  \
ATOM   3043  CB  LEU C  59      86.716  53.051  10.964  1.00 13.45           C  \
ATOM   3044  CG  LEU C  59      86.103  53.174   9.574  1.00 10.21           C  \
ATOM   3045  CD1 LEU C  59      85.161  52.014   9.339  1.00  7.56           C  \
ATOM   3046  CD2 LEU C  59      85.369  54.499   9.471  1.00  8.69           C  \
ATOM   3047  N   TYR C  60      86.727  55.413  13.238  1.00 19.36           N  \
ATOM   3048  CA  TYR C  60      86.506  55.740  14.647  1.00 19.89           C  \
ATOM   3049  C   TYR C  60      85.019  56.011  14.873  1.00 19.98           C  \
ATOM   3050  O   TYR C  60      84.435  56.871  14.230  1.00 16.19           O  \
ATOM   3051  CB  TYR C  60      87.315  56.975  15.030  1.00 20.36           C  \
ATOM   3052  CG  TYR C  60      88.842  56.821  14.962  1.00 18.60           C  \
ATOM   3053  CD1 TYR C  60      89.516  55.901  15.765  1.00 18.51           C  \
ATOM   3054  CD2 TYR C  60      89.614  57.652  14.142  1.00 18.62           C  \
ATOM   3055  CE1 TYR C  60      90.919  55.807  15.757  1.00 16.77           C  \
ATOM   3056  CE2 TYR C  60      91.028  57.570  14.128  1.00 20.56           C  \
ATOM   3057  CZ  TYR C  60      91.665  56.646  14.937  1.00 19.17           C  \
ATOM   3058  OH  TYR C  60      93.040  56.559  14.915  1.00 18.36           O  \
ATOM   3059  N   GLY C  61      84.404  55.284  15.800  1.00 21.41           N  \
ATOM   3060  CA  GLY C  61      82.974  55.437  16.038  1.00 21.09           C  \
ATOM   3061  C   GLY C  61      82.530  56.477  17.047  1.00 21.65           C  \
ATOM   3062  O   GLY C  61      83.338  57.047  17.750  1.00 21.57           O  \
ATOM   3063  N   PHE C  62      81.233  56.743  17.107  1.00 21.07           N  \
ATOM   3064  CA  PHE C  62      80.700  57.728  18.025  1.00 16.68           C  \
ATOM   3065  C   PHE C  62      79.214  57.511  18.238  1.00 18.52           C  \
ATOM   3066  O   PHE C  62      78.492  57.130  17.318  1.00 17.90           O  \
ATOM   3067  CB  PHE C  62      80.947  59.105  17.472  1.00 16.46           C  \
ATOM   3068  CG  PHE C  62      82.360  59.371  17.231  1.00 14.88           C  \
ATOM   3069  CD1 PHE C  62      82.967  58.935  16.072  1.00 16.62           C  \
ATOM   3070  CD2 PHE C  62      83.135  59.937  18.214  1.00 15.91           C  \
ATOM   3071  CE1 PHE C  62      84.353  59.055  15.907  1.00 18.16           C  \
ATOM   3072  CE2 PHE C  62      84.525  60.067  18.060  1.00 18.15           C  \
ATOM   3073  CZ  PHE C  62      85.136  59.625  16.916  1.00 16.16           C  \
ATOM   3074  N   SER C  63      78.756  57.756  19.459  1.00 47.79           N  \
ATOM   3075  CA  SER C  63      77.354  57.561  19.790  1.00 43.41           C  \
ATOM   3076  C   SER C  63      76.440  58.301  18.840  1.00 44.92           C  \
ATOM   3077  O   SER C  63      75.268  57.963  18.749  1.00 42.14           O  \
ATOM   3078  CB  SER C  63      77.067  58.030  21.214  1.00 43.65           C  \
ATOM   3079  OG  SER C  63      78.258  58.116  21.976  1.00 43.35           O  \
ATOM   3080  N   ASP C  64      76.954  59.295  18.124  1.00 23.26           N  \
ATOM   3081  CA  ASP C  64      76.081  60.033  17.228  1.00 26.40           C  \
ATOM   3082  C   ASP C  64      76.846  61.034  16.404  1.00 24.19           C  \
ATOM   3083  O   ASP C  64      78.055  61.187  16.567  1.00 25.27           O  \
ATOM   3084  CB  ASP C  64      75.080  60.793  18.048  1.00 29.94           C  \
ATOM   3085  CG  ASP C  64      75.748  61.742  19.008  1.00 42.97           C  \
ATOM   3086  OD1 ASP C  64      76.885  62.195  18.703  1.00 46.59           O  \
ATOM   3087  OD2 ASP C  64      75.139  62.030  20.066  1.00 41.72           O  \
ATOM   3088  N   ALA C  65      76.138  61.744  15.541  1.00 23.65           N  \
ATOM   3089  CA  ALA C  65      76.790  62.752  14.726  1.00 25.93           C  \
ATOM   3090  C   ALA C  65      77.516  63.778  15.613  1.00 21.79           C  \
ATOM   3091  O   ALA C  65      78.728  63.657  15.862  1.00 24.94           O  \
ATOM   3092  CB  ALA C  65      75.769  63.459  13.849  1.00 39.43           C  \
ATOM   3093  N   GLU C  66      76.770  64.772  16.097  1.00 25.80           N  \
ATOM   3094  CA  GLU C  66      77.330  65.832  16.927  1.00 28.54           C  \
ATOM   3095  C   GLU C  66      78.711  65.504  17.431  1.00 29.55           C  \
ATOM   3096  O   GLU C  66      79.676  66.195  17.112  1.00 19.40           O  \
ATOM   3097  CB  GLU C  66      76.443  66.128  18.120  1.00 72.23           C  \
ATOM   3098  CG  GLU C  66      76.817  67.447  18.776  1.00 90.64           C  \
ATOM   3099  CD  GLU C  66      75.714  68.003  19.660  1.00 85.78           C  \
ATOM   3100  OE1 GLU C  66      74.814  68.714  19.136  1.00 91.36           O  \
ATOM   3101  OE2 GLU C  66      75.754  67.726  20.881  1.00 89.04           O  \
ATOM   3102  N   ASN C  67      78.814  64.445  18.220  1.00 31.87           N  \
ATOM   3103  CA  ASN C  67      80.115  64.070  18.713  1.00 31.86           C  \
ATOM   3104  C   ASN C  67      81.060  63.891  17.565  1.00 31.52           C  \
ATOM   3105  O   ASN C  67      82.010  64.674  17.424  1.00 34.18           O  \
ATOM   3106  CB  ASN C  67      80.026  62.807  19.499  1.00 28.86           C  \
ATOM   3107  CG  ASN C  67      79.386  63.048  20.811  1.00 34.73           C  \
ATOM   3108  OD1 ASN C  67      80.057  63.306  21.808  1.00 27.31           O  \
ATOM   3109  ND2 ASN C  67      78.065  63.008  20.824  1.00 29.62           N  \
ATOM   3110  N   ARG C  68      80.812  62.887  16.730  1.00 16.51           N  \
ATOM   3111  CA  ARG C  68      81.679  62.672  15.572  1.00 16.28           C  \
ATOM   3112  C   ARG C  68      82.235  64.004  15.062  1.00 13.83           C  \
ATOM   3113  O   ARG C  68      83.460  64.220  14.984  1.00 16.17           O  \
ATOM   3114  CB  ARG C  68      80.907  61.991  14.458  1.00 22.36           C  \
ATOM   3115  CG  ARG C  68      81.799  61.313  13.421  1.00 21.91           C  \
ATOM   3116  CD  ARG C  68      81.862  62.096  12.084  1.00 16.64           C  \
ATOM   3117  NE  ARG C  68      80.546  62.528  11.597  1.00 22.75           N  \
ATOM   3118  CZ  ARG C  68      79.615  61.700  11.147  1.00 21.75           C  \
ATOM   3119  NH1 ARG C  68      79.856  60.390  11.119  1.00 21.49           N  \
ATOM   3120  NH2 ARG C  68      78.434  62.183  10.766  1.00 22.60           N  \
ATOM   3121  N   ASP C  69      81.334  64.922  14.757  1.00 13.56           N  \
ATOM   3122  CA  ASP C  69      81.783  66.212  14.277  1.00 15.54           C  \
ATOM   3123  C   ASP C  69      82.928  66.764  15.106  1.00 16.25           C  \
ATOM   3124  O   ASP C  69      84.029  67.010  14.618  1.00 16.97           O  \
ATOM   3125  CB  ASP C  69      80.622  67.169  14.269  1.00 49.42           C  \
ATOM   3126  CG  ASP C  69      79.689  66.890  13.127  1.00 52.42           C  \
ATOM   3127  OD1 ASP C  69      79.635  65.709  12.713  1.00 48.06           O  \
ATOM   3128  OD2 ASP C  69      79.023  67.835  12.640  1.00 53.72           O  \
ATOM   3129  N   LEU C  70      82.681  66.931  16.380  1.00 17.18           N  \
ATOM   3130  CA  LEU C  70      83.721  67.452  17.227  1.00 20.60           C  \
ATOM   3131  C   LEU C  70      84.984  66.619  17.146  1.00 17.58           C  \
ATOM   3132  O   LEU C  70      86.090  67.166  17.072  1.00 17.44           O  \
ATOM   3133  CB  LEU C  70      83.246  67.504  18.673  1.00 37.52           C  \
ATOM   3134  CG  LEU C  70      82.072  68.423  19.009  1.00 42.49           C  \
ATOM   3135  CD1 LEU C  70      81.081  68.567  17.821  1.00 46.54           C  \
ATOM   3136  CD2 LEU C  70      81.388  67.826  20.226  1.00 37.37           C  \
ATOM   3137  N   PHE C  71      84.850  65.299  17.169  1.00 16.68           N  \
ATOM   3138  CA  PHE C  71      86.074  64.519  17.123  1.00 13.77           C  \
ATOM   3139  C   PHE C  71      86.851  64.987  15.934  1.00 15.39           C  \
ATOM   3140  O   PHE C  71      88.063  65.166  15.994  1.00 13.95           O  \
ATOM   3141  CB  PHE C  71      85.824  63.057  16.923  1.00 17.28           C  \
ATOM   3142  CG  PHE C  71      87.029  62.329  16.445  1.00 16.17           C  \
ATOM   3143  CD1 PHE C  71      87.994  61.913  17.337  1.00 19.43           C  \
ATOM   3144  CD2 PHE C  71      87.176  62.011  15.116  1.00 16.76           C  \
ATOM   3145  CE1 PHE C  71      89.099  61.171  16.923  1.00 17.14           C  \
ATOM   3146  CE2 PHE C  71      88.284  61.263  14.675  1.00 20.06           C  \
ATOM   3147  CZ  PHE C  71      89.245  60.841  15.583  1.00 14.81           C  \
ATOM   3148  N   LEU C  72      86.137  65.147  14.829  1.00 10.19           N  \
ATOM   3149  CA  LEU C  72      86.784  65.618  13.638  1.00  8.49           C  \
ATOM   3150  C   LEU C  72      87.327  66.921  14.146  1.00 10.31           C  \
ATOM   3151  O   LEU C  72      88.524  67.114  14.297  1.00  7.48           O  \
ATOM   3152  CB  LEU C  72      85.751  65.881  12.546  1.00 14.80           C  \
ATOM   3153  CG  LEU C  72      85.558  64.940  11.349  1.00 17.24           C  \
ATOM   3154  CD1 LEU C  72      86.223  63.580  11.557  1.00 19.02           C  \
ATOM   3155  CD2 LEU C  72      84.066  64.776  11.146  1.00 18.52           C  \
ATOM   3156  N   ALA C  73      86.387  67.794  14.455  1.00 24.47           N  \
ATOM   3157  CA  ALA C  73      86.688  69.118  14.945  1.00 21.76           C  \
ATOM   3158  C   ALA C  73      88.036  69.113  15.611  1.00 20.85           C  \
ATOM   3159  O   ALA C  73      88.961  69.770  15.145  1.00 21.47           O  \
ATOM   3160  CB  ALA C  73      85.623  69.557  15.924  1.00 38.48           C  \
ATOM   3161  N   LEU C  74      88.161  68.345  16.684  1.00 20.02           N  \
ATOM   3162  CA  LEU C  74      89.427  68.284  17.399  1.00 19.26           C  \
ATOM   3163  C   LEU C  74      90.640  68.056  16.508  1.00 19.37           C  \
ATOM   3164  O   LEU C  74      91.569  68.865  16.493  1.00 23.38           O  \
ATOM   3165  CB  LEU C  74      89.391  67.182  18.437  1.00 35.42           C  \
ATOM   3166  CG  LEU C  74      88.469  67.437  19.634  1.00 34.39           C  \
ATOM   3167  CD1 LEU C  74      87.487  66.259  19.741  1.00 36.59           C  \
ATOM   3168  CD2 LEU C  74      89.279  67.608  20.920  1.00 37.52           C  \
ATOM   3169  N   LEU C  75      90.643  66.954  15.772  1.00 22.19           N  \
ATOM   3170  CA  LEU C  75      91.778  66.657  14.911  1.00 20.44           C  \
ATOM   3171  C   LEU C  75      92.319  67.895  14.204  1.00 18.28           C  \
ATOM   3172  O   LEU C  75      93.545  68.038  14.007  1.00 22.21           O  \
ATOM   3173  CB  LEU C  75      91.380  65.640  13.865  1.00 15.74           C  \
ATOM   3174  CG  LEU C  75      91.827  64.203  14.084  1.00 20.72           C  \
ATOM   3175  CD1 LEU C  75      91.614  63.496  12.770  1.00 17.89           C  \
ATOM   3176  CD2 LEU C  75      93.301  64.090  14.556  1.00 16.49           C  \
ATOM   3177  N   SER C  76      91.381  68.773  13.836  1.00 30.06           N  \
ATOM   3178  CA  SER C  76      91.647  70.020  13.123  1.00 28.70           C  \
ATOM   3179  C   SER C  76      92.720  70.869  13.745  1.00 33.63           C  \
ATOM   3180  O   SER C  76      93.186  71.824  13.138  1.00 27.33           O  \
ATOM   3181  CB  SER C  76      90.398  70.878  13.065  1.00 15.57           C  \
ATOM   3182  OG  SER C  76      90.664  72.123  13.676  1.00 19.16           O  \
ATOM   3183  N   VAL C  77      93.090  70.564  14.972  1.00 50.13           N  \
ATOM   3184  CA  VAL C  77      94.115  71.354  15.616  1.00 55.81           C  \
ATOM   3185  C   VAL C  77      95.495  70.792  15.328  1.00 47.21           C  \
ATOM   3186  O   VAL C  77      95.640  69.655  14.841  1.00 51.07           O  \
ATOM   3187  CB  VAL C  77      93.950  71.344  17.143  1.00 26.19           C  \
ATOM   3188  CG1 VAL C  77      94.937  72.284  17.770  1.00 22.66           C  \
ATOM   3189  CG2 VAL C  77      92.556  71.712  17.519  1.00 25.07           C  \
ATOM   3190  N   SER C  78      96.504  71.601  15.636  1.00 49.77           N  \
ATOM   3191  CA  SER C  78      97.889  71.181  15.502  1.00 44.86           C  \
ATOM   3192  C   SER C  78      98.167  70.556  16.863  1.00 46.37           C  \
ATOM   3193  O   SER C  78      97.589  70.973  17.858  1.00 37.52           O  \
ATOM   3194  CB  SER C  78      98.807  72.383  15.285  1.00 73.47           C  \
ATOM   3195  OG  SER C  78      99.749  72.111  14.260  1.00 75.19           O  \
ATOM   3196  N   GLY C  79      99.032  69.554  16.906  1.00 67.48           N  \
ATOM   3197  CA  GLY C  79      99.327  68.899  18.167  1.00 63.99           C  \
ATOM   3198  C   GLY C  79      98.309  67.816  18.482  1.00 62.92           C  \
ATOM   3199  O   GLY C  79      98.630  66.818  19.129  1.00 60.74           O  \
ATOM   3200  N   VAL C  80      97.082  67.995  17.998  1.00 46.77           N  \
ATOM   3201  CA  VAL C  80      96.012  67.038  18.252  1.00 44.56           C  \
ATOM   3202  C   VAL C  80      95.949  65.831  17.305  1.00 42.84           C  \
ATOM   3203  O   VAL C  80      95.623  65.977  16.123  1.00 44.92           O  \
ATOM   3204  CB  VAL C  80      94.660  67.735  18.178  1.00 50.79           C  \
ATOM   3205  CG1 VAL C  80      94.429  68.270  16.773  1.00 55.36           C  \
ATOM   3206  CG2 VAL C  80      93.571  66.761  18.545  1.00 57.88           C  \
ATOM   3207  N   GLY C  81      96.246  64.642  17.817  1.00 29.19           N  \
ATOM   3208  CA  GLY C  81      96.174  63.462  16.978  1.00 33.72           C  \
ATOM   3209  C   GLY C  81      94.856  62.733  17.195  1.00 33.99           C  \
ATOM   3210  O   GLY C  81      94.099  63.035  18.128  1.00 36.23           O  \
ATOM   3211  N   PRO C  82      94.542  61.762  16.336  1.00 25.00           N  \
ATOM   3212  CA  PRO C  82      93.287  61.040  16.521  1.00 26.61           C  \
ATOM   3213  C   PRO C  82      93.235  60.465  17.929  1.00 28.00           C  \
ATOM   3214  O   PRO C  82      92.336  60.780  18.701  1.00 31.78           O  \
ATOM   3215  CB  PRO C  82      93.342  59.939  15.456  1.00 32.17           C  \
ATOM   3216  CG  PRO C  82      94.784  59.833  15.098  1.00 37.52           C  \
ATOM   3217  CD  PRO C  82      95.285  61.251  15.185  1.00 34.60           C  \
ATOM   3218  N   ARG C  83      94.214  59.631  18.252  1.00 28.16           N  \
ATOM   3219  CA  ARG C  83      94.261  58.998  19.552  1.00 27.43           C  \
ATOM   3220  C   ARG C  83      93.794  60.034  20.557  1.00 24.43           C  \
ATOM   3221  O   ARG C  83      92.702  59.924  21.152  1.00 27.43           O  \
ATOM   3222  CB  ARG C  83      95.691  58.561  19.878  1.00 95.76           C  \
ATOM   3223  CG  ARG C  83      96.136  57.265  19.194  1.00 88.96           C  \
ATOM   3224  CD  ARG C  83      96.948  56.348  20.134  1.00 84.63           C  \
ATOM   3225  NE  ARG C  83      97.534  55.200  19.432  1.00 85.26           N  \
ATOM   3226  CZ  ARG C  83      97.542  53.951  19.896  1.00 90.89           C  \
ATOM   3227  NH1 ARG C  83      96.994  53.679  21.072  1.00 94.23           N  \
ATOM   3228  NH2 ARG C  83      98.095  52.972  19.184  1.00 88.47           N  \
ATOM   3229  N   LEU C  84      94.608  61.066  20.718  1.00 25.30           N  \
ATOM   3230  CA  LEU C  84      94.298  62.118  21.667  1.00 23.39           C  \
ATOM   3231  C   LEU C  84      92.846  62.462  21.580  1.00 26.50           C  \
ATOM   3232  O   LEU C  84      92.116  62.392  22.564  1.00 24.88           O  \
ATOM   3233  CB  LEU C  84      95.090  63.360  21.352  1.00 27.18           C  \
ATOM   3234  CG  LEU C  84      95.348  64.258  22.546  1.00 27.23           C  \
ATOM   3235  CD1 LEU C  84      94.222  64.152  23.554  1.00 27.84           C  \
ATOM   3236  CD2 LEU C  84      96.668  63.840  23.149  1.00 30.04           C  \
ATOM   3237  N   ALA C  85      92.429  62.861  20.394  1.00 28.94           N  \
ATOM   3238  CA  ALA C  85      91.038  63.200  20.198  1.00 29.16           C  \
ATOM   3239  C   ALA C  85      90.149  62.241  21.017  1.00 30.73           C  \
ATOM   3240  O   ALA C  85      89.601  62.640  22.058  1.00 25.95           O  \
ATOM   3241  CB  ALA C  85      90.701  63.114  18.730  1.00 15.34           C  \
ATOM   3242  N   MET C  86      90.016  60.991  20.574  1.00 32.01           N  \
ATOM   3243  CA  MET C  86      89.183  60.053  21.307  1.00 37.93           C  \
ATOM   3244  C   MET C  86      89.272  60.341  22.801  1.00 36.20           C  \
ATOM   3245  O   MET C  86      88.293  60.823  23.404  1.00 42.39           O  \
ATOM   3246  CB  MET C  86      89.624  58.620  21.067  1.00 27.19           C  \
ATOM   3247  CG  MET C  86      89.563  58.183  19.637  1.00 25.76           C  \
ATOM   3248  SD  MET C  86      87.955  58.446  18.932  1.00 27.36           S  \
ATOM   3249  CE  MET C  86      87.060  56.996  19.678  1.00 23.51           C  \
ATOM   3250  N   ALA C  87      90.447  60.058  23.381  1.00 21.46           N  \
ATOM   3251  CA  ALA C  87      90.691  60.276  24.814  1.00 20.37           C  \
ATOM   3252  C   ALA C  87      89.726  61.332  25.321  1.00 19.26           C  \
ATOM   3253  O   ALA C  87      88.861  61.062  26.157  1.00 20.93           O  \
ATOM   3254  CB  ALA C  87      92.128  60.736  25.047  1.00  3.32           C  \
ATOM   3255  N   THR C  88      89.860  62.534  24.789  1.00 18.92           N  \
ATOM   3256  CA  THR C  88      88.979  63.592  25.206  1.00 20.29           C  \
ATOM   3257  C   THR C  88      87.550  63.092  25.234  1.00 22.65           C  \
ATOM   3258  O   THR C  88      86.963  62.908  26.306  1.00 14.98           O  \
ATOM   3259  CB  THR C  88      89.032  64.768  24.256  1.00 14.17           C  \
ATOM   3260  OG1 THR C  88      90.395  65.069  23.931  1.00 14.81           O  \
ATOM   3261  CG2 THR C  88      88.384  65.963  24.887  1.00 15.69           C  \
ATOM   3262  N   LEU C  89      86.986  62.852  24.058  1.00 19.72           N  \
ATOM   3263  CA  LEU C  89      85.612  62.390  23.998  1.00 23.14           C  \
ATOM   3264  C   LEU C  89      85.384  61.316  25.006  1.00 21.91           C  \
ATOM   3265  O   LEU C  89      84.448  61.383  25.785  1.00 17.12           O  \
ATOM   3266  CB  LEU C  89      85.290  61.882  22.614  1.00 17.47           C  \
ATOM   3267  CG  LEU C  89      85.355  63.092  21.695  1.00 20.07           C  \
ATOM   3268  CD1 LEU C  89      84.863  62.760  20.308  1.00 19.80           C  \
ATOM   3269  CD2 LEU C  89      84.490  64.175  22.309  1.00 21.01           C  \
ATOM   3270  N   ALA C  90      86.260  60.327  25.006  1.00 31.45           N  \
ATOM   3271  CA  ALA C  90      86.136  59.237  25.958  1.00 30.32           C  \
ATOM   3272  C   ALA C  90      85.902  59.828  27.345  1.00 29.41           C  \
ATOM   3273  O   ALA C  90      84.991  59.409  28.083  1.00 32.18           O  \
ATOM   3274  CB  ALA C  90      87.395  58.401  25.958  1.00 29.15           C  \
ATOM   3275  N   VAL C  91      86.725  60.801  27.706  1.00 33.99           N  \
ATOM   3276  CA  VAL C  91      86.530  61.399  29.006  1.00 37.44           C  \
ATOM   3277  C   VAL C  91      85.358  62.349  28.888  1.00 36.74           C  \
ATOM   3278  O   VAL C  91      84.278  62.075  29.400  1.00 51.06           O  \
ATOM   3279  CB  VAL C  91      87.776  62.152  29.501  1.00 37.74           C  \
ATOM   3280  CG1 VAL C  91      87.439  62.958  30.728  1.00 38.11           C  \
ATOM   3281  CG2 VAL C  91      88.852  61.150  29.889  1.00 34.85           C  \
ATOM   3282  N   HIS C  92      85.521  63.448  28.185  1.00 28.21           N  \
ATOM   3283  CA  HIS C  92      84.390  64.340  28.102  1.00 23.43           C  \
ATOM   3284  C   HIS C  92      83.412  64.099  26.963  1.00 22.27           C  \
ATOM   3285  O   HIS C  92      83.804  63.925  25.794  1.00 25.99           O  \
ATOM   3286  CB  HIS C  92      84.900  65.770  28.074  1.00 29.73           C  \
ATOM   3287  CG  HIS C  92      85.820  66.087  29.208  1.00 27.63           C  \
ATOM   3288  ND1 HIS C  92      86.505  67.279  29.306  1.00 27.40           N  \
ATOM   3289  CD2 HIS C  92      86.159  65.366  30.298  1.00 29.99           C  \
ATOM   3290  CE1 HIS C  92      87.231  67.277  30.415  1.00 30.44           C  \
ATOM   3291  NE2 HIS C  92      87.038  66.128  31.031  1.00 28.00           N  \
ATOM   3292  N   ASP C  93      82.131  64.069  27.328  1.00 26.29           N  \
ATOM   3293  CA  ASP C  93      81.052  63.894  26.368  1.00 25.05           C  \
ATOM   3294  C   ASP C  93      80.987  65.202  25.588  1.00 25.30           C  \
ATOM   3295  O   ASP C  93      81.915  66.024  25.649  1.00 26.23           O  \
ATOM   3296  CB  ASP C  93      79.728  63.666  27.093  1.00100.00           C  \
ATOM   3297  CG  ASP C  93      79.027  64.970  27.474  1.00100.00           C  \
ATOM   3298  OD1 ASP C  93      79.643  66.060  27.395  1.00100.00           O  \
ATOM   3299  OD2 ASP C  93      77.841  64.900  27.859  1.00 98.33           O  \
ATOM   3300  N   ALA C  94      79.879  65.416  24.886  1.00 48.73           N  \
ATOM   3301  CA  ALA C  94      79.708  66.630  24.107  1.00 52.49           C  \
ATOM   3302  C   ALA C  94      79.498  67.863  24.989  1.00 50.08           C  \
ATOM   3303  O   ALA C  94      80.435  68.631  25.219  1.00 46.63           O  \
ATOM   3304  CB  ALA C  94      78.547  66.463  23.148  1.00 81.16           C  \
ATOM   3305  N   ALA C  95      78.268  68.040  25.479  1.00 33.64           N  \
ATOM   3306  CA  ALA C  95      77.913  69.184  26.323  1.00 39.95           C  \
ATOM   3307  C   ALA C  95      79.101  69.705  27.090  1.00 38.56           C  \
ATOM   3308  O   ALA C  95      79.532  70.829  26.859  1.00 43.89           O  \
ATOM   3309  CB  ALA C  95      76.831  68.809  27.299  1.00 52.98           C  \
ATOM   3310  N   ALA C  96      79.626  68.889  28.002  1.00 53.14           N  \
ATOM   3311  CA  ALA C  96      80.772  69.311  28.801  1.00 46.03           C  \
ATOM   3312  C   ALA C  96      81.762  69.875  27.822  1.00 47.17           C  \
ATOM   3313  O   ALA C  96      82.097  71.062  27.852  1.00 51.92           O  \
ATOM   3314  CB  ALA C  96      81.398  68.130  29.540  1.00 17.44           C  \
ATOM   3315  N   LEU C  97      82.213  69.003  26.935  1.00 21.29           N  \
ATOM   3316  CA  LEU C  97      83.164  69.407  25.931  1.00 23.40           C  \
ATOM   3317  C   LEU C  97      82.668  70.730  25.429  1.00 19.69           C  \
ATOM   3318  O   LEU C  97      83.217  71.765  25.781  1.00 19.00           O  \
ATOM   3319  CB  LEU C  97      83.176  68.396  24.805  1.00 60.25           C  \
ATOM   3320  CG  LEU C  97      84.343  68.599  23.851  1.00 52.85           C  \
ATOM   3321  CD1 LEU C  97      85.639  68.803  24.636  1.00 49.07           C  \
ATOM   3322  CD2 LEU C  97      84.434  67.392  22.929  1.00 58.28           C  \
ATOM   3323  N   ARG C  98      81.593  70.679  24.645  1.00 39.83           N  \
ATOM   3324  CA  ARG C  98      80.967  71.872  24.079  1.00 36.20           C  \
ATOM   3325  C   ARG C  98      81.093  73.011  25.093  1.00 35.63           C  \
ATOM   3326  O   ARG C  98      81.646  74.084  24.789  1.00 32.14           O  \
ATOM   3327  CB  ARG C  98      79.486  71.597  23.783  1.00 99.70           C  \
ATOM   3328  CG  ARG C  98      78.873  72.495  22.716  1.00100.00           C  \
ATOM   3329  CD  ARG C  98      77.586  71.894  22.125  1.00 96.61           C  \
ATOM   3330  NE  ARG C  98      76.404  72.748  22.315  1.00100.00           N  \
ATOM   3331  CZ  ARG C  98      75.868  73.529  21.372  1.00100.00           C  \
ATOM   3332  NH1 ARG C  98      76.401  73.575  20.152  1.00 97.15           N  \
ATOM   3333  NH2 ARG C  98      74.794  74.269  21.647  1.00 98.24           N  \
ATOM   3334  N   GLN C  99      80.620  72.748  26.314  1.00 57.64           N  \
ATOM   3335  CA  GLN C  99      80.637  73.729  27.396  1.00 57.94           C  \
ATOM   3336  C   GLN C  99      82.025  74.269  27.691  1.00 58.68           C  \
ATOM   3337  O   GLN C  99      82.233  75.482  27.685  1.00 52.23           O  \
ATOM   3338  CB  GLN C  99      80.044  73.127  28.676  1.00 24.74           C  \
ATOM   3339  N   ALA C 100      82.968  73.370  27.951  1.00 50.23           N  \
ATOM   3340  CA  ALA C 100      84.334  73.779  28.264  1.00 45.28           C  \
ATOM   3341  C   ALA C 100      84.720  74.979  27.409  1.00 46.87           C  \
ATOM   3342  O   ALA C 100      84.960  76.073  27.939  1.00 50.03           O  \
ATOM   3343  CB  ALA C 100      85.292  72.631  28.046  1.00  2.00           C  \
ATOM   3344  N   LEU C 101      84.782  74.801  26.094  1.00 56.26           N  \
ATOM   3345  CA  LEU C 101      85.093  75.949  25.251  1.00 51.25           C  \
ATOM   3346  C   LEU C 101      83.966  76.920  25.622  1.00 56.09           C  \
ATOM   3347  O   LEU C 101      82.850  76.480  25.931  1.00 63.70           O  \
ATOM   3348  CB  LEU C 101      85.016  75.593  23.757  1.00 26.60           C  \
ATOM   3349  CG  LEU C 101      85.468  74.220  23.235  1.00 27.81           C  \
ATOM   3350  CD1 LEU C 101      86.785  73.772  23.838  1.00 20.92           C  \
ATOM   3351  CD2 LEU C 101      84.367  73.223  23.558  1.00 24.04           C  \
ATOM   3352  N   ALA C 102      84.253  78.217  25.590  1.00 83.40           N  \
ATOM   3353  CA  ALA C 102      83.292  79.262  25.967  1.00 88.35           C  \
ATOM   3354  C   ALA C 102      83.583  79.491  27.434  1.00 87.90           C  \
ATOM   3355  O   ALA C 102      84.138  80.517  27.810  1.00 93.02           O  \
ATOM   3356  CB  ALA C 102      81.839  78.808  25.781  1.00 34.33           C  \
ATOM   3357  N   ASP C 103      83.228  78.527  28.270  1.00 73.17           N  \
ATOM   3358  CA  ASP C 103      83.532  78.679  29.675  1.00 63.85           C  \
ATOM   3359  C   ASP C 103      85.055  78.625  29.769  1.00 66.78           C  \
ATOM   3360  O   ASP C 103      85.618  78.687  30.864  1.00 62.17           O  \
ATOM   3361  CB  ASP C 103      82.925  77.538  30.494  1.00 42.67           C  \
ATOM   3362  N   SER C 104      85.712  78.506  28.613  1.00 23.46           N  \
ATOM   3363  CA  SER C 104      87.173  78.436  28.545  1.00 28.93           C  \
ATOM   3364  C   SER C 104      87.742  77.591  29.686  1.00 25.70           C  \
ATOM   3365  O   SER C 104      88.896  77.787  30.088  1.00 27.17           O  \
ATOM   3366  CB  SER C 104      87.770  79.838  28.644  1.00 54.46           C  \
ATOM   3367  OG  SER C 104      87.582  80.559  27.437  1.00 51.92           O  \
ATOM   3368  N   ASP C 105      86.936  76.654  30.185  1.00 31.59           N  \
ATOM   3369  CA  ASP C 105      87.313  75.826  31.318  1.00 34.78           C  \
ATOM   3370  C   ASP C 105      88.559  74.985  31.143  1.00 29.52           C  \
ATOM   3371  O   ASP C 105      88.583  73.794  31.494  1.00 26.12           O  \
ATOM   3372  CB  ASP C 105      86.139  74.928  31.746  1.00 14.25           C  \
ATOM   3373  N   VAL C 106      89.604  75.609  30.623  1.00 17.57           N  \
ATOM   3374  CA  VAL C 106      90.867  74.922  30.426  1.00 20.10           C  \
ATOM   3375  C   VAL C 106      91.078  73.918  31.541  1.00 20.36           C  \
ATOM   3376  O   VAL C 106      91.377  72.747  31.298  1.00 21.54           O  \
ATOM   3377  CB  VAL C 106      92.007  75.901  30.470  1.00 33.22           C  \
ATOM   3378  CG1 VAL C 106      91.563  77.125  31.221  1.00 35.23           C  \
ATOM   3379  CG2 VAL C 106      93.218  75.250  31.122  1.00 29.85           C  \
ATOM   3380  N   ALA C 107      90.932  74.401  32.764  1.00 21.80           N  \
ATOM   3381  CA  ALA C 107      91.082  73.538  33.917  1.00 22.63           C  \
ATOM   3382  C   ALA C 107      90.485  72.209  33.509  1.00 24.30           C  \
ATOM   3383  O   ALA C 107      91.174  71.189  33.416  1.00 27.50           O  \
ATOM   3384  CB  ALA C 107      90.313  74.102  35.088  1.00 72.57           C  \
ATOM   3385  N   SER C 108      89.190  72.246  33.236  1.00 47.86           N  \
ATOM   3386  CA  SER C 108      88.476  71.056  32.816  1.00 41.48           C  \
ATOM   3387  C   SER C 108      89.290  70.276  31.779  1.00 47.95           C  \
ATOM   3388  O   SER C 108      89.650  69.111  32.007  1.00 50.98           O  \
ATOM   3389  CB  SER C 108      87.115  71.446  32.237  1.00 63.55           C  \
ATOM   3390  OG  SER C 108      86.600  72.588  32.906  1.00 61.23           O  \
ATOM   3391  N   LEU C 109      89.601  70.913  30.654  1.00 19.74           N  \
ATOM   3392  CA  LEU C 109      90.361  70.222  29.620  1.00 30.52           C  \
ATOM   3393  C   LEU C 109      91.530  69.491  30.232  1.00 19.26           C  \
ATOM   3394  O   LEU C 109      91.542  68.260  30.315  1.00 19.75           O  \
ATOM   3395  CB  LEU C 109      90.871  71.207  28.585  1.00 21.46           C  \
ATOM   3396  CG  LEU C 109      89.695  71.845  27.825  1.00 17.72           C  \
ATOM   3397  CD1 LEU C 109      90.133  73.086  27.052  1.00 23.25           C  \
ATOM   3398  CD2 LEU C 109      89.121  70.839  26.877  1.00 20.04           C  \
ATOM   3399  N   THR C 110      92.517  70.263  30.653  1.00 37.43           N  \
ATOM   3400  CA  THR C 110      93.701  69.715  31.288  1.00 32.90           C  \
ATOM   3401  C   THR C 110      93.468  68.315  31.824  1.00 37.17           C  \
ATOM   3402  O   THR C 110      94.297  67.417  31.635  1.00 40.49           O  \
ATOM   3403  CB  THR C 110      94.084  70.567  32.460  1.00 40.66           C  \
ATOM   3404  OG1 THR C 110      93.896  71.947  32.111  1.00 35.90           O  \
ATOM   3405  CG2 THR C 110      95.513  70.273  32.874  1.00 35.28           C  \
ATOM   3406  N   ARG C 111      92.324  68.161  32.498  1.00 46.25           N  \
ATOM   3407  CA  ARG C 111      91.915  66.909  33.126  1.00 48.99           C  \
ATOM   3408  C   ARG C 111      92.140  65.731  32.224  1.00 51.79           C  \
ATOM   3409  O   ARG C 111      91.982  64.587  32.648  1.00 52.08           O  \
ATOM   3410  CB  ARG C 111      90.454  66.968  33.538  1.00  3.27           C  \
ATOM   3411  N   VAL C 112      92.505  65.996  30.975  1.00 26.67           N  \
ATOM   3412  CA  VAL C 112      92.749  64.910  30.041  1.00 27.48           C  \
ATOM   3413  C   VAL C 112      94.220  64.546  29.972  1.00 34.25           C  \
ATOM   3414  O   VAL C 112      95.117  65.397  30.105  1.00 28.05           O  \
ATOM   3415  CB  VAL C 112      92.270  65.274  28.657  1.00 14.02           C  \
ATOM   3416  CG1 VAL C 112      92.557  64.166  27.716  1.00 19.48           C  \
ATOM   3417  CG2 VAL C 112      90.810  65.527  28.692  1.00 12.64           C  \
ATOM   3418  N   PRO C 113      94.491  63.263  29.786  1.00 28.18           N  \
ATOM   3419  CA  PRO C 113      95.870  62.782  29.698  1.00 31.08           C  \
ATOM   3420  C   PRO C 113      96.415  63.433  28.473  1.00 27.28           C  \
ATOM   3421  O   PRO C 113      95.666  64.091  27.757  1.00 33.53           O  \
ATOM   3422  CB  PRO C 113      95.737  61.282  29.509  1.00 16.35           C  \
ATOM   3423  CG  PRO C 113      94.346  60.975  29.976  1.00 19.06           C  \
ATOM   3424  CD  PRO C 113      93.515  62.181  29.663  1.00 17.44           C  \
ATOM   3425  N   GLY C 114      97.698  63.238  28.204  1.00 36.73           N  \
ATOM   3426  CA  GLY C 114      98.283  63.878  27.044  1.00 35.48           C  \
ATOM   3427  C   GLY C 114      97.586  65.211  26.867  1.00 30.54           C  \
ATOM   3428  O   GLY C 114      97.196  65.570  25.775  1.00 28.04           O  \
ATOM   3429  N   ILE C 115      97.388  65.945  27.952  1.00 43.21           N  \
ATOM   3430  CA  ILE C 115      96.705  67.224  27.836  1.00 42.72           C  \
ATOM   3431  C   ILE C 115      97.243  68.170  28.893  1.00 44.37           C  \
ATOM   3432  O   ILE C 115      96.669  68.315  29.982  1.00 38.06           O  \
ATOM   3433  CB  ILE C 115      95.190  67.024  28.006  1.00 32.74           C  \
ATOM   3434  CG1 ILE C 115      94.589  66.643  26.653  1.00 29.39           C  \
ATOM   3435  CG2 ILE C 115      94.527  68.267  28.625  1.00 31.98           C  \
ATOM   3436  CD1 ILE C 115      93.962  67.799  25.900  1.00 29.98           C  \
ATOM   3437  N   GLY C 116      98.377  68.778  28.572  1.00 65.18           N  \
ATOM   3438  CA  GLY C 116      98.996  69.710  29.484  1.00 60.27           C  \
ATOM   3439  C   GLY C 116      98.229  71.012  29.440  1.00 56.22           C  \
ATOM   3440  O   GLY C 116      97.108  71.067  28.921  1.00 57.67           O  \
ATOM   3441  N   ARG C 117      98.838  72.061  29.983  1.00 26.92           N  \
ATOM   3442  CA  ARG C 117      98.208  73.375  30.003  1.00 27.43           C  \
ATOM   3443  C   ARG C 117      98.261  73.907  28.599  1.00 24.76           C  \
ATOM   3444  O   ARG C 117      97.218  74.178  27.979  1.00 31.94           O  \
ATOM   3445  CB  ARG C 117      98.954  74.308  30.943  1.00 62.97           C  \
ATOM   3446  N   ARG C 118      99.492  74.026  28.103  1.00 44.76           N  \
ATOM   3447  CA  ARG C 118      99.768  74.525  26.759  1.00 47.60           C  \
ATOM   3448  C   ARG C 118      98.712  74.002  25.776  1.00 50.53           C  \
ATOM   3449  O   ARG C 118      98.045  74.775  25.080  1.00 38.28           O  \
ATOM   3450  CB  ARG C 118     101.177  74.087  26.317  1.00100.00           C  \
ATOM   3451  CG  ARG C 118     101.730  72.819  27.024  1.00100.00           C  \
ATOM   3452  CD  ARG C 118     103.241  72.925  27.331  1.00100.00           C  \
ATOM   3453  NE  ARG C 118     104.079  72.075  26.478  1.00100.00           N  \
ATOM   3454  CZ  ARG C 118     104.928  72.538  25.560  1.00100.00           C  \
ATOM   3455  NH1 ARG C 118     105.054  73.845  25.367  1.00100.00           N  \
ATOM   3456  NH2 ARG C 118     105.657  71.695  24.838  1.00100.00           N  \
ATOM   3457  N   GLY C 119      98.547  72.686  25.733  1.00 24.86           N  \
ATOM   3458  CA  GLY C 119      97.559  72.140  24.833  1.00 24.36           C  \
ATOM   3459  C   GLY C 119      96.223  72.830  25.049  1.00 26.56           C  \
ATOM   3460  O   GLY C 119      95.752  73.616  24.202  1.00 22.30           O  \
ATOM   3461  N   ALA C 120      95.612  72.544  26.194  1.00 19.29           N  \
ATOM   3462  CA  ALA C 120      94.332  73.138  26.503  1.00 21.63           C  \
ATOM   3463  C   ALA C 120      94.296  74.580  25.992  1.00 19.36           C  \
ATOM   3464  O   ALA C 120      93.424  74.958  25.190  1.00 18.31           O  \
ATOM   3465  CB  ALA C 120      94.100  73.110  27.994  1.00 23.33           C  \
ATOM   3466  N   GLU C 121      95.270  75.371  26.437  1.00 24.65           N  \
ATOM   3467  CA  GLU C 121      95.325  76.767  26.047  1.00 24.54           C  \
ATOM   3468  C   GLU C 121      95.014  76.880  24.567  1.00 24.03           C  \
ATOM   3469  O   GLU C 121      94.041  77.551  24.169  1.00 24.28           O  \
ATOM   3470  CB  GLU C 121      96.702  77.358  26.356  1.00100.00           C  \
ATOM   3471  CG  GLU C 121      96.678  78.436  27.448  1.00100.00           C  \
ATOM   3472  CD  GLU C 121      97.411  78.018  28.726  1.00100.00           C  \
ATOM   3473  OE1 GLU C 121      97.542  76.795  28.975  1.00100.00           O  \
ATOM   3474  OE2 GLU C 121      97.853  78.918  29.481  1.00100.00           O  \
ATOM   3475  N   ARG C 122      95.816  76.186  23.762  1.00 40.48           N  \
ATOM   3476  CA  ARG C 122      95.670  76.194  22.310  1.00 33.05           C  \
ATOM   3477  C   ARG C 122      94.253  75.852  21.867  1.00 32.10           C  \
ATOM   3478  O   ARG C 122      93.524  76.682  21.318  1.00 40.91           O  \
ATOM   3479  CB  ARG C 122      96.649  75.197  21.689  1.00 46.58           C  \
ATOM   3480  CG  ARG C 122      97.879  75.838  21.038  1.00 53.81           C  \
ATOM   3481  CD  ARG C 122      98.967  74.809  20.704  1.00 54.89           C  \
ATOM   3482  NE  ARG C 122     100.286  75.237  21.171  1.00 53.25           N  \
ATOM   3483  CZ  ARG C 122     101.154  74.441  21.793  1.00 58.65           C  \
ATOM   3484  NH1 ARG C 122     100.838  73.169  22.021  1.00 57.24           N  \
ATOM   3485  NH2 ARG C 122     102.326  74.921  22.203  1.00 53.59           N  \
ATOM   3486  N   ILE C 123      93.871  74.613  22.118  1.00 30.86           N  \
ATOM   3487  CA  ILE C 123      92.548  74.145  21.750  1.00 28.58           C  \
ATOM   3488  C   ILE C 123      91.489  75.196  21.883  1.00 35.14           C  \
ATOM   3489  O   ILE C 123      90.776  75.512  20.941  1.00 29.54           O  \
ATOM   3490  CB  ILE C 123      92.080  73.047  22.644  1.00 24.89           C  \
ATOM   3491  CG1 ILE C 123      93.200  72.042  22.864  1.00 23.21           C  \
ATOM   3492  CG2 ILE C 123      90.836  72.435  22.052  1.00 23.76           C  \
ATOM   3493  CD1 ILE C 123      92.701  70.609  22.968  1.00 21.96           C  \
ATOM   3494  N   VAL C 124      91.361  75.703  23.094  1.00 44.79           N  \
ATOM   3495  CA  VAL C 124      90.361  76.702  23.344  1.00 43.55           C  \
ATOM   3496  C   VAL C 124      90.498  77.771  22.302  1.00 37.86           C  \
ATOM   3497  O   VAL C 124      89.602  77.972  21.476  1.00 34.40           O  \
ATOM   3498  CB  VAL C 124      90.537  77.318  24.712  1.00 17.92           C  \
ATOM   3499  CG1 VAL C 124      89.506  78.426  24.922  1.00 22.13           C  \
ATOM   3500  CG2 VAL C 124      90.372  76.255  25.749  1.00 16.71           C  \
ATOM   3501  N   LEU C 125      91.633  78.449  22.326  1.00 36.11           N  \
ATOM   3502  CA  LEU C 125      91.835  79.505  21.366  1.00 28.51           C  \
ATOM   3503  C   LEU C 125      91.513  78.966  19.996  1.00 25.13           C  \
ATOM   3504  O   LEU C 125      90.884  79.630  19.171  1.00 29.44           O  \
ATOM   3505  CB  LEU C 125      93.279  79.983  21.365  1.00 53.13           C  \
ATOM   3506  CG  LEU C 125      93.554  80.648  20.009  1.00 48.39           C  \
ATOM   3507  CD1 LEU C 125      92.655  81.885  19.884  1.00 51.60           C  \
ATOM   3508  CD2 LEU C 125      95.032  81.005  19.858  1.00 56.57           C  \
ATOM   3509  N   GLU C 126      91.961  77.744  19.764  1.00 50.71           N  \
ATOM   3510  CA  GLU C 126      91.753  77.107  18.486  1.00 56.65           C  \
ATOM   3511  C   GLU C 126      90.318  77.105  18.032  1.00 52.34           C  \
ATOM   3512  O   GLU C 126      90.010  77.565  16.937  1.00 62.25           O  \
ATOM   3513  CB  GLU C 126      92.275  75.688  18.529  1.00 96.41           C  \
ATOM   3514  CG  GLU C 126      93.552  75.537  17.756  1.00 84.73           C  \
ATOM   3515  CD  GLU C 126      93.508  76.226  16.392  1.00 93.91           C  \
ATOM   3516  OE1 GLU C 126      92.551  76.999  16.120  1.00 87.38           O  \
ATOM   3517  OE2 GLU C 126      94.445  75.982  15.593  1.00100.00           O  \
ATOM   3518  N   LEU C 127      89.435  76.601  18.882  1.00 62.52           N  \
ATOM   3519  CA  LEU C 127      88.028  76.545  18.545  1.00 60.33           C  \
ATOM   3520  C   LEU C 127      87.252  77.644  19.222  1.00 64.65           C  \
ATOM   3521  O   LEU C 127      87.548  78.832  19.036  1.00 67.86           O  \
ATOM   3522  CB  LEU C 127      87.479  75.204  18.945  1.00 37.70           C  \
ATOM   3523  CG  LEU C 127      88.623  74.285  18.561  1.00 27.44           C  \
ATOM   3524  CD1 LEU C 127      88.628  73.061  19.441  1.00 30.38           C  \
ATOM   3525  CD2 LEU C 127      88.503  73.942  17.085  1.00 31.15           C  \
ATOM   3526  N   ALA C 128      86.262  77.253  20.012  1.00 59.56           N  \
ATOM   3527  CA  ALA C 128      85.431  78.228  20.687  1.00 53.75           C  \
ATOM   3528  C   ALA C 128      84.661  78.967  19.601  1.00 52.36           C  \
ATOM   3529  O   ALA C 128      83.437  78.846  19.511  1.00 56.30           O  \
ATOM   3530  CB  ALA C 128      86.300  79.202  21.488  1.00 19.09           C  \
ATOM   3531  N   ASP C 129      85.380  79.721  18.771  1.00 50.72           N  \
ATOM   3532  CA  ASP C 129      84.731  80.453  17.709  1.00 55.71           C  \
ATOM   3533  C   ASP C 129      83.872  79.517  16.910  1.00 58.18           C  \
ATOM   3534  O   ASP C 129      82.701  79.802  16.700  1.00 70.14           O  \
ATOM   3535  CB  ASP C 129      85.714  81.093  16.756  1.00100.00           C  \
ATOM   3536  CG  ASP C 129      85.028  81.578  15.499  1.00100.00           C  \
ATOM   3537  OD1 ASP C 129      84.180  82.496  15.608  1.00100.00           O  \
ATOM   3538  OD2 ASP C 129      85.314  81.031  14.411  1.00100.00           O  \
ATOM   3539  N   LYS C 130      84.432  78.399  16.456  1.00 42.88           N  \
ATOM   3540  CA  LYS C 130      83.603  77.485  15.677  1.00 43.98           C  \
ATOM   3541  C   LYS C 130      82.495  76.867  16.541  1.00 45.20           C  \
ATOM   3542  O   LYS C 130      82.249  75.660  16.520  1.00 42.03           O  \
ATOM   3543  CB  LYS C 130      84.446  76.394  15.016  1.00 71.58           C  \
ATOM   3544  CG  LYS C 130      83.681  75.557  13.966  1.00 69.86           C  \
ATOM   3545  CD  LYS C 130      82.671  76.381  13.171  1.00 71.91           C  \
ATOM   3546  CE  LYS C 130      83.226  76.740  11.792  1.00 76.17           C  \
ATOM   3547  NZ  LYS C 130      82.839  75.750  10.731  1.00 72.76           N  \
ATOM   3548  N   VAL C 131      81.833  77.721  17.307  1.00100.00           N  \
ATOM   3549  CA  VAL C 131      80.738  77.325  18.177  1.00100.00           C  \
ATOM   3550  C   VAL C 131      79.887  78.580  18.357  1.00100.00           C  \
ATOM   3551  O   VAL C 131      78.792  78.545  18.932  1.00100.00           O  \
ATOM   3552  CB  VAL C 131      81.243  76.836  19.546  1.00 82.53           C  \
ATOM   3553  CG1 VAL C 131      80.059  76.451  20.430  1.00 93.63           C  \
ATOM   3554  CG2 VAL C 131      82.179  75.645  19.361  1.00 91.61           C  \
ATOM   3555  N   GLY C 132      80.432  79.702  17.898  1.00100.00           N  \
ATOM   3556  CA  GLY C 132      79.690  80.945  17.921  1.00100.00           C  \
ATOM   3557  C   GLY C 132      79.112  80.785  16.532  1.00100.00           C  \
ATOM   3558  O   GLY C 132      77.953  80.405  16.383  1.00100.00           O  \
ATOM   3559  N   PRO C 133      79.916  81.057  15.489  1.00100.00           N  \
ATOM   3560  CA  PRO C 133      79.523  80.937  14.077  1.00100.00           C  \
ATOM   3561  C   PRO C 133      78.786  79.628  13.732  1.00100.00           C  \
ATOM   3562  O   PRO C 133      77.610  79.458  14.060  1.00100.00           O  \
ATOM   3563  CB  PRO C 133      80.850  81.052  13.326  1.00100.00           C  \
ATOM   3564  CG  PRO C 133      81.708  81.893  14.217  1.00100.00           C  \
ATOM   3565  CD  PRO C 133      81.271  81.623  15.637  1.00100.00           C  \
ATOM   3566  N   VAL C 134      79.483  78.707  13.070  1.00 99.69           N  \
ATOM   3567  CA  VAL C 134      78.884  77.432  12.664  1.00100.00           C  \
ATOM   3568  C   VAL C 134      78.665  76.463  13.817  1.00100.00           C  \
ATOM   3569  O   VAL C 134      79.674  75.909  14.313  1.00 92.17           O  \
ATOM   3570  CB  VAL C 134      79.756  76.696  11.613  1.00 90.53           C  \
ATOM   3571  CG1 VAL C 134      78.894  75.698  10.825  1.00 89.48           C  \
ATOM   3572  CG2 VAL C 134      80.420  77.700  10.684  1.00 93.16           C  \
ATOM   3573  N   ASN C 148      63.347  83.147   8.997  1.00 83.72           N  \
ATOM   3574  CA  ASN C 148      64.541  83.225   9.894  1.00 87.53           C  \
ATOM   3575  C   ASN C 148      65.461  82.013   9.717  1.00 89.22           C  \
ATOM   3576  O   ASN C 148      66.651  82.069  10.043  1.00 76.33           O  \
ATOM   3577  CB  ASN C 148      64.095  83.335  11.358  1.00 86.90           C  \
ATOM   3578  CG  ASN C 148      64.067  84.774  11.856  1.00 84.99           C  \
ATOM   3579  OD1 ASN C 148      65.037  85.258  12.440  1.00 86.23           O  \
ATOM   3580  ND2 ASN C 148      62.952  85.462  11.628  1.00 86.21           N  \
ATOM   3581  N   ALA C 149      64.893  80.921   9.203  1.00100.00           N  \
ATOM   3582  CA  ALA C 149      65.630  79.678   8.947  1.00100.00           C  \
ATOM   3583  C   ALA C 149      65.842  79.499   7.442  1.00100.00           C  \
ATOM   3584  O   ALA C 149      66.980  79.341   6.987  1.00100.00           O  \
ATOM   3585  CB  ALA C 149      64.871  78.477   9.510  1.00 26.63           C  \
ATOM   3586  N   VAL C 150      64.750  79.515   6.675  1.00100.00           N  \
ATOM   3587  CA  VAL C 150      64.847  79.386   5.221  1.00100.00           C  \
ATOM   3588  C   VAL C 150      65.723  80.548   4.761  1.00100.00           C  \
ATOM   3589  O   VAL C 150      66.232  80.555   3.635  1.00100.00           O  \
ATOM   3590  CB  VAL C 150      63.456  79.470   4.537  1.00 93.15           C  \
ATOM   3591  CG1 VAL C 150      63.557  78.971   3.088  1.00 95.02           C  \
ATOM   3592  CG2 VAL C 150      62.432  78.634   5.319  1.00 89.63           C  \
ATOM   3593  N   ARG C 151      65.884  81.526   5.657  1.00 99.81           N  \
ATOM   3594  CA  ARG C 151      66.721  82.702   5.426  1.00100.00           C  \
ATOM   3595  C   ARG C 151      67.877  82.652   6.425  1.00 96.88           C  \
ATOM   3596  O   ARG C 151      67.914  83.403   7.403  1.00 97.61           O  \
ATOM   3597  CB  ARG C 151      65.912  83.996   5.614  1.00100.00           C  \
ATOM   3598  CG  ARG C 151      65.104  84.083   6.896  1.00 99.88           C  \
ATOM   3599  CD  ARG C 151      65.498  85.318   7.705  1.00100.00           C  \
ATOM   3600  NE  ARG C 151      64.340  86.074   8.185  1.00100.00           N  \
ATOM   3601  CZ  ARG C 151      64.320  86.784   9.312  1.00100.00           C  \
ATOM   3602  NH1 ARG C 151      65.398  86.838  10.088  1.00100.00           N  \
ATOM   3603  NH2 ARG C 151      63.224  87.449   9.664  1.00100.00           N  \
ATOM   3604  N   GLY C 152      68.809  81.738   6.161  1.00 98.86           N  \
ATOM   3605  CA  GLY C 152      69.973  81.547   7.008  1.00 98.32           C  \
ATOM   3606  C   GLY C 152      70.797  80.404   6.452  1.00100.00           C  \
ATOM   3607  O   GLY C 152      71.935  80.178   6.869  1.00 98.82           O  \
ATOM   3608  N   SER C 153      70.208  79.693   5.494  1.00100.00           N  \
ATOM   3609  CA  SER C 153      70.845  78.552   4.846  1.00 98.65           C  \
ATOM   3610  C   SER C 153      71.059  78.833   3.355  1.00100.00           C  \
ATOM   3611  O   SER C 153      72.148  78.596   2.828  1.00100.00           O  \
ATOM   3612  CB  SER C 153      69.971  77.312   5.025  1.00 95.75           C  \
ATOM   3613  OG  SER C 153      68.592  77.651   4.990  1.00 92.35           O  \
ATOM   3614  N   VAL C 154      70.021  79.332   2.679  1.00 68.60           N  \
ATOM   3615  CA  VAL C 154      70.104  79.671   1.254  1.00 69.98           C  \
ATOM   3616  C   VAL C 154      71.096  80.827   1.186  1.00 72.88           C  \
ATOM   3617  O   VAL C 154      71.228  81.529   0.184  1.00 70.95           O  \
ATOM   3618  CB  VAL C 154      68.724  80.131   0.689  1.00 63.21           C  \
ATOM   3619  CG1 VAL C 154      68.809  80.322  -0.827  1.00 66.08           C  \
ATOM   3620  CG2 VAL C 154      67.639  79.101   1.026  1.00 63.05           C  \
ATOM   3621  N   VAL C 155      71.788  80.990   2.305  1.00 71.87           N  \
ATOM   3622  CA  VAL C 155      72.790  82.007   2.519  1.00 75.19           C  \
ATOM   3623  C   VAL C 155      73.979  81.300   3.162  1.00 74.29           C  \
ATOM   3624  O   VAL C 155      75.132  81.520   2.785  1.00 72.56           O  \
ATOM   3625  CB  VAL C 155      72.239  83.083   3.473  1.00 94.74           C  \
ATOM   3626  CG1 VAL C 155      70.889  82.628   4.016  1.00100.00           C  \
ATOM   3627  CG2 VAL C 155      73.215  83.343   4.626  1.00100.00           C  \
ATOM   3628  N   GLU C 156      73.680  80.449   4.143  1.00100.00           N  \
ATOM   3629  CA  GLU C 156      74.706  79.688   4.854  1.00100.00           C  \
ATOM   3630  C   GLU C 156      75.576  78.968   3.831  1.00100.00           C  \
ATOM   3631  O   GLU C 156      76.767  78.761   4.061  1.00100.00           O  \
ATOM   3632  CB  GLU C 156      74.059  78.649   5.791  1.00100.00           C  \
ATOM   3633  CG  GLU C 156      74.548  78.685   7.247  1.00100.00           C  \
ATOM   3634  CD  GLU C 156      73.749  77.763   8.177  1.00100.00           C  \
ATOM   3635  OE1 GLU C 156      73.102  76.816   7.673  1.00100.00           O  \
ATOM   3636  OE2 GLU C 156      73.772  77.983   9.413  1.00100.00           O  \
ATOM   3637  N   ALA C 157      74.972  78.615   2.696  1.00 72.39           N  \
ATOM   3638  CA  ALA C 157      75.668  77.888   1.638  1.00 70.22           C  \
ATOM   3639  C   ALA C 157      76.580  78.744   0.766  1.00 67.18           C  \
ATOM   3640  O   ALA C 157      77.740  78.391   0.518  1.00 67.04           O  \
ATOM   3641  CB  ALA C 157      74.658  77.174   0.762  1.00 18.79           C  \
ATOM   3642  N   LEU C 158      76.053  79.857   0.284  1.00 47.44           N  \
ATOM   3643  CA  LEU C 158      76.828  80.734  -0.569  1.00 51.16           C  \
ATOM   3644  C   LEU C 158      78.256  80.865  -0.056  1.00 45.83           C  \
ATOM   3645  O   LEU C 158      79.217  80.393  -0.678  1.00 37.96           O  \
ATOM   3646  CB  LEU C 158      76.155  82.101  -0.624  1.00 67.22           C  \
ATOM   3647  CG  LEU C 158      74.785  82.107  -1.315  1.00 69.40           C  \
ATOM   3648  CD1 LEU C 158      74.928  81.543  -2.727  1.00 73.82           C  \
ATOM   3649  CD2 LEU C 158      73.778  81.282  -0.512  1.00 74.74           C  \
ATOM   3650  N   VAL C 159      78.378  81.506   1.096  1.00 91.72           N  \
ATOM   3651  CA  VAL C 159      79.661  81.735   1.742  1.00 91.54           C  \
ATOM   3652  C   VAL C 159      80.545  80.487   1.789  1.00 92.33           C  \
ATOM   3653  O   VAL C 159      81.769  80.571   1.646  1.00 88.69           O  \
ATOM   3654  CB  VAL C 159      79.423  82.250   3.172  1.00 68.82           C  \
ATOM   3655  CG1 VAL C 159      80.089  83.612   3.344  1.00 58.14           C  \
ATOM   3656  CG2 VAL C 159      77.899  82.346   3.449  1.00 59.21           C  \
ATOM   3657  N   GLY C 160      79.912  79.335   1.991  1.00 70.58           N  \
ATOM   3658  CA  GLY C 160      80.641  78.083   2.058  1.00 69.84           C  \
ATOM   3659  C   GLY C 160      81.474  77.870   0.821  1.00 70.19           C  \
ATOM   3660  O   GLY C 160      82.681  77.617   0.908  1.00 70.10           O  \
ATOM   3661  N   LEU C 161      80.819  77.966  -0.334  1.00100.00           N  \
ATOM   3662  CA  LEU C 161      81.488  77.801  -1.622  1.00100.00           C  \
ATOM   3663  C   LEU C 161      82.572  78.844  -1.703  1.00100.00           C  \
ATOM   3664  O   LEU C 161      83.754  78.530  -1.865  1.00100.00           O  \
ATOM   3665  CB  LEU C 161      80.528  78.035  -2.778  1.00 68.47           C  \
ATOM   3666  CG  LEU C 161      79.155  77.390  -2.652  1.00 75.83           C  \
ATOM   3667  CD1 LEU C 161      78.069  78.442  -2.917  1.00 79.91           C  \
ATOM   3668  CD2 LEU C 161      79.053  76.236  -3.647  1.00 78.10           C  \
ATOM   3669  N   GLY C 162      82.159  80.098  -1.595  1.00100.00           N  \
ATOM   3670  CA  GLY C 162      83.134  81.154  -1.653  1.00100.00           C  \
ATOM   3671  C   GLY C 162      82.538  82.525  -1.821  1.00 99.13           C  \
ATOM   3672  O   GLY C 162      83.158  83.507  -1.413  1.00100.00           O  \
ATOM   3673  N   PHE C 163      81.351  82.615  -2.413  1.00 88.66           N  \
ATOM   3674  CA  PHE C 163      80.744  83.927  -2.610  1.00 88.39           C  \
ATOM   3675  C   PHE C 163      80.906  84.760  -1.334  1.00 91.13           C  \
ATOM   3676  O   PHE C 163      80.811  84.233  -0.210  1.00 83.78           O  \
ATOM   3677  CB  PHE C 163      79.261  83.790  -2.981  1.00100.00           C  \
ATOM   3678  CG  PHE C 163      79.001  83.764  -4.473  1.00100.00           C  \
ATOM   3679  CD1 PHE C 163      79.999  83.365  -5.369  1.00100.00           C  \
ATOM   3680  CD2 PHE C 163      77.751  84.118  -4.983  1.00100.00           C  \
ATOM   3681  CE1 PHE C 163      79.755  83.315  -6.751  1.00100.00           C  \
ATOM   3682  CE2 PHE C 163      77.496  84.073  -6.362  1.00100.00           C  \
ATOM   3683  CZ  PHE C 163      78.500  83.670  -7.246  1.00100.00           C  \
ATOM   3684  N   ALA C 164      81.179  86.051  -1.512  1.00100.00           N  \
ATOM   3685  CA  ALA C 164      81.362  86.962  -0.388  1.00100.00           C  \
ATOM   3686  C   ALA C 164      80.031  87.315   0.275  1.00100.00           C  \
ATOM   3687  O   ALA C 164      79.110  87.807  -0.385  1.00100.00           O  \
ATOM   3688  CB  ALA C 164      82.055  88.222  -0.860  1.00 60.74           C  \
ATOM   3689  N   ALA C 165      79.943  87.062   1.580  1.00 87.19           N  \
ATOM   3690  CA  ALA C 165      78.734  87.339   2.356  1.00 85.84           C  \
ATOM   3691  C   ALA C 165      78.001  88.584   1.872  1.00 85.41           C  \
ATOM   3692  O   ALA C 165      76.770  88.652   1.900  1.00 85.56           O  \
ATOM   3693  CB  ALA C 165      79.096  87.503   3.826  1.00 75.07           C  \
ATOM   3694  N   LYS C 166      78.771  89.568   1.429  1.00100.00           N  \
ATOM   3695  CA  LYS C 166      78.217  90.821   0.939  1.00100.00           C  \
ATOM   3696  C   LYS C 166      77.214  90.660  -0.216  1.00100.00           C  \
ATOM   3697  O   LYS C 166      76.047  91.053  -0.090  1.00100.00           O  \
ATOM   3698  CB  LYS C 166      79.369  91.740   0.528  1.00100.00           C  \
ATOM   3699  CG  LYS C 166      80.440  91.884   1.609  1.00100.00           C  \
ATOM   3700  CD  LYS C 166      81.484  90.778   1.525  1.00100.00           C  \
ATOM   3701  CE  LYS C 166      81.932  90.338   2.914  1.00100.00           C  \
ATOM   3702  NZ  LYS C 166      83.410  90.450   3.095  1.00100.00           N  \
ATOM   3703  N   GLN C 167      77.661  90.085  -1.332  1.00100.00           N  \
ATOM   3704  CA  GLN C 167      76.789  89.890  -2.496  1.00100.00           C  \
ATOM   3705  C   GLN C 167      75.820  88.719  -2.306  1.00100.00           C  \
ATOM   3706  O   GLN C 167      74.711  88.711  -2.853  1.00100.00           O  \
ATOM   3707  CB  GLN C 167      77.626  89.662  -3.762  1.00100.00           C  \
ATOM   3708  CG  GLN C 167      77.414  90.711  -4.870  1.00100.00           C  \
ATOM   3709  CD  GLN C 167      75.945  90.925  -5.237  1.00100.00           C  \
ATOM   3710  OE1 GLN C 167      75.281  90.026  -5.769  1.00100.00           O  \
ATOM   3711  NE2 GLN C 167      75.435  92.124  -4.956  1.00100.00           N  \
ATOM   3712  N   ALA C 168      76.246  87.720  -1.547  1.00 77.64           N  \
ATOM   3713  CA  ALA C 168      75.382  86.581  -1.293  1.00 73.42           C  \
ATOM   3714  C   ALA C 168      74.105  87.138  -0.672  1.00 77.36           C  \
ATOM   3715  O   ALA C 168      73.011  87.002  -1.237  1.00 73.25           O  \
ATOM   3716  CB  ALA C 168      76.056  85.624  -0.332  1.00 54.16           C  \
ATOM   3717  N   GLU C 169      74.275  87.786   0.483  1.00100.00           N  \
ATOM   3718  CA  GLU C 169      73.181  88.404   1.237  1.00100.00           C  \
ATOM   3719  C   GLU C 169      72.226  89.188   0.319  1.00 97.70           C  \
ATOM   3720  O   GLU C 169      71.014  89.230   0.552  1.00100.00           O  \
ATOM   3721  CB  GLU C 169      73.758  89.335   2.325  1.00 99.80           C  \
ATOM   3722  CG  GLU C 169      73.132  89.167   3.729  1.00100.00           C  \
ATOM   3723  CD  GLU C 169      74.138  89.295   4.890  1.00100.00           C  \
ATOM   3724  OE1 GLU C 169      75.334  89.581   4.641  1.00 99.33           O  \
ATOM   3725  OE2 GLU C 169      73.722  89.107   6.057  1.00100.00           O  \
ATOM   3726  N   GLU C 170      72.778  89.808  -0.722  1.00100.00           N  \
ATOM   3727  CA  GLU C 170      71.975  90.568  -1.675  1.00100.00           C  \
ATOM   3728  C   GLU C 170      71.935  89.810  -2.999  1.00100.00           C  \
ATOM   3729  O   GLU C 170      72.731  90.049  -3.911  1.00100.00           O  \
ATOM   3730  CB  GLU C 170      72.564  91.972  -1.880  1.00100.00           C  \
ATOM   3731  CG  GLU C 170      71.988  92.735  -3.087  1.00100.00           C  \
ATOM   3732  CD  GLU C 170      70.962  93.812  -2.707  1.00100.00           C  \
ATOM   3733  OE1 GLU C 170      70.816  94.106  -1.498  1.00100.00           O  \
ATOM   3734  OE2 GLU C 170      70.302  94.366  -3.623  1.00100.00           O  \
ATOM   3735  N   ALA C 171      70.995  88.884  -3.088  1.00 92.14           N  \
ATOM   3736  CA  ALA C 171      70.829  88.063  -4.275  1.00 90.92           C  \
ATOM   3737  C   ALA C 171      69.725  87.120  -3.854  1.00 92.93           C  \
ATOM   3738  O   ALA C 171      68.823  86.782  -4.630  1.00100.00           O  \
ATOM   3739  CB  ALA C 171      72.124  87.291  -4.569  1.00 45.01           C  \
ATOM   3740  N   THR C 172      69.817  86.714  -2.590  1.00100.00           N  \
ATOM   3741  CA  THR C 172      68.838  85.830  -1.975  1.00100.00           C  \
ATOM   3742  C   THR C 172      67.587  86.678  -1.857  1.00100.00           C  \
ATOM   3743  O   THR C 172      66.588  86.439  -2.546  1.00100.00           O  \
ATOM   3744  CB  THR C 172      69.268  85.402  -0.552  1.00 91.20           C  \
ATOM   3745  OG1 THR C 172      68.106  85.084   0.223  1.00 88.97           O  \
ATOM   3746  CG2 THR C 172      70.026  86.529   0.141  1.00 86.17           C  \
ATOM   3747  N   ASP C 173      67.668  87.690  -0.994  1.00100.00           N  \
ATOM   3748  CA  ASP C 173      66.553  88.588  -0.779  1.00100.00           C  \
ATOM   3749  C   ASP C 173      65.944  88.964  -2.111  1.00100.00           C  \
ATOM   3750  O   ASP C 173      64.732  89.151  -2.216  1.00100.00           O  \
ATOM   3751  CB  ASP C 173      66.996  89.834  -0.036  1.00 99.74           C  \
ATOM   3752  CG  ASP C 173      66.394  89.905   1.334  1.00100.00           C  \
ATOM   3753  OD1 ASP C 173      66.965  89.274   2.252  1.00100.00           O  \
ATOM   3754  OD2 ASP C 173      65.340  90.564   1.487  1.00 99.87           O  \
ATOM   3755  N   GLN C 174      66.789  89.071  -3.130  1.00 54.95           N  \
ATOM   3756  CA  GLN C 174      66.293  89.376  -4.455  1.00 53.29           C  \
ATOM   3757  C   GLN C 174      65.111  88.433  -4.708  1.00 52.80           C  \
ATOM   3758  O   GLN C 174      63.948  88.820  -4.572  1.00 56.99           O  \
ATOM   3759  CB  GLN C 174      67.393  89.140  -5.505  1.00 85.02           C  \
ATOM   3760  CG  GLN C 174      66.946  89.328  -6.969  1.00 84.13           C  \
ATOM   3761  CD  GLN C 174      67.743  90.410  -7.706  1.00 84.74           C  \
ATOM   3762  OE1 GLN C 174      68.362  91.284  -7.082  1.00 86.48           O  \
ATOM   3763  NE2 GLN C 174      67.727  90.355  -9.043  1.00 86.03           N  \
ATOM   3764  N   VAL C 175      65.416  87.187  -5.046  1.00 92.97           N  \
ATOM   3765  CA  VAL C 175      64.371  86.214  -5.324  1.00 90.78           C  \
ATOM   3766  C   VAL C 175      63.359  86.097  -4.197  1.00 84.91           C  \
ATOM   3767  O   VAL C 175      62.156  86.097  -4.438  1.00 83.74           O  \
ATOM   3768  CB  VAL C 175      64.964  84.815  -5.607  1.00 64.42           C  \
ATOM   3769  CG1 VAL C 175      64.699  84.426  -7.060  1.00 60.88           C  \
ATOM   3770  CG2 VAL C 175      66.464  84.808  -5.312  1.00 63.84           C  \
ATOM   3771  N   LEU C 176      63.860  86.008  -2.969  1.00100.00           N  \
ATOM   3772  CA  LEU C 176      63.029  85.862  -1.770  1.00100.00           C  \
ATOM   3773  C   LEU C 176      61.637  86.476  -1.882  1.00100.00           C  \
ATOM   3774  O   LEU C 176      60.667  85.809  -2.257  1.00100.00           O  \
ATOM   3775  CB  LEU C 176      63.786  86.441  -0.550  1.00100.00           C  \
ATOM   3776  CG  LEU C 176      63.216  87.415   0.507  1.00100.00           C  \
ATOM   3777  CD1 LEU C 176      62.009  86.807   1.224  1.00 99.10           C  \
ATOM   3778  CD2 LEU C 176      64.309  87.760   1.520  1.00100.00           C  \
ATOM   3779  N   ASP C 177      61.550  87.756  -1.562  1.00100.00           N  \
ATOM   3780  CA  ASP C 177      60.292  88.470  -1.588  1.00100.00           C  \
ATOM   3781  C   ASP C 177      59.622  88.431  -2.970  1.00100.00           C  \
ATOM   3782  O   ASP C 177      58.412  88.656  -3.088  1.00100.00           O  \
ATOM   3783  CB  ASP C 177      60.553  89.902  -1.124  1.00100.00           C  \
ATOM   3784  CG  ASP C 177      61.844  90.016  -0.304  1.00100.00           C  \
ATOM   3785  OD1 ASP C 177      62.945  89.918  -0.896  1.00100.00           O  \
ATOM   3786  OD2 ASP C 177      61.762  90.192   0.936  1.00100.00           O  \
ATOM   3787  N   GLY C 178      60.404  88.118  -4.005  1.00 69.88           N  \
ATOM   3788  CA  GLY C 178      59.866  88.066  -5.355  1.00 71.97           C  \
ATOM   3789  C   GLY C 178      59.415  86.692  -5.835  1.00 72.69           C  \
ATOM   3790  O   GLY C 178      59.986  86.154  -6.785  1.00 72.00           O  \
ATOM   3791  N   GLU C 179      58.403  86.124  -5.176  1.00100.00           N  \
ATOM   3792  CA  GLU C 179      57.832  84.812  -5.520  1.00100.00           C  \
ATOM   3793  C   GLU C 179      58.395  83.597  -4.802  1.00100.00           C  \
ATOM   3794  O   GLU C 179      59.591  83.284  -4.992  1.00100.00           O  \
ATOM   3795  CB  GLU C 179      57.876  84.566  -7.047  1.00100.00           C  \
ATOM   3796  CG  GLU C 179      58.898  83.511  -7.536  1.00100.00           C  \
ATOM   3797  CD  GLU C 179      58.254  82.227  -8.064  1.00100.00           C  \
ATOM   3798  OE1 GLU C 179      57.765  81.417  -7.243  1.00100.00           O  \
ATOM   3799  OE2 GLU C 179      58.246  82.025  -9.301  1.00100.00           O  \
ATOM   3800  N   ALA C 187      61.669  75.128   1.585  1.00 85.49           N  \
ATOM   3801  CA  ALA C 187      62.104  75.219   0.159  1.00 86.80           C  \
ATOM   3802  C   ALA C 187      63.464  75.890   0.041  1.00 82.88           C  \
ATOM   3803  O   ALA C 187      63.774  76.500  -0.982  1.00 87.91           O  \
ATOM   3804  CB  ALA C 187      61.072  75.989  -0.657  1.00 62.18           C  \
ATOM   3805  N   THR C 188      64.274  75.777   1.087  1.00 75.90           N  \
ATOM   3806  CA  THR C 188      65.596  76.380   1.068  1.00 79.14           C  \
ATOM   3807  C   THR C 188      66.301  76.048  -0.247  1.00 75.83           C  \
ATOM   3808  O   THR C 188      67.178  76.790  -0.698  1.00 80.13           O  \
ATOM   3809  CB  THR C 188      66.476  75.868   2.234  1.00 48.52           C  \
ATOM   3810  OG1 THR C 188      66.080  74.535   2.582  1.00 42.82           O  \
ATOM   3811  CG2 THR C 188      66.342  76.786   3.454  1.00 43.89           C  \
ATOM   3812  N   SER C 189      65.895  74.937  -0.863  1.00 84.66           N  \
ATOM   3813  CA  SER C 189      66.489  74.469  -2.117  1.00 88.71           C  \
ATOM   3814  C   SER C 189      66.067  75.231  -3.369  1.00 86.64           C  \
ATOM   3815  O   SER C 189      66.879  75.941  -3.964  1.00 84.94           O  \
ATOM   3816  CB  SER C 189      66.186  72.985  -2.312  1.00 78.45           C  \
ATOM   3817  OG  SER C 189      64.922  72.806  -2.926  1.00 79.71           O  \
ATOM   3818  N   SER C 190      64.810  75.059  -3.781  1.00 74.58           N  \
ATOM   3819  CA  SER C 190      64.296  75.747  -4.956  1.00 72.11           C  \
ATOM   3820  C   SER C 190      64.871  77.141  -4.806  1.00 71.00           C  \
ATOM   3821  O   SER C 190      65.282  77.777  -5.776  1.00 75.38           O  \
ATOM   3822  CB  SER C 190      62.768  75.799  -4.924  1.00 90.56           C  \
ATOM   3823  OG  SER C 190      62.307  77.080  -4.525  1.00 87.70           O  \
ATOM   3824  N   ALA C 191      64.925  77.579  -3.554  1.00 75.34           N  \
ATOM   3825  CA  ALA C 191      65.456  78.878  -3.189  1.00 71.94           C  \
ATOM   3826  C   ALA C 191      66.877  79.049  -3.696  1.00 69.33           C  \
ATOM   3827  O   ALA C 191      67.180  80.001  -4.409  1.00 74.56           O  \
ATOM   3828  CB  ALA C 191      65.432  79.030  -1.666  1.00 77.44           C  \
ATOM   3829  N   LEU C 192      67.747  78.120  -3.322  1.00 61.76           N  \
ATOM   3830  CA  LEU C 192      69.141  78.196  -3.723  1.00 64.08           C  \
ATOM   3831  C   LEU C 192      69.402  78.036  -5.216  1.00 62.05           C  \
ATOM   3832  O   LEU C 192      69.993  78.924  -5.833  1.00 61.61           O  \
ATOM   3833  CB  LEU C 192      69.967  77.169  -2.954  1.00 66.71           C  \
ATOM   3834  CG  LEU C 192      71.410  77.618  -2.691  1.00 75.61           C  \
ATOM   3835  CD1 LEU C 192      72.040  78.088  -3.986  1.00 65.43           C  \
ATOM   3836  CD2 LEU C 192      71.443  78.745  -1.669  1.00 63.19           C  \
ATOM   3837  N   ARG C 193      68.992  76.908  -5.799  1.00 92.23           N  \
ATOM   3838  CA  ARG C 193      69.224  76.698  -7.230  1.00 98.04           C  \
ATOM   3839  C   ARG C 193      68.599  77.862  -7.985  1.00100.00           C  \
ATOM   3840  O   ARG C 193      68.843  78.035  -9.181  1.00 93.12           O  \
ATOM   3841  CB  ARG C 193      68.642  75.356  -7.706  1.00 98.11           C  \
ATOM   3842  CG  ARG C 193      67.139  75.376  -7.975  1.00 95.65           C  \
ATOM   3843  CD  ARG C 193      66.806  75.564  -9.485  1.00 95.59           C  \
ATOM   3844  NE  ARG C 193      66.075  76.810  -9.775  1.00 97.80           N  \
ATOM   3845  CZ  ARG C 193      64.988  77.243  -9.122  1.00100.00           C  \
ATOM   3846  NH1 ARG C 193      64.467  76.542  -8.114  1.00 99.25           N  \
ATOM   3847  NH2 ARG C 193      64.410  78.389  -9.479  1.00100.00           N  \
ATOM   3848  N   ALA C 194      67.794  78.651  -7.268  1.00 57.29           N  \
ATOM   3849  CA  ALA C 194      67.131  79.830  -7.825  1.00 59.54           C  \
ATOM   3850  C   ALA C 194      67.870  81.074  -7.327  1.00 56.84           C  \
ATOM   3851  O   ALA C 194      67.474  82.216  -7.588  1.00 52.57           O  \
ATOM   3852  CB  ALA C 194      65.666  79.877  -7.382  1.00 61.87           C  \
ATOM   3853  N   ALA C 195      68.944  80.832  -6.590  1.00 88.37           N  \
ATOM   3854  CA  ALA C 195      69.770  81.897  -6.049  1.00 89.75           C  \
ATOM   3855  C   ALA C 195      71.126  81.747  -6.730  1.00 93.56           C  \
ATOM   3856  O   ALA C 195      71.876  82.714  -6.881  1.00 93.05           O  \
ATOM   3857  CB  ALA C 195      69.898  81.733  -4.522  1.00 58.68           C  \
ATOM   3858  N   LEU C 196      71.416  80.517  -7.152  1.00100.00           N  \
ATOM   3859  CA  LEU C 196      72.667  80.181  -7.832  1.00100.00           C  \
ATOM   3860  C   LEU C 196      72.570  80.455  -9.338  1.00100.00           C  \
ATOM   3861  O   LEU C 196      73.588  80.611 -10.021  1.00100.00           O  \
ATOM   3862  CB  LEU C 196      73.008  78.697  -7.608  1.00100.00           C  \
ATOM   3863  CG  LEU C 196      71.943  77.627  -7.930  1.00100.00           C  \
ATOM   3864  CD1 LEU C 196      71.665  77.548  -9.439  1.00100.00           C  \
ATOM   3865  CD2 LEU C 196      72.418  76.266  -7.414  1.00100.00           C  \
ATOM   3866  N   SER C 197      71.345  80.497  -9.853  1.00100.00           N  \
ATOM   3867  CA  SER C 197      71.121  80.749 -11.273  1.00100.00           C  \
ATOM   3868  C   SER C 197      70.964  82.244 -11.529  1.00100.00           C  \
ATOM   3869  O   SER C 197      70.998  82.702 -12.677  1.00 98.25           O  \
ATOM   3870  CB  SER C 197      69.865  80.022 -11.740  1.00 78.37           C  \
ATOM   3871  OG  SER C 197      68.788  80.322 -10.876  1.00 72.11           O  \
ATOM   3872  N   LEU C 198      70.795  82.995 -10.444  1.00 68.56           N  \
ATOM   3873  CA  LEU C 198      70.626  84.442 -10.519  1.00 68.29           C  \
ATOM   3874  C   LEU C 198      71.843  85.184  -9.954  1.00 66.91           C  \
ATOM   3875  O   LEU C 198      71.713  86.291  -9.428  1.00 68.96           O  \
ATOM   3876  CB  LEU C 198      69.360  84.864  -9.756  1.00 75.21           C  \
ATOM   3877  CG  LEU C 198      67.972  84.647 -10.392  1.00 80.07           C  \
ATOM   3878  CD1 LEU C 198      67.720  83.162 -10.683  1.00 69.76           C  \
ATOM   3879  CD2 LEU C 198      66.901  85.198  -9.441  1.00 76.66           C  \
ATOM   3880  N   LEU C 199      73.021  84.570 -10.066  1.00 84.30           N  \
ATOM   3881  CA  LEU C 199      74.262  85.171  -9.574  1.00 84.39           C  \
ATOM   3882  C   LEU C 199      75.403  84.917 -10.550  1.00 86.53           C  \
ATOM   3883  O   LEU C 199      76.316  85.733 -10.681  1.00 87.18           O  \
ATOM   3884  CB  LEU C 199      74.617  84.609  -8.198  1.00 69.38           C  \
ATOM   3885  CG  LEU C 199      74.261  85.576  -7.070  1.00 68.41           C  \
ATOM   3886  CD1 LEU C 199      74.085  84.796  -5.784  1.00 72.56           C  \
ATOM   3887  CD2 LEU C 199      75.346  86.646  -6.933  1.00 66.78           C  \
ATOM   3888  N   GLY C 200      75.355  83.766 -11.212  1.00 72.20           N  \
ATOM   3889  CA  GLY C 200      76.361  83.460 -12.203  1.00 69.54           C  \
ATOM   3890  C   GLY C 200      76.061  84.455 -13.297  1.00 71.82           C  \
ATOM   3891  O   GLY C 200      76.960  84.912 -14.007  1.00 75.12           O  \
ATOM   3892  N   LYS C 201      74.772  84.799 -13.395  1.00100.00           N  \
ATOM   3893  CA  LYS C 201      74.240  85.758 -14.371  1.00100.00           C  \
ATOM   3894  C   LYS C 201      74.710  85.430 -15.777  1.00100.00           C  \
ATOM   3895  O   LYS C 201      74.160  84.531 -16.425  1.00100.00           O  \
ATOM   3896  CB  LYS C 201      74.662  87.182 -14.001  1.00 88.19           C  \
ATOM   3897  CG  LYS C 201      73.978  87.708 -12.750  1.00 77.10           C  \
ATOM   3898  CD  LYS C 201      74.990  88.247 -11.740  1.00 78.46           C  \
ATOM   3899  CE  LYS C 201      75.437  89.675 -12.088  1.00 81.17           C  \
ATOM   3900  NZ  LYS C 201      74.573  90.349 -13.115  1.00 82.32           N  \
ATOM   3901  N   THR C 202      75.712  86.176 -16.244  1.00100.00           N  \
ATOM   3902  CA  THR C 202      76.300  85.952 -17.562  1.00100.00           C  \
ATOM   3903  C   THR C 202      76.386  84.429 -17.700  1.00100.00           C  \
ATOM   3904  O   THR C 202      77.146  83.777 -16.973  1.00100.00           O  \
ATOM   3905  CB  THR C 202      77.736  86.554 -17.640  1.00 46.42           C  \
ATOM   3906  OG1 THR C 202      77.705  87.935 -17.228  1.00 49.06           O  \
ATOM   3907  CG2 THR C 202      78.311  86.421 -19.076  1.00 41.84           C  \
ATOM   3908  N   ARG C 203      75.588  83.864 -18.605  1.00100.00           N  \
ATOM   3909  CA  ARG C 203      75.571  82.416 -18.813  1.00100.00           C  \
ATOM   3910  C   ARG C 203      76.359  82.003 -20.051  1.00100.00           C  \
ATOM   3911  CB  ARG C 203      74.128  81.923 -18.936  1.00 90.06           C  \
ATOM   3912  CG  ARG C 203      73.319  82.672 -19.974  1.00 90.81           C  \
ATOM   3913  CD  ARG C 203      72.122  83.344 -19.338  1.00 84.30           C  \
ATOM   3914  NE  ARG C 203      70.873  82.717 -19.758  1.00 87.34           N  \
ATOM   3915  CZ  ARG C 203      69.905  83.344 -20.420  1.00 93.00           C  \
ATOM   3916  NH1 ARG C 203      70.033  84.628 -20.741  1.00 93.54           N  \
ATOM   3917  NH2 ARG C 203      68.807  82.682 -20.769  1.00 88.42           N  \
TER    3918      ARG C 203                                                      \
ATOM   3919  N   MET D   1      91.750  48.616   9.213  1.00 29.46           N  \
ATOM   3920  CA  MET D   1      90.342  49.101   9.042  1.00 30.85           C  \
ATOM   3921  C   MET D   1      89.375  47.977   8.725  1.00 31.67           C  \
ATOM   3922  O   MET D   1      88.163  48.111   8.896  1.00 30.17           O  \
ATOM   3923  CB  MET D   1      90.273  50.139   7.932  1.00 24.57           C  \
ATOM   3924  CG  MET D   1      89.093  51.064   8.080  1.00 25.29           C  \
ATOM   3925  SD  MET D   1      87.866  50.623   6.850  1.00 22.79           S  \
ATOM   3926  CE  MET D   1      88.614  51.495   5.362  1.00 19.74           C  \
ATOM   3927  N   ILE D   2      89.914  46.867   8.248  1.00 25.10           N  \
ATOM   3928  CA  ILE D   2      89.108  45.716   7.909  1.00 25.14           C  \
ATOM   3929  C   ILE D   2      89.675  44.692   8.831  1.00 23.75           C  \
ATOM   3930  O   ILE D   2      90.886  44.680   9.047  1.00 25.88           O  \
ATOM   3931  CB  ILE D   2      89.396  45.227   6.506  1.00  8.94           C  \
ATOM   3932  CG1 ILE D   2      88.317  45.690   5.532  1.00 11.18           C  \
ATOM   3933  CG2 ILE D   2      89.430  43.733   6.519  1.00 14.15           C  \
ATOM   3934  CD1 ILE D   2      88.695  45.517   4.076  1.00  9.32           C  \
ATOM   3935  N   PHE D   3      88.841  43.814   9.360  1.00 49.14           N  \
ATOM   3936  CA  PHE D   3      89.351  42.800  10.256  1.00 47.04           C  \
ATOM   3937  C   PHE D   3      88.774  41.451   9.898  1.00 46.44           C  \
ATOM   3938  O   PHE D   3      89.267  40.429  10.383  1.00 48.81           O  \
ATOM   3939  CB  PHE D   3      89.002  43.137  11.709  1.00 32.39           C  \
ATOM   3940  CG  PHE D   3      90.157  43.738  12.515  1.00 31.68           C  \
ATOM   3941  CD1 PHE D   3      91.096  44.594  11.925  1.00 36.22           C  \
ATOM   3942  CD2 PHE D   3      90.284  43.465  13.869  1.00 43.65           C  \
ATOM   3943  CE1 PHE D   3      92.137  45.167  12.676  1.00 41.23           C  \
ATOM   3944  CE2 PHE D   3      91.317  44.031  14.620  1.00 32.93           C  \
ATOM   3945  CZ  PHE D   3      92.244  44.885  14.021  1.00 36.40           C  \
ATOM   3946  N   SER D   4      87.753  41.424   9.041  1.00 37.96           N  \
ATOM   3947  CA  SER D   4      87.135  40.152   8.676  1.00 41.05           C  \
ATOM   3948  C   SER D   4      86.443  40.166   7.321  1.00 37.86           C  \
ATOM   3949  O   SER D   4      85.911  41.209   6.900  1.00 37.59           O  \
ATOM   3950  CB  SER D   4      86.076  39.790   9.691  1.00 51.52           C  \
ATOM   3951  OG  SER D   4      84.789  40.050   9.130  1.00 43.29           O  \
ATOM   3952  N   VAL D   5      86.352  38.981   6.703  1.00 29.61           N  \
ATOM   3953  CA  VAL D   5      85.713  38.805   5.391  1.00 33.31           C  \
ATOM   3954  C   VAL D   5      84.851  37.521   5.276  1.00 29.71           C  \
ATOM   3955  O   VAL D   5      85.323  36.498   4.790  1.00 27.46           O  \
ATOM   3956  CB  VAL D   5      86.819  38.787   4.297  1.00 29.68           C  \
ATOM   3957  CG1 VAL D   5      86.261  38.302   2.968  1.00 31.56           C  \
ATOM   3958  CG2 VAL D   5      87.404  40.178   4.141  1.00 31.13           C  \
ATOM   3959  N   ARG D   6      83.595  37.557   5.709  1.00 34.60           N  \
ATOM   3960  CA  ARG D   6      82.768  36.352   5.623  1.00 34.60           C  \
ATOM   3961  C   ARG D   6      82.243  36.303   4.209  1.00 33.45           C  \
ATOM   3962  O   ARG D   6      81.665  37.296   3.748  1.00 34.61           O  \
ATOM   3963  CB  ARG D   6      81.594  36.435   6.605  1.00 37.12           C  \
ATOM   3964  CG  ARG D   6      80.421  35.489   6.312  1.00 42.38           C  \
ATOM   3965  CD  ARG D   6      79.198  35.821   7.189  1.00 46.45           C  \
ATOM   3966  NE  ARG D   6      77.956  35.888   6.417  1.00 53.39           N  \
ATOM   3967  CZ  ARG D   6      76.776  35.402   6.820  1.00 55.03           C  \
ATOM   3968  NH1 ARG D   6      76.662  34.804   8.007  1.00 62.77           N  \
ATOM   3969  NH2 ARG D   6      75.701  35.489   6.026  1.00 63.97           N  \
ATOM   3970  N   GLY D   7      82.437  35.176   3.511  1.00 42.81           N  \
ATOM   3971  CA  GLY D   7      81.946  35.068   2.135  1.00 43.17           C  \
ATOM   3972  C   GLY D   7      81.865  33.688   1.478  1.00 45.33           C  \
ATOM   3973  O   GLY D   7      81.606  32.672   2.137  1.00 42.57           O  \
ATOM   3974  N   GLU D   8      82.060  33.647   0.163  1.00 42.66           N  \
ATOM   3975  CA  GLU D   8      82.009  32.388  -0.571  1.00 43.80           C  \
ATOM   3976  C   GLU D   8      83.426  32.117  -1.036  1.00 41.69           C  \
ATOM   3977  O   GLU D   8      84.021  32.957  -1.712  1.00 43.41           O  \
ATOM   3978  CB  GLU D   8      81.062  32.525  -1.773  1.00 53.74           C  \
ATOM   3979  CG  GLU D   8      81.159  31.399  -2.817  1.00 50.20           C  \
ATOM   3980  CD  GLU D   8      80.052  31.462  -3.865  1.00 56.23           C  \
ATOM   3981  OE1 GLU D   8      79.642  32.587  -4.243  1.00 59.35           O  \
ATOM   3982  OE2 GLU D   8      79.593  30.384  -4.311  1.00 44.41           O  \
ATOM   3983  N   VAL D   9      83.996  30.970  -0.686  1.00 32.17           N  \
ATOM   3984  CA  VAL D   9      85.366  30.757  -1.130  1.00 33.20           C  \
ATOM   3985  C   VAL D   9      85.384  30.390  -2.575  1.00 30.82           C  \
ATOM   3986  O   VAL D   9      84.878  29.322  -2.945  1.00 25.09           O  \
ATOM   3987  CB  VAL D   9      86.099  29.649  -0.373  1.00 24.59           C  \
ATOM   3988  CG1 VAL D   9      87.506  29.511  -0.919  1.00 23.98           C  \
ATOM   3989  CG2 VAL D   9      86.193  30.006   1.066  1.00 21.55           C  \
ATOM   3990  N   LEU D  10      85.968  31.270  -3.385  1.00 22.23           N  \
ATOM   3991  CA  LEU D  10      86.068  31.034  -4.808  1.00 23.30           C  \
ATOM   3992  C   LEU D  10      87.355  30.263  -5.074  1.00 26.64           C  \
ATOM   3993  O   LEU D  10      87.348  29.042  -5.212  1.00 27.67           O  \
ATOM   3994  CB  LEU D  10      86.098  32.348  -5.592  1.00  5.37           C  \
ATOM   3995  CG  LEU D  10      85.159  33.517  -5.283  1.00  6.96           C  \
ATOM   3996  CD1 LEU D  10      85.551  34.672  -6.157  1.00  7.38           C  \
ATOM   3997  CD2 LEU D  10      83.736  33.169  -5.549  1.00  5.23           C  \
ATOM   3998  N   GLU D  11      88.473  30.968  -5.138  1.00 34.22           N  \
ATOM   3999  CA  GLU D  11      89.734  30.300  -5.428  1.00 35.20           C  \
ATOM   4000  C   GLU D  11      90.492  30.039  -4.151  1.00 34.25           C  \
ATOM   4001  O   GLU D  11      90.316  30.747  -3.155  1.00 41.28           O  \
ATOM   4002  CB  GLU D  11      90.579  31.181  -6.343  1.00 36.09           C  \
ATOM   4003  CG  GLU D  11      91.067  30.498  -7.582  1.00 41.70           C  \
ATOM   4004  CD  GLU D  11      92.496  30.067  -7.435  1.00 42.56           C  \
ATOM   4005  OE1 GLU D  11      92.734  29.099  -6.684  1.00 46.37           O  \
ATOM   4006  OE2 GLU D  11      93.380  30.692  -8.059  1.00 47.80           O  \
ATOM   4007  N   VAL D  12      91.350  29.031  -4.178  1.00 21.28           N  \
ATOM   4008  CA  VAL D  12      92.141  28.705  -3.004  1.00 25.81           C  \
ATOM   4009  C   VAL D  12      93.572  28.431  -3.407  1.00 23.33           C  \
ATOM   4010  O   VAL D  12      93.977  27.285  -3.500  1.00 25.24           O  \
ATOM   4011  CB  VAL D  12      91.582  27.473  -2.302  1.00 27.89           C  \
ATOM   4012  CG1 VAL D  12      92.429  27.140  -1.078  1.00 32.66           C  \
ATOM   4013  CG2 VAL D  12      90.156  27.730  -1.903  1.00 29.50           C  \
ATOM   4014  N   ALA D  13      94.338  29.486  -3.654  1.00 27.07           N  \
ATOM   4015  CA  ALA D  13      95.737  29.334  -4.066  1.00 31.24           C  \
ATOM   4016  C   ALA D  13      96.477  28.609  -2.974  1.00 28.96           C  \
ATOM   4017  O   ALA D  13      95.871  27.914  -2.143  1.00 28.87           O  \
ATOM   4018  CB  ALA D  13      96.381  30.716  -4.285  1.00 49.18           C  \
ATOM   4019  N   LEU D  14      97.795  28.772  -2.986  1.00 67.06           N  \
ATOM   4020  CA  LEU D  14      98.645  28.196  -1.950  1.00 69.05           C  \
ATOM   4021  C   LEU D  14      98.534  29.239  -0.833  1.00 63.97           C  \
ATOM   4022  O   LEU D  14      97.977  28.981   0.240  1.00 73.54           O  \
ATOM   4023  CB  LEU D  14     100.096  28.109  -2.426  1.00 59.81           C  \
ATOM   4024  CG  LEU D  14     100.279  27.901  -3.927  1.00 64.39           C  \
ATOM   4025  CD1 LEU D  14     100.014  29.209  -4.683  1.00 58.94           C  \
ATOM   4026  CD2 LEU D  14     101.682  27.385  -4.179  1.00 61.60           C  \
ATOM   4027  N   ASP D  15      99.056  30.427  -1.127  1.00 56.09           N  \
ATOM   4028  CA  ASP D  15      99.033  31.570  -0.231  1.00 53.62           C  \
ATOM   4029  C   ASP D  15      97.669  32.246  -0.432  1.00 52.89           C  \
ATOM   4030  O   ASP D  15      96.767  32.146   0.407  1.00 61.95           O  \
ATOM   4031  CB  ASP D  15     100.134  32.529  -0.638  1.00 62.99           C  \
ATOM   4032  CG  ASP D  15     100.330  32.553  -2.139  1.00 58.40           C  \
ATOM   4033  OD1 ASP D  15     100.155  31.483  -2.765  1.00 52.06           O  \
ATOM   4034  OD2 ASP D  15     100.644  33.631  -2.700  1.00 56.56           O  \
ATOM   4035  N   HIS D  16      97.522  32.935  -1.559  1.00 31.68           N  \
ATOM   4036  CA  HIS D  16      96.273  33.602  -1.867  1.00 31.88           C  \
ATOM   4037  C   HIS D  16      95.145  32.620  -1.716  1.00 30.63           C  \
ATOM   4038  O   HIS D  16      95.332  31.414  -1.862  1.00 29.08           O  \
ATOM   4039  CB  HIS D  16      96.303  34.107  -3.295  1.00 46.47           C  \
ATOM   4040  CG  HIS D  16      97.189  35.290  -3.472  1.00 60.64           C  \
ATOM   4041  ND1 HIS D  16      97.243  36.017  -4.640  1.00 60.95           N  \
ATOM   4042  CD2 HIS D  16      98.061  35.879  -2.621  1.00 54.63           C  \
ATOM   4043  CE1 HIS D  16      98.111  37.002  -4.503  1.00 54.03           C  \
ATOM   4044  NE2 HIS D  16      98.621  36.942  -3.286  1.00 51.18           N  \
ATOM   4045  N   ALA D  17      93.974  33.142  -1.400  1.00 49.63           N  \
ATOM   4046  CA  ALA D  17      92.762  32.342  -1.256  1.00 35.35           C  \
ATOM   4047  C   ALA D  17      91.751  33.431  -1.538  1.00 35.40           C  \
ATOM   4048  O   ALA D  17      92.068  34.602  -1.267  1.00 40.79           O  \
ATOM   4049  CB  ALA D  17      92.637  31.845   0.150  1.00 13.39           C  \
ATOM   4050  N   VAL D  18      90.567  33.112  -2.061  1.00 15.33           N  \
ATOM   4051  CA  VAL D  18      89.663  34.210  -2.369  1.00 14.42           C  \
ATOM   4052  C   VAL D  18      88.232  34.179  -1.871  1.00 12.86           C  \
ATOM   4053  O   VAL D  18      87.590  33.136  -1.888  1.00 16.17           O  \
ATOM   4054  CB  VAL D  18      89.637  34.458  -3.884  1.00 22.70           C  \
ATOM   4055  CG1 VAL D  18      88.390  35.224  -4.256  1.00 23.27           C  \
ATOM   4056  CG2 VAL D  18      90.865  35.259  -4.313  1.00 24.01           C  \
ATOM   4057  N   ILE D  19      87.710  35.332  -1.462  1.00 23.77           N  \
ATOM   4058  CA  ILE D  19      86.346  35.345  -0.966  1.00 24.54           C  \
ATOM   4059  C   ILE D  19      85.454  36.410  -1.541  1.00 22.75           C  \
ATOM   4060  O   ILE D  19      85.828  37.594  -1.597  1.00 22.94           O  \
ATOM   4061  CB  ILE D  19      86.304  35.526   0.515  1.00 19.21           C  \
ATOM   4062  CG1 ILE D  19      87.599  35.013   1.126  1.00 18.37           C  \
ATOM   4063  CG2 ILE D  19      85.096  34.785   1.072  1.00 17.64           C  \
ATOM   4064  CD1 ILE D  19      87.394  33.999   2.219  1.00 16.19           C  \
ATOM   4065  N   GLU D  20      84.256  36.000  -1.941  1.00 16.93           N  \
ATOM   4066  CA  GLU D  20      83.349  36.953  -2.523  1.00 15.16           C  \
ATOM   4067  C   GLU D  20      82.487  37.519  -1.438  1.00 15.29           C  \
ATOM   4068  O   GLU D  20      81.484  36.948  -1.047  1.00 17.48           O  \
ATOM   4069  CB  GLU D  20      82.477  36.313  -3.614  1.00 38.97           C  \
ATOM   4070  CG  GLU D  20      81.834  37.330  -4.598  1.00 39.00           C  \
ATOM   4071  CD  GLU D  20      80.604  36.767  -5.321  1.00 45.35           C  \
ATOM   4072  OE1 GLU D  20      80.126  35.668  -4.944  1.00 55.83           O  \
ATOM   4073  OE2 GLU D  20      80.113  37.417  -6.273  1.00 39.95           O  \
ATOM   4074  N   ALA D  21      82.901  38.665  -0.954  1.00 11.68           N  \
ATOM   4075  CA  ALA D  21      82.166  39.351   0.075  1.00 11.74           C  \
ATOM   4076  C   ALA D  21      81.035  40.105  -0.585  1.00 15.02           C  \
ATOM   4077  O   ALA D  21      81.245  41.200  -1.066  1.00 12.21           O  \
ATOM   4078  CB  ALA D  21      83.095  40.341   0.779  1.00 23.01           C  \
ATOM   4079  N   ALA D  22      79.847  39.542  -0.638  1.00 28.73           N  \
ATOM   4080  CA  ALA D  22      78.743  40.282  -1.245  1.00 27.60           C  \
ATOM   4081  C   ALA D  22      79.214  41.148  -2.418  1.00 29.98           C  \
ATOM   4082  O   ALA D  22      79.429  42.363  -2.242  1.00 31.08           O  \
ATOM   4083  CB  ALA D  22      78.116  41.172  -0.218  1.00 27.65           C  \
ATOM   4084  N   GLY D  23      79.357  40.538  -3.602  1.00 20.60           N  \
ATOM   4085  CA  GLY D  23      79.832  41.258  -4.767  1.00 17.69           C  \
ATOM   4086  C   GLY D  23      81.333  41.094  -4.893  1.00 15.46           C  \
ATOM   4087  O   GLY D  23      81.813  40.140  -5.518  1.00 14.44           O  \
ATOM   4088  N   ILE D  24      82.093  41.993  -4.281  1.00 17.33           N  \
ATOM   4089  CA  ILE D  24      83.539  41.913  -4.388  1.00 15.83           C  \
ATOM   4090  C   ILE D  24      84.174  40.632  -3.870  1.00 18.10           C  \
ATOM   4091  O   ILE D  24      83.639  39.951  -2.984  1.00 16.57           O  \
ATOM   4092  CB  ILE D  24      84.204  43.038  -3.663  1.00 23.87           C  \
ATOM   4093  CG1 ILE D  24      83.553  44.350  -4.062  1.00 27.94           C  \
ATOM   4094  CG2 ILE D  24      85.684  43.043  -3.981  1.00 25.93           C  \
ATOM   4095  CD1 ILE D  24      82.630  44.895  -3.004  1.00 23.47           C  \
ATOM   4096  N   GLY D  25      85.335  40.306  -4.426  1.00 27.68           N  \
ATOM   4097  CA  GLY D  25      86.038  39.104  -4.019  1.00 28.12           C  \
ATOM   4098  C   GLY D  25      87.386  39.620  -3.599  1.00 30.42           C  \
ATOM   4099  O   GLY D  25      88.078  40.287  -4.395  1.00 26.35           O  \
ATOM   4100  N   TYR D  26      87.769  39.318  -2.365  1.00 23.65           N  \
ATOM   4101  CA  TYR D  26      89.021  39.834  -1.842  1.00 23.30           C  \
ATOM   4102  C   TYR D  26      90.127  38.837  -1.906  1.00 25.00           C  \
ATOM   4103  O   TYR D  26      89.928  37.674  -1.538  1.00 24.41           O  \
ATOM   4104  CB  TYR D  26      88.811  40.269  -0.408  1.00  2.60           C  \
ATOM   4105  CG  TYR D  26      87.893  41.443  -0.307  1.00  9.21           C  \
ATOM   4106  CD1 TYR D  26      86.526  41.276  -0.218  1.00  7.38           C  \
ATOM   4107  CD2 TYR D  26      88.400  42.728  -0.339  1.00 13.55           C  \
ATOM   4108  CE1 TYR D  26      85.705  42.349  -0.174  1.00  4.45           C  \
ATOM   4109  CE2 TYR D  26      87.586  43.808  -0.297  1.00  8.40           C  \
ATOM   4110  CZ  TYR D  26      86.248  43.619  -0.220  1.00  5.48           C  \
ATOM   4111  OH  TYR D  26      85.451  44.732  -0.252  1.00  7.85           O  \
ATOM   4112  N   ARG D  27      91.291  39.282  -2.378  1.00 27.36           N  \
ATOM   4113  CA  ARG D  27      92.450  38.394  -2.491  1.00 27.51           C  \
ATOM   4114  C   ARG D  27      93.006  38.380  -1.106  1.00 27.55           C  \
ATOM   4115  O   ARG D  27      93.376  39.438  -0.588  1.00 28.58           O  \
ATOM   4116  CB  ARG D  27      93.509  38.950  -3.450  1.00 58.49           C  \
ATOM   4117  CG  ARG D  27      94.690  38.004  -3.665  1.00 78.73           C  \
ATOM   4118  CD  ARG D  27      95.945  38.495  -2.976  1.00 67.45           C  \
ATOM   4119  NE  ARG D  27      96.658  39.486  -3.789  1.00 75.29           N  \
ATOM   4120  CZ  ARG D  27      97.812  40.076  -3.451  1.00 72.87           C  \
ATOM   4121  NH1 ARG D  27      98.419  39.786  -2.297  1.00 69.23           N  \
ATOM   4122  NH2 ARG D  27      98.367  40.973  -4.269  1.00 66.43           N  \
ATOM   4123  N   VAL D  28      93.108  37.198  -0.510  1.00 27.36           N  \
ATOM   4124  CA  VAL D  28      93.583  37.139   0.862  1.00 27.02           C  \
ATOM   4125  C   VAL D  28      94.796  36.303   1.223  1.00 29.15           C  \
ATOM   4126  O   VAL D  28      94.638  35.162   1.645  1.00 30.21           O  \
ATOM   4127  CB  VAL D  28      92.445  36.690   1.762  1.00 25.23           C  \
ATOM   4128  CG1 VAL D  28      92.888  36.740   3.204  1.00 21.59           C  \
ATOM   4129  CG2 VAL D  28      91.239  37.572   1.526  1.00 24.08           C  \
ATOM   4130  N   ASN D  29      95.995  36.863   1.100  1.00 25.10           N  \
ATOM   4131  CA  ASN D  29      97.191  36.120   1.461  1.00 23.13           C  \
ATOM   4132  C   ASN D  29      96.970  35.487   2.821  1.00 21.10           C  \
ATOM   4133  O   ASN D  29      96.417  36.128   3.716  1.00 25.58           O  \
ATOM   4134  CB  ASN D  29      98.370  37.062   1.504  1.00 34.22           C  \
ATOM   4135  CG  ASN D  29      98.802  37.473   0.125  1.00 32.94           C  \
ATOM   4136  OD1 ASN D  29      99.974  37.342  -0.255  1.00 37.44           O  \
ATOM   4137  ND2 ASN D  29      97.852  37.955  -0.655  1.00 28.01           N  \
ATOM   4138  N   ALA D  30      97.365  34.229   2.991  1.00 27.49           N  \
ATOM   4139  CA  ALA D  30      97.160  33.586   4.287  1.00 27.99           C  \
ATOM   4140  C   ALA D  30      98.007  32.348   4.507  1.00 30.00           C  \
ATOM   4141  O   ALA D  30      98.916  32.057   3.734  1.00 27.92           O  \
ATOM   4142  CB  ALA D  30      95.713  33.259   4.472  1.00 13.39           C  \
ATOM   4143  N   THR D  31      97.689  31.590   5.538  1.00 42.56           N  \
ATOM   4144  CA  THR D  31      98.515  30.438   5.848  1.00 36.18           C  \
ATOM   4145  C   THR D  31      97.873  29.046   5.934  1.00 40.27           C  \
ATOM   4146  O   THR D  31      96.664  28.899   6.147  1.00 53.04           O  \
ATOM   4147  CB  THR D  31      99.176  30.653   7.179  1.00 42.91           C  \
ATOM   4148  OG1 THR D  31      98.720  29.624   8.077  1.00 41.07           O  \
ATOM   4149  CG2 THR D  31      98.767  32.008   7.751  1.00 51.29           C  \
ATOM   4150  N   PRO D  32      98.715  28.003   5.823  1.00 34.40           N  \
ATOM   4151  CA  PRO D  32      98.354  26.587   5.878  1.00 40.11           C  \
ATOM   4152  C   PRO D  32      97.291  26.363   6.916  1.00 44.88           C  \
ATOM   4153  O   PRO D  32      96.188  25.931   6.598  1.00 36.57           O  \
ATOM   4154  CB  PRO D  32      99.657  25.900   6.291  1.00 44.84           C  \
ATOM   4155  CG  PRO D  32     100.678  27.027   6.483  1.00 55.78           C  \
ATOM   4156  CD  PRO D  32     100.162  28.153   5.649  1.00 51.52           C  \
ATOM   4157  N   SER D  33      97.633  26.660   8.163  1.00 54.47           N  \
ATOM   4158  CA  SER D  33      96.693  26.490   9.259  1.00 49.72           C  \
ATOM   4159  C   SER D  33      95.285  26.887   8.822  1.00 58.38           C  \
ATOM   4160  O   SER D  33      94.312  26.243   9.204  1.00 55.29           O  \
ATOM   4161  CB  SER D  33      97.125  27.329  10.466  1.00 58.11           C  \
ATOM   4162  OG  SER D  33      98.517  27.178  10.734  1.00 60.73           O  \
ATOM   4163  N   ALA D  34      95.180  27.931   8.000  1.00 61.71           N  \
ATOM   4164  CA  ALA D  34      93.876  28.401   7.523  1.00 66.37           C  \
ATOM   4165  C   ALA D  34      93.490  27.810   6.185  1.00 61.26           C  \
ATOM   4166  O   ALA D  34      92.501  27.065   6.062  1.00 48.60           O  \
ATOM   4167  CB  ALA D  34      93.886  29.883   7.396  1.00  2.00           C  \
ATOM   4168  N   LEU D  35      94.272  28.173   5.173  1.00 47.30           N  \
ATOM   4169  CA  LEU D  35      94.022  27.708   3.829  1.00 57.38           C  \
ATOM   4170  C   LEU D  35      93.639  26.238   3.867  1.00 47.14           C  \
ATOM   4171  O   LEU D  35      92.893  25.744   3.015  1.00 40.48           O  \
ATOM   4172  CB  LEU D  35      95.260  27.933   2.978  1.00 24.46           C  \
ATOM   4173  CG  LEU D  35      95.541  29.420   2.729  1.00 19.78           C  \
ATOM   4174  CD1 LEU D  35      97.016  29.727   3.028  1.00 23.70           C  \
ATOM   4175  CD2 LEU D  35      95.192  29.788   1.271  1.00 25.77           C  \
ATOM   4176  N   ALA D  36      94.138  25.540   4.877  1.00 48.01           N  \
ATOM   4177  CA  ALA D  36      93.820  24.128   5.026  1.00 48.78           C  \
ATOM   4178  C   ALA D  36      92.312  24.018   5.138  1.00 48.95           C  \
ATOM   4179  O   ALA D  36      91.644  23.584   4.201  1.00 49.61           O  \
ATOM   4180  CB  ALA D  36      94.484  23.557   6.279  1.00 64.21           C  \
ATOM   4181  N   THR D  37      91.781  24.421   6.288  1.00 57.07           N  \
ATOM   4182  CA  THR D  37      90.343  24.382   6.508  1.00 51.75           C  \
ATOM   4183  C   THR D  37      89.709  25.415   5.572  1.00 55.80           C  \
ATOM   4184  O   THR D  37      89.291  26.486   6.017  1.00 60.46           O  \
ATOM   4185  CB  THR D  37      90.013  24.754   7.955  1.00 93.39           C  \
ATOM   4186  OG1 THR D  37      90.870  25.824   8.373  1.00 88.84           O  \
ATOM   4187  CG2 THR D  37      90.224  23.561   8.865  1.00 91.10           C  \
ATOM   4188  N   LEU D  38      89.649  25.104   4.280  1.00 62.36           N  \
ATOM   4189  CA  LEU D  38      89.074  26.022   3.306  1.00 65.74           C  \
ATOM   4190  C   LEU D  38      88.637  25.244   2.071  1.00 72.80           C  \
ATOM   4191  O   LEU D  38      89.472  24.832   1.260  1.00 67.71           O  \
ATOM   4192  CB  LEU D  38      90.107  27.068   2.918  1.00 23.33           C  \
ATOM   4193  CG  LEU D  38      89.801  28.555   3.170  1.00 24.07           C  \
ATOM   4194  CD1 LEU D  38      88.620  28.778   4.106  1.00 25.45           C  \
ATOM   4195  CD2 LEU D  38      91.032  29.160   3.772  1.00 25.88           C  \
ATOM   4196  N   ASN D  39      87.325  25.064   1.932  1.00 48.58           N  \
ATOM   4197  CA  ASN D  39      86.737  24.295   0.836  1.00 47.06           C  \
ATOM   4198  C   ASN D  39      86.076  25.209  -0.179  1.00 44.94           C  \
ATOM   4199  O   ASN D  39      85.055  25.859   0.129  1.00 46.56           O  \
ATOM   4200  CB  ASN D  39      85.647  23.348   1.373  1.00 90.62           C  \
ATOM   4201  CG  ASN D  39      86.140  21.927   1.606  1.00 96.15           C  \
ATOM   4202  OD1 ASN D  39      86.273  21.130   0.671  1.00 93.79           O  \
ATOM   4203  ND2 ASN D  39      86.394  21.599   2.867  1.00 96.99           N  \
ATOM   4204  N   GLN D  40      86.638  25.252  -1.383  1.00 41.30           N  \
ATOM   4205  CA  GLN D  40      86.047  26.044  -2.459  1.00 41.86           C  \
ATOM   4206  C   GLN D  40      84.509  25.849  -2.411  1.00 40.14           C  \
ATOM   4207  O   GLN D  40      84.024  24.835  -1.893  1.00 43.49           O  \
ATOM   4208  CB  GLN D  40      86.593  25.551  -3.789  1.00 43.81           C  \
ATOM   4209  CG  GLN D  40      86.180  26.392  -4.961  1.00 40.34           C  \
ATOM   4210  CD  GLN D  40      87.225  26.356  -6.072  1.00 32.80           C  \
ATOM   4211  OE1 GLN D  40      88.146  25.525  -6.046  1.00 52.27           O  \
ATOM   4212  NE2 GLN D  40      87.093  27.256  -7.049  1.00 46.35           N  \
ATOM   4213  N   GLY D  41      83.741  26.813  -2.910  1.00 27.49           N  \
ATOM   4214  CA  GLY D  41      82.292  26.662  -2.884  1.00 23.62           C  \
ATOM   4215  C   GLY D  41      81.652  26.674  -1.500  1.00 25.18           C  \
ATOM   4216  O   GLY D  41      80.415  26.657  -1.342  1.00 21.03           O  \
ATOM   4217  N   SER D  42      82.489  26.709  -0.476  1.00 24.82           N  \
ATOM   4218  CA  SER D  42      81.958  26.735   0.862  1.00 20.03           C  \
ATOM   4219  C   SER D  42      81.943  28.170   1.334  1.00 23.11           C  \
ATOM   4220  O   SER D  42      82.693  29.007   0.823  1.00 20.32           O  \
ATOM   4221  CB  SER D  42      82.825  25.894   1.784  1.00 72.25           C  \
ATOM   4222  OG  SER D  42      82.570  26.232   3.136  1.00 83.74           O  \
ATOM   4223  N   GLN D  43      81.077  28.449   2.302  1.00 27.01           N  \
ATOM   4224  CA  GLN D  43      80.978  29.778   2.868  1.00 27.65           C  \
ATOM   4225  C   GLN D  43      82.047  29.789   3.934  1.00 24.98           C  \
ATOM   4226  O   GLN D  43      82.516  28.719   4.309  1.00 24.23           O  \
ATOM   4227  CB  GLN D  43      79.625  29.968   3.498  1.00 31.65           C  \
ATOM   4228  CG  GLN D  43      79.349  31.401   3.812  1.00 29.69           C  \
ATOM   4229  CD  GLN D  43      78.783  32.150   2.622  1.00 27.88           C  \
ATOM   4230  OE1 GLN D  43      78.150  33.201   2.775  1.00 34.29           O  \
ATOM   4231  NE2 GLN D  43      79.005  31.613   1.429  1.00 27.84           N  \
ATOM   4232  N   ALA D  44      82.449  30.956   4.431  1.00 35.91           N  \
ATOM   4233  CA  ALA D  44      83.503  30.996   5.458  1.00 36.72           C  \
ATOM   4234  C   ALA D  44      83.917  32.410   5.818  1.00 42.60           C  \
ATOM   4235  O   ALA D  44      84.107  33.246   4.923  1.00 43.58           O  \
ATOM   4236  CB  ALA D  44      84.724  30.253   4.971  1.00  2.00           C  \
ATOM   4237  N   ARG D  45      84.065  32.697   7.112  1.00 29.39           N  \
ATOM   4238  CA  ARG D  45      84.502  34.041   7.509  1.00 29.19           C  \
ATOM   4239  C   ARG D  45      85.938  33.873   7.938  1.00 28.79           C  \
ATOM   4240  O   ARG D  45      86.300  32.792   8.371  1.00 27.48           O  \
ATOM   4241  CB  ARG D  45      83.705  34.558   8.686  1.00 36.76           C  \
ATOM   4242  CG  ARG D  45      84.469  35.632   9.438  1.00 32.50           C  \
ATOM   4243  CD  ARG D  45      83.530  36.558  10.203  1.00 24.48           C  \
ATOM   4244  NE  ARG D  45      82.628  35.793  11.057  1.00 30.78           N  \
ATOM   4245  CZ  ARG D  45      81.312  35.837  10.948  1.00 32.56           C  \
ATOM   4246  NH1 ARG D  45      80.730  36.605  10.027  1.00 29.87           N  \
ATOM   4247  NH2 ARG D  45      80.581  35.108  11.768  1.00 30.83           N  \
ATOM   4248  N   LEU D  46      86.777  34.892   7.844  1.00 12.31           N  \
ATOM   4249  CA  LEU D  46      88.141  34.629   8.262  1.00 10.24           C  \
ATOM   4250  C   LEU D  46      88.994  35.817   8.676  1.00 11.06           C  \
ATOM   4251  O   LEU D  46      89.314  36.703   7.887  1.00 10.70           O  \
ATOM   4252  CB  LEU D  46      88.846  33.804   7.194  1.00 28.57           C  \
ATOM   4253  CG  LEU D  46      89.921  34.530   6.395  1.00 31.78           C  \
ATOM   4254  CD1 LEU D  46      91.176  34.675   7.277  1.00 26.86           C  \
ATOM   4255  CD2 LEU D  46      90.237  33.776   5.104  1.00 31.35           C  \
ATOM   4256  N   VAL D  47      89.371  35.786   9.949  1.00 28.91           N  \
ATOM   4257  CA  VAL D  47      90.157  36.815  10.590  1.00 24.39           C  \
ATOM   4258  C   VAL D  47      91.194  37.402   9.650  1.00 28.99           C  \
ATOM   4259  O   VAL D  47      92.021  36.687   9.071  1.00 24.59           O  \
ATOM   4260  CB  VAL D  47      90.803  36.251  11.854  1.00 49.32           C  \
ATOM   4261  CG1 VAL D  47      91.636  37.333  12.561  1.00 52.89           C  \
ATOM   4262  CG2 VAL D  47      89.703  35.721  12.772  1.00 56.43           C  \
ATOM   4263  N   THR D  48      91.141  38.729   9.582  1.00 18.13           N  \
ATOM   4264  CA  THR D  48      91.908  39.591   8.703  1.00 21.36           C  \
ATOM   4265  C   THR D  48      92.956  40.478   9.348  1.00 21.43           C  \
ATOM   4266  O   THR D  48      93.085  40.510  10.565  1.00 20.42           O  \
ATOM   4267  CB  THR D  48      90.880  40.492   8.049  1.00 24.32           C  \
ATOM   4268  OG1 THR D  48      90.634  40.014   6.736  1.00 24.59           O  \
ATOM   4269  CG2 THR D  48      91.281  41.976   8.076  1.00 37.74           C  \
ATOM   4270  N   ALA D  49      93.684  41.223   8.519  1.00 19.85           N  \
ATOM   4271  CA  ALA D  49      94.670  42.194   8.991  1.00 22.37           C  \
ATOM   4272  C   ALA D  49      95.100  42.963   7.747  1.00 20.25           C  \
ATOM   4273  O   ALA D  49      95.923  42.496   6.959  1.00 22.17           O  \
ATOM   4274  CB  ALA D  49      95.838  41.506   9.623  1.00 15.45           C  \
ATOM   4275  N   MET D  50      94.537  44.148   7.573  1.00 18.12           N  \
ATOM   4276  CA  MET D  50      94.813  44.940   6.407  1.00 20.93           C  \
ATOM   4277  C   MET D  50      95.998  45.859   6.510  1.00 20.69           C  \
ATOM   4278  O   MET D  50      95.921  46.898   7.152  1.00 21.21           O  \
ATOM   4279  CB  MET D  50      93.593  45.766   6.087  1.00 24.63           C  \
ATOM   4280  CG  MET D  50      93.812  46.706   4.955  1.00 24.03           C  \
ATOM   4281  SD  MET D  50      92.235  47.296   4.333  1.00 23.61           S  \
ATOM   4282  CE  MET D  50      92.376  49.017   4.812  1.00 23.47           C  \
ATOM   4283  N   VAL D  51      97.098  45.492   5.870  1.00 16.84           N  \
ATOM   4284  CA  VAL D  51      98.281  46.345   5.866  1.00 20.07           C  \
ATOM   4285  C   VAL D  51      98.155  47.317   4.709  1.00 16.16           C  \
ATOM   4286  O   VAL D  51      97.839  46.919   3.594  1.00 13.57           O  \
ATOM   4287  CB  VAL D  51      99.566  45.574   5.596  1.00 11.77           C  \
ATOM   4288  CG1 VAL D  51     100.689  46.547   5.348  1.00 13.69           C  \
ATOM   4289  CG2 VAL D  51      99.891  44.686   6.740  1.00 11.49           C  \
ATOM   4290  N   VAL D  52      98.450  48.578   4.973  1.00 19.27           N  \
ATOM   4291  CA  VAL D  52      98.374  49.613   3.967  1.00 21.07           C  \
ATOM   4292  C   VAL D  52      99.702  50.354   3.731  1.00 19.87           C  \
ATOM   4293  O   VAL D  52     100.418  50.685   4.677  1.00 19.41           O  \
ATOM   4294  CB  VAL D  52      97.337  50.638   4.353  1.00  3.34           C  \
ATOM   4295  CG1 VAL D  52      97.881  52.037   4.172  1.00  3.48           C  \
ATOM   4296  CG2 VAL D  52      96.139  50.453   3.529  1.00  2.00           C  \
ATOM   4297  N   ARG D  53      99.992  50.638   2.456  1.00 48.50           N  \
ATOM   4298  CA  ARG D  53     101.195  51.349   2.028  1.00 44.79           C  \
ATOM   4299  C   ARG D  53     100.895  52.301   0.859  1.00 47.53           C  \
ATOM   4300  O   ARG D  53      99.814  52.263   0.260  1.00 55.18           O  \
ATOM   4301  CB  ARG D  53     102.253  50.354   1.593  1.00 33.80           C  \
ATOM   4302  CG  ARG D  53     102.668  49.435   2.684  1.00 32.61           C  \
ATOM   4303  CD  ARG D  53     103.030  50.229   3.921  1.00 32.39           C  \
ATOM   4304  NE  ARG D  53     103.536  49.362   4.990  1.00 35.21           N  \
ATOM   4305  CZ  ARG D  53     103.009  49.284   6.219  1.00 31.66           C  \
ATOM   4306  NH1 ARG D  53     101.942  50.022   6.565  1.00 38.66           N  \
ATOM   4307  NH2 ARG D  53     103.551  48.459   7.113  1.00 41.73           N  \
ATOM   4308  N   GLU D  54     101.873  53.136   0.514  1.00 40.00           N  \
ATOM   4309  CA  GLU D  54     101.685  54.104  -0.557  1.00 36.47           C  \
ATOM   4310  C   GLU D  54     101.212  53.421  -1.810  1.00 39.71           C  \
ATOM   4311  O   GLU D  54     100.413  53.981  -2.563  1.00 37.90           O  \
ATOM   4312  CB  GLU D  54     102.988  54.844  -0.841  1.00 38.29           C  \
ATOM   4313  CG  GLU D  54     102.835  56.097  -1.696  1.00 41.12           C  \
ATOM   4314  CD  GLU D  54     104.183  56.741  -2.035  1.00 51.10           C  \
ATOM   4315  OE1 GLU D  54     105.004  56.087  -2.715  1.00 53.05           O  \
ATOM   4316  OE2 GLU D  54     104.432  57.898  -1.623  1.00 39.70           O  \
ATOM   4317  N   ASP D  55     101.701  52.206  -2.032  1.00 20.46           N  \
ATOM   4318  CA  ASP D  55     101.352  51.454  -3.217  1.00 22.87           C  \
ATOM   4319  C   ASP D  55     100.791  50.071  -2.869  1.00 19.13           C  \
ATOM   4320  O   ASP D  55     101.043  49.096  -3.577  1.00 24.59           O  \
ATOM   4321  CB  ASP D  55     102.602  51.297  -4.072  1.00 99.28           C  \
ATOM   4322  CG  ASP D  55     103.731  50.594  -3.324  1.00100.00           C  \
ATOM   4323  OD1 ASP D  55     103.466  50.041  -2.231  1.00100.00           O  \
ATOM   4324  OD2 ASP D  55     104.882  50.589  -3.825  1.00100.00           O  \
ATOM   4325  N   SER D  56     100.046  49.947  -1.780  1.00 15.33           N  \
ATOM   4326  CA  SER D  56      99.514  48.633  -1.466  1.00 16.91           C  \
ATOM   4327  C   SER D  56      98.262  48.752  -0.662  1.00 14.13           C  \
ATOM   4328  O   SER D  56      97.952  49.809  -0.130  1.00 20.06           O  \
ATOM   4329  CB  SER D  56     100.526  47.807  -0.667  1.00 24.05           C  \
ATOM   4330  OG  SER D  56     101.853  48.139  -1.033  1.00 22.63           O  \
ATOM   4331  N   MET D  57      97.532  47.654  -0.597  1.00 15.37           N  \
ATOM   4332  CA  MET D  57      96.331  47.581   0.189  1.00 18.63           C  \
ATOM   4333  C   MET D  57      96.087  46.097   0.199  1.00 17.19           C  \
ATOM   4334  O   MET D  57      95.056  45.579  -0.278  1.00 18.74           O  \
ATOM   4335  CB  MET D  57      95.196  48.358  -0.454  1.00 17.42           C  \
ATOM   4336  CG  MET D  57      95.047  49.771   0.106  1.00 19.00           C  \
ATOM   4337  SD  MET D  57      93.320  50.299   0.265  1.00 14.97           S  \
ATOM   4338  CE  MET D  57      92.472  48.618   0.471  1.00 19.03           C  \
ATOM   4339  N   THR D  58      97.081  45.418   0.760  1.00 14.62           N  \
ATOM   4340  CA  THR D  58      97.094  43.979   0.871  1.00 17.32           C  \
ATOM   4341  C   THR D  58      96.453  43.498   2.169  1.00 16.68           C  \
ATOM   4342  O   THR D  58      96.451  44.225   3.163  1.00 15.27           O  \
ATOM   4343  CB  THR D  58      98.509  43.487   0.827  1.00 50.57           C  \
ATOM   4344  OG1 THR D  58      98.617  42.333   1.649  1.00 20.68           O  \
ATOM   4345  CG2 THR D  58      99.440  44.545   1.358  1.00 21.66           C  \
ATOM   4346  N   LEU D  59      95.911  42.273   2.138  1.00 21.52           N  \
ATOM   4347  CA  LEU D  59      95.261  41.653   3.291  1.00 23.76           C  \
ATOM   4348  C   LEU D  59      95.849  40.286   3.601  1.00 24.98           C  \
ATOM   4349  O   LEU D  59      96.068  39.476   2.702  1.00 22.81           O  \
ATOM   4350  CB  LEU D  59      93.788  41.433   3.029  1.00 19.74           C  \
ATOM   4351  CG  LEU D  59      92.996  42.662   2.643  1.00 24.31           C  \
ATOM   4352  CD1 LEU D  59      91.640  42.258   2.035  1.00 22.93           C  \
ATOM   4353  CD2 LEU D  59      92.823  43.543   3.894  1.00 19.87           C  \
ATOM   4354  N   TYR D  60      96.098  40.013   4.874  1.00 33.47           N  \
ATOM   4355  CA  TYR D  60      96.610  38.713   5.256  1.00 36.36           C  \
ATOM   4356  C   TYR D  60      95.537  38.163   6.131  1.00 36.98           C  \
ATOM   4357  O   TYR D  60      94.944  38.923   6.923  1.00 34.98           O  \
ATOM   4358  CB  TYR D  60      97.882  38.859   6.040  1.00 12.04           C  \
ATOM   4359  CG  TYR D  60      98.857  39.673   5.293  1.00 14.84           C  \
ATOM   4360  CD1 TYR D  60      98.729  41.038   5.241  1.00 14.14           C  \
ATOM   4361  CD2 TYR D  60      99.883  39.077   4.594  1.00 13.73           C  \
ATOM   4362  CE1 TYR D  60      99.593  41.788   4.508  1.00 13.36           C  \
ATOM   4363  CE2 TYR D  60     100.758  39.825   3.849  1.00 13.67           C  \
ATOM   4364  CZ  TYR D  60     100.614  41.183   3.812  1.00 12.80           C  \
ATOM   4365  OH  TYR D  60     101.489  41.957   3.079  1.00 14.18           O  \
ATOM   4366  N   GLY D  61      95.282  36.862   6.004  1.00 27.46           N  \
ATOM   4367  CA  GLY D  61      94.235  36.261   6.800  1.00 29.07           C  \
ATOM   4368  C   GLY D  61      94.671  35.059   7.593  1.00 28.03           C  \
ATOM   4369  O   GLY D  61      95.510  34.263   7.146  1.00 32.99           O  \
ATOM   4370  N   PHE D  62      94.076  34.916   8.772  1.00 21.76           N  \
ATOM   4371  CA  PHE D  62      94.395  33.805   9.638  1.00 25.02           C  \
ATOM   4372  C   PHE D  62      93.147  33.196  10.284  1.00 24.65           C  \
ATOM   4373  O   PHE D  62      92.093  33.846  10.393  1.00 23.02           O  \
ATOM   4374  CB  PHE D  62      95.347  34.279  10.725  1.00 11.24           C  \
ATOM   4375  CG  PHE D  62      96.330  35.295  10.266  1.00 12.85           C  \
ATOM   4376  CD1 PHE D  62      95.963  36.614  10.142  1.00 15.86           C  \
ATOM   4377  CD2 PHE D  62      97.641  34.931  10.004  1.00 15.29           C  \
ATOM   4378  CE1 PHE D  62      96.883  37.559   9.767  1.00 10.04           C  \
ATOM   4379  CE2 PHE D  62      98.580  35.867   9.624  1.00 13.16           C  \
ATOM   4380  CZ  PHE D  62      98.203  37.188   9.505  1.00 14.19           C  \
ATOM   4381  N   SER D  63      93.301  31.953  10.735  1.00 40.18           N  \
ATOM   4382  CA  SER D  63      92.240  31.184  11.374  1.00 44.40           C  \
ATOM   4383  C   SER D  63      91.536  31.844  12.573  1.00 44.04           C  \
ATOM   4384  O   SER D  63      90.354  31.562  12.827  1.00 51.15           O  \
ATOM   4385  CB  SER D  63      92.796  29.823  11.816  1.00 47.89           C  \
ATOM   4386  OG  SER D  63      94.003  29.970  12.550  1.00 39.43           O  \
ATOM   4387  N   ASP D  64      92.219  32.719  13.311  1.00 22.77           N  \
ATOM   4388  CA  ASP D  64      91.572  33.306  14.481  1.00 26.30           C  \
ATOM   4389  C   ASP D  64      92.128  34.634  14.912  1.00 28.33           C  \
ATOM   4390  O   ASP D  64      93.271  34.981  14.628  1.00 18.76           O  \
ATOM   4391  CB  ASP D  64      91.691  32.347  15.646  1.00 27.07           C  \
ATOM   4392  CG  ASP D  64      93.126  31.963  15.913  1.00 43.93           C  \
ATOM   4393  OD1 ASP D  64      94.012  32.807  15.662  1.00 26.84           O  \
ATOM   4394  OD2 ASP D  64      93.372  30.823  16.366  1.00 35.54           O  \
ATOM   4395  N   ALA D  65      91.309  35.374  15.634  1.00 34.87           N  \
ATOM   4396  CA  ALA D  65      91.743  36.659  16.120  1.00 38.44           C  \
ATOM   4397  C   ALA D  65      93.081  36.466  16.839  1.00 35.61           C  \
ATOM   4398  O   ALA D  65      93.920  37.366  16.894  1.00 32.91           O  \
ATOM   4399  CB  ALA D  65      90.719  37.200  17.053  1.00  3.59           C  \
ATOM   4400  N   GLU D  66      93.287  35.279  17.381  1.00 33.76           N  \
ATOM   4401  CA  GLU D  66      94.522  35.004  18.081  1.00 36.81           C  \
ATOM   4402  C   GLU D  66      95.656  35.137  17.074  1.00 31.38           C  \
ATOM   4403  O   GLU D  66      96.396  36.137  17.074  1.00 27.48           O  \
ATOM   4404  CB  GLU D  66      94.491  33.593  18.660  1.00 94.88           C  \
ATOM   4405  CG  GLU D  66      93.366  33.360  19.657  1.00100.00           C  \
ATOM   4406  CD  GLU D  66      92.016  33.109  18.993  1.00100.00           C  \
ATOM   4407  OE1 GLU D  66      91.651  33.855  18.056  1.00100.00           O  \
ATOM   4408  OE2 GLU D  66      91.316  32.163  19.416  1.00100.00           O  \
ATOM   4409  N   ASN D  67      95.774  34.148  16.193  1.00 38.65           N  \
ATOM   4410  CA  ASN D  67      96.826  34.140  15.194  1.00 37.93           C  \
ATOM   4411  C   ASN D  67      96.987  35.408  14.362  1.00 42.65           C  \
ATOM   4412  O   ASN D  67      97.915  35.492  13.546  1.00 44.31           O  \
ATOM   4413  CB  ASN D  67      96.641  32.972  14.256  1.00 28.95           C  \
ATOM   4414  CG  ASN D  67      96.924  31.654  14.923  1.00 28.26           C  \
ATOM   4415  OD1 ASN D  67      96.058  31.096  15.626  1.00 29.25           O  \
ATOM   4416  ND2 ASN D  67      98.139  31.131  14.712  1.00 32.76           N  \
ATOM   4417  N   ARG D  68      96.111  36.392  14.524  1.00 48.49           N  \
ATOM   4418  CA  ARG D  68      96.292  37.608  13.749  1.00 45.98           C  \
ATOM   4419  C   ARG D  68      97.040  38.634  14.599  1.00 45.80           C  \
ATOM   4420  O   ARG D  68      97.981  39.292  14.126  1.00 44.38           O  \
ATOM   4421  CB  ARG D  68      94.952  38.180  13.335  1.00 38.83           C  \
ATOM   4422  CG  ARG D  68      94.559  39.376  14.140  1.00 30.78           C  \
ATOM   4423  CD  ARG D  68      93.845  40.359  13.294  1.00 39.83           C  \
ATOM   4424  NE  ARG D  68      92.426  40.352  13.604  1.00 38.50           N  \
ATOM   4425  CZ  ARG D  68      91.902  40.917  14.682  1.00 44.15           C  \
ATOM   4426  NH1 ARG D  68      92.687  41.536  15.554  1.00 44.48           N  \
ATOM   4427  NH2 ARG D  68      90.594  40.856  14.894  1.00 43.11           N  \
ATOM   4428  N   ASP D  69      96.622  38.752  15.861  1.00 13.13           N  \
ATOM   4429  CA  ASP D  69      97.211  39.715  16.766  1.00 15.32           C  \
ATOM   4430  C   ASP D  69      98.714  39.543  16.861  1.00 15.09           C  \
ATOM   4431  O   ASP D  69      99.478  40.513  16.798  1.00 14.94           O  \
ATOM   4432  CB  ASP D  69      96.532  39.603  18.120  1.00 27.58           C  \
ATOM   4433  CG  ASP D  69      95.049  39.935  18.033  1.00 38.77           C  \
ATOM   4434  OD1 ASP D  69      94.516  39.888  16.903  1.00 42.90           O  \
ATOM   4435  OD2 ASP D  69      94.408  40.253  19.061  1.00 32.61           O  \
ATOM   4436  N   LEU D  70      99.165  38.309  16.964  1.00 14.73           N  \
ATOM   4437  CA  LEU D  70     100.598  38.136  17.047  1.00 12.92           C  \
ATOM   4438  C   LEU D  70     101.155  38.683  15.760  1.00 13.37           C  \
ATOM   4439  O   LEU D  70     102.142  39.417  15.753  1.00 14.47           O  \
ATOM   4440  CB  LEU D  70     100.975  36.669  17.172  1.00 60.42           C  \
ATOM   4441  CG  LEU D  70      99.980  35.717  17.847  1.00 62.50           C  \
ATOM   4442  CD1 LEU D  70     100.804  34.647  18.548  1.00 63.39           C  \
ATOM   4443  CD2 LEU D  70      99.042  36.427  18.837  1.00 60.17           C  \
ATOM   4444  N   PHE D  71     100.514  38.316  14.657  1.00 24.37           N  \
ATOM   4445  CA  PHE D  71     100.977  38.789  13.374  1.00 27.15           C  \
ATOM   4446  C   PHE D  71     101.227  40.280  13.503  1.00 24.63           C  \
ATOM   4447  O   PHE D  71     102.362  40.764  13.376  1.00 22.32           O  \
ATOM   4448  CB  PHE D  71      99.918  38.547  12.321  1.00 27.84           C  \
ATOM   4449  CG  PHE D  71     100.325  38.994  10.958  1.00 33.63           C  \
ATOM   4450  CD1 PHE D  71     101.458  38.452  10.341  1.00 30.17           C  \
ATOM   4451  CD2 PHE D  71      99.574  39.933  10.273  1.00 35.24           C  \
ATOM   4452  CE1 PHE D  71     101.843  38.846   9.031  1.00 28.47           C  \
ATOM   4453  CE2 PHE D  71      99.945  40.337   8.979  1.00 32.99           C  \
ATOM   4454  CZ  PHE D  71     101.086  39.791   8.351  1.00 31.97           C  \
ATOM   4455  N   LEU D  72     100.156  41.009  13.776  1.00 21.95           N  \
ATOM   4456  CA  LEU D  72     100.299  42.441  13.911  1.00 21.73           C  \
ATOM   4457  C   LEU D  72     101.481  42.654  14.786  1.00 23.40           C  \
ATOM   4458  O   LEU D  72     102.359  43.443  14.480  1.00 24.98           O  \
ATOM   4459  CB  LEU D  72      99.071  43.043  14.559  1.00 15.23           C  \
ATOM   4460  CG  LEU D  72      98.074  43.289  13.437  1.00 10.49           C  \
ATOM   4461  CD1 LEU D  72      96.860  44.034  13.930  1.00 17.27           C  \
ATOM   4462  CD2 LEU D  72      98.788  44.091  12.367  1.00 11.96           C  \
ATOM   4463  N   ALA D  73     101.510  41.908  15.875  1.00 20.09           N  \
ATOM   4464  CA  ALA D  73     102.608  42.026  16.794  1.00 16.50           C  \
ATOM   4465  C   ALA D  73     103.916  41.905  16.045  1.00 19.39           C  \
ATOM   4466  O   ALA D  73     104.597  42.903  15.823  1.00 17.93           O  \
ATOM   4467  CB  ALA D  73     102.513  40.969  17.840  1.00 22.30           C  \
ATOM   4468  N   LEU D  74     104.277  40.699  15.634  1.00  9.84           N  \
ATOM   4469  CA  LEU D  74     105.546  40.575  14.955  1.00 10.77           C  \
ATOM   4470  C   LEU D  74     105.679  41.728  14.003  1.00 12.30           C  \
ATOM   4471  O   LEU D  74     106.710  42.410  13.938  1.00 12.32           O  \
ATOM   4472  CB  LEU D  74     105.611  39.297  14.165  1.00 19.46           C  \
ATOM   4473  CG  LEU D  74     105.146  38.107  14.974  1.00 18.58           C  \
ATOM   4474  CD1 LEU D  74     103.719  37.752  14.560  1.00 24.15           C  \
ATOM   4475  CD2 LEU D  74     106.107  36.932  14.737  1.00 22.99           C  \
ATOM   4476  N   LEU D  75     104.594  41.964  13.286  1.00 24.95           N  \
ATOM   4477  CA  LEU D  75     104.617  43.001  12.299  1.00 22.20           C  \
ATOM   4478  C   LEU D  75     105.179  44.278  12.886  1.00 19.48           C  \
ATOM   4479  O   LEU D  75     106.020  44.951  12.280  1.00 21.23           O  \
ATOM   4480  CB  LEU D  75     103.221  43.220  11.746  1.00 12.89           C  \
ATOM   4481  CG  LEU D  75     103.227  44.343  10.716  1.00 10.63           C  \
ATOM   4482  CD1 LEU D  75     104.203  43.990   9.620  1.00 13.20           C  \
ATOM   4483  CD2 LEU D  75     101.827  44.562  10.160  1.00 10.00           C  \
ATOM   4484  N   SER D  76     104.748  44.586  14.096  1.00 32.50           N  \
ATOM   4485  CA  SER D  76     105.176  45.802  14.764  1.00 33.71           C  \
ATOM   4486  C   SER D  76     106.680  45.951  14.908  1.00 36.69           C  \
ATOM   4487  O   SER D  76     107.175  47.066  15.008  1.00 41.17           O  \
ATOM   4488  CB  SER D  76     104.524  45.896  16.137  1.00 60.26           C  \
ATOM   4489  OG  SER D  76     105.449  46.373  17.089  1.00 64.59           O  \
ATOM   4490  N   VAL D  77     107.422  44.853  14.929  1.00 43.23           N  \
ATOM   4491  CA  VAL D  77     108.874  44.971  15.063  1.00 55.28           C  \
ATOM   4492  C   VAL D  77     109.485  45.685  13.869  1.00 45.62           C  \
ATOM   4493  O   VAL D  77     108.792  45.992  12.884  1.00 47.00           O  \
ATOM   4494  CB  VAL D  77     109.528  43.600  15.163  1.00 30.36           C  \
ATOM   4495  CG1 VAL D  77     111.021  43.736  15.341  1.00 32.56           C  \
ATOM   4496  CG2 VAL D  77     108.908  42.842  16.317  1.00 31.28           C  \
ATOM   4497  N   SER D  78     110.791  45.919  13.955  1.00 56.71           N  \
ATOM   4498  CA  SER D  78     111.542  46.592  12.905  1.00 54.82           C  \
ATOM   4499  C   SER D  78     111.889  45.687  11.729  1.00 55.90           C  \
ATOM   4500  O   SER D  78     111.938  44.464  11.868  1.00 59.49           O  \
ATOM   4501  CB  SER D  78     112.826  47.156  13.494  1.00 69.87           C  \
ATOM   4502  OG  SER D  78     112.647  48.521  13.833  1.00 68.04           O  \
ATOM   4503  N   GLY D  79     112.132  46.299  10.573  1.00100.00           N  \
ATOM   4504  CA  GLY D  79     112.475  45.538   9.383  1.00100.00           C  \
ATOM   4505  C   GLY D  79     111.426  44.495   9.040  1.00100.00           C  \
ATOM   4506  O   GLY D  79     110.630  44.703   8.118  1.00100.00           O  \
ATOM   4507  N   VAL D  80     111.440  43.381   9.780  1.00 70.69           N  \
ATOM   4508  CA  VAL D  80     110.503  42.263   9.611  1.00 70.04           C  \
ATOM   4509  C   VAL D  80     109.569  42.334   8.387  1.00 66.21           C  \
ATOM   4510  O   VAL D  80     109.939  41.985   7.249  1.00 61.93           O  \
ATOM   4511  CB  VAL D  80     109.612  42.094  10.881  1.00 25.13           C  \
ATOM   4512  CG1 VAL D  80     110.322  41.254  11.903  1.00 20.92           C  \
ATOM   4513  CG2 VAL D  80     109.261  43.453  11.474  1.00 19.48           C  \
ATOM   4514  N   GLY D  81     108.345  42.782   8.626  1.00 25.14           N  \
ATOM   4515  CA  GLY D  81     107.418  42.868   7.528  1.00 26.54           C  \
ATOM   4516  C   GLY D  81     106.597  41.607   7.321  1.00 24.91           C  \
ATOM   4517  O   GLY D  81     106.972  40.489   7.728  1.00 23.15           O  \
ATOM   4518  N   PRO D  82     105.473  41.755   6.622  1.00 23.71           N  \
ATOM   4519  CA  PRO D  82     104.593  40.625   6.364  1.00 20.21           C  \
ATOM   4520  C   PRO D  82     105.421  39.518   5.773  1.00 23.55           C  \
ATOM   4521  O   PRO D  82     105.049  38.356   5.820  1.00 25.56           O  \
ATOM   4522  CB  PRO D  82     103.597  41.174   5.375  1.00 22.83           C  \
ATOM   4523  CG  PRO D  82     103.628  42.667   5.606  1.00 19.69           C  \
ATOM   4524  CD  PRO D  82     105.019  42.985   5.960  1.00 20.22           C  \
ATOM   4525  N   ARG D  83     106.557  39.882   5.205  1.00 31.58           N  \
ATOM   4526  CA  ARG D  83     107.399  38.865   4.629  1.00 28.87           C  \
ATOM   4527  C   ARG D  83     107.433  37.810   5.701  1.00 22.30           C  \
ATOM   4528  O   ARG D  83     106.714  36.805   5.671  1.00 32.50           O  \
ATOM   4529  CB  ARG D  83     108.828  39.390   4.388  1.00 84.12           C  \
ATOM   4530  CG  ARG D  83     109.060  40.900   4.547  1.00 76.02           C  \
ATOM   4531  CD  ARG D  83     109.779  41.472   3.300  1.00 71.44           C  \
ATOM   4532  NE  ARG D  83     110.699  40.518   2.657  1.00 76.57           N  \
ATOM   4533  CZ  ARG D  83     110.667  40.169   1.369  1.00 65.43           C  \
ATOM   4534  NH1 ARG D  83     109.760  40.683   0.552  1.00 70.88           N  \
ATOM   4535  NH2 ARG D  83     111.544  39.296   0.893  1.00 70.35           N  \
ATOM   4536  N   LEU D  84     108.267  38.095   6.679  1.00 29.36           N  \
ATOM   4537  CA  LEU D  84     108.462  37.220   7.802  1.00 24.14           C  \
ATOM   4538  C   LEU D  84     107.119  37.037   8.497  1.00 26.63           C  \
ATOM   4539  O   LEU D  84     106.451  36.032   8.285  1.00 27.36           O  \
ATOM   4540  CB  LEU D  84     109.507  37.832   8.738  1.00 39.89           C  \
ATOM   4541  CG  LEU D  84     110.783  38.242   7.974  1.00 37.91           C  \
ATOM   4542  CD1 LEU D  84     110.469  39.379   6.984  1.00 42.78           C  \
ATOM   4543  CD2 LEU D  84     111.870  38.687   8.952  1.00 38.78           C  \
ATOM   4544  N   ALA D  85     106.720  38.011   9.303  1.00 16.46           N  \
ATOM   4545  CA  ALA D  85     105.462  37.941  10.016  1.00 16.17           C  \
ATOM   4546  C   ALA D  85     104.580  36.796   9.497  1.00 16.03           C  \
ATOM   4547  O   ALA D  85     104.225  35.878  10.254  1.00 19.68           O  \
ATOM   4548  CB  ALA D  85     104.762  39.248   9.895  1.00 11.35           C  \
ATOM   4549  N   MET D  86     104.225  36.842   8.213  1.00 50.21           N  \
ATOM   4550  CA  MET D  86     103.433  35.769   7.614  1.00 46.68           C  \
ATOM   4551  C   MET D  86     104.249  34.512   7.798  1.00 45.01           C  \
ATOM   4552  O   MET D  86     103.926  33.639   8.605  1.00 41.77           O  \
ATOM   4553  CB  MET D  86     103.257  35.992   6.124  1.00 29.35           C  \
ATOM   4554  CG  MET D  86     101.876  36.414   5.725  1.00 31.54           C  \
ATOM   4555  SD  MET D  86     100.730  35.997   7.031  1.00 28.66           S  \
ATOM   4556  CE  MET D  86     100.033  34.433   6.406  1.00 34.29           C  \
ATOM   4557  N   ALA D  87     105.327  34.443   7.029  1.00 34.16           N  \
ATOM   4558  CA  ALA D  87     106.254  33.322   7.099  1.00 29.72           C  \
ATOM   4559  C   ALA D  87     106.308  32.765   8.526  1.00 28.24           C  \
ATOM   4560  O   ALA D  87     106.115  31.578   8.779  1.00 32.99           O  \
ATOM   4561  CB  ALA D  87     107.651  33.790   6.672  1.00 16.62           C  \
ATOM   4562  N   THR D  88     106.596  33.654   9.454  1.00 65.06           N  \
ATOM   4563  CA  THR D  88     106.690  33.288  10.841  1.00 60.17           C  \
ATOM   4564  C   THR D  88     105.490  32.470  11.241  1.00 58.26           C  \
ATOM   4565  O   THR D  88     105.590  31.281  11.519  1.00 63.43           O  \
ATOM   4566  CB  THR D  88     106.721  34.534  11.672  1.00 43.65           C  \
ATOM   4567  OG1 THR D  88     107.291  35.606  10.889  1.00 34.11           O  \
ATOM   4568  CG2 THR D  88     107.514  34.283  12.936  1.00 33.65           C  \
ATOM   4569  N   LEU D  89     104.340  33.117  11.260  1.00 31.34           N  \
ATOM   4570  CA  LEU D  89     103.122  32.431  11.630  1.00 30.04           C  \
ATOM   4571  C   LEU D  89     102.871  31.285  10.665  1.00 31.09           C  \
ATOM   4572  O   LEU D  89     102.037  30.403  10.912  1.00 27.80           O  \
ATOM   4573  CB  LEU D  89     101.977  33.433  11.626  1.00 23.71           C  \
ATOM   4574  CG  LEU D  89     102.217  34.410  12.787  1.00 25.85           C  \
ATOM   4575  CD1 LEU D  89     101.239  35.587  12.760  1.00 21.06           C  \
ATOM   4576  CD2 LEU D  89     102.087  33.623  14.085  1.00 25.56           C  \
ATOM   4577  N   ALA D  90     103.615  31.283   9.566  1.00 30.37           N  \
ATOM   4578  CA  ALA D  90     103.456  30.213   8.595  1.00 42.28           C  \
ATOM   4579  C   ALA D  90     104.054  28.944   9.169  1.00 46.06           C  \
ATOM   4580  O   ALA D  90     103.483  27.867   9.002  1.00 44.66           O  \
ATOM   4581  CB  ALA D  90     104.122  30.575   7.285  1.00 59.49           C  \
ATOM   4582  N   VAL D  91     105.201  29.055   9.839  1.00 91.30           N  \
ATOM   4583  CA  VAL D  91     105.788  27.866  10.446  1.00 92.90           C  \
ATOM   4584  C   VAL D  91     104.910  27.620  11.646  1.00 91.68           C  \
ATOM   4585  O   VAL D  91     103.693  27.811  11.588  1.00 94.38           O  \
ATOM   4586  CB  VAL D  91     107.239  28.062  10.945  1.00 31.98           C  \
ATOM   4587  CG1 VAL D  91     107.727  26.786  11.597  1.00 29.32           C  \
ATOM   4588  CG2 VAL D  91     108.168  28.376   9.778  1.00 24.60           C  \
ATOM   4589  N   HIS D  92     105.521  27.253  12.755  1.00 49.23           N  \
ATOM   4590  CA  HIS D  92     104.733  26.951  13.914  1.00 43.41           C  \
ATOM   4591  C   HIS D  92     103.753  28.031  14.324  1.00 43.72           C  \
ATOM   4592  O   HIS D  92     104.079  29.223  14.412  1.00 43.15           O  \
ATOM   4593  CB  HIS D  92     105.645  26.560  15.077  1.00100.00           C  \
ATOM   4594  CG  HIS D  92     106.047  25.115  15.057  1.00100.00           C  \
ATOM   4595  ND1 HIS D  92     107.326  24.691  15.350  1.00100.00           N  \
ATOM   4596  CD2 HIS D  92     105.340  24.000  14.759  1.00100.00           C  \
ATOM   4597  CE1 HIS D  92     107.391  23.375  15.232  1.00100.00           C  \
ATOM   4598  NE2 HIS D  92     106.198  22.932  14.874  1.00100.00           N  \
ATOM   4599  N   ASP D  93     102.532  27.546  14.547  1.00 53.56           N  \
ATOM   4600  CA  ASP D  93     101.359  28.313  14.969  1.00 56.85           C  \
ATOM   4601  C   ASP D  93     101.584  29.219  16.180  1.00 52.73           C  \
ATOM   4602  O   ASP D  93     102.711  29.600  16.513  1.00 57.77           O  \
ATOM   4603  CB  ASP D  93     100.244  27.338  15.341  1.00 90.38           C  \
ATOM   4604  CG  ASP D  93     100.427  26.766  16.745  1.00 91.77           C  \
ATOM   4605  OD1 ASP D  93     101.593  26.634  17.188  1.00 89.77           O  \
ATOM   4606  OD2 ASP D  93      99.413  26.459  17.407  1.00 94.81           O  \
ATOM   4607  N   ALA D  94     100.465  29.525  16.834  1.00 80.69           N  \
ATOM   4608  CA  ALA D  94     100.443  30.351  18.022  1.00 77.01           C  \
ATOM   4609  C   ALA D  94     101.161  29.592  19.124  1.00 79.38           C  \
ATOM   4610  O   ALA D  94     102.119  28.866  18.848  1.00 78.01           O  \
ATOM   4611  CB  ALA D  94      99.014  30.634  18.425  1.00 50.00           C  \
ATOM   4612  N   ALA D  95     100.679  29.746  20.357  1.00 40.93           N  \
ATOM   4613  CA  ALA D  95     101.279  29.086  21.509  1.00 48.50           C  \
ATOM   4614  C   ALA D  95     102.771  29.066  21.206  1.00 45.40           C  \
ATOM   4615  O   ALA D  95     103.463  30.063  21.433  1.00 45.81           O  \
ATOM   4616  CB  ALA D  95     100.726  27.659  21.662  1.00 27.03           C  \
ATOM   4617  N   ALA D  96     103.235  27.939  20.667  1.00 35.20           N  \
ATOM   4618  CA  ALA D  96     104.628  27.759  20.281  1.00 32.98           C  \
ATOM   4619  C   ALA D  96     105.308  29.106  20.351  1.00 32.48           C  \
ATOM   4620  O   ALA D  96     106.325  29.275  21.028  1.00 34.83           O  \
ATOM   4621  CB  ALA D  96     104.703  27.225  18.851  1.00 44.38           C  \
ATOM   4622  N   LEU D  97     104.731  30.073  19.642  1.00 38.87           N  \
ATOM   4623  CA  LEU D  97     105.288  31.410  19.642  1.00 41.75           C  \
ATOM   4624  C   LEU D  97     105.248  31.918  21.061  1.00 38.09           C  \
ATOM   4625  O   LEU D  97     106.274  31.888  21.767  1.00 43.25           O  \
ATOM   4626  CB  LEU D  97     104.480  32.342  18.737  1.00 30.15           C  \
ATOM   4627  CG  LEU D  97     105.247  33.553  18.163  1.00 28.10           C  \
ATOM   4628  CD1 LEU D  97     106.380  33.045  17.283  1.00 27.93           C  \
ATOM   4629  CD2 LEU D  97     104.321  34.465  17.331  1.00 27.82           C  \
ATOM   4630  N   ARG D  98     104.054  32.356  21.470  1.00 51.30           N  \
ATOM   4631  CA  ARG D  98     103.848  32.889  22.809  1.00 51.86           C  \
ATOM   4632  C   ARG D  98     104.895  32.222  23.680  1.00 55.43           C  \
ATOM   4633  O   ARG D  98     105.669  32.892  24.377  1.00 50.69           O  \
ATOM   4634  CB  ARG D  98     102.422  32.587  23.290  1.00 81.70           C  \
ATOM   4635  CG  ARG D  98     101.349  33.360  22.505  1.00 75.89           C  \
ATOM   4636  CD  ARG D  98     100.047  33.625  23.290  1.00 70.42           C  \
ATOM   4637  NE  ARG D  98     100.176  34.692  24.284  1.00 72.76           N  \
ATOM   4638  CZ  ARG D  98      99.374  35.753  24.377  1.00 77.73           C  \
ATOM   4639  NH1 ARG D  98      98.363  35.911  23.527  1.00 73.24           N  \
ATOM   4640  NH2 ARG D  98      99.588  36.663  25.328  1.00 73.86           N  \
ATOM   4641  N   GLN D  99     104.960  30.897  23.571  1.00 28.12           N  \
ATOM   4642  CA  GLN D  99     105.930  30.127  24.324  1.00 28.59           C  \
ATOM   4643  C   GLN D  99     107.320  30.654  24.003  1.00 32.88           C  \
ATOM   4644  O   GLN D  99     107.815  31.545  24.688  1.00 26.09           O  \
ATOM   4645  CB  GLN D  99     105.833  28.661  23.960  1.00 77.16           C  \
ATOM   4646  N   ALA D 100     107.943  30.105  22.962  1.00 55.64           N  \
ATOM   4647  CA  ALA D 100     109.275  30.537  22.568  1.00 63.48           C  \
ATOM   4648  C   ALA D 100     109.545  31.857  23.251  1.00 62.32           C  \
ATOM   4649  O   ALA D 100     110.431  31.959  24.088  1.00 57.30           O  \
ATOM   4650  CB  ALA D 100     109.349  30.707  21.079  1.00 13.32           C  \
ATOM   4651  N   LEU D 101     108.732  32.855  22.917  1.00 42.71           N  \
ATOM   4652  CA  LEU D 101     108.866  34.182  23.505  1.00 46.54           C  \
ATOM   4653  C   LEU D 101     109.184  34.046  24.963  1.00 50.50           C  \
ATOM   4654  O   LEU D 101     110.280  34.374  25.410  1.00 53.14           O  \
ATOM   4655  CB  LEU D 101     107.571  34.965  23.365  1.00 37.91           C  \
ATOM   4656  CG  LEU D 101     107.752  36.134  22.401  1.00 49.31           C  \
ATOM   4657  CD1 LEU D 101     107.621  35.619  20.979  1.00 41.01           C  \
ATOM   4658  CD2 LEU D 101     106.728  37.231  22.684  1.00 41.83           C  \
ATOM   4659  N   ALA D 102     108.192  33.565  25.697  1.00 45.38           N  \
ATOM   4660  CA  ALA D 102     108.313  33.333  27.126  1.00 50.17           C  \
ATOM   4661  C   ALA D 102     109.698  32.784  27.461  1.00 50.85           C  \
ATOM   4662  O   ALA D 102     110.575  33.529  27.897  1.00 53.61           O  \
ATOM   4663  CB  ALA D 102     107.228  32.348  27.570  1.00 61.51           C  \
ATOM   4664  N   ASP D 103     109.905  31.490  27.239  1.00 36.16           N  \
ATOM   4665  CA  ASP D 103     111.201  30.893  27.553  1.00 41.02           C  \
ATOM   4666  C   ASP D 103     112.314  31.443  26.657  1.00 34.45           C  \
ATOM   4667  O   ASP D 103     113.445  30.952  26.677  1.00 35.84           O  \
ATOM   4668  CB  ASP D 103     111.117  29.369  27.412  1.00 69.70           C  \
ATOM   4669  CG  ASP D 103     111.393  28.897  25.983  1.00 79.55           C  \
ATOM   4670  OD1 ASP D 103     111.149  29.700  25.031  1.00 82.57           O  \
ATOM   4671  OD2 ASP D 103     111.848  27.727  25.822  1.00 79.14           O  \
ATOM   4672  N   SER D 104     111.979  32.464  25.876  1.00 31.30           N  \
ATOM   4673  CA  SER D 104     112.933  33.072  24.954  1.00 31.01           C  \
ATOM   4674  C   SER D 104     113.789  31.968  24.318  1.00 32.64           C  \
ATOM   4675  O   SER D 104     115.024  31.985  24.404  1.00 36.31           O  \
ATOM   4676  CB  SER D 104     113.817  34.065  25.705  1.00 25.66           C  \
ATOM   4677  OG  SER D 104     115.167  33.632  25.700  1.00 30.87           O  \
ATOM   4678  N   ASP D 105     113.135  30.992  23.693  1.00 67.57           N  \
ATOM   4679  CA  ASP D 105     113.901  29.917  23.106  1.00 66.23           C  \
ATOM   4680  C   ASP D 105     114.958  30.524  22.233  1.00 66.16           C  \
ATOM   4681  O   ASP D 105     116.153  30.347  22.478  1.00 62.20           O  \
ATOM   4682  CB  ASP D 105     113.074  29.006  22.216  1.00 69.27           C  \
ATOM   4683  CG  ASP D 105     113.920  28.425  21.035  1.00 76.99           C  \
ATOM   4684  OD1 ASP D 105     114.113  29.154  20.012  1.00 77.19           O  \
ATOM   4685  OD2 ASP D 105     114.398  27.250  21.132  1.00 74.80           O  \
ATOM   4686  N   VAL D 106     114.497  31.238  21.206  1.00 28.84           N  \
ATOM   4687  CA  VAL D 106     115.384  31.874  20.227  1.00 35.47           C  \
ATOM   4688  C   VAL D 106     115.866  30.857  19.204  1.00 33.65           C  \
ATOM   4689  O   VAL D 106     115.759  31.067  17.992  1.00 34.74           O  \
ATOM   4690  CB  VAL D 106     116.645  32.444  20.868  1.00 56.83           C  \
ATOM   4691  CG1 VAL D 106     117.459  33.161  19.802  1.00 51.08           C  \
ATOM   4692  CG2 VAL D 106     116.281  33.352  22.050  1.00 54.23           C  \
ATOM   4693  N   ALA D 107     116.446  29.775  19.715  1.00 43.36           N  \
ATOM   4694  CA  ALA D 107     116.933  28.716  18.863  1.00 38.35           C  \
ATOM   4695  C   ALA D 107     115.797  28.501  17.890  1.00 44.50           C  \
ATOM   4696  O   ALA D 107     115.813  29.010  16.769  1.00 37.83           O  \
ATOM   4697  CB  ALA D 107     117.171  27.459  19.686  1.00 86.97           C  \
ATOM   4698  N   SER D 108     114.797  27.767  18.350  1.00 50.03           N  \
ATOM   4699  CA  SER D 108     113.625  27.478  17.555  1.00 54.48           C  \
ATOM   4700  C   SER D 108     113.370  28.531  16.470  1.00 51.36           C  \
ATOM   4701  O   SER D 108     113.335  28.206  15.280  1.00 51.37           O  \
ATOM   4702  CB  SER D 108     112.397  27.383  18.452  1.00 69.66           C  \
ATOM   4703  OG  SER D 108     111.789  28.652  18.594  1.00 70.14           O  \
ATOM   4704  N   LEU D 109     113.204  29.786  16.870  1.00 46.84           N  \
ATOM   4705  CA  LEU D 109     112.925  30.855  15.913  1.00 57.47           C  \
ATOM   4706  C   LEU D 109     113.571  30.729  14.545  1.00 43.58           C  \
ATOM   4707  O   LEU D 109     112.979  30.198  13.602  1.00 52.36           O  \
ATOM   4708  CB  LEU D 109     113.337  32.194  16.485  1.00 34.68           C  \
ATOM   4709  CG  LEU D 109     112.284  32.830  17.385  1.00 29.97           C  \
ATOM   4710  CD1 LEU D 109     112.669  34.277  17.730  1.00 28.56           C  \
ATOM   4711  CD2 LEU D 109     110.968  32.786  16.671  1.00 30.09           C  \
ATOM   4712  N   THR D 110     114.787  31.251  14.445  1.00 61.88           N  \
ATOM   4713  CA  THR D 110     115.545  31.227  13.204  1.00 58.65           C  \
ATOM   4714  C   THR D 110     115.356  29.944  12.404  1.00 53.04           C  \
ATOM   4715  O   THR D 110     115.873  29.822  11.288  1.00 54.35           O  \
ATOM   4716  CB  THR D 110     117.031  31.411  13.481  1.00 49.63           C  \
ATOM   4717  OG1 THR D 110     117.783  30.575  12.595  1.00 45.61           O  \
ATOM   4718  CG2 THR D 110     117.344  31.044  14.940  1.00 53.77           C  \
ATOM   4719  N   ARG D 111     114.650  28.978  12.991  1.00 50.44           N  \
ATOM   4720  CA  ARG D 111     114.358  27.724  12.306  1.00 55.68           C  \
ATOM   4721  C   ARG D 111     113.929  28.194  10.926  1.00 53.58           C  \
ATOM   4722  O   ARG D 111     114.489  27.814   9.891  1.00 55.59           O  \
ATOM   4723  CB  ARG D 111     113.191  26.992  12.983  1.00 32.48           C  \
ATOM   4724  N   VAL D 112     112.943  29.073  10.947  1.00 40.71           N  \
ATOM   4725  CA  VAL D 112     112.413  29.649   9.734  1.00 39.43           C  \
ATOM   4726  C   VAL D 112     113.508  30.305   8.907  1.00 41.76           C  \
ATOM   4727  O   VAL D 112     114.659  30.449   9.343  1.00 39.93           O  \
ATOM   4728  CB  VAL D 112     111.438  30.730  10.059  1.00 28.37           C  \
ATOM   4729  CG1 VAL D 112     110.737  30.414  11.395  1.00 28.00           C  \
ATOM   4730  CG2 VAL D 112     112.189  32.063  10.119  1.00 35.47           C  \
ATOM   4731  N   PRO D 113     113.153  30.753   7.709  1.00 37.80           N  \
ATOM   4732  CA  PRO D 113     114.132  31.397   6.842  1.00 36.22           C  \
ATOM   4733  C   PRO D 113     114.046  32.900   6.962  1.00 32.99           C  \
ATOM   4734  O   PRO D 113     113.208  33.419   7.685  1.00 43.97           O  \
ATOM   4735  CB  PRO D 113     113.707  30.942   5.464  1.00 55.94           C  \
ATOM   4736  CG  PRO D 113     112.174  30.904   5.586  1.00 57.65           C  \
ATOM   4737  CD  PRO D 113     111.840  30.666   7.053  1.00 59.43           C  \
ATOM   4738  N   GLY D 114     114.891  33.588   6.209  1.00 78.17           N  \
ATOM   4739  CA  GLY D 114     114.889  35.032   6.241  1.00 79.19           C  \
ATOM   4740  C   GLY D 114     115.041  35.535   7.660  1.00 70.93           C  \
ATOM   4741  O   GLY D 114     115.173  36.737   7.881  1.00 68.67           O  \
ATOM   4742  N   ILE D 115     115.030  34.620   8.626  1.00 59.10           N  \
ATOM   4743  CA  ILE D 115     115.169  35.005  10.023  1.00 59.02           C  \
ATOM   4744  C   ILE D 115     116.493  34.553  10.587  1.00 60.77           C  \
ATOM   4745  O   ILE D 115     116.792  33.350  10.631  1.00 65.16           O  \
ATOM   4746  CB  ILE D 115     114.079  34.396  10.888  1.00 26.74           C  \
ATOM   4747  CG1 ILE D 115     112.844  35.291  10.855  1.00 23.66           C  \
ATOM   4748  CG2 ILE D 115     114.604  34.195  12.334  1.00 23.84           C  \
ATOM   4749  CD1 ILE D 115     112.526  35.909  12.202  1.00 28.09           C  \
ATOM   4750  N   GLY D 116     117.264  35.532  11.045  1.00 83.97           N  \
ATOM   4751  CA  GLY D 116     118.569  35.255  11.596  1.00 84.65           C  \
ATOM   4752  C   GLY D 116     118.651  35.497  13.082  1.00 85.64           C  \
ATOM   4753  O   GLY D 116     117.676  35.891  13.723  1.00 86.22           O  \
ATOM   4754  N   ARG D 117     119.839  35.250  13.617  1.00 65.07           N  \
ATOM   4755  CA  ARG D 117     120.112  35.428  15.033  1.00 68.72           C  \
ATOM   4756  C   ARG D 117     119.573  36.774  15.475  1.00 57.29           C  \
ATOM   4757  O   ARG D 117     118.433  36.884  15.957  1.00 69.91           O  \
ATOM   4758  CB  ARG D 117     121.621  35.366  15.290  1.00 59.15           C  \
ATOM   4759  N   ARG D 118     120.422  37.787  15.303  1.00 70.93           N  \
ATOM   4760  CA  ARG D 118     120.099  39.160  15.655  1.00 63.79           C  \
ATOM   4761  C   ARG D 118     118.583  39.339  15.581  1.00 68.25           C  \
ATOM   4762  O   ARG D 118     117.936  39.788  16.535  1.00 62.95           O  \
ATOM   4763  CB  ARG D 118     120.802  40.120  14.687  1.00 78.04           C  \
ATOM   4764  CG  ARG D 118     120.850  41.564  15.156  1.00 72.29           C  \
ATOM   4765  CD  ARG D 118     121.890  41.783  16.247  1.00 73.52           C  \
ATOM   4766  NE  ARG D 118     123.252  41.802  15.723  1.00 84.28           N  \
ATOM   4767  CZ  ARG D 118     124.000  40.715  15.549  1.00 73.81           C  \
ATOM   4768  NH1 ARG D 118     123.520  39.512  15.857  1.00 80.92           N  \
ATOM   4769  NH2 ARG D 118     125.232  40.826  15.063  1.00 71.29           N  \
ATOM   4770  N   GLY D 119     118.021  38.942  14.444  1.00 63.44           N  \
ATOM   4771  CA  GLY D 119     116.589  39.065  14.247  1.00 58.48           C  \
ATOM   4772  C   GLY D 119     115.793  38.391  15.345  1.00 55.17           C  \
ATOM   4773  O   GLY D 119     115.065  39.053  16.109  1.00 58.32           O  \
ATOM   4774  N   ALA D 120     115.929  37.068  15.419  1.00 39.90           N  \
ATOM   4775  CA  ALA D 120     115.205  36.309  16.422  1.00 38.83           C  \
ATOM   4776  C   ALA D 120     115.304  37.125  17.717  1.00 38.62           C  \
ATOM   4777  O   ALA D 120     114.279  37.510  18.308  1.00 36.27           O  \
ATOM   4778  CB  ALA D 120     115.815  34.933  16.578  1.00 25.21           C  \
ATOM   4779  N   GLU D 121     116.537  37.436  18.115  1.00 42.37           N  \
ATOM   4780  CA  GLU D 121     116.782  38.247  19.310  1.00 37.70           C  \
ATOM   4781  C   GLU D 121     115.804  39.436  19.271  1.00 37.66           C  \
ATOM   4782  O   GLU D 121     114.834  39.515  20.049  1.00 35.47           O  \
ATOM   4783  CB  GLU D 121     118.229  38.767  19.288  1.00100.00           C  \
ATOM   4784  CG  GLU D 121     119.251  37.871  19.999  1.00100.00           C  \
ATOM   4785  CD  GLU D 121     120.526  37.642  19.193  1.00100.00           C  \
ATOM   4786  OE1 GLU D 121     120.430  37.475  17.958  1.00100.00           O  \
ATOM   4787  OE2 GLU D 121     121.624  37.625  19.798  1.00100.00           O  \
ATOM   4788  N   ARG D 122     116.073  40.341  18.332  1.00 23.62           N  \
ATOM   4789  CA  ARG D 122     115.256  41.520  18.131  1.00 20.90           C  \
ATOM   4790  C   ARG D 122     113.809  41.175  18.406  1.00 19.41           C  \
ATOM   4791  O   ARG D 122     113.122  41.873  19.147  1.00 23.81           O  \
ATOM   4792  CB  ARG D 122     115.387  42.005  16.695  1.00 68.36           C  \
ATOM   4793  CG  ARG D 122     116.349  43.155  16.523  1.00 67.74           C  \
ATOM   4794  CD  ARG D 122     116.081  43.909  15.235  1.00 75.59           C  \
ATOM   4795  NE  ARG D 122     117.280  44.008  14.415  1.00 74.57           N  \
ATOM   4796  CZ  ARG D 122     117.450  43.359  13.271  1.00 75.88           C  \
ATOM   4797  NH1 ARG D 122     116.490  42.563  12.813  1.00 78.69           N  \
ATOM   4798  NH2 ARG D 122     118.579  43.505  12.589  1.00 69.97           N  \
ATOM   4799  N   ILE D 123     113.338  40.088  17.819  1.00 29.66           N  \
ATOM   4800  CA  ILE D 123     111.955  39.724  18.040  1.00 27.08           C  \
ATOM   4801  C   ILE D 123     111.649  39.613  19.524  1.00 30.79           C  \
ATOM   4802  O   ILE D 123     110.839  40.385  20.072  1.00 32.35           O  \
ATOM   4803  CB  ILE D 123     111.625  38.390  17.409  1.00 25.13           C  \
ATOM   4804  CG1 ILE D 123     112.275  38.311  16.037  1.00 22.03           C  \
ATOM   4805  CG2 ILE D 123     110.112  38.208  17.363  1.00 25.84           C  \
ATOM   4806  CD1 ILE D 123     111.335  38.702  14.893  1.00 23.30           C  \
ATOM   4807  N   VAL D 124     112.313  38.638  20.155  1.00 28.76           N  \
ATOM   4808  CA  VAL D 124     112.158  38.331  21.581  1.00 27.25           C  \
ATOM   4809  C   VAL D 124     112.277  39.552  22.476  1.00 31.67           C  \
ATOM   4810  O   VAL D 124     111.380  39.859  23.290  1.00 28.52           O  \
ATOM   4811  CB  VAL D 124     113.203  37.342  22.032  1.00  8.45           C  \
ATOM   4812  CG1 VAL D 124     112.594  36.409  23.040  1.00 30.67           C  \
ATOM   4813  CG2 VAL D 124     113.739  36.575  20.843  1.00 23.80           C  \
ATOM   4814  N   LEU D 125     113.401  40.242  22.317  1.00 30.84           N  \
ATOM   4815  CA  LEU D 125     113.655  41.440  23.092  1.00 31.31           C  \
ATOM   4816  C   LEU D 125     112.486  42.403  22.978  1.00 31.51           C  \
ATOM   4817  O   LEU D 125     112.177  43.137  23.926  1.00 36.80           O  \
ATOM   4818  CB  LEU D 125     114.905  42.178  22.593  1.00 36.68           C  \
ATOM   4819  CG  LEU D 125     114.669  43.697  22.702  1.00 32.81           C  \
ATOM   4820  CD1 LEU D 125     115.932  44.415  23.150  1.00 27.09           C  \
ATOM   4821  CD2 LEU D 125     114.156  44.248  21.351  1.00 35.82           C  \
ATOM   4822  N   GLU D 126     111.852  42.434  21.813  1.00 62.91           N  \
ATOM   4823  CA  GLU D 126     110.780  43.388  21.637  1.00 76.18           C  \
ATOM   4824  C   GLU D 126     109.388  42.826  21.738  1.00 75.56           C  \
ATOM   4825  O   GLU D 126     108.509  43.274  21.019  1.00 73.24           O  \
ATOM   4826  CB  GLU D 126     110.949  44.116  20.304  1.00 77.82           C  \
ATOM   4827  CG  GLU D 126     111.084  45.624  20.450  1.00 58.97           C  \
ATOM   4828  CD  GLU D 126     109.732  46.327  20.624  1.00 67.01           C  \
ATOM   4829  OE1 GLU D 126     108.876  45.814  21.380  1.00 76.74           O  \
ATOM   4830  OE2 GLU D 126     109.520  47.398  20.005  1.00 70.44           O  \
ATOM   4831  N   LEU D 127     109.158  41.870  22.632  1.00 70.54           N  \
ATOM   4832  CA  LEU D 127     107.811  41.324  22.749  1.00 58.00           C  \
ATOM   4833  C   LEU D 127     107.490  40.675  24.080  1.00 69.60           C  \
ATOM   4834  O   LEU D 127     106.389  40.876  24.612  1.00 64.35           O  \
ATOM   4835  CB  LEU D 127     107.571  40.323  21.625  1.00 56.68           C  \
ATOM   4836  CG  LEU D 127     107.189  40.985  20.302  1.00 54.22           C  \
ATOM   4837  CD1 LEU D 127     107.378  40.017  19.134  1.00 53.03           C  \
ATOM   4838  CD2 LEU D 127     105.755  41.480  20.423  1.00 50.94           C  \
ATOM   4839  N   ALA D 128     108.449  39.900  24.598  1.00 50.93           N  \
ATOM   4840  CA  ALA D 128     108.295  39.191  25.868  1.00 37.50           C  \
ATOM   4841  C   ALA D 128     107.420  40.035  26.758  1.00 46.10           C  \
ATOM   4842  O   ALA D 128     106.473  39.538  27.371  1.00 46.65           O  \
ATOM   4843  CB  ALA D 128     109.650  38.970  26.511  1.00 26.84           C  \
ATOM   4844  N   ASP D 129     107.731  41.327  26.781  1.00 67.33           N  \
ATOM   4845  CA  ASP D 129     106.983  42.286  27.574  1.00 63.77           C  \
ATOM   4846  C   ASP D 129     105.507  42.260  27.209  1.00 64.23           C  \
ATOM   4847  O   ASP D 129     104.716  41.530  27.816  1.00 66.71           O  \
ATOM   4848  CB  ASP D 129     107.525  43.701  27.357  1.00100.00           C  \
ATOM   4849  CG  ASP D 129     106.464  44.772  27.584  1.00100.00           C  \
ATOM   4850  OD1 ASP D 129     105.871  44.796  28.686  1.00100.00           O  \
ATOM   4851  OD2 ASP D 129     106.212  45.579  26.660  1.00100.00           O  \
ATOM   4852  N   LYS D 130     105.154  43.068  26.209  1.00 84.91           N  \
ATOM   4853  CA  LYS D 130     103.779  43.196  25.742  1.00 77.63           C  \
ATOM   4854  C   LYS D 130     103.328  41.927  25.043  1.00 88.22           C  \
ATOM   4855  O   LYS D 130     103.703  40.820  25.445  1.00 77.69           O  \
ATOM   4856  CB  LYS D 130     103.648  44.400  24.798  1.00 92.78           C  \
ATOM   4857  CG  LYS D 130     104.389  44.261  23.468  1.00 97.20           C  \
ATOM   4858  CD  LYS D 130     103.813  45.205  22.412  1.00 97.99           C  \
ATOM   4859  CE  LYS D 130     103.972  46.666  22.822  1.00 98.27           C  \
ATOM   4860  NZ  LYS D 130     104.309  47.540  21.660  1.00 93.36           N  \
ATOM   4861  N   VAL D 131     102.539  42.105  23.989  1.00 95.12           N  \
ATOM   4862  CA  VAL D 131     101.982  41.007  23.216  1.00100.00           C  \
ATOM   4863  C   VAL D 131     100.543  40.845  23.706  1.00100.00           C  \
ATOM   4864  O   VAL D 131     100.202  41.354  24.783  1.00100.00           O  \
ATOM   4865  CB  VAL D 131     102.759  39.695  23.459  1.00 30.63           C  \
ATOM   4866  CG1 VAL D 131     101.861  38.649  24.147  1.00 40.86           C  \
ATOM   4867  CG2 VAL D 131     103.311  39.191  22.154  1.00 39.50           C  \
ATOM   4868  N   GLY D 132      99.709  40.147  22.931  1.00 92.96           N  \
ATOM   4869  CA  GLY D 132      98.327  39.939  23.336  1.00 80.20           C  \
ATOM   4870  C   GLY D 132      98.134  39.419  24.768  1.00 89.67           C  \
ATOM   4871  O   GLY D 132      99.104  39.233  25.524  1.00 81.52           O  \
ATOM   4872  N   PRO D 133      96.873  39.190  25.180  1.00100.00           N  \
ATOM   4873  CA  PRO D 133      96.536  38.688  26.524  1.00100.00           C  \
ATOM   4874  C   PRO D 133      97.496  37.611  27.031  1.00100.00           C  \
ATOM   4875  O   PRO D 133      98.565  37.988  27.574  1.00 57.50           O  \
ATOM   4876  CB  PRO D 133      95.117  38.141  26.366  1.00 54.61           C  \
ATOM   4877  CG  PRO D 133      94.519  39.003  25.269  1.00 54.93           C  \
ATOM   4878  CD  PRO D 133      95.670  39.437  24.358  1.00 53.97           C  \
ATOM   4879  N   GLY D 147      85.538  38.285  41.050  1.00 76.32           N  \
ATOM   4880  CA  GLY D 147      85.396  39.357  40.009  1.00 75.25           C  \
ATOM   4881  C   GLY D 147      86.554  40.343  39.985  1.00 74.37           C  \
ATOM   4882  O   GLY D 147      86.354  41.560  39.912  1.00 71.67           O  \
ATOM   4883  N   ASN D 148      87.774  39.824  40.052  1.00100.00           N  \
ATOM   4884  CA  ASN D 148      88.950  40.677  40.025  1.00100.00           C  \
ATOM   4885  C   ASN D 148      89.149  41.238  38.620  1.00100.00           C  \
ATOM   4886  O   ASN D 148      89.447  42.425  38.453  1.00100.00           O  \
ATOM   4887  CB  ASN D 148      90.183  39.882  40.448  1.00 97.29           C  \
ATOM   4888  CG  ASN D 148      91.202  40.737  41.155  1.00 99.17           C  \
ATOM   4889  OD1 ASN D 148      91.970  40.253  41.988  1.00100.00           O  \
ATOM   4890  ND2 ASN D 148      91.214  42.026  40.828  1.00 97.77           N  \
ATOM   4891  N   ALA D 149      88.973  40.368  37.623  1.00 91.41           N  \
ATOM   4892  CA  ALA D 149      89.118  40.711  36.203  1.00 92.57           C  \
ATOM   4893  C   ALA D 149      88.614  42.106  35.926  1.00 91.68           C  \
ATOM   4894  O   ALA D 149      89.295  42.933  35.315  1.00 92.42           O  \
ATOM   4895  CB  ALA D 149      88.342  39.720  35.343  1.00 50.10           C  \
ATOM   4896  N   VAL D 150      87.395  42.346  36.377  1.00 42.11           N  \
ATOM   4897  CA  VAL D 150      86.781  43.625  36.189  1.00 46.04           C  \
ATOM   4898  C   VAL D 150      87.797  44.726  36.480  1.00 47.71           C  \
ATOM   4899  O   VAL D 150      87.953  45.653  35.689  1.00 45.33           O  \
ATOM   4900  CB  VAL D 150      85.563  43.749  37.083  1.00 37.63           C  \
ATOM   4901  CG1 VAL D 150      85.124  45.188  37.131  1.00 42.52           C  \
ATOM   4902  CG2 VAL D 150      84.429  42.862  36.541  1.00 41.57           C  \
ATOM   4903  N   ARG D 151      88.514  44.626  37.590  1.00 35.96           N  \
ATOM   4904  CA  ARG D 151      89.498  45.661  37.893  1.00 33.31           C  \
ATOM   4905  C   ARG D 151      90.611  45.693  36.846  1.00 36.27           C  \
ATOM   4906  O   ARG D 151      91.238  46.730  36.624  1.00 36.09           O  \
ATOM   4907  CB  ARG D 151      90.115  45.439  39.268  1.00 45.49           C  \
ATOM   4908  CG  ARG D 151      90.579  46.735  39.912  1.00 48.70           C  \
ATOM   4909  CD  ARG D 151      91.334  46.513  41.221  1.00 44.92           C  \
ATOM   4910  NE  ARG D 151      92.748  46.866  41.095  1.00 44.48           N  \
ATOM   4911  CZ  ARG D 151      93.404  47.702  41.906  1.00 46.28           C  \
ATOM   4912  NH1 ARG D 151      92.779  48.292  42.930  1.00 43.00           N  \
ATOM   4913  NH2 ARG D 151      94.695  47.959  41.692  1.00 41.69           N  \
ATOM   4914  N   GLY D 152      90.856  44.556  36.208  1.00 44.77           N  \
ATOM   4915  CA  GLY D 152      91.889  44.509  35.196  1.00 41.67           C  \
ATOM   4916  C   GLY D 152      91.500  45.298  33.964  1.00 42.66           C  \
ATOM   4917  O   GLY D 152      91.854  46.469  33.835  1.00 38.00           O  \
ATOM   4918  N   SER D 153      90.763  44.646  33.065  1.00 34.46           N  \
ATOM   4919  CA  SER D 153      90.313  45.246  31.813  1.00 39.56           C  \
ATOM   4920  C   SER D 153      90.225  46.741  31.972  1.00 35.67           C  \
ATOM   4921  O   SER D 153      90.901  47.516  31.266  1.00 37.65           O  \
ATOM   4922  CB  SER D 153      88.948  44.681  31.445  1.00 71.87           C  \
ATOM   4923  OG  SER D 153      88.640  43.587  32.288  1.00 68.37           O  \
ATOM   4924  N   VAL D 154      89.407  47.133  32.936  1.00 43.04           N  \
ATOM   4925  CA  VAL D 154      89.210  48.533  33.211  1.00 35.75           C  \
ATOM   4926  C   VAL D 154      90.548  49.244  33.200  1.00 36.81           C  \
ATOM   4927  O   VAL D 154      90.892  49.935  32.237  1.00 39.28           O  \
ATOM   4928  CB  VAL D 154      88.553  48.734  34.565  1.00 23.13           C  \
ATOM   4929  CG1 VAL D 154      88.571  50.199  34.911  1.00 20.76           C  \
ATOM   4930  CG2 VAL D 154      87.110  48.238  34.525  1.00 17.84           C  \
ATOM   4931  N   VAL D 155      91.305  49.053  34.272  1.00 57.79           N  \
ATOM   4932  CA  VAL D 155      92.607  49.676  34.406  1.00 53.09           C  \
ATOM   4933  C   VAL D 155      93.303  49.831  33.081  1.00 60.08           C  \
ATOM   4934  O   VAL D 155      93.590  50.954  32.664  1.00 53.38           O  \
ATOM   4935  CB  VAL D 155      93.513  48.869  35.326  1.00 68.93           C  \
ATOM   4936  CG1 VAL D 155      94.948  48.843  34.769  1.00 64.56           C  \
ATOM   4937  CG2 VAL D 155      93.485  49.477  36.709  1.00 57.27           C  \
ATOM   4938  N   GLU D 156      93.578  48.709  32.419  1.00 47.39           N  \
ATOM   4939  CA  GLU D 156      94.252  48.795  31.138  1.00 42.11           C  \
ATOM   4940  C   GLU D 156      93.600  49.941  30.372  1.00 42.67           C  \
ATOM   4941  O   GLU D 156      94.274  50.892  29.979  1.00 42.78           O  \
ATOM   4942  CB  GLU D 156      94.127  47.502  30.339  1.00 80.05           C  \
ATOM   4943  CG  GLU D 156      95.148  47.445  29.209  1.00 80.83           C  \
ATOM   4944  CD  GLU D 156      95.821  48.803  28.945  1.00 81.91           C  \
ATOM   4945  OE1 GLU D 156      95.205  49.663  28.282  1.00 83.56           O  \
ATOM   4946  OE2 GLU D 156      96.963  49.018  29.402  1.00 82.76           O  \
ATOM   4947  N   ALA D 157      92.287  49.861  30.189  1.00 25.39           N  \
ATOM   4948  CA  ALA D 157      91.591  50.914  29.487  1.00 24.02           C  \
ATOM   4949  C   ALA D 157      92.155  52.275  29.889  1.00 24.15           C  \
ATOM   4950  O   ALA D 157      92.811  52.967  29.091  1.00 25.29           O  \
ATOM   4951  CB  ALA D 157      90.134  50.859  29.815  1.00 15.43           C  \
ATOM   4952  N   LEU D 158      91.896  52.659  31.133  1.00 32.79           N  \
ATOM   4953  CA  LEU D 158      92.368  53.943  31.621  1.00 34.31           C  \
ATOM   4954  C   LEU D 158      93.799  54.064  31.134  1.00 34.86           C  \
ATOM   4955  O   LEU D 158      94.196  55.073  30.542  1.00 29.76           O  \
ATOM   4956  CB  LEU D 158      92.299  53.991  33.155  1.00 20.22           C  \
ATOM   4957  CG  LEU D 158      90.977  54.300  33.904  1.00 22.15           C  \
ATOM   4958  CD1 LEU D 158      90.041  55.090  33.050  1.00 19.72           C  \
ATOM   4959  CD2 LEU D 158      90.308  53.018  34.326  1.00 20.19           C  \
ATOM   4960  N   VAL D 159      94.569  53.007  31.347  1.00 28.48           N  \
ATOM   4961  CA  VAL D 159      95.946  53.037  30.894  1.00 25.85           C  \
ATOM   4962  C   VAL D 159      95.970  53.247  29.389  1.00 28.78           C  \
ATOM   4963  O   VAL D 159      96.747  54.056  28.876  1.00 33.28           O  \
ATOM   4964  CB  VAL D 159      96.668  51.740  31.167  1.00 26.12           C  \
ATOM   4965  CG1 VAL D 159      98.159  51.987  31.027  1.00 27.28           C  \
ATOM   4966  CG2 VAL D 159      96.288  51.199  32.549  1.00 26.01           C  \
ATOM   4967  N   GLY D 160      95.122  52.495  28.694  1.00 33.41           N  \
ATOM   4968  CA  GLY D 160      95.038  52.630  27.262  1.00 33.63           C  \
ATOM   4969  C   GLY D 160      94.889  54.099  26.928  1.00 32.59           C  \
ATOM   4970  O   GLY D 160      95.761  54.724  26.303  1.00 35.95           O  \
ATOM   4971  N   LEU D 161      93.798  54.684  27.393  1.00 36.58           N  \
ATOM   4972  CA  LEU D 161      93.545  56.081  27.100  1.00 33.26           C  \
ATOM   4973  C   LEU D 161      94.639  57.056  27.577  1.00 35.40           C  \
ATOM   4974  O   LEU D 161      94.531  58.261  27.364  1.00 32.56           O  \
ATOM   4975  CB  LEU D 161      92.190  56.470  27.660  1.00 23.23           C  \
ATOM   4976  CG  LEU D 161      91.065  55.435  27.575  1.00 21.72           C  \
ATOM   4977  CD1 LEU D 161      89.828  56.154  27.086  1.00 24.65           C  \
ATOM   4978  CD2 LEU D 161      91.386  54.268  26.641  1.00 22.45           C  \
ATOM   4979  N   GLY D 162      95.690  56.563  28.224  1.00 33.54           N  \
ATOM   4980  CA  GLY D 162      96.748  57.482  28.600  1.00 33.60           C  \
ATOM   4981  C   GLY D 162      96.770  57.987  30.020  1.00 34.18           C  \
ATOM   4982  O   GLY D 162      97.613  58.830  30.374  1.00 33.42           O  \
ATOM   4983  N   PHE D 163      95.856  57.497  30.848  1.00 36.42           N  \
ATOM   4984  CA  PHE D 163      95.857  57.936  32.230  1.00 35.48           C  \
ATOM   4985  C   PHE D 163      97.031  57.246  32.840  1.00 39.54           C  \
ATOM   4986  O   PHE D 163      97.588  56.307  32.256  1.00 31.53           O  \
ATOM   4987  CB  PHE D 163      94.598  57.501  32.957  1.00 24.66           C  \
ATOM   4988  CG  PHE D 163      93.495  58.503  32.876  1.00 23.37           C  \
ATOM   4989  CD1 PHE D 163      93.733  59.833  33.179  1.00 28.78           C  \
ATOM   4990  CD2 PHE D 163      92.225  58.130  32.468  1.00 28.04           C  \
ATOM   4991  CE1 PHE D 163      92.721  60.782  33.076  1.00 28.12           C  \
ATOM   4992  CE2 PHE D 163      91.213  59.071  32.364  1.00 27.60           C  \
ATOM   4993  CZ  PHE D 163      91.466  60.398  32.668  1.00 29.40           C  \
ATOM   4994  N   ALA D 164      97.417  57.716  34.012  1.00 49.82           N  \
ATOM   4995  CA  ALA D 164      98.534  57.127  34.707  1.00 53.73           C  \
ATOM   4996  C   ALA D 164      97.949  56.102  35.635  1.00 48.04           C  \
ATOM   4997  O   ALA D 164      96.867  56.307  36.195  1.00 52.79           O  \
ATOM   4998  CB  ALA D 164      99.240  58.163  35.496  1.00 33.45           C  \
ATOM   4999  N   ALA D 165      98.650  54.987  35.793  1.00 55.45           N  \
ATOM   5000  CA  ALA D 165      98.181  53.950  36.698  1.00 53.12           C  \
ATOM   5001  C   ALA D 165      98.388  54.606  38.030  1.00 59.10           C  \
ATOM   5002  O   ALA D 165      98.746  55.783  38.089  1.00 61.01           O  \
ATOM   5003  CB  ALA D 165      99.051  52.748  36.597  1.00  5.76           C  \
ATOM   5004  N   LYS D 166      98.197  53.864  39.107  1.00 77.80           N  \
ATOM   5005  CA  LYS D 166      98.410  54.461  40.408  1.00 78.68           C  \
ATOM   5006  C   LYS D 166      97.778  55.836  40.315  1.00 77.43           C  \
ATOM   5007  O   LYS D 166      98.284  56.812  40.867  1.00 76.03           O  \
ATOM   5008  CB  LYS D 166      99.915  54.584  40.686  1.00 90.47           C  \
ATOM   5009  CG  LYS D 166     100.844  54.074  39.551  1.00 88.67           C  \
ATOM   5010  CD  LYS D 166     102.285  53.829  40.058  1.00 88.36           C  \
ATOM   5011  CE  LYS D 166     103.163  53.060  39.055  1.00 86.90           C  \
ATOM   5012  NZ  LYS D 166     104.546  52.772  39.580  1.00 78.35           N  \
ATOM   5013  N   GLN D 167      96.679  55.895  39.572  1.00 31.07           N  \
ATOM   5014  CA  GLN D 167      95.935  57.128  39.333  1.00 31.30           C  \
ATOM   5015  C   GLN D 167      94.742  56.604  38.562  1.00 34.58           C  \
ATOM   5016  O   GLN D 167      93.632  57.136  38.608  1.00 32.34           O  \
ATOM   5017  CB  GLN D 167      96.761  58.085  38.479  1.00 76.14           C  \
ATOM   5018  CG  GLN D 167      95.941  58.920  37.531  1.00 73.74           C  \
ATOM   5019  CD  GLN D 167      94.712  59.526  38.188  1.00 75.59           C  \
ATOM   5020  OE1 GLN D 167      93.831  60.046  37.510  1.00 77.84           O  \
ATOM   5021  NE2 GLN D 167      94.647  59.462  39.510  1.00 71.68           N  \
ATOM   5022  N   ALA D 168      95.002  55.528  37.837  1.00 35.33           N  \
ATOM   5023  CA  ALA D 168      93.955  54.868  37.099  1.00 33.82           C  \
ATOM   5024  C   ALA D 168      93.239  54.198  38.260  1.00 36.52           C  \
ATOM   5025  O   ALA D 168      92.129  54.581  38.636  1.00 39.69           O  \
ATOM   5026  CB  ALA D 168      94.553  53.829  36.182  1.00 53.32           C  \
ATOM   5027  N   GLU D 169      93.939  53.236  38.855  1.00 33.26           N  \
ATOM   5028  CA  GLU D 169      93.453  52.467  39.990  1.00 30.44           C  \
ATOM   5029  C   GLU D 169      92.768  53.345  41.018  1.00 34.06           C  \
ATOM   5030  O   GLU D 169      91.676  53.029  41.498  1.00 32.74           O  \
ATOM   5031  CB  GLU D 169      94.609  51.745  40.658  1.00 71.34           C  \
ATOM   5032  CG  GLU D 169      95.930  52.436  40.444  1.00 69.82           C  \
ATOM   5033  CD  GLU D 169      97.094  51.491  40.623  1.00 76.27           C  \
ATOM   5034  OE1 GLU D 169      97.026  50.357  40.102  1.00 71.57           O  \
ATOM   5035  OE2 GLU D 169      98.075  51.878  41.292  1.00 69.91           O  \
ATOM   5036  N   GLU D 170      93.429  54.438  41.374  1.00 71.18           N  \
ATOM   5037  CA  GLU D 170      92.862  55.364  42.334  1.00 69.71           C  \
ATOM   5038  C   GLU D 170      91.760  56.078  41.583  1.00 63.95           C  \
ATOM   5039  O   GLU D 170      91.907  57.237  41.193  1.00 67.14           O  \
ATOM   5040  CB  GLU D 170      93.913  56.375  42.781  1.00 82.86           C  \
ATOM   5041  CG  GLU D 170      94.731  55.942  43.977  1.00 92.98           C  \
ATOM   5042  CD  GLU D 170      95.983  56.780  44.151  1.00 82.68           C  \
ATOM   5043  OE1 GLU D 170      95.856  57.974  44.518  1.00 90.27           O  \
ATOM   5044  OE2 GLU D 170      97.093  56.245  43.922  1.00 88.80           O  \
ATOM   5045  N   ALA D 171      90.657  55.374  41.379  1.00 30.35           N  \
ATOM   5046  CA  ALA D 171      89.524  55.910  40.638  1.00 33.68           C  \
ATOM   5047  C   ALA D 171      88.766  54.659  40.340  1.00 32.93           C  \
ATOM   5048  O   ALA D 171      87.545  54.571  40.485  1.00 38.33           O  \
ATOM   5049  CB  ALA D 171      89.997  56.521  39.356  1.00 15.97           C  \
ATOM   5050  N   THR D 172      89.532  53.676  39.906  1.00 53.65           N  \
ATOM   5051  CA  THR D 172      88.982  52.378  39.607  1.00 55.32           C  \
ATOM   5052  C   THR D 172      88.377  51.905  40.928  1.00 49.02           C  \
ATOM   5053  O   THR D 172      87.154  51.857  41.073  1.00 50.44           O  \
ATOM   5054  CB  THR D 172      90.091  51.423  39.159  1.00 39.80           C  \
ATOM   5055  OG1 THR D 172      91.079  52.140  38.391  1.00 41.48           O  \
ATOM   5056  CG2 THR D 172      89.508  50.311  38.324  1.00 43.24           C  \
ATOM   5057  N   ASP D 173      89.240  51.598  41.899  1.00 25.89           N  \
ATOM   5058  CA  ASP D 173      88.808  51.164  43.223  1.00 23.85           C  \
ATOM   5059  C   ASP D 173      87.631  51.994  43.690  1.00 23.20           C  \
ATOM   5060  O   ASP D 173      86.510  51.489  43.880  1.00 21.34           O  \
ATOM   5061  CB  ASP D 173      89.935  51.359  44.212  1.00 56.91           C  \
ATOM   5062  CG  ASP D 173      91.059  50.393  43.988  1.00 51.24           C  \
ATOM   5063  OD1 ASP D 173      90.744  49.219  43.701  1.00 48.65           O  \
ATOM   5064  OD2 ASP D 173      92.245  50.790  44.096  1.00 54.85           O  \
ATOM   5065  N   GLN D 174      87.893  53.289  43.841  1.00 23.62           N  \
ATOM   5066  CA  GLN D 174      86.874  54.188  44.342  1.00 23.50           C  \
ATOM   5067  C   GLN D 174      85.521  53.676  43.968  1.00 22.60           C  \
ATOM   5068  O   GLN D 174      84.567  53.722  44.738  1.00 23.87           O  \
ATOM   5069  CB  GLN D 174      87.030  55.593  43.791  1.00 30.65           C  \
ATOM   5070  CG  GLN D 174      85.967  56.531  44.341  1.00 35.62           C  \
ATOM   5071  CD  GLN D 174      86.434  57.975  44.364  1.00 42.15           C  \
ATOM   5072  OE1 GLN D 174      87.636  58.252  44.265  1.00 39.03           O  \
ATOM   5073  NE2 GLN D 174      85.487  58.911  44.491  1.00 30.74           N  \
ATOM   5074  N   VAL D 175      85.435  53.166  42.765  1.00 67.91           N  \
ATOM   5075  CA  VAL D 175      84.164  52.665  42.341  1.00 66.21           C  \
ATOM   5076  C   VAL D 175      83.738  51.379  43.027  1.00 69.34           C  \
ATOM   5077  O   VAL D 175      82.847  51.422  43.878  1.00 65.92           O  \
ATOM   5078  CB  VAL D 175      84.132  52.477  40.849  1.00 43.65           C  \
ATOM   5079  CG1 VAL D 175      82.733  52.073  40.448  1.00 54.22           C  \
ATOM   5080  CG2 VAL D 175      84.582  53.780  40.166  1.00 51.38           C  \
ATOM   5081  N   LEU D 176      84.350  50.247  42.671  1.00 47.06           N  \
ATOM   5082  CA  LEU D 176      83.959  48.983  43.297  1.00 49.07           C  \
ATOM   5083  C   LEU D 176      83.687  49.184  44.786  1.00 44.68           C  \
ATOM   5084  O   LEU D 176      82.698  48.669  45.322  1.00 48.37           O  \
ATOM   5085  CB  LEU D 176      85.036  47.912  43.130  1.00 69.37           C  \
ATOM   5086  CG  LEU D 176      84.967  46.787  44.177  1.00 73.05           C  \
ATOM   5087  CD1 LEU D 176      83.705  45.948  44.009  1.00 76.85           C  \
ATOM   5088  CD2 LEU D 176      86.201  45.916  44.044  1.00 74.82           C  \
ATOM   5089  N   ASP D 177      84.550  49.942  45.450  1.00 89.59           N  \
ATOM   5090  CA  ASP D 177      84.368  50.200  46.866  1.00 89.39           C  \
ATOM   5091  C   ASP D 177      83.287  51.247  47.038  1.00 88.19           C  \
ATOM   5092  O   ASP D 177      83.516  52.312  47.616  1.00 87.54           O  \
ATOM   5093  CB  ASP D 177      85.671  50.689  47.469  1.00 89.92           C  \
ATOM   5094  CG  ASP D 177      86.811  49.729  47.211  1.00 94.36           C  \
ATOM   5095  OD1 ASP D 177      86.558  48.677  46.572  1.00 89.10           O  \
ATOM   5096  OD2 ASP D 177      87.951  50.022  47.642  1.00 85.41           O  \
ATOM   5097  N   GLY D 178      82.106  50.920  46.525  1.00 70.51           N  \
ATOM   5098  CA  GLY D 178      80.957  51.806  46.582  1.00 71.88           C  \
ATOM   5099  C   GLY D 178      79.827  51.132  45.815  1.00 72.93           C  \
ATOM   5100  O   GLY D 178      78.651  51.475  45.983  1.00 71.87           O  \
ATOM   5101  N   GLU D 179      80.225  50.168  44.976  1.00100.00           N  \
ATOM   5102  CA  GLU D 179      79.385  49.317  44.111  1.00100.00           C  \
ATOM   5103  C   GLU D 179      77.855  49.461  44.023  1.00100.00           C  \
ATOM   5104  O   GLU D 179      77.192  49.782  45.037  1.00 98.19           O  \
ATOM   5105  CB  GLU D 179      79.698  47.849  44.425  1.00100.00           C  \
ATOM   5106  CG  GLU D 179      80.178  47.030  43.241  1.00 96.84           C  \
ATOM   5107  CD  GLU D 179      80.599  45.624  43.641  1.00100.00           C  \
ATOM   5108  OE1 GLU D 179      81.052  45.439  44.797  1.00100.00           O  \
ATOM   5109  OE2 GLU D 179      80.476  44.706  42.798  1.00 98.38           O  \
ATOM   5110  N   ALA D 187      79.855  45.085  36.086  1.00 47.17           N  \
ATOM   5111  CA  ALA D 187      80.168  44.648  34.682  1.00 44.24           C  \
ATOM   5112  C   ALA D 187      81.335  45.457  34.114  1.00 45.35           C  \
ATOM   5113  O   ALA D 187      81.217  46.669  33.924  1.00 44.61           O  \
ATOM   5114  CB  ALA D 187      78.947  44.821  33.796  1.00 36.51           C  \
ATOM   5115  N   THR D 188      82.446  44.779  33.830  1.00 28.70           N  \
ATOM   5116  CA  THR D 188      83.659  45.418  33.311  1.00 31.57           C  \
ATOM   5117  C   THR D 188      83.588  46.800  32.651  1.00 24.29           C  \
ATOM   5118  O   THR D 188      84.577  47.532  32.648  1.00 28.35           O  \
ATOM   5119  CB  THR D 188      84.385  44.499  32.323  1.00 64.46           C  \
ATOM   5120  OG1 THR D 188      85.669  45.060  32.022  1.00 66.05           O  \
ATOM   5121  CG2 THR D 188      83.580  44.353  31.030  1.00 76.10           C  \
ATOM   5122  N   SER D 189      82.437  47.170  32.111  1.00 17.36           N  \
ATOM   5123  CA  SER D 189      82.301  48.450  31.423  1.00 18.36           C  \
ATOM   5124  C   SER D 189      81.419  49.475  32.101  1.00 18.09           C  \
ATOM   5125  O   SER D 189      81.734  50.671  32.063  1.00 19.49           O  \
ATOM   5126  CB  SER D 189      81.768  48.191  30.034  1.00 15.54           C  \
ATOM   5127  OG  SER D 189      81.710  46.784  29.847  1.00 21.79           O  \
ATOM   5128  N   SER D 190      80.294  49.033  32.676  1.00 17.03           N  \
ATOM   5129  CA  SER D 190      79.389  49.946  33.389  1.00 16.90           C  \
ATOM   5130  C   SER D 190      80.323  50.697  34.287  1.00 15.34           C  \
ATOM   5131  O   SER D 190      80.064  51.818  34.692  1.00 18.36           O  \
ATOM   5132  CB  SER D 190      78.369  49.184  34.232  1.00 53.92           C  \
ATOM   5133  OG  SER D 190      79.004  48.268  35.118  1.00 46.04           O  \
ATOM   5134  N   ALA D 191      81.436  50.034  34.572  1.00 24.64           N  \
ATOM   5135  CA  ALA D 191      82.521  50.578  35.365  1.00 25.81           C  \
ATOM   5136  C   ALA D 191      83.074  51.696  34.505  1.00 25.78           C  \
ATOM   5137  O   ALA D 191      82.475  52.758  34.412  1.00 27.13           O  \
ATOM   5138  CB  ALA D 191      83.581  49.522  35.572  1.00 11.07           C  \
ATOM   5139  N   LEU D 192      84.196  51.425  33.847  1.00 19.33           N  \
ATOM   5140  CA  LEU D 192      84.848  52.383  32.962  1.00 20.55           C  \
ATOM   5141  C   LEU D 192      84.060  53.683  32.803  1.00 20.97           C  \
ATOM   5142  O   LEU D 192      84.495  54.750  33.255  1.00 22.98           O  \
ATOM   5143  CB  LEU D 192      85.056  51.727  31.594  1.00 27.28           C  \
ATOM   5144  CG  LEU D 192      86.125  52.232  30.602  1.00 25.56           C  \
ATOM   5145  CD1 LEU D 192      87.131  53.083  31.332  1.00 27.85           C  \
ATOM   5146  CD2 LEU D 192      86.825  51.063  29.904  1.00 25.00           C  \
ATOM   5147  N   ARG D 193      82.890  53.600  32.169  1.00 22.98           N  \
ATOM   5148  CA  ARG D 193      82.080  54.802  31.985  1.00 25.01           C  \
ATOM   5149  C   ARG D 193      81.898  55.492  33.315  1.00 23.62           C  \
ATOM   5150  O   ARG D 193      81.487  56.638  33.382  1.00 25.83           O  \
ATOM   5151  CB  ARG D 193      80.720  54.467  31.420  1.00 25.26           C  \
ATOM   5152  CG  ARG D 193      80.709  53.264  30.538  1.00 25.73           C  \
ATOM   5153  CD  ARG D 193      79.490  53.363  29.664  1.00 22.91           C  \
ATOM   5154  NE  ARG D 193      78.445  52.445  30.083  1.00 22.03           N  \
ATOM   5155  CZ  ARG D 193      78.654  51.150  30.288  1.00 23.88           C  \
ATOM   5156  NH1 ARG D 193      79.873  50.630  30.117  1.00 25.28           N  \
ATOM   5157  NH2 ARG D 193      77.640  50.361  30.635  1.00 21.23           N  \
ATOM   5158  N   ALA D 194      82.185  54.766  34.376  1.00 40.28           N  \
ATOM   5159  CA  ALA D 194      82.094  55.301  35.715  1.00 38.05           C  \
ATOM   5160  C   ALA D 194      83.422  55.997  36.007  1.00 40.47           C  \
ATOM   5161  O   ALA D 194      83.474  57.217  36.116  1.00 44.59           O  \
ATOM   5162  CB  ALA D 194      81.855  54.182  36.702  1.00 21.08           C  \
ATOM   5163  N   ALA D 195      84.497  55.230  36.132  1.00 17.70           N  \
ATOM   5164  CA  ALA D 195      85.798  55.838  36.394  1.00 18.16           C  \
ATOM   5165  C   ALA D 195      86.047  57.159  35.646  1.00 17.99           C  \
ATOM   5166  O   ALA D 195      86.259  58.211  36.260  1.00 19.56           O  \
ATOM   5167  CB  ALA D 195      86.879  54.873  36.054  1.00  4.32           C  \
ATOM   5168  N   LEU D 196      86.034  57.129  34.319  1.00 20.07           N  \
ATOM   5169  CA  LEU D 196      86.296  58.365  33.593  1.00 19.26           C  \
ATOM   5170  C   LEU D 196      85.306  59.402  34.080  1.00 21.86           C  \
ATOM   5171  O   LEU D 196      85.662  60.567  34.308  1.00 18.37           O  \
ATOM   5172  CB  LEU D 196      86.137  58.173  32.083  1.00 22.59           C  \
ATOM   5173  CG  LEU D 196      86.496  56.850  31.401  1.00 26.66           C  \
ATOM   5174  CD1 LEU D 196      85.763  56.780  30.063  1.00 23.72           C  \
ATOM   5175  CD2 LEU D 196      87.986  56.768  31.182  1.00 24.30           C  \
ATOM   5176  N   SER D 197      84.057  58.948  34.234  1.00 29.69           N  \
ATOM   5177  CA  SER D 197      82.953  59.793  34.713  1.00 29.48           C  \
ATOM   5178  C   SER D 197      83.452  60.411  35.993  1.00 30.33           C  \
ATOM   5179  O   SER D 197      83.114  61.546  36.333  1.00 28.48           O  \
ATOM   5180  CB  SER D 197      81.697  58.963  35.010  1.00 26.06           C  \
ATOM   5181  OG  SER D 197      80.833  59.648  35.896  1.00 34.69           O  \
ATOM   5182  N   LEU D 198      84.256  59.651  36.717  1.00 36.47           N  \
ATOM   5183  CA  LEU D 198      84.820  60.194  37.921  1.00 34.62           C  \
ATOM   5184  C   LEU D 198      85.914  61.102  37.405  1.00 32.63           C  \
ATOM   5185  O   LEU D 198      85.708  62.317  37.339  1.00 37.22           O  \
ATOM   5186  CB  LEU D 198      85.398  59.104  38.799  1.00 46.53           C  \
ATOM   5187  CG  LEU D 198      85.725  59.570  40.206  1.00 45.37           C  \
ATOM   5188  CD1 LEU D 198      86.134  58.367  41.043  1.00 42.13           C  \
ATOM   5189  CD2 LEU D 198      86.851  60.606  40.142  1.00 41.82           C  \
ATOM   5190  N   LEU D 199      87.050  60.525  37.001  1.00 21.37           N  \
ATOM   5191  CA  LEU D 199      88.166  61.324  36.484  1.00 20.34           C  \
ATOM   5192  C   LEU D 199      87.789  62.629  35.743  1.00 19.35           C  \
ATOM   5193  O   LEU D 199      88.648  63.462  35.439  1.00 18.12           O  \
ATOM   5194  CB  LEU D 199      89.031  60.472  35.585  1.00 25.43           C  \
ATOM   5195  CG  LEU D 199      89.687  59.380  36.407  1.00 20.69           C  \
ATOM   5196  CD1 LEU D 199      88.844  58.135  36.314  1.00 20.09           C  \
ATOM   5197  CD2 LEU D 199      91.101  59.117  35.897  1.00 21.84           C  \
ATOM   5198  N   GLY D 200      86.515  62.812  35.433  1.00 39.49           N  \
ATOM   5199  CA  GLY D 200      86.147  64.049  34.801  1.00 31.49           C  \
ATOM   5200  C   GLY D 200      86.101  65.156  35.846  1.00 36.63           C  \
ATOM   5201  O   GLY D 200      85.771  66.299  35.514  1.00 33.04           O  \
ATOM   5202  N   LYS D 201      86.455  64.830  37.093  1.00 49.55           N  \
ATOM   5203  CA  LYS D 201      86.414  65.777  38.212  1.00 45.58           C  \
ATOM   5204  C   LYS D 201      85.679  67.065  37.891  1.00 47.85           C  \
ATOM   5205  O   LYS D 201      84.487  67.198  38.173  1.00 56.63           O  \
ATOM   5206  CB  LYS D 201      87.816  66.146  38.710  1.00 73.38           C  \
ATOM   5207  CG  LYS D 201      87.785  67.299  39.757  1.00 64.30           C  \
ATOM   5208  CD  LYS D 201      89.176  67.735  40.236  1.00 70.60           C  \
ATOM   5209  CE  LYS D 201      89.194  69.206  40.636  1.00 69.43           C  \
ATOM   5210  NZ  LYS D 201      90.486  69.589  41.265  1.00 69.87           N  \
ATOM   5211  N   THR D 202      86.411  68.005  37.294  1.00 80.80           N  \
ATOM   5212  CA  THR D 202      85.894  69.326  36.911  1.00 76.73           C  \
ATOM   5213  C   THR D 202      85.478  69.413  35.425  1.00 80.97           C  \
ATOM   5214  O   THR D 202      86.338  69.553  34.536  1.00 79.38           O  \
ATOM   5215  CB  THR D 202      86.972  70.401  37.171  1.00 51.52           C  \
ATOM   5216  OG1 THR D 202      87.597  70.144  38.442  1.00 51.17           O  \
ATOM   5217  CG2 THR D 202      86.364  71.817  37.109  1.00 44.87           C  \
ATOM   5218  N   ARG D 203      84.168  69.353  35.168  1.00 82.47           N  \
ATOM   5219  CA  ARG D 203      83.629  69.422  33.802  1.00 81.11           C  \
ATOM   5220  C   ARG D 203      83.874  70.774  33.126  1.00 81.90           C  \
ATOM   5221  CB  ARG D 203      82.120  69.103  33.789  1.00 90.30           C  \
ATOM   5222  CG  ARG D 203      81.264  69.877  34.788  1.00 90.77           C  \
ATOM   5223  CD  ARG D 203      81.393  71.398  34.604  1.00 90.62           C  \
ATOM   5224  NE  ARG D 203      82.510  71.942  35.378  1.00 85.45           N  \
ATOM   5225  CZ  ARG D 203      83.281  72.953  34.987  1.00 85.15           C  \
ATOM   5226  NH1 ARG D 203      83.068  73.554  33.811  1.00 86.30           N  \
ATOM   5227  NH2 ARG D 203      84.271  73.356  35.781  1.00 88.44           N  \
TER    5228      ARG D 203                                                      \
ATOM   5229  N   MET E   1     119.820  79.943  -3.547  1.00 15.06           N  \
ATOM   5230  CA  MET E   1     120.859  80.355  -2.582  1.00 17.14           C  \
ATOM   5231  C   MET E   1     122.105  80.837  -3.301  1.00 16.89           C  \
ATOM   5232  O   MET E   1     122.598  81.941  -3.044  1.00 16.51           O  \
ATOM   5233  CB  MET E   1     121.200  79.183  -1.686  1.00 15.36           C  \
ATOM   5234  CG  MET E   1     122.416  79.404  -0.845  1.00 19.86           C  \
ATOM   5235  SD  MET E   1     122.385  78.187   0.433  1.00 19.77           S  \
ATOM   5236  CE  MET E   1     123.891  77.261   0.091  1.00 19.65           C  \
ATOM   5237  N   ILE E   2     122.613  79.994  -4.192  1.00 31.79           N  \
ATOM   5238  CA  ILE E   2     123.805  80.304  -4.974  1.00 28.04           C  \
ATOM   5239  C   ILE E   2     123.476  81.127  -6.238  1.00 27.21           C  \
ATOM   5240  O   ILE E   2     122.662  80.723  -7.067  1.00 25.10           O  \
ATOM   5241  CB  ILE E   2     124.509  79.008  -5.411  1.00 15.85           C  \
ATOM   5242  CG1 ILE E   2     125.381  78.487  -4.277  1.00 14.98           C  \
ATOM   5243  CG2 ILE E   2     125.364  79.267  -6.635  1.00 12.03           C  \
ATOM   5244  CD1 ILE E   2     126.239  77.342  -4.658  1.00 10.33           C  \
ATOM   5245  N   PHE E   3     124.106  82.276  -6.410  1.00 35.19           N  \
ATOM   5246  CA  PHE E   3     123.797  83.037  -7.599  1.00 31.99           C  \
ATOM   5247  C   PHE E   3     125.002  83.079  -8.495  1.00 35.04           C  \
ATOM   5248  O   PHE E   3     125.022  82.390  -9.515  1.00 32.49           O  \
ATOM   5249  CB  PHE E   3     123.320  84.422  -7.222  1.00 28.03           C  \
ATOM   5250  CG  PHE E   3     121.835  84.511  -7.136  1.00 26.07           C  \
ATOM   5251  CD1 PHE E   3     121.067  83.338  -7.064  1.00 31.61           C  \
ATOM   5252  CD2 PHE E   3     121.184  85.744  -7.203  1.00 25.85           C  \
ATOM   5253  CE1 PHE E   3     119.665  83.387  -7.074  1.00 29.25           C  \
ATOM   5254  CE2 PHE E   3     119.779  85.810  -7.216  1.00 26.56           C  \
ATOM   5255  CZ  PHE E   3     119.019  84.622  -7.150  1.00 26.37           C  \
ATOM   5256  N   SER E   4     126.012  83.863  -8.127  1.00 14.59           N  \
ATOM   5257  CA  SER E   4     127.233  83.913  -8.901  1.00 19.04           C  \
ATOM   5258  C   SER E   4     127.951  82.594  -8.608  1.00 19.94           C  \
ATOM   5259  O   SER E   4     127.353  81.702  -8.015  1.00 18.33           O  \
ATOM   5260  CB  SER E   4     128.098  85.070  -8.415  1.00 21.33           C  \
ATOM   5261  OG  SER E   4     129.321  84.582  -7.855  1.00 22.53           O  \
ATOM   5262  N   VAL E   5     129.218  82.493  -9.036  1.00 30.15           N  \
ATOM   5263  CA  VAL E   5     130.118  81.346  -8.814  1.00 33.70           C  \
ATOM   5264  C   VAL E   5     131.465  81.587  -9.501  1.00 32.20           C  \
ATOM   5265  O   VAL E   5     131.928  80.781 -10.285  1.00 31.51           O  \
ATOM   5266  CB  VAL E   5     129.545  79.997  -9.321  1.00 16.32           C  \
ATOM   5267  CG1 VAL E   5     130.588  78.909  -9.203  1.00 17.31           C  \
ATOM   5268  CG2 VAL E   5     128.386  79.578  -8.490  1.00 15.64           C  \
ATOM   5269  N   ARG E   6     132.091  82.712  -9.213  1.00 13.45           N  \
ATOM   5270  CA  ARG E   6     133.385  83.029  -9.794  1.00 14.39           C  \
ATOM   5271  C   ARG E   6     134.345  81.905  -9.485  1.00 17.80           C  \
ATOM   5272  O   ARG E   6     134.152  81.207  -8.500  1.00 17.92           O  \
ATOM   5273  CB  ARG E   6     133.904  84.265  -9.149  1.00 26.52           C  \
ATOM   5274  CG  ARG E   6     134.603  85.167 -10.029  1.00 21.38           C  \
ATOM   5275  CD  ARG E   6     135.057  86.290  -9.161  1.00 21.93           C  \
ATOM   5276  NE  ARG E   6     136.109  85.851  -8.261  1.00 21.69           N  \
ATOM   5277  CZ  ARG E   6     136.582  86.593  -7.269  1.00 17.16           C  \
ATOM   5278  NH1 ARG E   6     136.081  87.808  -7.061  1.00 22.38           N  \
ATOM   5279  NH2 ARG E   6     137.573  86.135  -6.507  1.00 18.51           N  \
ATOM   5280  N   GLY E   7     135.384  81.757 -10.306  1.00 25.19           N  \
ATOM   5281  CA  GLY E   7     136.379  80.705 -10.114  1.00 23.49           C  \
ATOM   5282  C   GLY E   7     137.190  80.411 -11.386  1.00 21.61           C  \
ATOM   5283  O   GLY E   7     137.236  81.246 -12.291  1.00 20.90           O  \
ATOM   5284  N   GLU E   8     137.828  79.244 -11.484  1.00 15.00           N  \
ATOM   5285  CA  GLU E   8     138.614  78.927 -12.669  1.00 13.96           C  \
ATOM   5286  C   GLU E   8     137.967  77.846 -13.485  1.00 16.81           C  \
ATOM   5287  O   GLU E   8     137.783  76.728 -13.012  1.00 12.65           O  \
ATOM   5288  CB  GLU E   8     139.991  78.474 -12.274  1.00 25.08           C  \
ATOM   5289  CG  GLU E   8     140.394  77.176 -12.890  1.00 23.38           C  \
ATOM   5290  CD  GLU E   8     141.840  76.852 -12.588  1.00 23.03           C  \
ATOM   5291  OE1 GLU E   8     142.505  77.654 -11.892  1.00 21.68           O  \
ATOM   5292  OE2 GLU E   8     142.326  75.798 -13.044  1.00 21.30           O  \
ATOM   5293  N   VAL E   9     137.650  78.163 -14.733  1.00 26.74           N  \
ATOM   5294  CA  VAL E   9     136.993  77.190 -15.584  1.00 24.75           C  \
ATOM   5295  C   VAL E   9     137.788  75.919 -15.658  1.00 25.31           C  \
ATOM   5296  O   VAL E   9     138.913  75.924 -16.125  1.00 21.52           O  \
ATOM   5297  CB  VAL E   9     136.830  77.684 -17.002  1.00 20.47           C  \
ATOM   5298  CG1 VAL E   9     136.406  76.509 -17.889  1.00 21.00           C  \
ATOM   5299  CG2 VAL E   9     135.794  78.779 -17.049  1.00 21.86           C  \
ATOM   5300  N   LEU E  10     137.214  74.816 -15.226  1.00 27.56           N  \
ATOM   5301  CA  LEU E  10     137.986  73.591 -15.291  1.00 28.29           C  \
ATOM   5302  C   LEU E  10     137.695  72.751 -16.529  1.00 26.68           C  \
ATOM   5303  O   LEU E  10     138.508  71.929 -16.935  1.00 30.24           O  \
ATOM   5304  CB  LEU E  10     137.732  72.748 -14.056  1.00 20.05           C  \
ATOM   5305  CG  LEU E  10     138.126  73.304 -12.698  1.00 22.07           C  \
ATOM   5306  CD1 LEU E  10     138.181  72.139 -11.764  1.00 21.04           C  \
ATOM   5307  CD2 LEU E  10     139.451  74.023 -12.734  1.00 17.36           C  \
ATOM   5308  N   GLU E  11     136.524  72.948 -17.117  1.00 21.47           N  \
ATOM   5309  CA  GLU E  11     136.121  72.194 -18.285  1.00 22.45           C  \
ATOM   5310  C   GLU E  11     135.065  72.982 -18.995  1.00 22.30           C  \
ATOM   5311  O   GLU E  11     134.345  73.782 -18.403  1.00 23.39           O  \
ATOM   5312  CB  GLU E  11     135.503  70.855 -17.897  1.00 43.74           C  \
ATOM   5313  CG  GLU E  11     136.469  69.870 -17.339  1.00 48.26           C  \
ATOM   5314  CD  GLU E  11     137.533  69.445 -18.358  1.00 61.06           C  \
ATOM   5315  OE1 GLU E  11     138.077  70.329 -19.085  1.00 53.16           O  \
ATOM   5316  OE2 GLU E  11     137.833  68.220 -18.431  1.00 57.54           O  \
ATOM   5317  N   VAL E  12     134.971  72.742 -20.287  1.00 49.16           N  \
ATOM   5318  CA  VAL E  12     133.966  73.405 -21.076  1.00 49.41           C  \
ATOM   5319  C   VAL E  12     133.474  72.472 -22.133  1.00 41.78           C  \
ATOM   5320  O   VAL E  12     134.230  72.044 -22.996  1.00 49.65           O  \
ATOM   5321  CB  VAL E  12     134.503  74.610 -21.764  1.00 13.36           C  \
ATOM   5322  CG1 VAL E  12     133.366  75.503 -22.127  1.00 14.00           C  \
ATOM   5323  CG2 VAL E  12     135.465  75.312 -20.863  1.00  8.17           C  \
ATOM   5324  N   ALA E  13     132.216  72.106 -22.032  1.00 13.31           N  \
ATOM   5325  CA  ALA E  13     131.644  71.263 -23.036  1.00 19.45           C  \
ATOM   5326  C   ALA E  13     130.757  72.295 -23.673  1.00 19.42           C  \
ATOM   5327  O   ALA E  13     130.920  73.482 -23.414  1.00 19.90           O  \
ATOM   5328  CB  ALA E  13     130.838  70.147 -22.423  1.00 36.83           C  \
ATOM   5329  N   LEU E  14     129.819  71.869 -24.496  1.00 26.08           N  \
ATOM   5330  CA  LEU E  14     128.978  72.843 -25.150  1.00 30.50           C  \
ATOM   5331  C   LEU E  14     127.812  73.208 -24.256  1.00 26.95           C  \
ATOM   5332  O   LEU E  14     127.378  74.355 -24.228  1.00 38.73           O  \
ATOM   5333  CB  LEU E  14     128.458  72.268 -26.479  1.00 34.51           C  \
ATOM   5334  CG  LEU E  14     129.333  72.262 -27.747  1.00 33.80           C  \
ATOM   5335  CD1 LEU E  14     130.786  72.452 -27.398  1.00 39.56           C  \
ATOM   5336  CD2 LEU E  14     129.141  70.946 -28.499  1.00 30.17           C  \
ATOM   5337  N   ASP E  15     127.345  72.240 -23.481  1.00 21.59           N  \
ATOM   5338  CA  ASP E  15     126.160  72.447 -22.674  1.00 20.59           C  \
ATOM   5339  C   ASP E  15     126.354  72.484 -21.194  1.00 18.77           C  \
ATOM   5340  O   ASP E  15     125.449  72.058 -20.475  1.00 20.82           O  \
ATOM   5341  CB  ASP E  15     125.206  71.322 -22.939  1.00 30.21           C  \
ATOM   5342  CG  ASP E  15     125.670  70.064 -22.298  1.00 30.71           C  \
ATOM   5343  OD1 ASP E  15     126.898  69.928 -22.125  1.00 27.00           O  \
ATOM   5344  OD2 ASP E  15     124.823  69.226 -21.956  1.00 26.19           O  \
ATOM   5345  N   HIS E  16     127.502  72.957 -20.719  1.00 30.85           N  \
ATOM   5346  CA  HIS E  16     127.776  72.998 -19.270  1.00 29.36           C  \
ATOM   5347  C   HIS E  16     129.228  73.334 -19.019  1.00 31.10           C  \
ATOM   5348  O   HIS E  16     130.034  73.329 -19.936  1.00 31.87           O  \
ATOM   5349  CB  HIS E  16     127.493  71.647 -18.629  1.00 21.44           C  \
ATOM   5350  CG  HIS E  16     128.616  70.670 -18.755  1.00 24.49           C  \
ATOM   5351  ND1 HIS E  16     129.171  70.026 -17.671  1.00 22.65           N  \
ATOM   5352  CD2 HIS E  16     129.264  70.200 -19.840  1.00 21.55           C  \
ATOM   5353  CE1 HIS E  16     130.114  69.200 -18.084  1.00 26.24           C  \
ATOM   5354  NE2 HIS E  16     130.192  69.286 -19.399  1.00 27.93           N  \
ATOM   5355  N   ALA E  17     129.580  73.615 -17.780  1.00 36.54           N  \
ATOM   5356  CA  ALA E  17     130.960  73.942 -17.505  1.00 25.25           C  \
ATOM   5357  C   ALA E  17     131.255  73.562 -16.084  1.00 20.65           C  \
ATOM   5358  O   ALA E  17     130.409  72.950 -15.425  1.00 28.85           O  \
ATOM   5359  CB  ALA E  17     131.202  75.413 -17.714  1.00  2.00           C  \
ATOM   5360  N   VAL E  18     132.448  73.922 -15.613  1.00 34.59           N  \
ATOM   5361  CA  VAL E  18     132.849  73.624 -14.242  1.00 33.36           C  \
ATOM   5362  C   VAL E  18     133.801  74.655 -13.646  1.00 33.43           C  \
ATOM   5363  O   VAL E  18     134.997  74.700 -14.023  1.00 30.72           O  \
ATOM   5364  CB  VAL E  18     133.572  72.310 -14.171  1.00 23.37           C  \
ATOM   5365  CG1 VAL E  18     132.611  71.165 -14.375  1.00 21.75           C  \
ATOM   5366  CG2 VAL E  18     134.611  72.287 -15.231  1.00 25.50           C  \
ATOM   5367  N   ILE E  19     133.305  75.489 -12.733  1.00 14.95           N  \
ATOM   5368  CA  ILE E  19     134.197  76.448 -12.100  1.00 15.53           C  \
ATOM   5369  C   ILE E  19     134.594  75.866 -10.776  1.00 15.73           C  \
ATOM   5370  O   ILE E  19     133.753  75.379 -10.020  1.00 13.02           O  \
ATOM   5371  CB  ILE E  19     133.553  77.758 -11.774  1.00 13.02           C  \
ATOM   5372  CG1 ILE E  19     132.452  78.068 -12.769  1.00 17.22           C  \
ATOM   5373  CG2 ILE E  19     134.612  78.828 -11.780  1.00 16.00           C  \
ATOM   5374  CD1 ILE E  19     132.878  77.885 -14.183  1.00 16.30           C  \
ATOM   5375  N   GLU E  20     135.882  75.896 -10.500  1.00  2.71           N  \
ATOM   5376  CA  GLU E  20     136.361  75.383  -9.261  1.00  2.46           C  \
ATOM   5377  C   GLU E  20     136.611  76.629  -8.469  1.00  7.15           C  \
ATOM   5378  O   GLU E  20     137.510  77.387  -8.775  1.00  2.59           O  \
ATOM   5379  CB  GLU E  20     137.656  74.611  -9.473  1.00 14.61           C  \
ATOM   5380  CG  GLU E  20     138.789  75.026  -8.560  1.00 12.24           C  \
ATOM   5381  CD  GLU E  20     139.858  73.951  -8.371  1.00 14.93           C  \
ATOM   5382  OE1 GLU E  20     139.562  72.731  -8.406  1.00 15.06           O  \
ATOM   5383  OE2 GLU E  20     141.020  74.345  -8.172  1.00 13.27           O  \
ATOM   5384  N   ALA E  21     135.758  76.853  -7.485  1.00 25.92           N  \
ATOM   5385  CA  ALA E  21     135.866  77.980  -6.568  1.00 24.06           C  \
ATOM   5386  C   ALA E  21     136.245  77.345  -5.230  1.00 25.57           C  \
ATOM   5387  O   ALA E  21     135.725  76.281  -4.875  1.00 26.51           O  \
ATOM   5388  CB  ALA E  21     134.541  78.659  -6.437  1.00 22.18           C  \
ATOM   5389  N   ALA E  22     137.150  77.974  -4.490  1.00 32.04           N  \
ATOM   5390  CA  ALA E  22     137.562  77.429  -3.205  1.00 32.40           C  \
ATOM   5391  C   ALA E  22     137.807  75.931  -3.339  1.00 33.81           C  \
ATOM   5392  O   ALA E  22     137.175  75.140  -2.647  1.00 36.47           O  \
ATOM   5393  CB  ALA E  22     136.477  77.683  -2.165  1.00 22.00           C  \
ATOM   5394  N   GLY E  23     138.693  75.530  -4.246  1.00 19.39           N  \
ATOM   5395  CA  GLY E  23     138.983  74.113  -4.419  1.00 18.69           C  \
ATOM   5396  C   GLY E  23     137.846  73.243  -4.931  1.00 21.22           C  \
ATOM   5397  O   GLY E  23     138.076  72.200  -5.544  1.00 20.68           O  \
ATOM   5398  N   ILE E  24     136.616  73.655  -4.693  1.00 23.77           N  \
ATOM   5399  CA  ILE E  24     135.492  72.856  -5.136  1.00 23.71           C  \
ATOM   5400  C   ILE E  24     135.085  73.214  -6.556  1.00 22.31           C  \
ATOM   5401  O   ILE E  24     134.759  74.373  -6.849  1.00 24.35           O  \
ATOM   5402  CB  ILE E  24     134.304  73.074  -4.215  1.00 14.62           C  \
ATOM   5403  CG1 ILE E  24     134.343  72.030  -3.108  1.00 18.68           C  \
ATOM   5404  CG2 ILE E  24     133.001  73.030  -4.998  1.00 21.21           C  \
ATOM   5405  CD1 ILE E  24     134.852  72.592  -1.766  1.00 14.77           C  \
ATOM   5406  N   GLY E  25     135.075  72.234  -7.444  1.00 18.20           N  \
ATOM   5407  CA  GLY E  25     134.694  72.574  -8.790  1.00 18.98           C  \
ATOM   5408  C   GLY E  25     133.235  72.262  -9.020  1.00 19.13           C  \
ATOM   5409  O   GLY E  25     132.858  71.087  -8.927  1.00 16.90           O  \
ATOM   5410  N   TYR E  26     132.427  73.280  -9.335  1.00 25.88           N  \
ATOM   5411  CA  TYR E  26     131.003  73.092  -9.582  1.00 24.42           C  \
ATOM   5412  C   TYR E  26     130.647  72.818 -11.037  1.00 22.64           C  \
ATOM   5413  O   TYR E  26     131.189  73.450 -11.964  1.00 22.07           O  \
ATOM   5414  CB  TYR E  26     130.266  74.317  -9.161  1.00 23.87           C  \
ATOM   5415  CG  TYR E  26     130.433  74.590  -7.723  1.00 23.19           C  \
ATOM   5416  CD1 TYR E  26     131.521  75.325  -7.267  1.00 22.38           C  \
ATOM   5417  CD2 TYR E  26     129.486  74.140  -6.804  1.00 28.47           C  \
ATOM   5418  CE1 TYR E  26     131.663  75.613  -5.935  1.00 28.78           C  \
ATOM   5419  CE2 TYR E  26     129.608  74.414  -5.475  1.00 25.41           C  \
ATOM   5420  CZ  TYR E  26     130.695  75.157  -5.035  1.00 22.66           C  \
ATOM   5421  OH  TYR E  26     130.811  75.472  -3.687  1.00 26.60           O  \
ATOM   5422  N   ARG E  27     129.706  71.904 -11.247  1.00 21.40           N  \
ATOM   5423  CA  ARG E  27     129.313  71.563 -12.599  1.00 26.73           C  \
ATOM   5424  C   ARG E  27     128.113  72.367 -12.944  1.00 20.86           C  \
ATOM   5425  O   ARG E  27     127.016  71.812 -13.034  1.00 18.90           O  \
ATOM   5426  CB  ARG E  27     128.953  70.073 -12.702  1.00 19.48           C  \
ATOM   5427  CG  ARG E  27     128.717  69.548 -14.123  1.00 26.81           C  \
ATOM   5428  CD  ARG E  27     127.297  69.029 -14.347  1.00 26.04           C  \
ATOM   5429  NE  ARG E  27     126.800  69.367 -15.692  1.00 28.34           N  \
ATOM   5430  CZ  ARG E  27     126.967  68.614 -16.784  1.00 26.01           C  \
ATOM   5431  NH1 ARG E  27     127.617  67.464 -16.714  1.00 27.57           N  \
ATOM   5432  NH2 ARG E  27     126.482  69.014 -17.951  1.00 33.37           N  \
ATOM   5433  N   VAL E  28     128.271  73.668 -13.118  1.00 17.19           N  \
ATOM   5434  CA  VAL E  28     127.090  74.431 -13.484  1.00 17.17           C  \
ATOM   5435  C   VAL E  28     126.927  74.304 -14.970  1.00 18.86           C  \
ATOM   5436  O   VAL E  28     127.866  74.575 -15.704  1.00 18.23           O  \
ATOM   5437  CB  VAL E  28     127.228  75.894 -13.188  1.00 28.83           C  \
ATOM   5438  CG1 VAL E  28     128.373  76.465 -13.972  1.00 30.84           C  \
ATOM   5439  CG2 VAL E  28     125.914  76.600 -13.550  1.00 27.16           C  \
ATOM   5440  N   ASN E  29     125.751  73.888 -15.418  1.00 22.27           N  \
ATOM   5441  CA  ASN E  29     125.515  73.727 -16.851  1.00 21.81           C  \
ATOM   5442  C   ASN E  29     124.780  74.966 -17.307  1.00 21.97           C  \
ATOM   5443  O   ASN E  29     124.037  75.557 -16.503  1.00 22.93           O  \
ATOM   5444  CB  ASN E  29     124.653  72.511 -17.112  1.00 34.13           C  \
ATOM   5445  CG  ASN E  29     123.389  72.586 -16.367  1.00 28.67           C  \
ATOM   5446  OD1 ASN E  29     123.201  73.533 -15.619  1.00 37.38           O  \
ATOM   5447  ND2 ASN E  29     122.502  71.608 -16.545  1.00 28.01           N  \
ATOM   5448  N   ALA E  30     124.963  75.354 -18.580  1.00 46.52           N  \
ATOM   5449  CA  ALA E  30     124.327  76.577 -19.083  1.00 42.35           C  \
ATOM   5450  C   ALA E  30     123.926  76.694 -20.558  1.00 46.27           C  \
ATOM   5451  O   ALA E  30     123.593  75.708 -21.226  1.00 50.75           O  \
ATOM   5452  CB  ALA E  30     125.181  77.778 -18.709  1.00 23.46           C  \
ATOM   5453  N   THR E  31     123.974  77.926 -21.055  1.00 19.34           N  \
ATOM   5454  CA  THR E  31     123.552  78.246 -22.406  1.00 21.43           C  \
ATOM   5455  C   THR E  31     124.661  78.835 -23.211  1.00 17.34           C  \
ATOM   5456  O   THR E  31     125.276  79.813 -22.791  1.00 27.95           O  \
ATOM   5457  CB  THR E  31     122.566  79.304 -22.357  1.00 19.30           C  \
ATOM   5458  OG1 THR E  31     123.190  80.438 -21.744  1.00 19.65           O  \
ATOM   5459  CG2 THR E  31     121.421  78.890 -21.513  1.00 16.99           C  \
ATOM   5460  N   PRO E  32     124.904  78.277 -24.399  1.00 17.06           N  \
ATOM   5461  CA  PRO E  32     125.928  78.680 -25.352  1.00 20.14           C  \
ATOM   5462  C   PRO E  32     126.278  80.135 -25.125  1.00 16.70           C  \
ATOM   5463  O   PRO E  32     127.444  80.505 -24.903  1.00 21.97           O  \
ATOM   5464  CB  PRO E  32     125.243  78.458 -26.679  1.00 14.04           C  \
ATOM   5465  CG  PRO E  32     124.213  77.389 -26.391  1.00 18.31           C  \
ATOM   5466  CD  PRO E  32     124.120  77.165 -24.933  1.00 20.16           C  \
ATOM   5467  N   SER E  33     125.235  80.948 -25.175  1.00 23.21           N  \
ATOM   5468  CA  SER E  33     125.353  82.373 -24.951  1.00 19.67           C  \
ATOM   5469  C   SER E  33     126.407  82.603 -23.887  1.00 24.16           C  \
ATOM   5470  O   SER E  33     127.384  83.312 -24.100  1.00 19.41           O  \
ATOM   5471  CB  SER E  33     124.033  82.874 -24.438  1.00 74.12           C  \
ATOM   5472  OG  SER E  33     123.389  81.783 -23.808  1.00 70.45           O  \
ATOM   5473  N   ALA E  34     126.215  81.976 -22.736  1.00 27.38           N  \
ATOM   5474  CA  ALA E  34     127.146  82.151 -21.649  1.00 27.45           C  \
ATOM   5475  C   ALA E  34     128.446  81.460 -21.893  1.00 29.87           C  \
ATOM   5476  O   ALA E  34     129.491  82.045 -21.673  1.00 22.99           O  \
ATOM   5477  CB  ALA E  34     126.555  81.650 -20.384  1.00 12.69           C  \
ATOM   5478  N   LEU E  35     128.415  80.217 -22.343  1.00 16.47           N  \
ATOM   5479  CA  LEU E  35     129.682  79.522 -22.537  1.00 16.04           C  \
ATOM   5480  C   LEU E  35     130.572  80.312 -23.498  1.00 14.00           C  \
ATOM   5481  O   LEU E  35     131.789  80.124 -23.572  1.00 13.20           O  \
ATOM   5482  CB  LEU E  35     129.425  78.102 -23.055  1.00 13.67           C  \
ATOM   5483  CG  LEU E  35     128.497  77.259 -22.161  1.00 13.83           C  \
ATOM   5484  CD1 LEU E  35     127.055  77.373 -22.642  1.00 13.37           C  \
ATOM   5485  CD2 LEU E  35     128.933  75.793 -22.160  1.00 14.52           C  \
ATOM   5486  N   ALA E  36     129.946  81.237 -24.206  1.00 18.86           N  \
ATOM   5487  CA  ALA E  36     130.651  82.053 -25.181  1.00 21.17           C  \
ATOM   5488  C   ALA E  36     132.072  82.505 -24.816  1.00 18.85           C  \
ATOM   5489  O   ALA E  36     133.047  82.180 -25.495  1.00 20.86           O  \
ATOM   5490  CB  ALA E  36     129.803  83.268 -25.519  1.00 61.44           C  \
ATOM   5491  N   THR E  37     132.207  83.257 -23.744  1.00 29.37           N  \
ATOM   5492  CA  THR E  37     133.531  83.754 -23.417  1.00 30.05           C  \
ATOM   5493  C   THR E  37     134.325  82.827 -22.501  1.00 26.11           C  \
ATOM   5494  O   THR E  37     135.482  83.081 -22.187  1.00 29.93           O  \
ATOM   5495  CB  THR E  37     133.397  85.068 -22.725  1.00 40.77           C  \
ATOM   5496  OG1 THR E  37     132.639  84.847 -21.531  1.00 40.58           O  \
ATOM   5497  CG2 THR E  37     132.647  86.079 -23.617  1.00 43.48           C  \
ATOM   5498  N   LEU E  38     133.708  81.751 -22.053  1.00 37.08           N  \
ATOM   5499  CA  LEU E  38     134.406  80.863 -21.158  1.00 33.20           C  \
ATOM   5500  C   LEU E  38     135.527  80.148 -21.842  1.00 35.53           C  \
ATOM   5501  O   LEU E  38     135.391  79.804 -23.002  1.00 37.25           O  \
ATOM   5502  CB  LEU E  38     133.436  79.842 -20.621  1.00 18.18           C  \
ATOM   5503  CG  LEU E  38     133.018  80.161 -19.191  1.00 19.03           C  \
ATOM   5504  CD1 LEU E  38     132.686  81.647 -19.029  1.00 15.78           C  \
ATOM   5505  CD2 LEU E  38     131.835  79.294 -18.859  1.00 17.08           C  \
ATOM   5506  N   ASN E  39     136.629  79.918 -21.128  1.00 19.50           N  \
ATOM   5507  CA  ASN E  39     137.774  79.182 -21.679  1.00 14.74           C  \
ATOM   5508  C   ASN E  39     138.414  78.362 -20.566  1.00 16.71           C  \
ATOM   5509  O   ASN E  39     138.541  78.835 -19.448  1.00 17.38           O  \
ATOM   5510  CB  ASN E  39     138.793  80.142 -22.264  1.00 77.25           C  \
ATOM   5511  N   GLN E  40     138.798  77.127 -20.864  1.00 22.15           N  \
ATOM   5512  CA  GLN E  40     139.437  76.249 -19.872  1.00 20.28           C  \
ATOM   5513  C   GLN E  40     140.610  76.967 -19.254  1.00 21.11           C  \
ATOM   5514  O   GLN E  40     141.282  77.771 -19.900  1.00 21.95           O  \
ATOM   5515  CB  GLN E  40     139.945  74.953 -20.519  1.00 57.87           C  \
ATOM   5516  CG  GLN E  40     140.059  73.749 -19.585  1.00 56.77           C  \
ATOM   5517  CD  GLN E  40     139.842  72.398 -20.302  1.00 51.85           C  \
ATOM   5518  OE1 GLN E  40     140.717  71.534 -20.275  1.00 67.77           O  \
ATOM   5519  NE2 GLN E  40     138.671  72.220 -20.937  1.00 54.38           N  \
ATOM   5520  N   GLY E  41     140.858  76.672 -17.990  1.00 34.40           N  \
ATOM   5521  CA  GLY E  41     141.954  77.311 -17.287  1.00 31.68           C  \
ATOM   5522  C   GLY E  41     141.796  78.821 -17.270  1.00 32.92           C  \
ATOM   5523  O   GLY E  41     142.745  79.535 -17.570  1.00 34.20           O  \
ATOM   5524  N   SER E  42     140.623  79.328 -16.917  1.00 22.57           N  \
ATOM   5525  CA  SER E  42     140.459  80.762 -16.917  1.00 17.54           C  \
ATOM   5526  C   SER E  42     139.489  81.204 -15.850  1.00 20.01           C  \
ATOM   5527  O   SER E  42     138.462  80.550 -15.585  1.00 22.25           O  \
ATOM   5528  CB  SER E  42     139.963  81.229 -18.281  1.00 37.16           C  \
ATOM   5529  OG  SER E  42     140.385  80.337 -19.293  1.00 34.94           O  \
ATOM   5530  N   GLN E  43     139.821  82.339 -15.249  1.00 24.07           N  \
ATOM   5531  CA  GLN E  43     139.019  82.905 -14.187  1.00 26.44           C  \
ATOM   5532  C   GLN E  43     137.748  83.508 -14.755  1.00 27.88           C  \
ATOM   5533  O   GLN E  43     137.826  84.409 -15.594  1.00 23.47           O  \
ATOM   5534  CB  GLN E  43     139.837  83.965 -13.453  1.00 34.09           C  \
ATOM   5535  CG  GLN E  43     140.755  83.381 -12.389  1.00 33.12           C  \
ATOM   5536  CD  GLN E  43     139.965  82.800 -11.239  1.00 28.23           C  \
ATOM   5537  OE1 GLN E  43     139.631  81.613 -11.241  1.00 30.21           O  \
ATOM   5538  NE2 GLN E  43     139.648  83.636 -10.249  1.00 33.87           N  \
ATOM   5539  N   ALA E  44     136.595  83.019 -14.280  1.00 26.44           N  \
ATOM   5540  CA  ALA E  44     135.287  83.480 -14.728  1.00 29.14           C  \
ATOM   5541  C   ALA E  44     134.227  83.445 -13.613  1.00 25.72           C  \
ATOM   5542  O   ALA E  44     134.291  82.580 -12.730  1.00 28.28           O  \
ATOM   5543  CB  ALA E  44     134.840  82.610 -15.863  1.00  2.00           C  \
ATOM   5544  N   ARG E  45     133.255  84.367 -13.645  1.00 25.54           N  \
ATOM   5545  CA  ARG E  45     132.163  84.392 -12.653  1.00 26.61           C  \
ATOM   5546  C   ARG E  45     130.914  84.076 -13.453  1.00 26.46           C  \
ATOM   5547  O   ARG E  45     130.783  84.553 -14.563  1.00 23.18           O  \
ATOM   5548  CB  ARG E  45     131.999  85.775 -11.993  1.00 27.48           C  \
ATOM   5549  CG  ARG E  45     130.514  86.153 -11.713  1.00 25.03           C  \
ATOM   5550  CD  ARG E  45     130.287  86.750 -10.317  1.00 22.83           C  \
ATOM   5551  NE  ARG E  45     130.431  88.207 -10.312  1.00 29.22           N  \
ATOM   5552  CZ  ARG E  45     131.548  88.815  -9.927  1.00 22.31           C  \
ATOM   5553  NH1 ARG E  45     132.578  88.077  -9.531  1.00 22.50           N  \
ATOM   5554  NH2 ARG E  45     131.650  90.136  -9.929  1.00 34.55           N  \
ATOM   5555  N   LEU E  46     129.972  83.325 -12.895  1.00 24.14           N  \
ATOM   5556  CA  LEU E  46     128.780  82.955 -13.672  1.00 26.07           C  \
ATOM   5557  C   LEU E  46     127.409  83.163 -13.036  1.00 26.12           C  \
ATOM   5558  O   LEU E  46     126.919  82.285 -12.338  1.00 24.34           O  \
ATOM   5559  CB  LEU E  46     128.876  81.485 -14.036  1.00 11.54           C  \
ATOM   5560  CG  LEU E  46     128.443  81.083 -15.416  1.00  9.73           C  \
ATOM   5561  CD1 LEU E  46     129.046  82.094 -16.372  1.00 11.69           C  \
ATOM   5562  CD2 LEU E  46     128.897  79.663 -15.720  1.00 11.15           C  \
ATOM   5563  N   VAL E  47     126.769  84.295 -13.265  1.00 20.69           N  \
ATOM   5564  CA  VAL E  47     125.460  84.472 -12.687  1.00 20.87           C  \
ATOM   5565  C   VAL E  47     124.776  83.128 -12.858  1.00 19.48           C  \
ATOM   5566  O   VAL E  47     124.710  82.634 -13.988  1.00 22.78           O  \
ATOM   5567  CB  VAL E  47     124.670  85.477 -13.477  1.00 22.73           C  \
ATOM   5568  CG1 VAL E  47     123.203  85.462 -13.028  1.00 35.57           C  \
ATOM   5569  CG2 VAL E  47     125.283  86.837 -13.316  1.00 36.72           C  \
ATOM   5570  N   THR E  48     124.290  82.524 -11.768  1.00 28.08           N  \
ATOM   5571  CA  THR E  48     123.610  81.218 -11.840  1.00 35.11           C  \
ATOM   5572  C   THR E  48     122.411  81.095 -10.935  1.00 31.43           C  \
ATOM   5573  O   THR E  48     122.093  82.006 -10.166  1.00 32.65           O  \
ATOM   5574  CB  THR E  48     124.454  80.075 -11.385  1.00 33.36           C  \
ATOM   5575  OG1 THR E  48     124.612  80.171  -9.959  1.00 24.56           O  \
ATOM   5576  CG2 THR E  48     125.767  80.061 -12.097  1.00 36.75           C  \
ATOM   5577  N   ALA E  49     121.796  79.916 -11.013  1.00 12.44           N  \
ATOM   5578  CA  ALA E  49     120.617  79.565 -10.251  1.00 16.72           C  \
ATOM   5579  C   ALA E  49     120.666  78.078  -9.969  1.00 14.30           C  \
ATOM   5580  O   ALA E  49     120.804  77.262 -10.875  1.00 17.88           O  \
ATOM   5581  CB  ALA E  49     119.386  79.888 -11.029  1.00  2.00           C  \
ATOM   5582  N   MET E  50     120.556  77.725  -8.700  1.00 36.84           N  \
ATOM   5583  CA  MET E  50     120.606  76.336  -8.305  1.00 37.07           C  \
ATOM   5584  C   MET E  50     119.192  75.886  -8.095  1.00 34.71           C  \
ATOM   5585  O   MET E  50     118.376  76.640  -7.571  1.00 34.32           O  \
ATOM   5586  CB  MET E  50     121.391  76.198  -7.009  1.00 28.55           C  \
ATOM   5587  CG  MET E  50     120.638  75.579  -5.841  1.00 25.25           C  \
ATOM   5588  SD  MET E  50     121.810  74.862  -4.656  1.00 25.71           S  \
ATOM   5589  CE  MET E  50     122.889  76.325  -4.322  1.00 27.38           C  \
ATOM   5590  N   VAL E  51     118.895  74.663  -8.502  1.00 17.59           N  \
ATOM   5591  CA  VAL E  51     117.555  74.146  -8.337  1.00 15.28           C  \
ATOM   5592  C   VAL E  51     117.730  72.876  -7.559  1.00 19.64           C  \
ATOM   5593  O   VAL E  51     118.507  72.001  -7.963  1.00 18.99           O  \
ATOM   5594  CB  VAL E  51     116.880  73.820  -9.686  1.00 15.72           C  \
ATOM   5595  CG1 VAL E  51     115.737  72.815  -9.467  1.00 12.76           C  \
ATOM   5596  CG2 VAL E  51     116.345  75.084 -10.321  1.00 23.16           C  \
ATOM   5597  N   VAL E  52     116.987  72.779  -6.458  1.00 31.13           N  \
ATOM   5598  CA  VAL E  52     117.057  71.646  -5.539  1.00 26.90           C  \
ATOM   5599  C   VAL E  52     115.823  70.780  -5.562  1.00 26.05           C  \
ATOM   5600  O   VAL E  52     114.715  71.269  -5.799  1.00 27.64           O  \
ATOM   5601  CB  VAL E  52     117.225  72.147  -4.130  1.00 16.83           C  \
ATOM   5602  CG1 VAL E  52     118.632  72.629  -3.928  1.00 17.97           C  \
ATOM   5603  CG2 VAL E  52     116.264  73.300  -3.901  1.00 17.43           C  \
ATOM   5604  N   ARG E  53     116.015  69.499  -5.265  1.00 27.33           N  \
ATOM   5605  CA  ARG E  53     114.924  68.536  -5.273  1.00 26.17           C  \
ATOM   5606  C   ARG E  53     115.356  67.199  -4.696  1.00 27.08           C  \
ATOM   5607  O   ARG E  53     116.555  66.887  -4.631  1.00 26.37           O  \
ATOM   5608  CB  ARG E  53     114.473  68.282  -6.695  1.00 37.70           C  \
ATOM   5609  CG  ARG E  53     113.223  68.996  -7.051  1.00 38.32           C  \
ATOM   5610  CD  ARG E  53     113.450  69.820  -8.272  1.00 34.74           C  \
ATOM   5611  NE  ARG E  53     113.350  71.235  -7.978  1.00 44.38           N  \
ATOM   5612  CZ  ARG E  53     112.586  72.051  -8.678  1.00 35.07           C  \
ATOM   5613  NH1 ARG E  53     111.884  71.553  -9.685  1.00 36.14           N  \
ATOM   5614  NH2 ARG E  53     112.532  73.347  -8.392  1.00 42.28           N  \
ATOM   5615  N   GLU E  54     114.370  66.380  -4.345  1.00 39.02           N  \
ATOM   5616  CA  GLU E  54     114.642  65.072  -3.771  1.00 35.51           C  \
ATOM   5617  C   GLU E  54     115.966  64.476  -4.165  1.00 34.65           C  \
ATOM   5618  O   GLU E  54     116.910  64.493  -3.371  1.00 35.20           O  \
ATOM   5619  CB  GLU E  54     113.560  64.059  -4.139  1.00100.00           C  \
ATOM   5620  CG  GLU E  54     113.819  62.657  -3.561  1.00100.00           C  \
ATOM   5621  CD  GLU E  54     114.901  61.869  -4.317  1.00100.00           C  \
ATOM   5622  OE1 GLU E  54     114.628  61.392  -5.438  1.00100.00           O  \
ATOM   5623  OE2 GLU E  54     116.031  61.723  -3.794  1.00100.00           O  \
ATOM   5624  N   ASP E  55     116.038  63.961  -5.393  1.00 21.08           N  \
ATOM   5625  CA  ASP E  55     117.229  63.267  -5.867  1.00 25.13           C  \
ATOM   5626  C   ASP E  55     118.242  64.107  -6.589  1.00 23.87           C  \
ATOM   5627  O   ASP E  55     119.134  63.549  -7.240  1.00 18.79           O  \
ATOM   5628  CB  ASP E  55     116.834  62.162  -6.816  1.00 69.92           C  \
ATOM   5629  CG  ASP E  55     116.504  62.700  -8.185  1.00 74.74           C  \
ATOM   5630  OD1 ASP E  55     115.643  63.604  -8.260  1.00 77.62           O  \
ATOM   5631  OD2 ASP E  55     117.116  62.239  -9.177  1.00 73.65           O  \
ATOM   5632  N   SER E  56     118.144  65.428  -6.496  1.00 17.91           N  \
ATOM   5633  CA  SER E  56     119.094  66.234  -7.239  1.00 18.24           C  \
ATOM   5634  C   SER E  56     119.322  67.610  -6.672  1.00 17.39           C  \
ATOM   5635  O   SER E  56     118.459  68.186  -6.007  1.00 19.22           O  \
ATOM   5636  CB  SER E  56     118.610  66.382  -8.678  1.00 45.66           C  \
ATOM   5637  OG  SER E  56     117.342  67.024  -8.716  1.00 40.23           O  \
ATOM   5638  N   MET E  57     120.495  68.141  -6.976  1.00 15.53           N  \
ATOM   5639  CA  MET E  57     120.887  69.456  -6.533  1.00 14.55           C  \
ATOM   5640  C   MET E  57     121.666  69.997  -7.725  1.00 16.84           C  \
ATOM   5641  O   MET E  57     122.827  69.647  -7.906  1.00 15.12           O  \
ATOM   5642  CB  MET E  57     121.777  69.318  -5.303  1.00 32.62           C  \
ATOM   5643  CG  MET E  57     122.222  70.638  -4.718  1.00 27.72           C  \
ATOM   5644  SD  MET E  57     122.202  70.761  -2.892  1.00 32.06           S  \
ATOM   5645  CE  MET E  57     120.668  69.906  -2.438  1.00 26.51           C  \
ATOM   5646  N   THR E  58     121.019  70.839  -8.536  1.00 21.82           N  \
ATOM   5647  CA  THR E  58     121.628  71.375  -9.756  1.00 21.72           C  \
ATOM   5648  C   THR E  58     121.814  72.878  -9.880  1.00 19.16           C  \
ATOM   5649  O   THR E  58     120.970  73.673  -9.462  1.00 23.29           O  \
ATOM   5650  CB  THR E  58     120.814  70.964 -11.003  1.00 21.72           C  \
ATOM   5651  OG1 THR E  58     120.682  69.539 -11.069  1.00 20.76           O  \
ATOM   5652  CG2 THR E  58     121.513  71.466 -12.250  1.00 17.74           C  \
ATOM   5653  N   LEU E  59     122.912  73.258 -10.522  1.00 26.05           N  \
ATOM   5654  CA  LEU E  59     123.219  74.666 -10.741  1.00 27.64           C  \
ATOM   5655  C   LEU E  59     123.067  74.930 -12.233  1.00 30.20           C  \
ATOM   5656  O   LEU E  59     123.393  74.056 -13.029  1.00 31.50           O  \
ATOM   5657  CB  LEU E  59     124.656  74.940 -10.337  1.00  6.23           C  \
ATOM   5658  CG  LEU E  59     124.851  75.529  -8.945  1.00 17.41           C  \
ATOM   5659  CD1 LEU E  59     126.324  75.779  -8.708  1.00 10.09           C  \
ATOM   5660  CD2 LEU E  59     124.064  76.815  -8.837  1.00 12.19           C  \
ATOM   5661  N   TYR E  60     122.596  76.120 -12.608  1.00 14.77           N  \
ATOM   5662  CA  TYR E  60     122.418  76.475 -14.012  1.00 15.11           C  \
ATOM   5663  C   TYR E  60     122.933  77.900 -14.241  1.00 17.33           C  \
ATOM   5664  O   TYR E  60     122.489  78.839 -13.593  1.00 18.11           O  \
ATOM   5665  CB  TYR E  60     120.946  76.392 -14.388  1.00 16.67           C  \
ATOM   5666  CG  TYR E  60     120.319  74.995 -14.321  1.00 20.30           C  \
ATOM   5667  CD1 TYR E  60     120.778  73.947 -15.123  1.00 20.11           C  \
ATOM   5668  CD2 TYR E  60     119.208  74.741 -13.506  1.00 21.66           C  \
ATOM   5669  CE1 TYR E  60     120.154  72.685 -15.119  1.00 16.63           C  \
ATOM   5670  CE2 TYR E  60     118.570  73.474 -13.496  1.00 18.54           C  \
ATOM   5671  CZ  TYR E  60     119.053  72.463 -14.302  1.00 20.31           C  \
ATOM   5672  OH  TYR E  60     118.442  71.234 -14.274  1.00 19.95           O  \
ATOM   5673  N   GLY E  61     123.864  78.067 -15.174  1.00 19.22           N  \
ATOM   5674  CA  GLY E  61     124.450  79.381 -15.414  1.00 21.47           C  \
ATOM   5675  C   GLY E  61     123.774  80.282 -16.423  1.00 19.73           C  \
ATOM   5676  O   GLY E  61     122.876  79.865 -17.126  1.00 25.25           O  \
ATOM   5677  N   PHE E  62     124.193  81.537 -16.483  1.00 23.75           N  \
ATOM   5678  CA  PHE E  62     123.606  82.493 -17.404  1.00 20.73           C  \
ATOM   5679  C   PHE E  62     124.534  83.665 -17.614  1.00 26.13           C  \
ATOM   5680  O   PHE E  62     125.228  84.082 -16.694  1.00 24.34           O  \
ATOM   5681  CB  PHE E  62     122.289  82.972 -16.854  1.00 20.46           C  \
ATOM   5682  CG  PHE E  62     121.350  81.880 -16.610  1.00 20.74           C  \
ATOM   5683  CD1 PHE E  62     121.433  81.131 -15.450  1.00 19.51           C  \
ATOM   5684  CD2 PHE E  62     120.463  81.497 -17.588  1.00 19.06           C  \
ATOM   5685  CE1 PHE E  62     120.638  79.993 -15.287  1.00 21.92           C  \
ATOM   5686  CE2 PHE E  62     119.661  80.362 -17.434  1.00 19.74           C  \
ATOM   5687  CZ  PHE E  62     119.746  79.606 -16.293  1.00 20.13           C  \
ATOM   5688  N   SER E  63     124.548  84.192 -18.831  1.00 56.52           N  \
ATOM   5689  CA  SER E  63     125.418  85.309 -19.166  1.00 57.66           C  \
ATOM   5690  C   SER E  63     125.238  86.472 -18.215  1.00 56.22           C  \
ATOM   5691  O   SER E  63     126.120  87.315 -18.118  1.00 56.44           O  \
ATOM   5692  CB  SER E  63     125.156  85.795 -20.593  1.00 47.65           C  \
ATOM   5693  OG  SER E  63     124.492  84.806 -21.361  1.00 48.80           O  \
ATOM   5694  N   ASP E  64     124.117  86.526 -17.503  1.00 22.39           N  \
ATOM   5695  CA  ASP E  64     123.922  87.647 -16.605  1.00 24.00           C  \
ATOM   5696  C   ASP E  64     122.675  87.483 -15.779  1.00 23.77           C  \
ATOM   5697  O   ASP E  64     121.942  86.514 -15.943  1.00 19.70           O  \
ATOM   5698  CB  ASP E  64     123.764  88.896 -17.425  1.00 30.66           C  \
ATOM   5699  CG  ASP E  64     122.605  88.794 -18.386  1.00 40.44           C  \
ATOM   5700  OD1 ASP E  64     121.651  88.027 -18.085  1.00 48.79           O  \
ATOM   5701  OD2 ASP E  64     122.653  89.478 -19.440  1.00 37.98           O  \
ATOM   5702  N   ALA E  65     122.413  88.451 -14.915  1.00 20.40           N  \
ATOM   5703  CA  ALA E  65     121.215  88.396 -14.098  1.00 22.98           C  \
ATOM   5704  C   ALA E  65     119.961  88.284 -14.983  1.00 20.55           C  \
ATOM   5705  O   ALA E  65     119.458  87.179 -15.230  1.00 21.90           O  \
ATOM   5706  CB  ALA E  65     121.122  89.639 -13.221  1.00 39.21           C  \
ATOM   5707  N   GLU E  66     119.477  89.427 -15.469  1.00 31.17           N  \
ATOM   5708  CA  GLU E  66     118.279  89.476 -16.297  1.00 29.18           C  \
ATOM   5709  C   GLU E  66     117.874  88.117 -16.799  1.00 32.72           C  \
ATOM   5710  O   GLU E  66     116.795  87.625 -16.474  1.00 22.84           O  \
ATOM   5711  CB  GLU E  66     118.468  90.391 -17.486  1.00 80.96           C  \
ATOM   5712  CG  GLU E  66     117.139  90.724 -18.140  1.00 99.51           C  \
ATOM   5713  CD  GLU E  66     117.207  91.954 -19.029  1.00 90.49           C  \
ATOM   5714  OE1 GLU E  66     117.043  93.090 -18.504  1.00 94.53           O  \
ATOM   5715  OE2 GLU E  66     117.422  91.776 -20.251  1.00 91.19           O  \
ATOM   5716  N   ASN E  67     118.735  87.494 -17.590  1.00 25.32           N  \
ATOM   5717  CA  ASN E  67     118.406  86.178 -18.080  1.00 30.05           C  \
ATOM   5718  C   ASN E  67     118.087  85.270 -16.929  1.00 27.83           C  \
ATOM   5719  O   ASN E  67     116.935  84.843 -16.781  1.00 32.27           O  \
ATOM   5720  CB  ASN E  67     119.542  85.619 -18.871  1.00 25.06           C  \
ATOM   5721  CG  ASN E  67     119.652  86.293 -20.179  1.00 26.60           C  \
ATOM   5722  OD1 ASN E  67     119.078  85.847 -21.171  1.00 18.63           O  \
ATOM   5723  ND2 ASN E  67     120.360  87.409 -20.198  1.00 28.89           N  \
ATOM   5724  N   ARG E  68     119.083  84.977 -16.098  1.00 13.59           N  \
ATOM   5725  CA  ARG E  68     118.839  84.118 -14.942  1.00 13.11           C  \
ATOM   5726  C   ARG E  68     117.408  84.306 -14.429  1.00 14.03           C  \
ATOM   5727  O   ARG E  68     116.611  83.359 -14.349  1.00 16.32           O  \
ATOM   5728  CB  ARG E  68     119.821  84.444 -13.830  1.00 17.89           C  \
ATOM   5729  CG  ARG E  68     119.964  83.335 -12.789  1.00 20.18           C  \
ATOM   5730  CD  ARG E  68     119.253  83.678 -11.460  1.00 19.07           C  \
ATOM   5731  NE  ARG E  68     119.539  85.035 -10.980  1.00 15.36           N  \
ATOM   5732  CZ  ARG E  68     120.725  85.423 -10.529  1.00 18.46           C  \
ATOM   5733  NH1 ARG E  68     121.738  84.555 -10.495  1.00 14.73           N  \
ATOM   5734  NH2 ARG E  68     120.905  86.687 -10.149  1.00 16.86           N  \
ATOM   5735  N   ASP E  69     117.064  85.543 -14.122  1.00 17.26           N  \
ATOM   5736  CA  ASP E  69     115.725  85.803 -13.641  1.00 14.37           C  \
ATOM   5737  C   ASP E  69     114.669  85.086 -14.470  1.00 16.91           C  \
ATOM   5738  O   ASP E  69     113.898  84.256 -13.975  1.00 18.74           O  \
ATOM   5739  CB  ASP E  69     115.484  87.289 -13.638  1.00 64.39           C  \
ATOM   5740  CG  ASP E  69     116.193  87.960 -12.493  1.00 70.09           C  \
ATOM   5741  OD1 ASP E  69     117.241  87.410 -12.076  1.00 62.46           O  \
ATOM   5742  OD2 ASP E  69     115.712  89.012 -12.003  1.00 76.70           O  \
ATOM   5743  N   LEU E  70     114.648  85.379 -15.748  1.00 17.66           N  \
ATOM   5744  CA  LEU E  70     113.672  84.738 -16.597  1.00 17.84           C  \
ATOM   5745  C   LEU E  70     113.760  83.226 -16.519  1.00 20.57           C  \
ATOM   5746  O   LEU E  70     112.735  82.544 -16.453  1.00 15.07           O  \
ATOM   5747  CB  LEU E  70     113.858  85.177 -18.045  1.00 44.62           C  \
ATOM   5748  CG  LEU E  70     113.648  86.658 -18.384  1.00 55.00           C  \
ATOM   5749  CD1 LEU E  70     114.026  87.593 -17.195  1.00 54.94           C  \
ATOM   5750  CD2 LEU E  70     114.502  86.958 -19.604  1.00 49.10           C  \
ATOM   5751  N   PHE E  71     114.968  82.682 -16.534  1.00  9.30           N  \
ATOM   5752  CA  PHE E  71     115.038  81.238 -16.490  1.00 10.55           C  \
ATOM   5753  C   PHE E  71     114.252  80.803 -15.303  1.00 10.06           C  \
ATOM   5754  O   PHE E  71     113.503  79.834 -15.356  1.00 11.03           O  \
ATOM   5755  CB  PHE E  71     116.427  80.731 -16.286  1.00 21.08           C  \
ATOM   5756  CG  PHE E  71     116.460  79.318 -15.809  1.00 21.57           C  \
ATOM   5757  CD1 PHE E  71     116.329  78.271 -16.705  1.00 18.39           C  \
ATOM   5758  CD2 PHE E  71     116.673  79.030 -14.481  1.00 20.58           C  \
ATOM   5759  CE1 PHE E  71     116.419  76.940 -16.290  1.00 20.54           C  \
ATOM   5760  CE2 PHE E  71     116.767  77.694 -14.040  1.00 21.70           C  \
ATOM   5761  CZ  PHE E  71     116.642  76.649 -14.945  1.00 22.05           C  \
ATOM   5762  N   LEU E  72     114.467  81.506 -14.201  1.00 10.21           N  \
ATOM   5763  CA  LEU E  72     113.734  81.180 -13.010  1.00  9.94           C  \
ATOM   5764  C   LEU E  72     112.327  81.359 -13.510  1.00  9.19           C  \
ATOM   5765  O   LEU E  72     111.552  80.417 -13.654  1.00 11.06           O  \
ATOM   5766  CB  LEU E  72     114.027  82.205 -11.914  1.00 27.00           C  \
ATOM   5767  CG  LEU E  72     114.940  81.899 -10.715  1.00 24.99           C  \
ATOM   5768  CD1 LEU E  72     115.792  80.642 -10.924  1.00 27.90           C  \
ATOM   5769  CD2 LEU E  72     115.827  83.112 -10.515  1.00 26.65           C  \
ATOM   5770  N   ALA E  73     112.045  82.610 -13.824  1.00 20.51           N  \
ATOM   5771  CA  ALA E  73     110.748  83.012 -14.314  1.00 21.09           C  \
ATOM   5772  C   ALA E  73     110.081  81.838 -14.976  1.00 20.41           C  \
ATOM   5773  O   ALA E  73     109.061  81.356 -14.504  1.00 19.16           O  \
ATOM   5774  CB  ALA E  73     110.904  84.148 -15.296  1.00 33.21           C  \
ATOM   5775  N   LEU E  74     110.679  81.352 -16.050  1.00 17.24           N  \
ATOM   5776  CA  LEU E  74     110.101  80.226 -16.758  1.00 19.16           C  \
ATOM   5777  C   LEU E  74     109.691  79.062 -15.873  1.00 17.87           C  \
ATOM   5778  O   LEU E  74     108.527  78.649 -15.870  1.00 17.75           O  \
ATOM   5779  CB  LEU E  74     111.073  79.707 -17.799  1.00 30.53           C  \
ATOM   5780  CG  LEU E  74     111.318  80.630 -18.996  1.00 29.58           C  \
ATOM   5781  CD1 LEU E  74     112.822  80.895 -19.098  1.00 26.99           C  \
ATOM   5782  CD2 LEU E  74     110.764  80.011 -20.284  1.00 29.78           C  \
ATOM   5783  N   LEU E  75     110.644  78.517 -15.131  1.00 15.39           N  \
ATOM   5784  CA  LEU E  75     110.336  77.379 -14.276  1.00 15.58           C  \
ATOM   5785  C   LEU E  75     108.994  77.521 -13.567  1.00 17.81           C  \
ATOM   5786  O   LEU E  75     108.264  76.526 -13.365  1.00 21.31           O  \
ATOM   5787  CB  LEU E  75     111.423  77.211 -13.239  1.00 22.89           C  \
ATOM   5788  CG  LEU E  75     112.446  76.105 -13.463  1.00 22.98           C  \
ATOM   5789  CD1 LEU E  75     113.166  75.939 -12.145  1.00 22.33           C  \
ATOM   5790  CD2 LEU E  75     111.808  74.765 -13.925  1.00 21.15           C  \
ATOM   5791  N   SER E  76     108.698  78.774 -13.206  1.00 29.45           N  \
ATOM   5792  CA  SER E  76     107.488  79.172 -12.492  1.00 25.80           C  \
ATOM   5793  C   SER E  76     106.217  78.668 -13.112  1.00 33.33           C  \
ATOM   5794  O   SER E  76     105.158  78.744 -12.504  1.00 28.17           O  \
ATOM   5795  CB  SER E  76     107.372  80.684 -12.435  1.00 15.36           C  \
ATOM   5796  OG  SER E  76     106.162  81.077 -13.047  1.00 19.52           O  \
ATOM   5797  N   VAL E  77     106.296  78.193 -14.337  1.00 41.17           N  \
ATOM   5798  CA  VAL E  77     105.097  77.700 -14.977  1.00 50.85           C  \
ATOM   5799  C   VAL E  77     104.891  76.225 -14.687  1.00 37.03           C  \
ATOM   5800  O   VAL E  77     105.807  75.526 -14.209  1.00 46.60           O  \
ATOM   5801  CB  VAL E  77     105.188  77.830 -16.503  1.00 26.06           C  \
ATOM   5802  CG1 VAL E  77     103.881  77.451 -17.126  1.00 19.18           C  \
ATOM   5803  CG2 VAL E  77     105.571  79.214 -16.884  1.00 17.58           C  \
ATOM   5804  N   SER E  78     103.682  75.760 -14.986  1.00 44.57           N  \
ATOM   5805  CA  SER E  78     103.354  74.351 -14.857  1.00 39.07           C  \
ATOM   5806  C   SER E  78     103.756  73.796 -16.218  1.00 38.79           C  \
ATOM   5807  O   SER E  78     103.687  74.505 -17.214  1.00 32.85           O  \
ATOM   5808  CB  SER E  78     101.858  74.155 -14.639  1.00 72.17           C  \
ATOM   5809  OG  SER E  78     101.631  73.205 -13.611  1.00 77.30           O  \
ATOM   5810  N   GLY E  79     104.191  72.545 -16.263  1.00 82.45           N  \
ATOM   5811  CA  GLY E  79     104.614  71.967 -17.527  1.00 81.21           C  \
ATOM   5812  C   GLY E  79     106.067  72.304 -17.846  1.00 75.74           C  \
ATOM   5813  O   GLY E  79     106.775  71.519 -18.489  1.00 78.35           O  \
ATOM   5814  N   VAL E  80     106.523  73.462 -17.374  1.00 38.20           N  \
ATOM   5815  CA  VAL E  80     107.886  73.905 -17.624  1.00 35.12           C  \
ATOM   5816  C   VAL E  80     108.958  73.347 -16.671  1.00 39.06           C  \
ATOM   5817  O   VAL E  80     108.989  73.699 -15.487  1.00 38.24           O  \
ATOM   5818  CB  VAL E  80     107.961  75.420 -17.541  1.00 48.04           C  \
ATOM   5819  CG1 VAL E  80     107.616  75.882 -16.131  1.00 53.95           C  \
ATOM   5820  CG2 VAL E  80     109.345  75.875 -17.914  1.00 55.20           C  \
ATOM   5821  N   GLY E  81     109.839  72.493 -17.182  1.00 27.65           N  \
ATOM   5822  CA  GLY E  81     110.896  71.958 -16.345  1.00 28.49           C  \
ATOM   5823  C   GLY E  81     112.185  72.735 -16.556  1.00 28.76           C  \
ATOM   5824  O   GLY E  81     112.297  73.549 -17.483  1.00 29.14           O  \
ATOM   5825  N   PRO E  82     113.183  72.521 -15.700  1.00 28.26           N  \
ATOM   5826  CA  PRO E  82     114.433  73.248 -15.880  1.00 27.50           C  \
ATOM   5827  C   PRO E  82     114.960  73.008 -17.283  1.00 28.42           C  \
ATOM   5828  O   PRO E  82     115.147  73.947 -18.048  1.00 24.01           O  \
ATOM   5829  CB  PRO E  82     115.356  72.652 -14.817  1.00 31.55           C  \
ATOM   5830  CG  PRO E  82     114.727  71.353 -14.459  1.00 32.33           C  \
ATOM   5831  CD  PRO E  82     113.255  71.623 -14.547  1.00 33.10           C  \
ATOM   5832  N   ARG E  83     115.187  71.744 -17.613  1.00 27.14           N  \
ATOM   5833  CA  ARG E  83     115.714  71.392 -18.916  1.00 24.65           C  \
ATOM   5834  C   ARG E  83     115.056  72.317 -19.923  1.00 26.10           C  \
ATOM   5835  O   ARG E  83     115.699  73.208 -20.516  1.00 22.58           O  \
ATOM   5836  CB  ARG E  83     115.376  69.933 -19.240  1.00100.00           C  \
ATOM   5837  CG  ARG E  83     116.272  68.898 -18.547  1.00100.00           C  \
ATOM   5838  CD  ARG E  83     116.669  67.739 -19.487  1.00 94.51           C  \
ATOM   5839  NE  ARG E  83     117.372  66.656 -18.787  1.00 96.76           N  \
ATOM   5840  CZ  ARG E  83     118.449  66.024 -19.255  1.00 97.33           C  \
ATOM   5841  NH1 ARG E  83     118.958  66.362 -20.433  1.00100.00           N  \
ATOM   5842  NH2 ARG E  83     119.020  65.055 -18.543  1.00 97.70           N  \
ATOM   5843  N   LEU E  84     113.757  72.127 -20.089  1.00 24.19           N  \
ATOM   5844  CA  LEU E  84     113.000  72.924 -21.033  1.00 23.47           C  \
ATOM   5845  C   LEU E  84     113.429  74.356 -20.945  1.00 24.52           C  \
ATOM   5846  O   LEU E  84     113.853  74.958 -21.927  1.00 21.69           O  \
ATOM   5847  CB  LEU E  84     111.528  72.858 -20.712  1.00 41.25           C  \
ATOM   5848  CG  LEU E  84     110.615  73.083 -21.908  1.00 36.77           C  \
ATOM   5849  CD1 LEU E  84     111.272  74.012 -22.918  1.00 38.63           C  \
ATOM   5850  CD2 LEU E  84     110.307  71.724 -22.519  1.00 37.31           C  \
ATOM   5851  N   ALA E  85     113.286  74.914 -19.760  1.00 28.18           N  \
ATOM   5852  CA  ALA E  85     113.686  76.285 -19.563  1.00 27.54           C  \
ATOM   5853  C   ALA E  85     114.964  76.564 -20.385  1.00 30.69           C  \
ATOM   5854  O   ALA E  85     114.892  77.225 -21.433  1.00 28.71           O  \
ATOM   5855  CB  ALA E  85     113.926  76.532 -18.097  1.00  5.10           C  \
ATOM   5856  N   MET E  86     116.116  76.058 -19.940  1.00 30.82           N  \
ATOM   5857  CA  MET E  86     117.346  76.312 -20.675  1.00 37.61           C  \
ATOM   5858  C   MET E  86     117.053  76.383 -22.167  1.00 35.89           C  \
ATOM   5859  O   MET E  86     117.129  77.473 -22.765  1.00 43.49           O  \
ATOM   5860  CB  MET E  86     118.374  75.217 -20.434  1.00 24.23           C  \
ATOM   5861  CG  MET E  86     118.783  75.056 -19.005  1.00 28.47           C  \
ATOM   5862  SD  MET E  86     119.364  76.581 -18.303  1.00 26.63           S  \
ATOM   5863  CE  MET E  86     121.056  76.625 -19.033  1.00 26.82           C  \
ATOM   5864  N   ALA E  87     116.703  75.225 -22.748  1.00 21.80           N  \
ATOM   5865  CA  ALA E  87     116.394  75.118 -24.179  1.00 20.33           C  \
ATOM   5866  C   ALA E  87     115.960  76.481 -24.688  1.00 20.36           C  \
ATOM   5867  O   ALA E  87     116.622  77.092 -25.532  1.00 21.40           O  \
ATOM   5868  CB  ALA E  87     115.283  74.104 -24.407  1.00  2.88           C  \
ATOM   5869  N   THR E  88     114.855  76.972 -24.152  1.00 15.15           N  \
ATOM   5870  CA  THR E  88     114.382  78.265 -24.569  1.00 15.47           C  \
ATOM   5871  C   THR E  88     115.526  79.252 -24.600  1.00 12.07           C  \
ATOM   5872  O   THR E  88     115.970  79.667 -25.671  1.00 14.55           O  \
ATOM   5873  CB  THR E  88     113.346  78.802 -23.617  1.00 16.46           C  \
ATOM   5874  OG1 THR E  88     112.417  77.765 -23.281  1.00 16.16           O  \
ATOM   5875  CG2 THR E  88     112.625  79.955 -24.243  1.00 17.15           C  \
ATOM   5876  N   LEU E  89     116.020  79.622 -23.427  1.00 21.54           N  \
ATOM   5877  CA  LEU E  89     117.107  80.583 -23.364  1.00 25.90           C  \
ATOM   5878  C   LEU E  89     118.148  80.246 -24.371  1.00 23.24           C  \
ATOM   5879  O   LEU E  89     118.550  81.098 -25.149  1.00 22.84           O  \
ATOM   5880  CB  LEU E  89     117.712  80.600 -21.985  1.00 20.31           C  \
ATOM   5881  CG  LEU E  89     116.632  81.149 -21.067  1.00 23.82           C  \
ATOM   5882  CD1 LEU E  89     117.165  81.398 -19.673  1.00 19.93           C  \
ATOM   5883  CD2 LEU E  89     116.129  82.448 -21.678  1.00 20.17           C  \
ATOM   5884  N   ALA E  90     118.572  78.991 -24.372  1.00 33.41           N  \
ATOM   5885  CA  ALA E  90     119.578  78.549 -25.331  1.00 30.72           C  \
ATOM   5886  C   ALA E  90     119.179  79.036 -26.724  1.00 32.19           C  \
ATOM   5887  O   ALA E  90     119.998  79.600 -27.479  1.00 31.58           O  \
ATOM   5888  CB  ALA E  90     119.681  77.039 -25.325  1.00 30.89           C  \
ATOM   5889  N   VAL E  91     117.922  78.817 -27.080  1.00 44.83           N  \
ATOM   5890  CA  VAL E  91     117.502  79.284 -28.378  1.00 43.09           C  \
ATOM   5891  C   VAL E  91     117.268  80.778 -28.257  1.00 37.79           C  \
ATOM   5892  O   VAL E  91     118.044  81.578 -28.769  1.00 48.76           O  \
ATOM   5893  CB  VAL E  91     116.223  78.584 -28.870  1.00 33.07           C  \
ATOM   5894  CG1 VAL E  91     115.697  79.279 -30.095  1.00 32.24           C  \
ATOM   5895  CG2 VAL E  91     116.542  77.153 -29.254  1.00 34.32           C  \
ATOM   5896  N   HIS E  92     116.235  81.185 -27.552  1.00 33.19           N  \
ATOM   5897  CA  HIS E  92     116.027  82.609 -27.469  1.00 26.49           C  \
ATOM   5898  C   HIS E  92     116.729  83.331 -26.328  1.00 27.00           C  \
ATOM   5899  O   HIS E  92     116.694  82.893 -25.162  1.00 28.74           O  \
ATOM   5900  CB  HIS E  92     114.531  82.886 -27.439  1.00 31.06           C  \
ATOM   5901  CG  HIS E  92     113.794  82.252 -28.577  1.00 33.60           C  \
ATOM   5902  ND1 HIS E  92     112.418  82.254 -28.677  1.00 33.87           N  \
ATOM   5903  CD2 HIS E  92     114.247  81.589 -29.664  1.00 34.31           C  \
ATOM   5904  CE1 HIS E  92     112.058  81.617 -29.776  1.00 34.95           C  \
ATOM   5905  NE2 HIS E  92     113.147  81.204 -30.389  1.00 32.35           N  \
ATOM   5906  N   ASP E  93     117.386  84.433 -26.692  1.00 23.69           N  \
ATOM   5907  CA  ASP E  93     118.082  85.279 -25.735  1.00 23.57           C  \
ATOM   5908  C   ASP E  93     116.985  85.987 -24.955  1.00 23.18           C  \
ATOM   5909  O   ASP E  93     115.810  85.591 -25.013  1.00 23.68           O  \
ATOM   5910  CB  ASP E  93     118.943  86.311 -26.461  1.00 95.61           C  \
ATOM   5911  CG  ASP E  93     118.167  87.568 -26.845  1.00 93.75           C  \
ATOM   5912  OD1 ASP E  93     116.916  87.577 -26.766  1.00 94.93           O  \
ATOM   5913  OD2 ASP E  93     118.818  88.560 -27.234  1.00 95.08           O  \
ATOM   5914  N   ALA E  94     117.354  87.053 -24.254  1.00 51.16           N  \
ATOM   5915  CA  ALA E  94     116.389  87.810 -23.472  1.00 53.64           C  \
ATOM   5916  C   ALA E  94     115.425  88.611 -24.350  1.00 52.43           C  \
ATOM   5917  O   ALA E  94     114.291  88.185 -24.571  1.00 45.57           O  \
ATOM   5918  CB  ALA E  94     117.117  88.730 -22.514  1.00 80.93           C  \
ATOM   5919  N   ALA E  95     115.886  89.764 -24.842  1.00 32.99           N  \
ATOM   5920  CA  ALA E  95     115.073  90.648 -25.685  1.00 42.99           C  \
ATOM   5921  C   ALA E  95     114.024  89.885 -26.456  1.00 38.16           C  \
ATOM   5922  O   ALA E  95     112.834  90.084 -26.234  1.00 42.08           O  \
ATOM   5923  CB  ALA E  95     115.940  91.404 -26.659  1.00 49.42           C  \
ATOM   5924  N   ALA E  96     114.464  89.015 -27.365  1.00 49.00           N  \
ATOM   5925  CA  ALA E  96     113.525  88.235 -28.167  1.00 43.32           C  \
ATOM   5926  C   ALA E  96     112.543  87.656 -27.187  1.00 43.59           C  \
ATOM   5927  O   ALA E  96     111.349  87.957 -27.215  1.00 48.92           O  \
ATOM   5928  CB  ALA E  96     114.237  87.108 -28.909  1.00 23.11           C  \
ATOM   5929  N   LEU E  97     113.073  86.826 -26.304  1.00 21.21           N  \
ATOM   5930  CA  LEU E  97     112.252  86.205 -25.294  1.00 20.38           C  \
ATOM   5931  C   LEU E  97     111.358  87.300 -24.790  1.00 21.96           C  \
ATOM   5932  O   LEU E  97     110.191  87.346 -25.149  1.00 18.61           O  \
ATOM   5933  CB  LEU E  97     113.125  85.692 -24.170  1.00 54.19           C  \
ATOM   5934  CG  LEU E  97     112.370  84.782 -23.217  1.00 55.21           C  \
ATOM   5935  CD1 LEU E  97     111.539  83.771 -24.003  1.00 46.66           C  \
ATOM   5936  CD2 LEU E  97     113.374  84.093 -22.305  1.00 52.75           C  \
ATOM   5937  N   ARG E  98     111.938  88.201 -23.999  1.00 35.13           N  \
ATOM   5938  CA  ARG E  98     111.220  89.340 -23.437  1.00 33.97           C  \
ATOM   5939  C   ARG E  98     110.175  89.803 -24.450  1.00 32.81           C  \
ATOM   5940  O   ARG E  98     108.970  89.868 -24.145  1.00 27.45           O  \
ATOM   5941  CB  ARG E  98     112.199  90.483 -23.144  1.00 99.21           C  \
ATOM   5942  CG  ARG E  98     111.729  91.465 -22.077  1.00 96.73           C  \
ATOM   5943  CD  ARG E  98     112.895  92.279 -21.486  1.00 97.73           C  \
ATOM   5944  NE  ARG E  98     112.745  93.729 -21.677  1.00 99.99           N  \
ATOM   5945  CZ  ARG E  98     112.337  94.584 -20.734  1.00100.00           C  \
ATOM   5946  NH1 ARG E  98     112.032  94.143 -19.514  1.00100.00           N  \
ATOM   5947  NH2 ARG E  98     112.229  95.884 -21.008  1.00 99.03           N  \
ATOM   5948  N   GLN E  99     110.640  90.080 -25.670  1.00 58.50           N  \
ATOM   5949  CA  GLN E  99     109.782  90.555 -26.755  1.00 56.49           C  \
ATOM   5950  C   GLN E  99     108.618  89.623 -27.049  1.00 59.70           C  \
ATOM   5951  O   GLN E  99     107.462  90.048 -27.042  1.00 56.32           O  \
ATOM   5952  CB  GLN E  99     110.600  90.765 -28.038  1.00 26.70           C  \
ATOM   5953  N   ALA E 100     108.923  88.357 -27.311  1.00 45.05           N  \
ATOM   5954  CA  ALA E 100     107.883  87.382 -27.624  1.00 41.79           C  \
ATOM   5955  C   ALA E 100     106.652  87.648 -26.769  1.00 42.19           C  \
ATOM   5956  O   ALA E 100     105.586  87.986 -27.299  1.00 48.12           O  \
ATOM   5957  CB  ALA E 100     108.395  85.978 -27.403  1.00  2.79           C  \
ATOM   5958  N   LEU E 101     106.777  87.505 -25.453  1.00 47.63           N  \
ATOM   5959  CA  LEU E 101     105.630  87.808 -24.607  1.00 45.68           C  \
ATOM   5960  C   LEU E 101     105.355  89.271 -24.975  1.00 47.45           C  \
ATOM   5961  O   LEU E 101     106.293  90.017 -25.280  1.00 58.70           O  \
ATOM   5962  CB  LEU E 101     105.979  87.694 -23.115  1.00 20.39           C  \
ATOM   5963  CG  LEU E 101     106.943  86.621 -22.587  1.00 18.76           C  \
ATOM   5964  CD1 LEU E 101     106.681  85.260 -23.195  1.00 19.35           C  \
ATOM   5965  CD2 LEU E 101     108.356  87.084 -22.894  1.00 22.03           C  \
ATOM   5966  N   ALA E 102     104.087  89.669 -24.946  1.00 92.71           N  \
ATOM   5967  CA  ALA E 102     103.662  91.023 -25.321  1.00 92.66           C  \
ATOM   5968  C   ALA E 102     103.318  90.887 -26.791  1.00 91.07           C  \
ATOM   5969  O   ALA E 102     102.149  90.922 -27.167  1.00100.00           O  \
ATOM   5970  CB  ALA E 102     104.784  92.055 -25.130  1.00 35.29           C  \
ATOM   5971  N   ASP E 103     104.328  90.711 -27.630  1.00 85.87           N  \
ATOM   5972  CA  ASP E 103     104.043  90.525 -29.038  1.00 74.44           C  \
ATOM   5973  C   ASP E 103     103.327  89.178 -29.131  1.00 77.79           C  \
ATOM   5974  O   ASP E 103     102.993  88.719 -30.227  1.00 77.45           O  \
ATOM   5975  CB  ASP E 103     105.333  90.479 -29.863  1.00 39.81           C  \
ATOM   5976  N   SER E 104     103.103  88.551 -27.973  1.00 26.30           N  \
ATOM   5977  CA  SER E 104     102.427  87.253 -27.904  1.00 24.39           C  \
ATOM   5978  C   SER E 104     102.870  86.336 -29.041  1.00 23.09           C  \
ATOM   5979  O   SER E 104     102.124  85.437 -29.434  1.00 23.15           O  \
ATOM   5980  CB  SER E 104     100.912  87.437 -28.004  1.00 58.68           C  \
ATOM   5981  OG  SER E 104     100.371  87.949 -26.794  1.00 53.80           O  \
ATOM   5982  N   ASP E 105     104.082  86.563 -29.542  1.00 35.15           N  \
ATOM   5983  CA  ASP E 105     104.615  85.822 -30.673  1.00 36.38           C  \
ATOM   5984  C   ASP E 105     104.723  84.326 -30.493  1.00 34.79           C  \
ATOM   5985  O   ASP E 105     105.748  83.713 -30.828  1.00 30.46           O  \
ATOM   5986  CB  ASP E 105     105.983  86.388 -31.094  1.00 18.54           C  \
ATOM   5987  N   VAL E 106     103.658  83.731 -29.978  1.00 19.04           N  \
ATOM   5988  CA  VAL E 106     103.621  82.293 -29.781  1.00 21.10           C  \
ATOM   5989  C   VAL E 106     104.382  81.609 -30.899  1.00 19.70           C  \
ATOM   5990  O   VAL E 106     105.244  80.763 -30.659  1.00 20.06           O  \
ATOM   5991  CB  VAL E 106     102.205  81.793 -29.826  1.00 33.19           C  \
ATOM   5992  CG1 VAL E 106     101.367  82.783 -30.585  1.00 28.56           C  \
ATOM   5993  CG2 VAL E 106     102.166  80.419 -30.475  1.00 26.23           C  \
ATOM   5994  N   ALA E 107     104.035  81.978 -32.124  1.00 21.46           N  \
ATOM   5995  CA  ALA E 107     104.710  81.415 -33.278  1.00 25.84           C  \
ATOM   5996  C   ALA E 107     106.160  81.266 -32.872  1.00 27.37           C  \
ATOM   5997  O   ALA E 107     106.698  80.161 -32.788  1.00 24.88           O  \
ATOM   5998  CB  ALA E 107     104.604  82.361 -34.449  1.00 68.83           C  \
ATOM   5999  N   SER E 108     106.776  82.405 -32.594  1.00 38.19           N  \
ATOM   6000  CA  SER E 108     108.164  82.428 -32.175  1.00 35.05           C  \
ATOM   6001  C   SER E 108     108.431  81.332 -31.145  1.00 40.67           C  \
ATOM   6002  O   SER E 108     109.250  80.434 -31.380  1.00 40.44           O  \
ATOM   6003  CB  SER E 108     108.507  83.800 -31.594  1.00 59.79           C  \
ATOM   6004  OG  SER E 108     107.775  84.816 -32.263  1.00 53.82           O  \
ATOM   6005  N   LEU E 109     107.732  81.384 -30.016  1.00 11.64           N  \
ATOM   6006  CA  LEU E 109     107.946  80.377 -28.981  1.00 22.49           C  \
ATOM   6007  C   LEU E 109     107.993  78.999 -29.592  1.00 13.03           C  \
ATOM   6008  O   LEU E 109     109.047  78.372 -29.676  1.00 10.70           O  \
ATOM   6009  CB  LEU E 109     106.835  80.431 -27.948  1.00 21.01           C  \
ATOM   6010  CG  LEU E 109     106.874  81.766 -27.179  1.00 20.96           C  \
ATOM   6011  CD1 LEU E 109     105.586  82.008 -26.403  1.00 22.40           C  \
ATOM   6012  CD2 LEU E 109     108.028  81.755 -26.227  1.00 23.48           C  \
ATOM   6013  N   THR E 110     106.831  78.531 -30.009  1.00 32.42           N  \
ATOM   6014  CA  THR E 110     106.712  77.233 -30.647  1.00 27.35           C  \
ATOM   6015  C   THR E 110     108.041  76.738 -31.185  1.00 32.20           C  \
ATOM   6016  O   THR E 110     108.404  75.569 -31.006  1.00 35.52           O  \
ATOM   6017  CB  THR E 110     105.781  77.331 -31.820  1.00 42.21           C  \
ATOM   6018  OG1 THR E 110     104.676  78.177 -31.465  1.00 37.39           O  \
ATOM   6019  CG2 THR E 110     105.324  75.951 -32.239  1.00 32.08           C  \
ATOM   6020  N   ARG E 111     108.744  77.655 -31.855  1.00 46.18           N  \
ATOM   6021  CA  ARG E 111     110.031  77.385 -32.484  1.00 45.08           C  \
ATOM   6022  C   ARG E 111     110.940  76.594 -31.585  1.00 51.76           C  \
ATOM   6023  O   ARG E 111     112.003  76.150 -32.011  1.00 49.86           O  \
ATOM   6024  CB  ARG E 111     110.711  78.684 -32.892  1.00  4.92           C  \
ATOM   6025  N   VAL E 112     110.533  76.416 -30.334  1.00 29.19           N  \
ATOM   6026  CA  VAL E 112     111.352  75.659 -29.404  1.00 29.20           C  \
ATOM   6027  C   VAL E 112     110.934  74.200 -29.334  1.00 32.07           C  \
ATOM   6028  O   VAL E 112     109.752  73.844 -29.464  1.00 29.26           O  \
ATOM   6029  CB  VAL E 112     111.278  76.255 -28.023  1.00 14.30           C  \
ATOM   6030  CG1 VAL E 112     112.093  75.452 -27.087  1.00 17.60           C  \
ATOM   6031  CG2 VAL E 112     111.787  77.642 -28.058  1.00 16.90           C  \
ATOM   6032  N   PRO E 113     111.910  73.327 -29.154  1.00 29.59           N  \
ATOM   6033  CA  PRO E 113     111.635  71.893 -29.064  1.00 36.39           C  \
ATOM   6034  C   PRO E 113     110.800  71.752 -27.835  1.00 27.01           C  \
ATOM   6035  O   PRO E 113     110.607  72.736 -27.124  1.00 31.89           O  \
ATOM   6036  CB  PRO E 113     113.000  71.253 -28.875  1.00 19.11           C  \
ATOM   6037  CG  PRO E 113     113.964  72.306 -29.337  1.00 16.24           C  \
ATOM   6038  CD  PRO E 113     113.334  73.633 -29.038  1.00 19.37           C  \
ATOM   6039  N   GLY E 114     110.330  70.541 -27.558  1.00 40.18           N  \
ATOM   6040  CA  GLY E 114     109.482  70.354 -26.400  1.00 39.43           C  \
ATOM   6041  C   GLY E 114     108.678  71.627 -26.225  1.00 35.89           C  \
ATOM   6042  O   GLY E 114     108.568  72.152 -25.131  1.00 36.18           O  \
ATOM   6043  N   ILE E 115     108.132  72.160 -27.308  1.00 46.20           N  \
ATOM   6044  CA  ILE E 115     107.367  73.394 -27.195  1.00 40.85           C  \
ATOM   6045  C   ILE E 115     106.275  73.402 -28.252  1.00 43.96           C  \
ATOM   6046  O   ILE E 115     106.431  73.974 -29.340  1.00 42.54           O  \
ATOM   6047  CB  ILE E 115     108.303  74.604 -27.370  1.00 31.36           C  \
ATOM   6048  CG1 ILE E 115     108.942  74.932 -26.021  1.00 31.33           C  \
ATOM   6049  CG2 ILE E 115     107.560  75.801 -27.987  1.00 29.18           C  \
ATOM   6050  CD1 ILE E 115     108.254  76.057 -25.254  1.00 28.97           C  \
ATOM   6051  N   GLY E 116     105.182  72.725 -27.931  1.00 69.88           N  \
ATOM   6052  CA  GLY E 116     104.069  72.660 -28.847  1.00 62.98           C  \
ATOM   6053  C   GLY E 116     103.323  73.974 -28.806  1.00 60.05           C  \
ATOM   6054  O   GLY E 116     103.838  74.971 -28.290  1.00 60.51           O  \
ATOM   6055  N   ARG E 117     102.110  73.975 -29.354  1.00 28.61           N  \
ATOM   6056  CA  ARG E 117     101.283  75.173 -29.370  1.00 28.82           C  \
ATOM   6057  C   ARG E 117     100.793  75.391 -27.964  1.00 24.59           C  \
ATOM   6058  O   ARG E 117     101.075  76.430 -27.347  1.00 25.48           O  \
ATOM   6059  CB  ARG E 117     100.109  74.990 -30.305  1.00 59.32           C  \
ATOM   6060  N   ARG E 118     100.079  74.383 -27.464  1.00 45.53           N  \
ATOM   6061  CA  ARG E 118      99.513  74.393 -26.115  1.00 46.78           C  \
ATOM   6062  C   ARG E 118     100.495  75.043 -25.132  1.00 44.24           C  \
ATOM   6063  O   ARG E 118     100.158  76.004 -24.435  1.00 36.96           O  \
ATOM   6064  CB  ARG E 118      99.189  72.953 -25.669  1.00100.00           C  \
ATOM   6065  CG  ARG E 118     100.009  71.839 -26.374  1.00100.00           C  \
ATOM   6066  CD  ARG E 118      99.163  70.585 -26.680  1.00100.00           C  \
ATOM   6067  NE  ARG E 118      99.481  69.436 -25.826  1.00100.00           N  \
ATOM   6068  CZ  ARG E 118      98.658  68.934 -24.906  1.00100.00           C  \
ATOM   6069  NH1 ARG E 118      97.464  69.478 -24.712  1.00100.00           N  \
ATOM   6070  NH2 ARG E 118      99.023  67.883 -24.182  1.00100.00           N  \
ATOM   6071  N   GLY E 119     101.717  74.527 -25.087  1.00 19.66           N  \
ATOM   6072  CA  GLY E 119     102.682  75.111 -24.188  1.00 19.34           C  \
ATOM   6073  C   GLY E 119     102.764  76.612 -24.403  1.00 19.69           C  \
ATOM   6074  O   GLY E 119     102.339  77.418 -23.547  1.00 23.82           O  \
ATOM   6075  N   ALA E 120     103.305  76.995 -25.555  1.00 19.40           N  \
ATOM   6076  CA  ALA E 120     103.433  78.402 -25.868  1.00 17.11           C  \
ATOM   6077  C   ALA E 120     102.204  79.154 -25.356  1.00 18.53           C  \
ATOM   6078  O   ALA E 120     102.315  80.096 -24.553  1.00 23.90           O  \
ATOM   6079  CB  ALA E 120     103.566  78.585 -27.357  1.00 20.22           C  \
ATOM   6080  N   GLU E 121     101.032  78.711 -25.799  1.00 19.24           N  \
ATOM   6081  CA  GLU E 121      99.799  79.364 -25.402  1.00 19.33           C  \
ATOM   6082  C   GLU E 121      99.852  79.689 -23.921  1.00 24.58           C  \
ATOM   6083  O   GLU E 121      99.743  80.864 -23.519  1.00 21.68           O  \
ATOM   6084  CB  GLU E 121      98.598  78.470 -25.711  1.00 99.94           C  \
ATOM   6085  CG  GLU E 121      97.676  79.029 -26.804  1.00100.00           C  \
ATOM   6086  CD  GLU E 121      97.671  78.185 -28.083  1.00100.00           C  \
ATOM   6087  OE1 GLU E 121      98.665  77.460 -28.333  1.00 99.65           O  \
ATOM   6088  OE2 GLU E 121      96.670  78.250 -28.837  1.00 98.57           O  \
ATOM   6089  N   ARG E 122     100.059  78.648 -23.119  1.00 43.76           N  \
ATOM   6090  CA  ARG E 122     100.122  78.774 -21.668  1.00 37.86           C  \
ATOM   6091  C   ARG E 122     101.128  79.826 -21.230  1.00 36.37           C  \
ATOM   6092  O   ARG E 122     100.775  80.875 -20.679  1.00 49.09           O  \
ATOM   6093  CB  ARG E 122     100.496  77.425 -21.046  1.00 47.13           C  \
ATOM   6094  CG  ARG E 122      99.327  76.680 -20.392  1.00 50.48           C  \
ATOM   6095  CD  ARG E 122      99.675  75.226 -20.054  1.00 55.15           C  \
ATOM   6096  NE  ARG E 122      98.644  74.297 -20.521  1.00 55.22           N  \
ATOM   6097  CZ  ARG E 122      98.897  73.149 -21.147  1.00 50.44           C  \
ATOM   6098  NH1 ARG E 122     100.155  72.786 -21.382  1.00 55.91           N  \
ATOM   6099  NH2 ARG E 122      97.893  72.373 -21.552  1.00 58.12           N  \
ATOM   6100  N   ILE E 123     102.392  79.536 -21.485  1.00 37.05           N  \
ATOM   6101  CA  ILE E 123     103.459  80.449 -21.114  1.00 33.62           C  \
ATOM   6102  C   ILE E 123     103.078  81.895 -21.243  1.00 39.92           C  \
ATOM   6103  O   ILE E 123     103.163  82.670 -20.298  1.00 36.02           O  \
ATOM   6104  CB  ILE E 123     104.648  80.305 -22.009  1.00 31.25           C  \
ATOM   6105  CG1 ILE E 123     104.957  78.833 -22.231  1.00 30.16           C  \
ATOM   6106  CG2 ILE E 123     105.805  81.077 -21.413  1.00 33.92           C  \
ATOM   6107  CD1 ILE E 123     106.450  78.552 -22.321  1.00 34.55           C  \
ATOM   6108  N   VAL E 124     102.704  82.262 -22.454  1.00 42.39           N  \
ATOM   6109  CA  VAL E 124     102.337  83.625 -22.703  1.00 39.32           C  \
ATOM   6110  C   VAL E 124     101.344  84.043 -21.658  1.00 36.83           C  \
ATOM   6111  O   VAL E 124     101.619  84.921 -20.836  1.00 35.43           O  \
ATOM   6112  CB  VAL E 124     101.717  83.777 -24.071  1.00 14.85           C  \
ATOM   6113  CG1 VAL E 124     101.273  85.229 -24.287  1.00 17.51           C  \
ATOM   6114  CG2 VAL E 124     102.722  83.372 -25.103  1.00 16.67           C  \
ATOM   6115  N   LEU E 125     100.189  83.400 -21.679  1.00 34.73           N  \
ATOM   6116  CA  LEU E 125      99.177  83.755 -20.716  1.00 27.54           C  \
ATOM   6117  C   LEU E 125      99.810  83.761 -19.350  1.00 28.51           C  \
ATOM   6118  O   LEU E 125      99.556  84.637 -18.524  1.00 30.48           O  \
ATOM   6119  CB  LEU E 125      98.039  82.745 -20.707  1.00 55.83           C  \
ATOM   6120  CG  LEU E 125      97.326  82.839 -19.349  1.00 50.51           C  \
ATOM   6121  CD1 LEU E 125      96.701  84.233 -19.227  1.00 53.92           C  \
ATOM   6122  CD2 LEU E 125      96.277  81.740 -19.191  1.00 61.16           C  \
ATOM   6123  N   GLU E 126     100.639  82.760 -19.118  1.00 51.24           N  \
ATOM   6124  CA  GLU E 126     101.295  82.625 -17.841  1.00 56.63           C  \
ATOM   6125  C   GLU E 126     102.016  83.867 -17.387  1.00 52.24           C  \
ATOM   6126  O   GLU E 126     101.772  84.363 -16.293  1.00 55.73           O  \
ATOM   6127  CB  GLU E 126     102.260  81.459 -17.884  1.00 89.48           C  \
ATOM   6128  CG  GLU E 126     101.747  80.277 -17.112  1.00 83.73           C  \
ATOM   6129  CD  GLU E 126     101.181  80.660 -15.744  1.00 86.01           C  \
ATOM   6130  OE1 GLU E 126     100.992  81.876 -15.474  1.00 82.05           O  \
ATOM   6131  OE2 GLU E 126     100.930  79.729 -14.937  1.00 94.65           O  \
ATOM   6132  N   LEU E 127     102.895  84.380 -18.235  1.00 63.25           N  \
ATOM   6133  CA  LEU E 127     103.648  85.571 -17.897  1.00 62.01           C  \
ATOM   6134  C   LEU E 127     103.084  86.793 -18.572  1.00 71.27           C  \
ATOM   6135  O   LEU E 127     101.905  87.129 -18.386  1.00 67.16           O  \
ATOM   6136  CB  LEU E 127     105.085  85.380 -18.300  1.00 31.83           C  \
ATOM   6137  CG  LEU E 127     105.303  83.932 -17.917  1.00 26.18           C  \
ATOM   6138  CD1 LEU E 127     106.354  83.306 -18.804  1.00 23.71           C  \
ATOM   6139  CD2 LEU E 127     105.663  83.873 -16.441  1.00 24.61           C  \
ATOM   6140  N   ALA E 128     103.920  87.454 -19.362  1.00 65.22           N  \
ATOM   6141  CA  ALA E 128     103.493  88.659 -20.040  1.00 59.62           C  \
ATOM   6142  C   ALA E 128     103.240  89.690 -18.957  1.00 58.46           C  \
ATOM   6143  O   ALA E 128     103.961  90.687 -18.868  1.00 58.67           O  \
ATOM   6144  CB  ALA E 128     102.212  88.397 -20.838  1.00 23.47           C  \
ATOM   6145  N   ASP E 129     102.224  89.447 -18.128  1.00 54.91           N  \
ATOM   6146  CA  ASP E 129     101.913  90.375 -17.066  1.00 61.16           C  \
ATOM   6147  C   ASP E 129     103.155  90.654 -16.268  1.00 64.32           C  \
ATOM   6148  O   ASP E 129     103.493  91.814 -16.061  1.00 67.93           O  \
ATOM   6149  CB  ASP E 129     100.867  89.844 -16.113  1.00100.00           C  \
ATOM   6150  CG  ASP E 129     100.788  90.682 -14.856  1.00100.00           C  \
ATOM   6151  OD1 ASP E 129     100.417  91.876 -14.968  1.00100.00           O  \
ATOM   6152  OD2 ASP E 129     101.116  90.162 -13.765  1.00100.00           O  \
ATOM   6153  N   LYS E 130     103.847  89.609 -15.815  1.00 47.14           N  \
ATOM   6154  CA  LYS E 130     105.052  89.869 -15.035  1.00 44.72           C  \
ATOM   6155  C   LYS E 130     106.141  90.515 -15.902  1.00 45.64           C  \
ATOM   6156  O   LYS E 130     107.308  90.119 -15.882  1.00 45.18           O  \
ATOM   6157  CB  LYS E 130     105.574  88.594 -14.373  1.00 60.85           C  \
ATOM   6158  CG  LYS E 130     106.681  88.838 -13.324  1.00 60.59           C  \
ATOM   6159  CD  LYS E 130     106.475  90.126 -12.531  1.00 60.67           C  \
ATOM   6160  CE  LYS E 130     105.897  89.824 -11.155  1.00 62.17           C  \
ATOM   6161  NZ  LYS E 130     106.952  89.657 -10.101  1.00 64.03           N  \
ATOM   6162  N   VAL E 131     105.735  91.519 -16.668  1.00100.00           N  \
ATOM   6163  CA  VAL E 131     106.624  92.270 -17.540  1.00100.00           C  \
ATOM   6164  C   VAL E 131     105.963  93.635 -17.720  1.00100.00           C  \
ATOM   6165  O   VAL E 131     106.539  94.565 -18.295  1.00100.00           O  \
ATOM   6166  CB  VAL E 131     106.794  91.588 -18.911  1.00 75.37           C  \
ATOM   6167  CG1 VAL E 131     107.720  92.420 -19.793  1.00 87.47           C  \
ATOM   6168  CG2 VAL E 131     107.357  90.182 -18.729  1.00 90.10           C  \
ATOM   6169  N   GLY E 132     104.719  93.726 -17.258  1.00100.00           N  \
ATOM   6170  CA  GLY E 132     104.013  94.991 -17.280  1.00100.00           C  \
ATOM   6171  C   GLY E 132     104.443  95.411 -15.893  1.00100.00           C  \
ATOM   6172  O   GLY E 132     105.354  96.223 -15.745  1.00100.00           O  \
ATOM   6173  N   PRO E 133     103.807  94.851 -14.849  1.00100.00           N  \
ATOM   6174  CA  PRO E 133     104.109  95.129 -13.438  1.00 99.63           C  \
ATOM   6175  C   PRO E 133     105.610  95.114 -13.093  1.00 98.78           C  \
ATOM   6176  O   PRO E 133     106.345  96.048 -13.420  1.00100.00           O  \
ATOM   6177  CB  PRO E 133     103.348  94.036 -12.688  1.00100.00           C  \
ATOM   6178  CG  PRO E 133     102.189  93.714 -13.578  1.00100.00           C  \
ATOM   6179  CD  PRO E 133     102.638  93.962 -14.998  1.00100.00           C  \
ATOM   6180  N   VAL E 134     106.060  94.049 -12.433  1.00100.00           N  \
ATOM   6181  CA  VAL E 134     107.461  93.930 -12.023  1.00100.00           C  \
ATOM   6182  C   VAL E 134     108.408  93.633 -13.176  1.00 99.49           C  \
ATOM   6183  O   VAL E 134     108.376  92.484 -13.674  1.00 97.22           O  \
ATOM   6184  CB  VAL E 134     107.662  92.808 -10.971  1.00 92.27           C  \
ATOM   6185  CG1 VAL E 134     108.957  93.057 -10.186  1.00 90.02           C  \
ATOM   6186  CG2 VAL E 134     106.462  92.738 -10.036  1.00 97.24           C  \
ATOM   6187  N   ASN E 148     110.291 110.248  -8.363  1.00 97.21           N  \
ATOM   6188  CA  ASN E 148     109.625 109.251  -9.258  1.00 95.27           C  \
ATOM   6189  C   ASN E 148     110.211 107.846  -9.079  1.00 99.94           C  \
ATOM   6190  O   ASN E 148     109.563 106.846  -9.399  1.00 89.68           O  \
ATOM   6191  CB  ASN E 148     109.751 109.691 -10.724  1.00 89.30           C  \
ATOM   6192  CG  ASN E 148     108.518 110.437 -11.224  1.00 93.91           C  \
ATOM   6193  OD1 ASN E 148     107.612 109.840 -11.807  1.00 93.26           O  \
ATOM   6194  ND2 ASN E 148     108.482 111.748 -10.997  1.00 94.18           N  \
ATOM   6195  N   ALA E 149     111.443 107.791  -8.568  1.00100.00           N  \
ATOM   6196  CA  ALA E 149     112.148 106.531  -8.310  1.00100.00           C  \
ATOM   6197  C   ALA E 149     112.197 106.260  -6.805  1.00100.00           C  \
ATOM   6198  O   ALA E 149     111.759 105.200  -6.348  1.00100.00           O  \
ATOM   6199  CB  ALA E 149     113.566 106.587  -8.876  1.00 23.01           C  \
ATOM   6200  N   VAL E 150     112.735 107.211  -6.037  1.00100.00           N  \
ATOM   6201  CA  VAL E 150     112.798 107.060  -4.584  1.00100.00           C  \
ATOM   6202  C   VAL E 150     111.354 106.882  -4.125  1.00100.00           C  \
ATOM   6203  O   VAL E 150     111.092 106.444  -2.999  1.00100.00           O  \
ATOM   6204  CB  VAL E 150     113.422 108.307  -3.898  1.00 92.88           C  \
ATOM   6205  CG1 VAL E 150     113.805 107.969  -2.450  1.00 89.48           C  \
ATOM   6206  CG2 VAL E 150     114.654 108.776  -4.681  1.00 94.86           C  \
ATOM   6207  N   ARG E 151     110.428 107.232  -5.022  1.00 99.90           N  \
ATOM   6208  CA  ARG E 151     108.991 107.096  -4.792  1.00100.00           C  \
ATOM   6209  C   ARG E 151     108.454 106.069  -5.790  1.00 99.44           C  \
ATOM   6210  O   ARG E 151     107.789 106.412  -6.771  1.00 99.84           O  \
ATOM   6211  CB  ARG E 151     108.274 108.442  -4.981  1.00100.00           C  \
ATOM   6212  CG  ARG E 151     108.600 109.185  -6.264  1.00100.00           C  \
ATOM   6213  CD  ARG E 151     107.332 109.465  -7.068  1.00100.00           C  \
ATOM   6214  NE  ARG E 151     107.258 110.847  -7.548  1.00100.00           N  \
ATOM   6215  CZ  ARG E 151     106.651 111.219  -8.675  1.00100.00           C  \
ATOM   6216  NH1 ARG E 151     106.062 110.312  -9.447  1.00100.00           N  \
ATOM   6217  NH2 ARG E 151     106.624 112.500  -9.027  1.00100.00           N  \
ATOM   6218  N   GLY E 152     108.774 104.805  -5.521  1.00 95.25           N  \
ATOM   6219  CA  GLY E 152     108.355 103.702  -6.368  1.00 95.74           C  \
ATOM   6220  C   GLY E 152     108.936 102.415  -5.815  1.00 93.71           C  \
ATOM   6221  O   GLY E 152     108.568 101.317  -6.236  1.00 93.41           O  \
ATOM   6222  N   SER E 153     109.849 102.569  -4.857  1.00100.00           N  \
ATOM   6223  CA  SER E 153     110.524 101.448  -4.208  1.00100.00           C  \
ATOM   6224  C   SER E 153     110.178 101.408  -2.716  1.00100.00           C  \
ATOM   6225  O   SER E 153     109.841 100.348  -2.187  1.00100.00           O  \
ATOM   6226  CB  SER E 153     112.036 101.581  -4.389  1.00 95.26           C  \
ATOM   6227  OG  SER E 153     112.437 102.941  -4.339  1.00 91.83           O  \
ATOM   6228  N   VAL E 154     110.265 102.557  -2.041  1.00 72.64           N  \
ATOM   6229  CA  VAL E 154     109.930 102.652  -0.616  1.00 73.28           C  \
ATOM   6230  C   VAL E 154     108.431 102.371  -0.546  1.00 76.56           C  \
ATOM   6231  O   VAL E 154     107.758 102.606   0.460  1.00 74.12           O  \
ATOM   6232  CB  VAL E 154     110.223 104.076  -0.050  1.00 63.95           C  \
ATOM   6233  CG1 VAL E 154     110.019 104.096   1.468  1.00 57.28           C  \
ATOM   6234  CG2 VAL E 154     111.653 104.501  -0.393  1.00 59.06           C  \
ATOM   6235  N   VAL E 155     107.942 101.857  -1.666  1.00 85.01           N  \
ATOM   6236  CA  VAL E 155     106.558 101.495  -1.881  1.00 88.38           C  \
ATOM   6237  C   VAL E 155     106.572 100.109  -2.527  1.00 84.01           C  \
ATOM   6238  O   VAL E 155     105.801  99.221  -2.148  1.00 86.26           O  \
ATOM   6239  CB  VAL E 155     105.898 102.512  -2.835  1.00 97.98           C  \
ATOM   6240  CG1 VAL E 155     106.966 103.457  -3.379  1.00 98.97           C  \
ATOM   6241  CG2 VAL E 155     105.179 101.795  -3.986  1.00100.00           C  \
ATOM   6242  N   GLU E 156     107.457  99.942  -3.508  1.00100.00           N  \
ATOM   6243  CA  GLU E 156     107.602  98.673  -4.220  1.00100.00           C  \
ATOM   6244  C   GLU E 156     107.793  97.560  -3.198  1.00100.00           C  \
ATOM   6245  O   GLU E 156     107.382  96.424  -3.429  1.00100.00           O  \
ATOM   6246  CB  GLU E 156     108.825  98.717  -5.157  1.00100.00           C  \
ATOM   6247  CG  GLU E 156     108.552  98.309  -6.611  1.00100.00           C  \
ATOM   6248  CD  GLU E 156     109.748  98.541  -7.541  1.00100.00           C  \
ATOM   6249  OE1 GLU E 156     110.893  98.635  -7.040  1.00100.00           O  \
ATOM   6250  OE2 GLU E 156     109.544  98.628  -8.775  1.00100.00           O  \
ATOM   6251  N   ALA E 157     108.398  97.906  -2.063  1.00 82.53           N  \
ATOM   6252  CA  ALA E 157     108.684  96.941  -1.004  1.00 80.36           C  \
ATOM   6253  C   ALA E 157     107.490  96.580  -0.129  1.00 79.35           C  \
ATOM   6254  O   ALA E 157     107.222  95.398   0.126  1.00 80.97           O  \
ATOM   6255  CB  ALA E 157     109.814  97.459  -0.128  1.00 12.13           C  \
ATOM   6256  N   LEU E 158     106.782  97.595   0.344  1.00 52.05           N  \
ATOM   6257  CA  LEU E 158     105.637  97.365   1.202  1.00 55.93           C  \
ATOM   6258  C   LEU E 158     104.804  96.197   0.691  1.00 52.86           C  \
ATOM   6259  O   LEU E 158     104.723  95.132   1.318  1.00 46.24           O  \
ATOM   6260  CB  LEU E 158     104.794  98.634   1.261  1.00 64.23           C  \
ATOM   6261  CG  LEU E 158     105.478  99.819   1.956  1.00 67.54           C  \
ATOM   6262  CD1 LEU E 158     105.897  99.406   3.368  1.00 66.99           C  \
ATOM   6263  CD2 LEU E 158     106.694 100.278   1.152  1.00 72.51           C  \
ATOM   6264  N   VAL E 159     104.194  96.411  -0.465  1.00 84.73           N  \
ATOM   6265  CA  VAL E 159     103.352  95.415  -1.108  1.00 86.14           C  \
ATOM   6266  C   VAL E 159     103.993  94.024  -1.157  1.00 87.50           C  \
ATOM   6267  O   VAL E 159     103.308  93.004  -1.022  1.00 85.85           O  \
ATOM   6268  CB  VAL E 159     103.022  95.879  -2.535  1.00 60.01           C  \
ATOM   6269  CG1 VAL E 159     101.516  95.985  -2.705  1.00 55.88           C  \
ATOM   6270  CG2 VAL E 159     103.693  97.243  -2.809  1.00 61.36           C  \
ATOM   6271  N   GLY E 160     105.307  93.998  -1.354  1.00 84.80           N  \
ATOM   6272  CA  GLY E 160     106.028  92.741  -1.419  1.00 83.48           C  \
ATOM   6273  C   GLY E 160     105.796  91.912  -0.181  1.00 81.96           C  \
ATOM   6274  O   GLY E 160     105.407  90.741  -0.269  1.00 80.18           O  \
ATOM   6275  N   LEU E 161     106.045  92.524   0.976  1.00100.00           N  \
ATOM   6276  CA  LEU E 161     105.854  91.859   2.265  1.00100.00           C  \
ATOM   6277  C   LEU E 161     104.408  91.442   2.347  1.00100.00           C  \
ATOM   6278  O   LEU E 161     104.094  90.263   2.514  1.00100.00           O  \
ATOM   6279  CB  LEU E 161     106.133  92.806   3.421  1.00 73.81           C  \
ATOM   6280  CG  LEU E 161     107.377  93.674   3.292  1.00 75.64           C  \
ATOM   6281  CD1 LEU E 161     107.007  95.134   3.557  1.00 74.55           C  \
ATOM   6282  CD2 LEU E 161     108.433  93.185   4.281  1.00 78.48           C  \
ATOM   6283  N   GLY E 162     103.526  92.427   2.234  1.00 99.59           N  \
ATOM   6284  CA  GLY E 162     102.122  92.115   2.291  1.00 98.82           C  \
ATOM   6285  C   GLY E 162     101.231  93.317   2.460  1.00 96.09           C  \
ATOM   6286  O   GLY E 162     100.071  93.271   2.052  1.00100.00           O  \
ATOM   6287  N   PHE E 163     101.748  94.390   3.051  1.00 81.38           N  \
ATOM   6288  CA  PHE E 163     100.917  95.571   3.252  1.00 82.84           C  \
ATOM   6289  C   PHE E 163     100.112  95.846   1.978  1.00 85.10           C  \
ATOM   6290  O   PHE E 163     100.611  95.661   0.854  1.00 83.90           O  \
ATOM   6291  CB  PHE E 163     101.777  96.787   3.624  1.00100.00           C  \
ATOM   6292  CG  PHE E 163     101.929  96.999   5.118  1.00100.00           C  \
ATOM   6293  CD1 PHE E 163     101.772  95.937   6.015  1.00100.00           C  \
ATOM   6294  CD2 PHE E 163     102.252  98.258   5.628  1.00100.00           C  \
ATOM   6295  CE1 PHE E 163     101.938  96.124   7.398  1.00100.00           C  \
ATOM   6296  CE2 PHE E 163     102.420  98.458   7.008  1.00100.00           C  \
ATOM   6297  CZ  PHE E 163     102.263  97.387   7.893  1.00100.00           C  \
ATOM   6298  N   ALA E 164      98.860  96.258   2.159  1.00100.00           N  \
ATOM   6299  CA  ALA E 164      97.980  96.554   1.037  1.00100.00           C  \
ATOM   6300  C   ALA E 164      98.339  97.882   0.372  1.00100.00           C  \
ATOM   6301  O   ALA E 164      98.377  98.926   1.031  1.00100.00           O  \
ATOM   6302  CB  ALA E 164      96.544  96.581   1.512  1.00 67.03           C  \
ATOM   6303  N   ALA E 165      98.597  97.831  -0.933  1.00 83.49           N  \
ATOM   6304  CA  ALA E 165      98.963  99.016  -1.708  1.00 87.57           C  \
ATOM   6305  C   ALA E 165      98.254 100.275  -1.226  1.00 85.44           C  \
ATOM   6306  O   ALA E 165      98.814 101.373  -1.257  1.00 79.97           O  \
ATOM   6307  CB  ALA E 165      98.641  98.784  -3.177  1.00 82.54           C  \
ATOM   6308  N   LYS E 166      97.017 100.103  -0.781  1.00100.00           N  \
ATOM   6309  CA  LYS E 166      96.211 101.212  -0.294  1.00100.00           C  \
ATOM   6310  C   LYS E 166      96.850 102.000   0.861  1.00100.00           C  \
ATOM   6311  O   LYS E 166      97.088 103.207   0.737  1.00100.00           O  \
ATOM   6312  CB  LYS E 166      94.837 100.679   0.113  1.00100.00           C  \
ATOM   6313  CG  LYS E 166      94.175  99.823  -0.969  1.00100.00           C  \
ATOM   6314  CD  LYS E 166      94.608  98.364  -0.886  1.00100.00           C  \
ATOM   6315  CE  LYS E 166      94.763  97.753  -2.274  1.00100.00           C  \
ATOM   6316  NZ  LYS E 166      93.921  96.531  -2.454  1.00100.00           N  \
ATOM   6317  N   GLN E 167      97.127 101.325   1.976  1.00100.00           N  \
ATOM   6318  CA  GLN E 167      97.732 101.983   3.140  1.00100.00           C  \
ATOM   6319  C   GLN E 167      99.229 102.235   2.949  1.00100.00           C  \
ATOM   6320  O   GLN E 167      99.790 103.194   3.493  1.00100.00           O  \
ATOM   6321  CB  GLN E 167      97.515 101.144   4.407  1.00100.00           C  \
ATOM   6322  CG  GLN E 167      96.714 101.851   5.513  1.00100.00           C  \
ATOM   6323  CD  GLN E 167      97.263 103.229   5.874  1.00100.00           C  \
ATOM   6324  OE1 GLN E 167      98.375 103.354   6.402  1.00100.00           O  \
ATOM   6325  NE2 GLN E 167      96.480 104.271   5.593  1.00 98.33           N  \
ATOM   6326  N   ALA E 168      99.879 101.364   2.190  1.00 69.85           N  \
ATOM   6327  CA  ALA E 168     101.298 101.539   1.934  1.00 71.61           C  \
ATOM   6328  C   ALA E 168     101.454 102.924   1.317  1.00 70.98           C  \
ATOM   6329  O   ALA E 168     102.117 103.802   1.886  1.00 69.11           O  \
ATOM   6330  CB  ALA E 168     101.782 100.478   0.971  1.00 53.70           C  \
ATOM   6331  N   GLU E 169     100.811 103.103   0.160  1.00100.00           N  \
ATOM   6332  CA  GLU E 169     100.822 104.361  -0.594  1.00100.00           C  \
ATOM   6333  C   GLU E 169     100.620 105.580   0.327  1.00100.00           C  \
ATOM   6334  O   GLU E 169     101.190 106.652   0.094  1.00100.00           O  \
ATOM   6335  CB  GLU E 169      99.729 104.328  -1.683  1.00 99.05           C  \
ATOM   6336  CG  GLU E 169     100.189 104.782  -3.086  1.00100.00           C  \
ATOM   6337  CD  GLU E 169      99.571 103.976  -4.247  1.00 99.88           C  \
ATOM   6338  OE1 GLU E 169      98.725 103.084  -3.996  1.00100.00           O  \
ATOM   6339  OE2 GLU E 169      99.938 104.241  -5.417  1.00100.00           O  \
ATOM   6340  N   GLU E 170      99.807 105.411   1.368  1.00100.00           N  \
ATOM   6341  CA  GLU E 170      99.551 106.487   2.322  1.00100.00           C  \
ATOM   6342  C   GLU E 170     100.229 106.144   3.646  1.00100.00           C  \
ATOM   6343  O   GLU E 170      99.624 105.579   4.560  1.00100.00           O  \
ATOM   6344  CB  GLU E 170      98.041 106.681   2.530  1.00100.00           C  \
ATOM   6345  CG  GLU E 170      97.672 107.560   3.739  1.00100.00           C  \
ATOM   6346  CD  GLU E 170      97.251 108.985   3.362  1.00100.00           C  \
ATOM   6347  OE1 GLU E 170      97.070 109.260   2.154  1.00100.00           O  \
ATOM   6348  OE2 GLU E 170      97.100 109.833   4.279  1.00100.00           O  \
ATOM   6349  N   ALA E 171     101.501 106.493   3.732  1.00 89.04           N  \
ATOM   6350  CA  ALA E 171     102.298 106.225   4.916  1.00 87.65           C  \
ATOM   6351  C   ALA E 171     103.665 106.708   4.491  1.00 92.57           C  \
ATOM   6352  O   ALA E 171     104.408 107.320   5.265  1.00 98.18           O  \
ATOM   6353  CB  ALA E 171     102.317 104.720   5.208  1.00 45.97           C  \
ATOM   6354  N   THR E 172     103.972 106.424   3.229  1.00100.00           N  \
ATOM   6355  CA  THR E 172     105.228 106.830   2.614  1.00100.00           C  \
ATOM   6356  C   THR E 172     105.121 108.337   2.496  1.00100.00           C  \
ATOM   6357  O   THR E 172     105.832 109.081   3.180  1.00100.00           O  \
ATOM   6358  CB  THR E 172     105.382 106.242   1.192  1.00 89.95           C  \
ATOM   6359  OG1 THR E 172     106.241 107.084   0.416  1.00 84.27           O  \
ATOM   6360  CG2 THR E 172     104.027 106.154   0.501  1.00 81.63           C  \
ATOM   6361  N   ASP E 173     104.202 108.774   1.636  1.00100.00           N  \
ATOM   6362  CA  ASP E 173     103.982 110.190   1.420  1.00100.00           C  \
ATOM   6363  C   ASP E 173     103.963 110.906   2.751  1.00100.00           C  \
ATOM   6364  O   ASP E 173     104.410 112.046   2.857  1.00100.00           O  \
ATOM   6365  CB  ASP E 173     102.679 110.428   0.679  1.00 88.88           C  \
ATOM   6366  CG  ASP E 173     102.915 110.985  -0.689  1.00 95.51           C  \
ATOM   6367  OD1 ASP E 173     103.173 110.174  -1.605  1.00 90.42           O  \
ATOM   6368  OD2 ASP E 173     102.870 112.226  -0.842  1.00 94.46           O  \
ATOM   6369  N   GLN E 174     103.440 110.231   3.768  1.00 55.00           N  \
ATOM   6370  CA  GLN E 174     103.429 110.812   5.094  1.00 57.05           C  \
ATOM   6371  C   GLN E 174     104.839 111.363   5.347  1.00 50.99           C  \
ATOM   6372  O   GLN E 174     105.086 112.562   5.212  1.00 58.34           O  \
ATOM   6373  CB  GLN E 174     103.080 109.739   6.143  1.00 86.98           C  \
ATOM   6374  CG  GLN E 174     103.146 110.214   7.603  1.00 84.76           C  \
ATOM   6375  CD  GLN E 174     101.814 110.068   8.337  1.00 83.96           C  \
ATOM   6376  OE1 GLN E 174     100.745 109.972   7.713  1.00 84.12           O  \
ATOM   6377  NE2 GLN E 174     101.873 110.053   9.672  1.00 85.27           N  \
ATOM   6378  N   VAL E 175     105.767 110.476   5.686  1.00 86.89           N  \
ATOM   6379  CA  VAL E 175     107.132 110.893   5.964  1.00 86.61           C  \
ATOM   6380  C   VAL E 175     107.740 111.708   4.836  1.00 84.50           C  \
ATOM   6381  O   VAL E 175     108.342 112.750   5.075  1.00 83.10           O  \
ATOM   6382  CB  VAL E 175     108.047 109.677   6.250  1.00 69.18           C  \
ATOM   6383  CG1 VAL E 175     108.512 109.710   7.705  1.00 65.63           C  \
ATOM   6384  CG2 VAL E 175     107.306 108.374   5.951  1.00 71.20           C  \
ATOM   6385  N   LEU E 176     107.565 111.229   3.608  1.00100.00           N  \
ATOM   6386  CA  LEU E 176     108.106 111.876   2.408  1.00100.00           C  \
ATOM   6387  C   LEU E 176     108.271 113.390   2.519  1.00100.00           C  \
ATOM   6388  O   LEU E 176     109.335 113.896   2.892  1.00100.00           O  \
ATOM   6389  CB  LEU E 176     107.225 111.506   1.188  1.00100.00           C  \
ATOM   6390  CG  LEU E 176     106.664 112.485   0.133  1.00100.00           C  \
ATOM   6391  CD1 LEU E 176     107.790 113.226  -0.587  1.00100.00           C  \
ATOM   6392  CD2 LEU E 176     105.820 111.711  -0.875  1.00100.00           C  \
ATOM   6393  N   ASP E 177     107.206 114.108   2.199  1.00100.00           N  \
ATOM   6394  CA  ASP E 177     107.217 115.556   2.225  1.00100.00           C  \
ATOM   6395  C   ASP E 177     107.586 116.112   3.606  1.00100.00           C  \
ATOM   6396  O   ASP E 177     107.997 117.271   3.722  1.00100.00           O  \
ATOM   6397  CB  ASP E 177     105.848 116.050   1.761  1.00 99.74           C  \
ATOM   6398  CG  ASP E 177     105.103 114.993   0.942  1.00100.00           C  \
ATOM   6399  OD1 ASP E 177     104.636 113.991   1.534  1.00100.00           O  \
ATOM   6400  OD2 ASP E 177     104.994 115.154  -0.297  1.00100.00           O  \
ATOM   6401  N   GLY E 178     107.467 115.276   4.639  1.00 67.12           N  \
ATOM   6402  CA  GLY E 178     107.784 115.713   5.990  1.00 68.87           C  \
ATOM   6403  C   GLY E 178     109.199 115.419   6.473  1.00 65.32           C  \
ATOM   6404  O   GLY E 178     109.376 114.659   7.427  1.00 69.93           O  \
ATOM   6405  N   GLU E 179     110.197 116.009   5.814  1.00100.00           N  \
ATOM   6406  CA  GLU E 179     111.620 115.850   6.157  1.00100.00           C  \
ATOM   6407  C   GLU E 179     112.390 114.754   5.436  1.00100.00           C  \
ATOM   6408  O   GLU E 179     112.063 113.561   5.627  1.00100.00           O  \
ATOM   6409  CB  GLU E 179     111.812 115.689   7.684  1.00 99.65           C  \
ATOM   6410  CG  GLU E 179     112.215 114.278   8.171  1.00100.00           C  \
ATOM   6411  CD  GLU E 179     113.650 114.193   8.697  1.00100.00           C  \
ATOM   6412  OE1 GLU E 179     114.595 114.206   7.876  1.00 99.53           O  \
ATOM   6413  OE2 GLU E 179     113.829 114.105   9.935  1.00100.00           O  \
ATOM   6414  N   ALA E 187     118.075 107.683  -0.951  1.00 86.39           N  \
ATOM   6415  CA  ALA E 187     117.780 107.347   0.474  1.00 88.33           C  \
ATOM   6416  C   ALA E 187     116.516 106.508   0.594  1.00 87.69           C  \
ATOM   6417  O   ALA E 187     115.832 106.548   1.616  1.00 92.41           O  \
ATOM   6418  CB  ALA E 187     117.633 108.623   1.295  1.00 66.04           C  \
ATOM   6419  N   THR E 188     116.206 105.751  -0.453  1.00 81.53           N  \
ATOM   6420  CA  THR E 188     115.022 104.907  -0.434  1.00 81.18           C  \
ATOM   6421  C   THR E 188     114.960 104.133   0.883  1.00 83.40           C  \
ATOM   6422  O   THR E 188     113.879 103.751   1.340  1.00 79.74           O  \
ATOM   6423  CB  THR E 188     115.026 103.890  -1.601  1.00 49.83           C  \
ATOM   6424  OG1 THR E 188     116.378 103.565  -1.951  1.00 44.35           O  \
ATOM   6425  CG2 THR E 188     114.300 104.470  -2.820  1.00 44.89           C  \
ATOM   6426  N   SER E 189     116.126 103.925   1.494  1.00 81.44           N  \
ATOM   6427  CA  SER E 189     116.236 103.178   2.747  1.00 83.97           C  \
ATOM   6428  C   SER E 189     115.785 103.927   3.996  1.00 82.19           C  \
ATOM   6429  O   SER E 189     114.759 103.584   4.584  1.00 81.16           O  \
ATOM   6430  CB  SER E 189     117.673 102.702   2.938  1.00 73.53           C  \
ATOM   6431  OG  SER E 189     118.461 103.712   3.542  1.00 79.87           O  \
ATOM   6432  N   SER E 190     116.566 104.926   4.414  1.00 71.63           N  \
ATOM   6433  CA  SER E 190     116.228 105.718   5.587  1.00 73.27           C  \
ATOM   6434  C   SER E 190     114.732 105.920   5.435  1.00 72.09           C  \
ATOM   6435  O   SER E 190     113.973 105.887   6.402  1.00 76.15           O  \
ATOM   6436  CB  SER E 190     116.950 107.067   5.554  1.00 83.87           C  \
ATOM   6437  OG  SER E 190     116.073 108.111   5.157  1.00 88.53           O  \
ATOM   6438  N   ALA E 191     114.329 106.088   4.182  1.00 71.00           N  \
ATOM   6439  CA  ALA E 191     112.942 106.279   3.818  1.00 70.58           C  \
ATOM   6440  C   ALA E 191     112.086 105.133   4.325  1.00 67.70           C  \
ATOM   6441  O   ALA E 191     111.110 105.345   5.043  1.00 69.73           O  \
ATOM   6442  CB  ALA E 191     112.823 106.374   2.299  1.00 80.82           C  \
ATOM   6443  N   LEU E 192     112.456 103.917   3.948  1.00 55.63           N  \
ATOM   6444  CA  LEU E 192     111.693 102.749   4.353  1.00 55.88           C  \
ATOM   6445  C   LEU E 192     111.698 102.442   5.847  1.00 57.66           C  \
ATOM   6446  O   LEU E 192     110.631 102.370   6.462  1.00 57.37           O  \
ATOM   6447  CB  LEU E 192     112.164 101.518   3.586  1.00 67.32           C  \
ATOM   6448  CG  LEU E 192     111.051 100.497   3.324  1.00 73.44           C  \
ATOM   6449  CD1 LEU E 192     110.329 100.191   4.620  1.00 62.04           C  \
ATOM   6450  CD2 LEU E 192     110.060 101.031   2.299  1.00 65.30           C  \
ATOM   6451  N   ARG E 193     112.880 102.238   6.434  1.00 90.57           N  \
ATOM   6452  CA  ARG E 193     112.944 101.931   7.863  1.00 94.42           C  \
ATOM   6453  C   ARG E 193     112.252 103.053   8.619  1.00 97.50           C  \
ATOM   6454  O   ARG E 193     111.982 102.926   9.815  1.00 95.62           O  \
ATOM   6455  CB  ARG E 193     114.394 101.762   8.340  1.00 88.30           C  \
ATOM   6456  CG  ARG E 193     115.127 103.072   8.612  1.00 89.35           C  \
ATOM   6457  CD  ARG E 193     115.135 103.454  10.120  1.00 90.93           C  \
ATOM   6458  NE  ARG E 193     114.422 104.710  10.412  1.00 87.82           N  \
ATOM   6459  CZ  ARG E 193     114.590 105.868   9.762  1.00 90.55           C  \
ATOM   6460  NH1 ARG E 193     115.455 105.969   8.753  1.00 90.87           N  \
ATOM   6461  NH2 ARG E 193     113.885 106.939  10.122  1.00 89.66           N  \
ATOM   6462  N   ALA E 194     111.971 104.145   7.902  1.00 56.58           N  \
ATOM   6463  CA  ALA E 194     111.283 105.308   8.461  1.00 55.36           C  \
ATOM   6464  C   ALA E 194     109.837 105.291   7.965  1.00 55.33           C  \
ATOM   6465  O   ALA E 194     109.047 106.205   8.228  1.00 50.37           O  \
ATOM   6466  CB  ALA E 194     111.973 106.597   8.020  1.00 55.88           C  \
ATOM   6467  N   ALA E 195     109.508 104.241   7.228  1.00 93.68           N  \
ATOM   6468  CA  ALA E 195     108.172 104.058   6.687  1.00 92.90           C  \
ATOM   6469  C   ALA E 195     107.623 102.808   7.369  1.00 99.09           C  \
ATOM   6470  O   ALA E 195     106.411 102.645   7.522  1.00 94.16           O  \
ATOM   6471  CB  ALA E 195     108.248 103.864   5.158  1.00 58.63           C  \
ATOM   6472  N   LEU E 196     108.543 101.941   7.789  1.00100.00           N  \
ATOM   6473  CA  LEU E 196     108.210 100.690   8.471  1.00100.00           C  \
ATOM   6474  C   LEU E 196     108.021 100.910   9.975  1.00100.00           C  \
ATOM   6475  O   LEU E 196     107.380 100.106  10.656  1.00100.00           O  \
ATOM   6476  CB  LEU E 196     109.324  99.651   8.250  1.00100.00           C  \
ATOM   6477  CG  LEU E 196     110.783 100.036   8.574  1.00100.00           C  \
ATOM   6478  CD1 LEU E 196     110.991 100.233  10.082  1.00100.00           C  \
ATOM   6479  CD2 LEU E 196     111.722  98.945   8.056  1.00100.00           C  \
ATOM   6480  N   SER E 197     108.596 101.994  10.490  1.00100.00           N  \
ATOM   6481  CA  SER E 197     108.491 102.315  11.910  1.00100.00           C  \
ATOM   6482  C   SER E 197     107.275 103.200  12.170  1.00100.00           C  \
ATOM   6483  O   SER E 197     106.861 103.400  13.320  1.00100.00           O  \
ATOM   6484  CB  SER E 197     109.751 103.036  12.373  1.00 78.57           C  \
ATOM   6485  OG  SER E 197     110.030 104.118  11.506  1.00 76.64           O  \
ATOM   6486  N   LEU E 198     106.707 103.721  11.087  1.00 62.78           N  \
ATOM   6487  CA  LEU E 198     105.539 104.591  11.164  1.00 63.57           C  \
ATOM   6488  C   LEU E 198     104.285 103.906  10.600  1.00 60.60           C  \
ATOM   6489  O   LEU E 198     103.390 104.571  10.077  1.00 62.32           O  \
ATOM   6490  CB  LEU E 198     105.808 105.897  10.398  1.00 73.61           C  \
ATOM   6491  CG  LEU E 198     106.694 106.990  11.027  1.00 75.76           C  \
ATOM   6492  CD1 LEU E 198     108.107 106.466  11.311  1.00 70.78           C  \
ATOM   6493  CD2 LEU E 198     106.749 108.190  10.075  1.00 77.42           C  \
ATOM   6494  N   LEU E 199     104.229 102.579  10.708  1.00 86.60           N  \
ATOM   6495  CA  LEU E 199     103.087 101.804  10.216  1.00 87.06           C  \
ATOM   6496  C   LEU E 199     102.737 100.686  11.190  1.00 83.91           C  \
ATOM   6497  O   LEU E 199     101.573 100.299  11.319  1.00 90.25           O  \
ATOM   6498  CB  LEU E 199     103.392 101.217   8.837  1.00 75.65           C  \
ATOM   6499  CG  LEU E 199     102.732 102.007   7.706  1.00 72.19           C  \
ATOM   6500  CD1 LEU E 199     103.490 101.769   6.421  1.00 74.83           C  \
ATOM   6501  CD2 LEU E 199     101.266 101.602   7.571  1.00 67.45           C  \
ATOM   6502  N   GLY E 200     103.759 100.151  11.851  1.00 71.86           N  \
ATOM   6503  CA  GLY E 200     103.522  99.127  12.842  1.00 67.45           C  \
ATOM   6504  C   GLY E 200     102.807  99.888  13.935  1.00 73.06           C  \
ATOM   6505  O   GLY E 200     101.955  99.339  14.639  1.00 73.32           O  \
ATOM   6506  N   LYS E 201     103.159 101.175  14.038  1.00100.00           N  \
ATOM   6507  CA  LYS E 201     102.597 102.118  15.014  1.00100.00           C  \
ATOM   6508  C   LYS E 201     102.647 101.552  16.420  1.00100.00           C  \
ATOM   6509  O   LYS E 201     103.699 101.584  17.068  1.00100.00           O  \
ATOM   6510  CB  LYS E 201     101.154 102.463  14.646  1.00 93.34           C  \
ATOM   6511  CG  LYS E 201     101.040 103.310  13.393  1.00 81.55           C  \
ATOM   6512  CD  LYS E 201     100.059 102.702  12.388  1.00 88.36           C  \
ATOM   6513  CE  LYS E 201      98.596 103.033  12.739  1.00 87.09           C  \
ATOM   6514  NZ  LYS E 201      98.441 104.119  13.767  1.00 89.78           N  \
ATOM   6515  N   THR E 202     101.501 101.056  16.889  1.00100.00           N  \
ATOM   6516  CA  THR E 202     101.401 100.437  18.208  1.00100.00           C  \
ATOM   6517  C   THR E 202     102.675  99.599  18.344  1.00100.00           C  \
ATOM   6518  O   THR E 202     102.859  98.615  17.616  1.00100.00           O  \
ATOM   6519  CB  THR E 202     100.159  99.493  18.289  1.00 49.33           C  \
ATOM   6520  OG1 THR E 202      98.977 100.207  17.871  1.00 53.44           O  \
ATOM   6521  CG2 THR E 202      99.990  98.927  19.727  1.00 49.72           C  \
ATOM   6522  N   ARG E 203     103.565 100.006  19.248  1.00100.00           N  \
ATOM   6523  CA  ARG E 203     104.828  99.296  19.453  1.00100.00           C  \
ATOM   6524  C   ARG E 203     104.788  98.408  20.692  1.00100.00           C  \
ATOM   6525  CB  ARG E 203     105.979 100.299  19.576  1.00 87.72           C  \
ATOM   6526  CG  ARG E 203     105.732 101.377  20.608  1.00 83.52           C  \
ATOM   6527  CD  ARG E 203     105.749 102.746  19.968  1.00 77.87           C  \
ATOM   6528  NE  ARG E 203     106.918 103.511  20.389  1.00 82.69           N  \
ATOM   6529  CZ  ARG E 203     106.859 104.660  21.058  1.00 87.08           C  \
ATOM   6530  NH1 ARG E 203     105.682 105.185  21.385  1.00 84.47           N  \
ATOM   6531  NH2 ARG E 203     107.980 105.281  21.407  1.00 85.83           N  \
TER    6532      ARG E 203                                                      \
ATOM   6533  N   MET F   1     125.966  68.372  -8.602  1.00 31.70           N  \
ATOM   6534  CA  MET F   1     126.248  69.838  -8.433  1.00 31.71           C  \
ATOM   6535  C   MET F   1     127.703  70.111  -8.114  1.00 31.58           C  \
ATOM   6536  O   MET F   1     128.193  71.225  -8.290  1.00 33.31           O  \
ATOM   6537  CB  MET F   1     125.384  70.422  -7.324  1.00 24.51           C  \
ATOM   6538  CG  MET F   1     125.175  71.904  -7.477  1.00 21.97           C  \
ATOM   6539  SD  MET F   1     126.173  72.734  -6.248  1.00 21.81           S  \
ATOM   6540  CE  MET F   1     125.057  72.533  -4.761  1.00 21.87           C  \
ATOM   6541  N   ILE F   2     128.389  69.091  -7.625  1.00 24.38           N  \
ATOM   6542  CA  ILE F   2     129.791  69.207  -7.288  1.00 27.27           C  \
ATOM   6543  C   ILE F   2     130.400  68.203  -8.216  1.00 25.49           C  \
ATOM   6544  O   ILE F   2     129.808  67.145  -8.438  1.00 26.88           O  \
ATOM   6545  CB  ILE F   2     130.066  68.715  -5.884  1.00 20.11           C  \
ATOM   6546  CG1 ILE F   2     130.203  69.884  -4.909  1.00 18.47           C  \
ATOM   6547  CG2 ILE F   2     131.346  67.936  -5.899  1.00 17.70           C  \
ATOM   6548  CD1 ILE F   2     130.198  69.471  -3.454  1.00 21.50           C  \
ATOM   6549  N   PHE F   3     131.580  68.488  -8.739  1.00 55.17           N  \
ATOM   6550  CA  PHE F   3     132.201  67.542  -9.642  1.00 55.70           C  \
ATOM   6551  C   PHE F   3     133.656  67.366  -9.281  1.00 54.21           C  \
ATOM   6552  O   PHE F   3     134.292  66.428  -9.763  1.00 53.34           O  \
ATOM   6553  CB  PHE F   3     132.084  68.022 -11.100  1.00 32.39           C  \
ATOM   6554  CG  PHE F   3     130.985  67.327 -11.909  1.00 35.23           C  \
ATOM   6555  CD1 PHE F   3     129.774  66.944 -11.319  1.00 37.43           C  \
ATOM   6556  CD2 PHE F   3     131.161  67.074 -13.259  1.00 47.39           C  \
ATOM   6557  CE1 PHE F   3     128.760  66.323 -12.066  1.00 45.82           C  \
ATOM   6558  CE2 PHE F   3     130.163  66.458 -14.008  1.00 31.04           C  \
ATOM   6559  CZ  PHE F   3     128.957  66.083 -13.410  1.00 40.69           C  \
ATOM   6560  N   SER F   4     134.190  68.237  -8.423  1.00 34.77           N  \
ATOM   6561  CA  SER F   4     135.602  68.140  -8.054  1.00 40.63           C  \
ATOM   6562  C   SER F   4     135.942  68.748  -6.697  1.00 33.70           C  \
ATOM   6563  O   SER F   4     135.316  69.735  -6.272  1.00 37.79           O  \
ATOM   6564  CB  SER F   4     136.448  68.875  -9.070  1.00 44.22           C  \
ATOM   6565  OG  SER F   4     136.856  70.127  -8.517  1.00 39.28           O  \
ATOM   6566  N   VAL F   5     137.010  68.229  -6.084  1.00 32.23           N  \
ATOM   6567  CA  VAL F   5     137.482  68.694  -4.776  1.00 31.74           C  \
ATOM   6568  C   VAL F   5     139.028  68.798  -4.664  1.00 30.37           C  \
ATOM   6569  O   VAL F   5     139.680  67.871  -4.190  1.00 31.58           O  \
ATOM   6570  CB  VAL F   5     136.942  67.727  -3.682  1.00 31.15           C  \
ATOM   6571  CG1 VAL F   5     137.632  67.968  -2.348  1.00 27.90           C  \
ATOM   6572  CG2 VAL F   5     135.442  67.910  -3.537  1.00 32.28           C  \
ATOM   6573  N   ARG F   6     139.625  69.910  -5.087  1.00 29.74           N  \
ATOM   6574  CA  ARG F   6     141.083  70.026  -5.005  1.00 28.27           C  \
ATOM   6575  C   ARG F   6     141.391  70.450  -3.594  1.00 28.48           C  \
ATOM   6576  O   ARG F   6     140.817  71.436  -3.129  1.00 31.93           O  \
ATOM   6577  CB  ARG F   6     141.596  71.088  -5.985  1.00 27.74           C  \
ATOM   6578  CG  ARG F   6     143.006  71.622  -5.697  1.00 34.30           C  \
ATOM   6579  CD  ARG F   6     143.333  72.838  -6.576  1.00 41.00           C  \
ATOM   6580  NE  ARG F   6     143.890  73.945  -5.801  1.00 43.69           N  \
ATOM   6581  CZ  ARG F   6     144.899  74.723  -6.203  1.00 52.59           C  \
ATOM   6582  NH1 ARG F   6     145.473  74.522  -7.388  1.00 54.15           N  \
ATOM   6583  NH2 ARG F   6     145.361  75.696  -5.409  1.00 54.98           N  \
ATOM   6584  N   GLY F   7     142.275  69.724  -2.902  1.00 38.50           N  \
ATOM   6585  CA  GLY F   7     142.606  70.097  -1.525  1.00 41.28           C  \
ATOM   6586  C   GLY F   7     143.834  69.469  -0.870  1.00 46.51           C  \
ATOM   6587  O   GLY F   7     144.832  69.171  -1.537  1.00 42.87           O  \
ATOM   6588  N   GLU F   8     143.777  69.285   0.446  1.00 38.75           N  \
ATOM   6589  CA  GLU F   8     144.891  68.695   1.177  1.00 41.56           C  \
ATOM   6590  C   GLU F   8     144.421  67.332   1.637  1.00 36.53           C  \
ATOM   6591  O   GLU F   8     143.390  67.232   2.297  1.00 34.26           O  \
ATOM   6592  CB  GLU F   8     145.246  69.579   2.380  1.00 49.93           C  \
ATOM   6593  CG  GLU F   8     146.174  68.932   3.423  1.00 50.79           C  \
ATOM   6594  CD  GLU F   8     146.673  69.923   4.474  1.00 55.60           C  \
ATOM   6595  OE1 GLU F   8     145.902  70.841   4.848  1.00 57.63           O  \
ATOM   6596  OE2 GLU F   8     147.834  69.784   4.927  1.00 41.80           O  \
ATOM   6597  N   VAL F   9     145.138  66.269   1.299  1.00 25.21           N  \
ATOM   6598  CA  VAL F   9     144.636  64.979   1.742  1.00 24.01           C  \
ATOM   6599  C   VAL F   9     144.945  64.776   3.189  1.00 23.72           C  \
ATOM   6600  O   VAL F   9     146.121  64.674   3.557  1.00 27.91           O  \
ATOM   6601  CB  VAL F   9     145.223  63.788   0.989  1.00 23.94           C  \
ATOM   6602  CG1 VAL F   9     144.636  62.499   1.547  1.00 25.71           C  \
ATOM   6603  CG2 VAL F   9     144.863  63.881  -0.454  1.00 26.38           C  \
ATOM   6604  N   LEU F  10     143.892  64.715   4.002  1.00 30.56           N  \
ATOM   6605  CA  LEU F  10     144.041  64.508   5.426  1.00 29.69           C  \
ATOM   6606  C   LEU F  10     144.061  63.009   5.689  1.00 30.79           C  \
ATOM   6607  O   LEU F  10     145.117  62.407   5.819  1.00 27.61           O  \
ATOM   6608  CB  LEU F  10     142.882  65.133   6.203  1.00 12.19           C  \
ATOM   6609  CG  LEU F  10     142.336  66.525   5.889  1.00 14.31           C  \
ATOM   6610  CD1 LEU F  10     141.146  66.766   6.774  1.00 11.23           C  \
ATOM   6611  CD2 LEU F  10     143.347  67.585   6.146  1.00 11.08           C  \
ATOM   6612  N   GLU F  11     142.894  62.391   5.758  1.00 29.64           N  \
ATOM   6613  CA  GLU F  11     142.845  60.966   6.046  1.00 30.18           C  \
ATOM   6614  C   GLU F  11     142.688  60.176   4.768  1.00 29.05           C  \
ATOM   6615  O   GLU F  11     142.155  60.678   3.772  1.00 36.66           O  \
ATOM   6616  CB  GLU F  11     141.662  60.680   6.963  1.00 40.47           C  \
ATOM   6617  CG  GLU F  11     142.008  59.917   8.198  1.00 51.30           C  \
ATOM   6618  CD  GLU F  11     141.659  58.463   8.051  1.00 53.59           C  \
ATOM   6619  OE1 GLU F  11     142.375  57.766   7.298  1.00 55.76           O  \
ATOM   6620  OE2 GLU F  11     140.672  58.014   8.675  1.00 56.37           O  \
ATOM   6621  N   VAL F  12     143.132  58.929   4.794  1.00 21.28           N  \
ATOM   6622  CA  VAL F  12     143.015  58.079   3.620  1.00 22.72           C  \
ATOM   6623  C   VAL F  12     142.538  56.704   4.030  1.00 23.38           C  \
ATOM   6624  O   VAL F  12     143.330  55.786   4.136  1.00 20.29           O  \
ATOM   6625  CB  VAL F  12     144.365  57.944   2.911  1.00 26.10           C  \
ATOM   6626  CG1 VAL F  12     144.230  57.048   1.683  1.00 27.68           C  \
ATOM   6627  CG2 VAL F  12     144.853  59.307   2.503  1.00 30.14           C  \
ATOM   6628  N   ALA F  13     141.242  56.565   4.270  1.00 22.04           N  \
ATOM   6629  CA  ALA F  13     140.674  55.280   4.684  1.00 23.30           C  \
ATOM   6630  C   ALA F  13     140.922  54.276   3.593  1.00 25.70           C  \
ATOM   6631  O   ALA F  13     141.823  54.450   2.759  1.00 24.36           O  \
ATOM   6632  CB  ALA F  13     139.156  55.416   4.909  1.00 54.81           C  \
ATOM   6633  N   LEU F  14     140.119  53.221   3.609  1.00 57.28           N  \
ATOM   6634  CA  LEU F  14     140.194  52.201   2.575  1.00 60.06           C  \
ATOM   6635  C   LEU F  14     139.347  52.821   1.460  1.00 53.83           C  \
ATOM   6636  O   LEU F  14     139.849  53.188   0.393  1.00 67.20           O  \
ATOM   6637  CB  LEU F  14     139.545  50.901   3.049  1.00 55.20           C  \
ATOM   6638  CG  LEU F  14     139.636  50.633   4.547  1.00 56.77           C  \
ATOM   6639  CD1 LEU F  14     138.634  51.516   5.297  1.00 53.18           C  \
ATOM   6640  CD2 LEU F  14     139.384  49.157   4.799  1.00 55.18           C  \
ATOM   6641  N   ASP F  15     138.057  52.953   1.750  1.00 51.58           N  \
ATOM   6642  CA  ASP F  15     137.081  53.542   0.852  1.00 48.97           C  \
ATOM   6643  C   ASP F  15     137.176  55.058   1.055  1.00 47.71           C  \
ATOM   6644  O   ASP F  15     137.713  55.788   0.217  1.00 59.61           O  \
ATOM   6645  CB  ASP F  15     135.704  53.062   1.257  1.00 60.19           C  \
ATOM   6646  CG  ASP F  15     135.582  52.911   2.756  1.00 59.38           C  \
ATOM   6647  OD1 ASP F  15     136.595  52.537   3.390  1.00 52.69           O  \
ATOM   6648  OD2 ASP F  15     134.490  53.176   3.309  1.00 56.52           O  \
ATOM   6649  N   HIS F  16     136.652  55.531   2.180  1.00 33.13           N  \
ATOM   6650  CA  HIS F  16     136.704  56.946   2.485  1.00 33.94           C  \
ATOM   6651  C   HIS F  16     138.118  57.434   2.335  1.00 34.41           C  \
ATOM   6652  O   HIS F  16     139.063  56.669   2.493  1.00 29.39           O  \
ATOM   6653  CB  HIS F  16     136.253  57.177   3.912  1.00 46.57           C  \
ATOM   6654  CG  HIS F  16     134.785  57.004   4.090  1.00 59.91           C  \
ATOM   6655  ND1 HIS F  16     134.130  57.322   5.258  1.00 63.80           N  \
ATOM   6656  CD2 HIS F  16     133.840  56.542   3.239  1.00 59.42           C  \
ATOM   6657  CE1 HIS F  16     132.843  57.062   5.121  1.00 57.24           C  \
ATOM   6658  NE2 HIS F  16     132.640  56.589   3.904  1.00 52.97           N  \
ATOM   6659  N   ALA F  17     138.255  58.708   2.013  1.00 50.15           N  \
ATOM   6660  CA  ALA F  17     139.556  59.357   1.869  1.00 40.90           C  \
ATOM   6661  C   ALA F  17     139.120  60.778   2.146  1.00 38.42           C  \
ATOM   6662  O   ALA F  17     137.947  61.090   1.866  1.00 41.29           O  \
ATOM   6663  CB  ALA F  17     140.047  59.209   0.467  1.00 18.06           C  \
ATOM   6664  N   VAL F  18     139.987  61.643   2.675  1.00 13.15           N  \
ATOM   6665  CA  VAL F  18     139.490  62.978   2.981  1.00 13.55           C  \
ATOM   6666  C   VAL F  18     140.232  64.204   2.489  1.00 12.70           C  \
ATOM   6667  O   VAL F  18     141.453  64.248   2.515  1.00 12.32           O  \
ATOM   6668  CB  VAL F  18     139.286  63.125   4.490  1.00 13.13           C  \
ATOM   6669  CG1 VAL F  18     139.245  64.585   4.856  1.00 14.09           C  \
ATOM   6670  CG2 VAL F  18     137.985  62.456   4.918  1.00 14.49           C  \
ATOM   6671  N   ILE F  19     139.496  65.228   2.075  1.00 29.74           N  \
ATOM   6672  CA  ILE F  19     140.170  66.419   1.583  1.00 28.94           C  \
ATOM   6673  C   ILE F  19     139.692  67.730   2.161  1.00 27.97           C  \
ATOM   6674  O   ILE F  19     138.479  68.001   2.224  1.00 26.89           O  \
ATOM   6675  CB  ILE F  19     140.039  66.546   0.099  1.00 17.99           C  \
ATOM   6676  CG1 ILE F  19     139.829  65.170  -0.511  1.00 14.66           C  \
ATOM   6677  CG2 ILE F  19     141.286  67.216  -0.451  1.00 15.86           C  \
ATOM   6678  CD1 ILE F  19     140.818  64.836  -1.593  1.00 12.63           C  \
ATOM   6679  N   GLU F  20     140.643  68.562   2.556  1.00 13.42           N  \
ATOM   6680  CA  GLU F  20     140.273  69.822   3.134  1.00 13.96           C  \
ATOM   6681  C   GLU F  20     140.214  70.852   2.046  1.00 14.41           C  \
ATOM   6682  O   GLU F  20     141.211  71.436   1.658  1.00 15.96           O  \
ATOM   6683  CB  GLU F  20     141.267  70.258   4.220  1.00 42.86           C  \
ATOM   6684  CG  GLU F  20     140.707  71.323   5.205  1.00 40.97           C  \
ATOM   6685  CD  GLU F  20     141.811  72.104   5.930  1.00 47.60           C  \
ATOM   6686  OE1 GLU F  20     143.002  71.975   5.552  1.00 52.33           O  \
ATOM   6687  OE2 GLU F  20     141.494  72.846   6.885  1.00 50.25           O  \
ATOM   6688  N   ALA F  21     139.016  71.063   1.554  1.00  8.55           N  \
ATOM   6689  CA  ALA F  21     138.784  72.041   0.529  1.00 10.91           C  \
ATOM   6690  C   ALA F  21     138.691  73.394   1.197  1.00 13.78           C  \
ATOM   6691  O   ALA F  21     137.644  73.755   1.683  1.00  9.37           O  \
ATOM   6692  CB  ALA F  21     137.468  71.726  -0.166  1.00 16.35           C  \
ATOM   6693  N   ALA F  22     139.768  74.147   1.245  1.00 21.49           N  \
ATOM   6694  CA  ALA F  22     139.682  75.472   1.856  1.00 24.56           C  \
ATOM   6695  C   ALA F  22     138.695  75.498   3.023  1.00 23.16           C  \
ATOM   6696  O   ALA F  22     137.536  75.913   2.841  1.00 25.70           O  \
ATOM   6697  CB  ALA F  22     139.236  76.465   0.834  1.00 28.19           C  \
ATOM   6698  N   GLY F  23     139.152  75.077   4.210  1.00 16.21           N  \
ATOM   6699  CA  GLY F  23     138.296  75.023   5.377  1.00 21.40           C  \
ATOM   6700  C   GLY F  23     137.694  73.636   5.502  1.00 15.10           C  \
ATOM   6701  O   GLY F  23     138.289  72.743   6.117  1.00 20.49           O  \
ATOM   6702  N   ILE F  24     136.535  73.427   4.895  1.00 20.08           N  \
ATOM   6703  CA  ILE F  24     135.880  72.134   4.996  1.00 19.91           C  \
ATOM   6704  C   ILE F  24     136.671  70.943   4.486  1.00 21.51           C  \
ATOM   6705  O   ILE F  24     137.527  71.062   3.605  1.00 21.32           O  \
ATOM   6706  CB  ILE F  24     134.574  72.123   4.262  1.00 22.72           C  \
ATOM   6707  CG1 ILE F  24     133.766  73.346   4.660  1.00 20.00           C  \
ATOM   6708  CG2 ILE F  24     133.817  70.852   4.579  1.00 23.80           C  \
ATOM   6709  CD1 ILE F  24     133.768  74.426   3.605  1.00 23.68           C  \
ATOM   6710  N   GLY F  25     136.373  69.776   5.039  1.00 23.77           N  \
ATOM   6711  CA  GLY F  25     137.061  68.568   4.630  1.00 25.07           C  \
ATOM   6712  C   GLY F  25     135.941  67.653   4.215  1.00 27.01           C  \
ATOM   6713  O   GLY F  25     135.026  67.367   5.017  1.00 25.46           O  \
ATOM   6714  N   TYR F  26     136.008  67.179   2.979  1.00 24.78           N  \
ATOM   6715  CA  TYR F  26     134.938  66.349   2.458  1.00 27.00           C  \
ATOM   6716  C   TYR F  26     135.246  64.892   2.526  1.00 26.29           C  \
ATOM   6717  O   TYR F  26     136.356  64.484   2.166  1.00 26.16           O  \
ATOM   6718  CB  TYR F  26     134.664  66.745   1.024  1.00 14.98           C  \
ATOM   6719  CG  TYR F  26     134.109  68.128   0.926  1.00 14.71           C  \
ATOM   6720  CD1 TYR F  26     134.940  69.227   0.839  1.00 13.64           C  \
ATOM   6721  CD2 TYR F  26     132.743  68.331   0.954  1.00 15.20           C  \
ATOM   6722  CE1 TYR F  26     134.420  70.476   0.790  1.00 11.93           C  \
ATOM   6723  CE2 TYR F  26     132.215  69.575   0.907  1.00 14.71           C  \
ATOM   6724  CZ  TYR F  26     133.046  70.639   0.830  1.00 15.80           C  \
ATOM   6725  OH  TYR F  26     132.477  71.885   0.856  1.00 13.47           O  \
ATOM   6726  N   ARG F  27     134.274  64.110   2.995  1.00 24.20           N  \
ATOM   6727  CA  ARG F  27     134.464  62.665   3.109  1.00 27.87           C  \
ATOM   6728  C   ARG F  27     134.202  62.181   1.723  1.00 25.83           C  \
ATOM   6729  O   ARG F  27     133.109  62.410   1.198  1.00 25.93           O  \
ATOM   6730  CB  ARG F  27     133.451  62.026   4.063  1.00 63.78           C  \
ATOM   6731  CG  ARG F  27     133.688  60.531   4.285  1.00 75.58           C  \
ATOM   6732  CD  ARG F  27     132.639  59.679   3.599  1.00 66.47           C  \
ATOM   6733  NE  ARG F  27     131.423  59.561   4.409  1.00 75.01           N  \
ATOM   6734  CZ  ARG F  27     130.332  58.861   4.069  1.00 72.25           C  \
ATOM   6735  NH1 ARG F  27     130.279  58.192   2.912  1.00 72.65           N  \
ATOM   6736  NH2 ARG F  27     129.277  58.835   4.888  1.00 69.99           N  \
ATOM   6737  N   VAL F  28     135.170  61.487   1.130  1.00 28.46           N  \
ATOM   6738  CA  VAL F  28     134.989  61.046  -0.246  1.00 26.79           C  \
ATOM   6739  C   VAL F  28     135.110  59.577  -0.614  1.00 28.91           C  \
ATOM   6740  O   VAL F  28     136.176  59.146  -1.042  1.00 26.77           O  \
ATOM   6741  CB  VAL F  28     135.949  61.808  -1.141  1.00 27.04           C  \
ATOM   6742  CG1 VAL F  28     135.692  61.447  -2.583  1.00 30.96           C  \
ATOM   6743  CG2 VAL F  28     135.779  63.301  -0.909  1.00 28.77           C  \
ATOM   6744  N   ASN F  29     134.024  58.820  -0.492  1.00 24.73           N  \
ATOM   6745  CA  ASN F  29     134.066  57.411  -0.848  1.00 23.17           C  \
ATOM   6746  C   ASN F  29     134.722  57.285  -2.204  1.00 23.71           C  \
ATOM   6747  O   ASN F  29     134.432  58.074  -3.104  1.00 20.39           O  \
ATOM   6748  CB  ASN F  29     132.660  56.862  -0.892  1.00 33.19           C  \
ATOM   6749  CG  ASN F  29     132.090  56.689   0.484  1.00 35.58           C  \
ATOM   6750  OD1 ASN F  29     131.618  55.605   0.859  1.00 37.72           O  \
ATOM   6751  ND2 ASN F  29     132.145  57.751   1.270  1.00 22.98           N  \
ATOM   6752  N   ALA F  30     135.624  56.323  -2.364  1.00 29.94           N  \
ATOM   6753  CA  ALA F  30     136.286  56.176  -3.661  1.00 30.31           C  \
ATOM   6754  C   ALA F  30     136.932  54.823  -3.885  1.00 35.60           C  \
ATOM   6755  O   ALA F  30     136.723  53.891  -3.116  1.00 33.31           O  \
ATOM   6756  CB  ALA F  30     137.297  57.267  -3.849  1.00  9.36           C  \
ATOM   6757  N   THR F  31     137.747  54.716  -4.918  1.00 39.73           N  \
ATOM   6758  CA  THR F  31     138.325  53.424  -5.232  1.00 35.97           C  \
ATOM   6759  C   THR F  31     139.849  53.280  -5.322  1.00 39.72           C  \
ATOM   6760  O   THR F  31     140.584  54.254  -5.538  1.00 56.02           O  \
ATOM   6761  CB  THR F  31     137.811  52.963  -6.559  1.00 41.55           C  \
ATOM   6762  OG1 THR F  31     138.932  52.846  -7.451  1.00 44.69           O  \
ATOM   6763  CG2 THR F  31     136.847  53.994  -7.133  1.00 58.57           C  \
ATOM   6764  N   PRO F  32     140.328  52.028  -5.213  1.00 30.79           N  \
ATOM   6765  CA  PRO F  32     141.734  51.633  -5.274  1.00 36.44           C  \
ATOM   6766  C   PRO F  32     142.460  52.446  -6.306  1.00 44.08           C  \
ATOM   6767  O   PRO F  32     143.379  53.191  -5.986  1.00 36.32           O  \
ATOM   6768  CB  PRO F  32     141.678  50.162  -5.682  1.00 38.72           C  \
ATOM   6769  CG  PRO F  32     140.192  49.838  -5.863  1.00 48.93           C  \
ATOM   6770  CD  PRO F  32     139.476  50.847  -5.035  1.00 39.42           C  \
ATOM   6771  N   SER F  33     142.039  52.295  -7.554  1.00 43.95           N  \
ATOM   6772  CA  SER F  33     142.654  53.025  -8.647  1.00 38.44           C  \
ATOM   6773  C   SER F  33     143.013  54.439  -8.211  1.00 50.13           C  \
ATOM   6774  O   SER F  33     144.052  54.960  -8.600  1.00 46.79           O  \
ATOM   6775  CB  SER F  33     141.708  53.076  -9.847  1.00 59.15           C  \
ATOM   6776  OG  SER F  33     141.135  51.799 -10.111  1.00 60.92           O  \
ATOM   6777  N   ALA F  34     142.163  55.050  -7.385  1.00 59.10           N  \
ATOM   6778  CA  ALA F  34     142.407  56.416  -6.907  1.00 61.20           C  \
ATOM   6779  C   ALA F  34     143.110  56.461  -5.567  1.00 56.53           C  \
ATOM   6780  O   ALA F  34     144.246  56.951  -5.441  1.00 52.13           O  \
ATOM   6781  CB  ALA F  34     141.119  57.150  -6.784  1.00  2.00           C  \
ATOM   6782  N   LEU F  35     142.404  55.965  -4.557  1.00 49.61           N  \
ATOM   6783  CA  LEU F  35     142.933  55.952  -3.212  1.00 54.47           C  \
ATOM   6784  C   LEU F  35     144.401  55.552  -3.253  1.00 49.72           C  \
ATOM   6785  O   LEU F  35     145.205  55.953  -2.402  1.00 46.31           O  \
ATOM   6786  CB  LEU F  35     142.121  54.987  -2.358  1.00 26.70           C  \
ATOM   6787  CG  LEU F  35     140.691  55.486  -2.102  1.00 24.11           C  \
ATOM   6788  CD1 LEU F  35     139.685  54.363  -2.412  1.00 26.72           C  \
ATOM   6789  CD2 LEU F  35     140.550  55.977  -0.640  1.00 27.88           C  \
ATOM   6790  N   ALA F  36     144.753  54.770  -4.264  1.00 63.25           N  \
ATOM   6791  CA  ALA F  36     146.133  54.339  -4.412  1.00 67.17           C  \
ATOM   6792  C   ALA F  36     146.979  55.589  -4.526  1.00 65.22           C  \
ATOM   6793  O   ALA F  36     147.683  55.956  -3.587  1.00 61.05           O  \
ATOM   6794  CB  ALA F  36     146.297  53.472  -5.664  1.00 69.12           C  \
ATOM   6795  N   THR F  37     146.901  56.245  -5.677  1.00 65.09           N  \
ATOM   6796  CA  THR F  37     147.656  57.469  -5.896  1.00 61.28           C  \
ATOM   6797  C   THR F  37     147.081  58.539  -4.960  1.00 65.46           C  \
ATOM   6798  O   THR F  37     146.369  59.440  -5.408  1.00 62.34           O  \
ATOM   6799  CB  THR F  37     147.501  57.940  -7.343  1.00100.00           C  \
ATOM   6800  OG1 THR F  37     146.146  57.736  -7.762  1.00100.00           O  \
ATOM   6801  CG2 THR F  37     148.427  57.157  -8.254  1.00100.00           C  \
ATOM   6802  N   LEU F  38     147.377  58.435  -3.667  1.00 63.55           N  \
ATOM   6803  CA  LEU F  38     146.872  59.394  -2.694  1.00 65.05           C  \
ATOM   6804  C   LEU F  38     147.764  59.381  -1.455  1.00 76.41           C  \
ATOM   6805  O   LEU F  38     147.707  58.450  -0.644  1.00 67.73           O  \
ATOM   6806  CB  LEU F  38     145.448  59.023  -2.314  1.00 25.45           C  \
ATOM   6807  CG  LEU F  38     144.310  60.031  -2.556  1.00 24.89           C  \
ATOM   6808  CD1 LEU F  38     144.706  61.168  -3.487  1.00 26.57           C  \
ATOM   6809  CD2 LEU F  38     143.166  59.269  -3.154  1.00 26.63           C  \
ATOM   6810  N   ASN F  39     148.578  60.428  -1.321  1.00 47.08           N  \
ATOM   6811  CA  ASN F  39     149.537  60.558  -0.225  1.00 43.14           C  \
ATOM   6812  C   ASN F  39     149.072  61.589   0.791  1.00 47.04           C  \
ATOM   6813  O   ASN F  39     149.022  62.800   0.488  1.00 39.75           O  \
ATOM   6814  CB  ASN F  39     150.902  61.026  -0.763  1.00 91.89           C  \
ATOM   6815  CG  ASN F  39     151.884  59.886  -0.996  1.00 91.91           C  \
ATOM   6816  OD1 ASN F  39     152.507  59.372  -0.061  1.00 95.83           O  \
ATOM   6817  ND2 ASN F  39     152.041  59.502  -2.258  1.00 91.91           N  \
ATOM   6818  N   GLN F  40     148.748  61.122   1.993  1.00 41.95           N  \
ATOM   6819  CA  GLN F  40     148.356  62.028   3.067  1.00 39.54           C  \
ATOM   6820  C   GLN F  40     149.298  63.258   3.020  1.00 42.14           C  \
ATOM   6821  O   GLN F  40     150.422  63.167   2.510  1.00 46.54           O  \
ATOM   6822  CB  GLN F  40     148.506  61.308   4.395  1.00 48.01           C  \
ATOM   6823  CG  GLN F  40     147.989  62.083   5.566  1.00 45.96           C  \
ATOM   6824  CD  GLN F  40     147.507  61.158   6.685  1.00 40.82           C  \
ATOM   6825  OE1 GLN F  40     147.768  59.942   6.664  1.00 56.07           O  \
ATOM   6826  NE2 GLN F  40     146.796  61.725   7.664  1.00 47.74           N  \
ATOM   6827  N   GLY F  41     148.850  64.409   3.516  1.00 28.55           N  \
ATOM   6828  CA  GLY F  41     149.711  65.585   3.486  1.00 25.35           C  \
ATOM   6829  C   GLY F  41     150.020  66.141   2.098  1.00 29.24           C  \
ATOM   6830  O   GLY F  41     150.656  67.197   1.932  1.00 23.62           O  \
ATOM   6831  N   SER F  42     149.568  65.434   1.078  1.00 20.86           N  \
ATOM   6832  CA  SER F  42     149.810  65.904  -0.256  1.00 19.76           C  \
ATOM   6833  C   SER F  42     148.578  66.637  -0.729  1.00 19.03           C  \
ATOM   6834  O   SER F  42     147.476  66.406  -0.224  1.00 19.28           O  \
ATOM   6835  CB  SER F  42     150.099  64.732  -1.174  1.00 67.64           C  \
ATOM   6836  OG  SER F  42     149.924  65.118  -2.524  1.00 75.62           O  \
ATOM   6837  N   GLN F  43     148.771  67.533  -1.688  1.00 28.06           N  \
ATOM   6838  CA  GLN F  43     147.667  68.283  -2.246  1.00 28.45           C  \
ATOM   6839  C   GLN F  43     147.125  67.362  -3.311  1.00 26.16           C  \
ATOM   6840  O   GLN F  43     147.822  66.421  -3.684  1.00 22.69           O  \
ATOM   6841  CB  GLN F  43     148.175  69.548  -2.877  1.00 34.74           C  \
ATOM   6842  CG  GLN F  43     147.072  70.502  -3.197  1.00 27.33           C  \
ATOM   6843  CD  GLN F  43     146.706  71.363  -2.009  1.00 30.63           C  \
ATOM   6844  OE1 GLN F  43     146.109  72.436  -2.158  1.00 32.32           O  \
ATOM   6845  NE2 GLN F  43     147.060  70.900  -0.820  1.00 29.86           N  \
ATOM   6846  N   ALA F  44     145.908  67.594  -3.808  1.00 39.69           N  \
ATOM   6847  CA  ALA F  44     145.347  66.704  -4.840  1.00 42.34           C  \
ATOM   6848  C   ALA F  44     143.918  67.055  -5.200  1.00 43.56           C  \
ATOM   6849  O   ALA F  44     143.100  67.319  -4.307  1.00 51.04           O  \
ATOM   6850  CB  ALA F  44     145.379  65.272  -4.356  1.00  2.00           C  \
ATOM   6851  N   ARG F  45     143.596  67.065  -6.493  1.00 26.31           N  \
ATOM   6852  CA  ARG F  45     142.215  67.359  -6.898  1.00 25.93           C  \
ATOM   6853  C   ARG F  45     141.644  66.028  -7.328  1.00 24.77           C  \
ATOM   6854  O   ARG F  45     142.395  65.175  -7.762  1.00 22.41           O  \
ATOM   6855  CB  ARG F  45     142.166  68.308  -8.077  1.00 32.99           C  \
ATOM   6856  CG  ARG F  45     140.851  68.186  -8.828  1.00 30.11           C  \
ATOM   6857  CD  ARG F  45     140.514  69.460  -9.592  1.00 21.63           C  \
ATOM   6858  NE  ARG F  45     141.625  69.857 -10.442  1.00 29.26           N  \
ATOM   6859  CZ  ARG F  45     142.245  71.017 -10.326  1.00 29.50           C  \
ATOM   6860  NH1 ARG F  45     141.868  71.899  -9.404  1.00 27.31           N  \
ATOM   6861  NH2 ARG F  45     143.249  71.285 -11.136  1.00 30.31           N  \
ATOM   6862  N   LEU F  46     140.342  65.810  -7.232  1.00 14.67           N  \
ATOM   6863  CA  LEU F  46     139.885  64.497  -7.649  1.00 19.60           C  \
ATOM   6864  C   LEU F  46     138.424  64.358  -8.063  1.00 16.14           C  \
ATOM   6865  O   LEU F  46     137.491  64.536  -7.276  1.00 18.78           O  \
ATOM   6866  CB  LEU F  46     140.249  63.480  -6.574  1.00 25.58           C  \
ATOM   6867  CG  LEU F  46     139.083  62.912  -5.772  1.00 27.54           C  \
ATOM   6868  CD1 LEU F  46     138.334  61.897  -6.647  1.00 26.08           C  \
ATOM   6869  CD2 LEU F  46     139.577  62.271  -4.483  1.00 27.88           C  \
ATOM   6870  N   VAL F  47     138.264  64.015  -9.336  1.00 36.28           N  \
ATOM   6871  CA  VAL F  47     136.978  63.851  -9.980  1.00 29.40           C  \
ATOM   6872  C   VAL F  47     135.952  63.248  -9.044  1.00 30.68           C  \
ATOM   6873  O   VAL F  47     136.155  62.168  -8.473  1.00 26.63           O  \
ATOM   6874  CB  VAL F  47     137.143  63.004 -11.244  1.00 56.90           C  \
ATOM   6875  CG1 VAL F  47     135.790  62.819 -11.948  1.00 61.30           C  \
ATOM   6876  CG2 VAL F  47     138.154  63.688 -12.167  1.00 68.53           C  \
ATOM   6877  N   THR F  48     134.832  63.958  -8.970  1.00 21.06           N  \
ATOM   6878  CA  THR F  48     133.703  63.724  -8.089  1.00 22.58           C  \
ATOM   6879  C   THR F  48     132.411  63.258  -8.733  1.00 24.40           C  \
ATOM   6880  O   THR F  48     132.323  63.161  -9.954  1.00 23.63           O  \
ATOM   6881  CB  THR F  48     133.441  65.068  -7.438  1.00 30.56           C  \
ATOM   6882  OG1 THR F  48     133.995  65.051  -6.129  1.00 31.54           O  \
ATOM   6883  CG2 THR F  48     131.952  65.465  -7.459  1.00 41.84           C  \
ATOM   6884  N   ALA F  49     131.397  62.998  -7.905  1.00 21.19           N  \
ATOM   6885  CA  ALA F  49     130.063  62.628  -8.378  1.00 22.93           C  \
ATOM   6886  C   ALA F  49     129.183  62.643  -7.138  1.00 23.72           C  \
ATOM   6887  O   ALA F  49     129.171  61.698  -6.356  1.00 23.97           O  \
ATOM   6888  CB  ALA F  49     130.072  61.274  -8.997  1.00 11.29           C  \
ATOM   6889  N   MET F  50     128.440  63.723  -6.963  1.00 20.29           N  \
ATOM   6890  CA  MET F  50     127.618  63.877  -5.793  1.00 18.27           C  \
ATOM   6891  C   MET F  50     126.226  63.312  -5.898  1.00 18.58           C  \
ATOM   6892  O   MET F  50     125.363  63.891  -6.547  1.00 17.82           O  \
ATOM   6893  CB  MET F  50     127.517  65.348  -5.465  1.00 20.94           C  \
ATOM   6894  CG  MET F  50     126.595  65.631  -4.337  1.00 16.22           C  \
ATOM   6895  SD  MET F  50     126.903  67.276  -3.717  1.00 21.38           S  \
ATOM   6896  CE  MET F  50     125.320  68.026  -4.190  1.00 20.93           C  \
ATOM   6897  N   VAL F  51     125.993  62.182  -5.250  1.00 17.95           N  \
ATOM   6898  CA  VAL F  51     124.666  61.585  -5.246  1.00 13.20           C  \
ATOM   6899  C   VAL F  51     123.893  62.183  -4.092  1.00 13.17           C  \
ATOM   6900  O   VAL F  51     124.404  62.262  -2.981  1.00 15.26           O  \
ATOM   6901  CB  VAL F  51     124.695  60.085  -4.977  1.00  7.21           C  \
ATOM   6902  CG1 VAL F  51     123.297  59.593  -4.717  1.00 13.12           C  \
ATOM   6903  CG2 VAL F  51     125.296  59.366  -6.128  1.00 10.32           C  \
ATOM   6904  N   VAL F  52     122.652  62.559  -4.352  1.00 19.98           N  \
ATOM   6905  CA  VAL F  52     121.792  63.139  -3.346  1.00 24.02           C  \
ATOM   6906  C   VAL F  52     120.487  62.356  -3.114  1.00 22.32           C  \
ATOM   6907  O   VAL F  52     119.844  61.894  -4.061  1.00 19.71           O  \
ATOM   6908  CB  VAL F  52     121.423  64.545  -3.728  1.00  9.81           C  \
ATOM   6909  CG1 VAL F  52     119.932  64.776  -3.540  1.00  6.65           C  \
ATOM   6910  CG2 VAL F  52     122.185  65.490  -2.905  1.00 11.52           C  \
ATOM   6911  N   ARG F  53     120.095  62.251  -1.841  1.00 50.11           N  \
ATOM   6912  CA  ARG F  53     118.876  61.565  -1.411  1.00 47.59           C  \
ATOM   6913  C   ARG F  53     118.202  62.305  -0.240  1.00 51.65           C  \
ATOM   6914  O   ARG F  53     118.773  63.222   0.360  1.00 56.64           O  \
ATOM   6915  CB  ARG F  53     119.210  60.151  -0.975  1.00 28.45           C  \
ATOM   6916  CG  ARG F  53     119.799  59.339  -2.065  1.00 29.14           C  \
ATOM   6917  CD  ARG F  53     118.929  59.423  -3.301  1.00 28.41           C  \
ATOM   6918  NE  ARG F  53     119.432  58.552  -4.370  1.00 33.76           N  \
ATOM   6919  CZ  ARG F  53     119.763  58.967  -5.601  1.00 33.69           C  \
ATOM   6920  NH1 ARG F  53     119.650  60.256  -5.945  1.00 36.90           N  \
ATOM   6921  NH2 ARG F  53     120.215  58.090  -6.497  1.00 39.00           N  \
ATOM   6922  N   GLU F  54     116.990  61.880   0.103  1.00 33.21           N  \
ATOM   6923  CA  GLU F  54     116.247  62.527   1.176  1.00 33.23           C  \
ATOM   6924  C   GLU F  54     117.074  62.591   2.432  1.00 37.45           C  \
ATOM   6925  O   GLU F  54     116.981  63.554   3.195  1.00 32.49           O  \
ATOM   6926  CB  GLU F  54     114.954  61.768   1.461  1.00 37.02           C  \
ATOM   6927  CG  GLU F  54     113.946  62.521   2.320  1.00 45.14           C  \
ATOM   6928  CD  GLU F  54     112.716  61.674   2.659  1.00 49.67           C  \
ATOM   6929  OE1 GLU F  54     112.868  60.637   3.339  1.00 55.58           O  \
ATOM   6930  OE2 GLU F  54     111.592  62.033   2.245  1.00 43.82           O  \
ATOM   6931  N   ASP F  55     117.888  61.564   2.644  1.00 18.18           N  \
ATOM   6932  CA  ASP F  55     118.710  61.483   3.829  1.00 20.05           C  \
ATOM   6933  C   ASP F  55     120.187  61.272   3.481  1.00 23.13           C  \
ATOM   6934  O   ASP F  55     120.912  60.575   4.190  1.00 21.02           O  \
ATOM   6935  CB  ASP F  55     118.215  60.327   4.685  1.00 97.18           C  \
ATOM   6936  CG  ASP F  55     118.259  58.999   3.942  1.00100.00           C  \
ATOM   6937  OD1 ASP F  55     118.872  58.950   2.850  1.00100.00           O  \
ATOM   6938  OD2 ASP F  55     117.683  58.005   4.445  1.00 97.18           O  \
ATOM   6939  N   SER F  56     120.661  61.850   2.389  1.00 22.08           N  \
ATOM   6940  CA  SER F  56     122.067  61.660   2.078  1.00 18.87           C  \
ATOM   6941  C   SER F  56     122.597  62.814   1.284  1.00 21.98           C  \
ATOM   6942  O   SER F  56     121.844  63.625   0.764  1.00 20.94           O  \
ATOM   6943  CB  SER F  56     122.277  60.376   1.276  1.00 29.95           C  \
ATOM   6944  OG  SER F  56     121.316  59.400   1.632  1.00 23.37           O  \
ATOM   6945  N   MET F  57     123.912  62.889   1.219  1.00 21.06           N  \
ATOM   6946  CA  MET F  57     124.573  63.893   0.436  1.00 19.62           C  \
ATOM   6947  C   MET F  57     125.979  63.359   0.423  1.00 20.37           C  \
ATOM   6948  O   MET F  57     126.948  63.987   0.904  1.00 21.56           O  \
ATOM   6949  CB  MET F  57     124.464  65.264   1.078  1.00 13.35           C  \
ATOM   6950  CG  MET F  57     123.326  66.099   0.505  1.00 11.97           C  \
ATOM   6951  SD  MET F  57     123.737  67.850   0.337  1.00 14.58           S  \
ATOM   6952  CE  MET F  57     125.599  67.745   0.145  1.00 16.21           C  \
ATOM   6953  N   THR F  58     126.064  62.161  -0.151  1.00 17.13           N  \
ATOM   6954  CA  THR F  58     127.303  61.429  -0.265  1.00 17.30           C  \
ATOM   6955  C   THR F  58     128.042  61.741  -1.558  1.00 13.90           C  \
ATOM   6956  O   THR F  58     127.413  62.100  -2.555  1.00 16.53           O  \
ATOM   6957  CB  THR F  58     127.021  59.957  -0.220  1.00 51.74           C  \
ATOM   6958  OG1 THR F  58     127.952  59.287  -1.058  1.00 21.50           O  \
ATOM   6959  CG2 THR F  58     125.633  59.681  -0.736  1.00 18.46           C  \
ATOM   6960  N   LEU F  59     129.374  61.606  -1.524  1.00 23.45           N  \
ATOM   6961  CA  LEU F  59     130.241  61.856  -2.675  1.00 24.00           C  \
ATOM   6962  C   LEU F  59     131.130  60.663  -2.990  1.00 24.34           C  \
ATOM   6963  O   LEU F  59     131.725  60.062  -2.096  1.00 19.48           O  \
ATOM   6964  CB  LEU F  59     131.165  63.024  -2.405  1.00 25.65           C  \
ATOM   6965  CG  LEU F  59     130.496  64.324  -2.019  1.00 25.64           C  \
ATOM   6966  CD1 LEU F  59     131.526  65.298  -1.410  1.00 26.19           C  \
ATOM   6967  CD2 LEU F  59     129.817  64.916  -3.278  1.00 27.55           C  \
ATOM   6968  N   TYR F  60     131.242  60.317  -4.262  1.00 37.62           N  \
ATOM   6969  CA  TYR F  60     132.108  59.223  -4.643  1.00 38.60           C  \
ATOM   6970  C   TYR F  60     133.122  59.871  -5.518  1.00 38.26           C  \
ATOM   6971  O   TYR F  60     132.762  60.757  -6.316  1.00 41.08           O  \
ATOM   6972  CB  TYR F  60     131.340  58.191  -5.425  1.00 13.35           C  \
ATOM   6973  CG  TYR F  60     130.148  57.756  -4.674  1.00 11.17           C  \
ATOM   6974  CD1 TYR F  60     129.032  58.548  -4.621  1.00 16.41           C  \
ATOM   6975  CD2 TYR F  60     130.153  56.568  -3.971  1.00 10.29           C  \
ATOM   6976  CE1 TYR F  60     127.953  58.173  -3.891  1.00 12.61           C  \
ATOM   6977  CE2 TYR F  60     129.070  56.180  -3.228  1.00 15.85           C  \
ATOM   6978  CZ  TYR F  60     127.971  56.983  -3.191  1.00 10.14           C  \
ATOM   6979  OH  TYR F  60     126.865  56.604  -2.466  1.00 14.30           O  \
ATOM   6980  N   GLY F  61     134.377  59.444  -5.386  1.00 24.25           N  \
ATOM   6981  CA  GLY F  61     135.424  60.041  -6.185  1.00 23.58           C  \
ATOM   6982  C   GLY F  61     136.253  59.060  -6.975  1.00 23.42           C  \
ATOM   6983  O   GLY F  61     136.534  57.941  -6.522  1.00 25.03           O  \
ATOM   6984  N   PHE F  62     136.667  59.497  -8.160  1.00 25.05           N  \
ATOM   6985  CA  PHE F  62     137.471  58.669  -9.026  1.00 26.70           C  \
ATOM   6986  C   PHE F  62     138.620  59.445  -9.673  1.00 24.57           C  \
ATOM   6987  O   PHE F  62     138.585  60.683  -9.789  1.00 22.89           O  \
ATOM   6988  CB  PHE F  62     136.586  58.082 -10.112  1.00 16.37           C  \
ATOM   6989  CG  PHE F  62     135.212  57.742  -9.657  1.00 17.60           C  \
ATOM   6990  CD1 PHE F  62     134.256  58.722  -9.528  1.00 14.31           C  \
ATOM   6991  CD2 PHE F  62     134.870  56.425  -9.400  1.00 12.81           C  \
ATOM   6992  CE1 PHE F  62     132.976  58.404  -9.157  1.00 19.33           C  \
ATOM   6993  CE2 PHE F  62     133.587  56.082  -9.024  1.00 16.30           C  \
ATOM   6994  CZ  PHE F  62     132.632  57.072  -8.903  1.00 13.40           C  \
ATOM   6995  N   SER F  63     139.616  58.689 -10.125  1.00 42.49           N  \
ATOM   6996  CA  SER F  63     140.812  59.223 -10.761  1.00 45.75           C  \
ATOM   6997  C   SER F  63     140.594  60.160 -11.959  1.00 46.81           C  \
ATOM   6998  O   SER F  63     141.437  61.034 -12.220  1.00 54.00           O  \
ATOM   6999  CB  SER F  63     141.714  58.062 -11.198  1.00 38.94           C  \
ATOM   7000  OG  SER F  63     140.983  57.086 -11.926  1.00 35.62           O  \
ATOM   7001  N   ASP F  64     139.490  60.015 -12.692  1.00 30.47           N  \
ATOM   7002  CA  ASP F  64     139.311  60.870 -13.862  1.00 28.23           C  \
ATOM   7003  C   ASP F  64     137.880  61.051 -14.293  1.00 31.54           C  \
ATOM   7004  O   ASP F  64     137.008  60.233 -14.007  1.00 19.83           O  \
ATOM   7005  CB  ASP F  64     140.084  60.283 -15.027  1.00 29.70           C  \
ATOM   7006  CG  ASP F  64     139.699  58.845 -15.287  1.00 39.29           C  \
ATOM   7007  OD1 ASP F  64     138.523  58.500 -15.035  1.00 29.13           O  \
ATOM   7008  OD2 ASP F  64     140.560  58.058 -15.735  1.00 36.17           O  \
ATOM   7009  N   ALA F  65     137.644  62.130 -15.016  1.00 30.48           N  \
ATOM   7010  CA  ALA F  65     136.313  62.392 -15.499  1.00 35.40           C  \
ATOM   7011  C   ALA F  65     135.813  61.134 -16.216  1.00 29.99           C  \
ATOM   7012  O   ALA F  65     134.615  60.849 -16.266  1.00 32.97           O  \
ATOM   7013  CB  ALA F  65     136.350  63.546 -16.430  1.00  2.00           C  \
ATOM   7014  N   GLU F  66     136.741  60.364 -16.757  1.00 28.76           N  \
ATOM   7015  CA  GLU F  66     136.363  59.161 -17.461  1.00 34.77           C  \
ATOM   7016  C   GLU F  66     135.679  58.253 -16.455  1.00 26.82           C  \
ATOM   7017  O   GLU F  66     134.440  58.127 -16.449  1.00 25.82           O  \
ATOM   7018  CB  GLU F  66     137.602  58.483 -18.040  1.00 87.04           C  \
ATOM   7019  CG  GLU F  66     138.369  59.340 -19.041  1.00 97.04           C  \
ATOM   7020  CD  GLU F  66     139.263  60.384 -18.380  1.00 92.69           C  \
ATOM   7021  OE1 GLU F  66     138.800  61.073 -17.444  1.00 95.05           O  \
ATOM   7022  OE2 GLU F  66     140.433  60.518 -18.798  1.00 93.42           O  \
ATOM   7023  N   ASN F  67     136.477  57.647 -15.580  1.00 37.89           N  \
ATOM   7024  CA  ASN F  67     135.956  56.732 -14.581  1.00 39.63           C  \
ATOM   7025  C   ASN F  67     134.780  57.231 -13.748  1.00 41.67           C  \
ATOM   7026  O   ASN F  67     134.242  56.474 -12.929  1.00 43.15           O  \
ATOM   7027  CB  ASN F  67     137.059  56.308 -13.639  1.00 29.69           C  \
ATOM   7028  CG  ASN F  67     138.068  55.405 -14.303  1.00 27.27           C  \
ATOM   7029  OD1 ASN F  67     138.984  55.884 -15.004  1.00 29.07           O  \
ATOM   7030  ND2 ASN F  67     137.926  54.086 -14.085  1.00 28.94           N  \
ATOM   7031  N   ARG F  68     134.367  58.483 -13.912  1.00 42.46           N  \
ATOM   7032  CA  ARG F  68     133.225  58.936 -13.136  1.00 38.78           C  \
ATOM   7033  C   ARG F  68     131.966  58.808 -13.986  1.00 38.70           C  \
ATOM   7034  O   ARG F  68     130.921  58.336 -13.508  1.00 39.77           O  \
ATOM   7035  CB  ARG F  68     133.401  60.381 -12.724  1.00 38.91           C  \
ATOM   7036  CG  ARG F  68     132.565  61.318 -13.530  1.00 33.80           C  \
ATOM   7037  CD  ARG F  68     132.074  62.427 -12.684  1.00 43.71           C  \
ATOM   7038  NE  ARG F  68     132.791  63.651 -12.993  1.00 33.77           N  \
ATOM   7039  CZ  ARG F  68     132.562  64.388 -14.070  1.00 46.30           C  \
ATOM   7040  NH1 ARG F  68     131.630  64.018 -14.938  1.00 46.13           N  \
ATOM   7041  NH2 ARG F  68     133.267  65.491 -14.284  1.00 39.53           N  \
ATOM   7042  N   ASP F  69     132.078  59.220 -15.249  1.00 15.10           N  \
ATOM   7043  CA  ASP F  69     130.947  59.192 -16.152  1.00 12.66           C  \
ATOM   7044  C   ASP F  69     130.345  57.806 -16.249  1.00 12.79           C  \
ATOM   7045  O   ASP F  69     129.123  57.631 -16.189  1.00 15.78           O  \
ATOM   7046  CB  ASP F  69     131.380  59.724 -17.502  1.00 31.32           C  \
ATOM   7047  CG  ASP F  69     131.825  61.177 -17.417  1.00 42.39           C  \
ATOM   7048  OD1 ASP F  69     132.140  61.609 -16.288  1.00 45.58           O  \
ATOM   7049  OD2 ASP F  69     131.856  61.898 -18.442  1.00 33.98           O  \
ATOM   7050  N   LEU F  70     131.187  56.798 -16.351  1.00 17.03           N  \
ATOM   7051  CA  LEU F  70     130.619  55.470 -16.429  1.00 13.91           C  \
ATOM   7052  C   LEU F  70     129.864  55.260 -15.141  1.00 16.82           C  \
ATOM   7053  O   LEU F  70     128.733  54.772 -15.136  1.00 16.37           O  \
ATOM   7054  CB  LEU F  70     131.698  54.409 -16.554  1.00 62.73           C  \
ATOM   7055  CG  LEU F  70     133.020  54.795 -17.222  1.00 62.38           C  \
ATOM   7056  CD1 LEU F  70     133.536  53.545 -17.925  1.00 56.82           C  \
ATOM   7057  CD2 LEU F  70     132.872  55.965 -18.206  1.00 66.27           C  \
ATOM   7058  N   PHE F  71     130.502  55.632 -14.037  1.00 21.16           N  \
ATOM   7059  CA  PHE F  71     129.862  55.470 -12.755  1.00 21.16           C  \
ATOM   7060  C   PHE F  71     128.449  55.997 -12.886  1.00 18.31           C  \
ATOM   7061  O   PHE F  71     127.464  55.255 -12.764  1.00 18.21           O  \
ATOM   7062  CB  PHE F  71     130.600  56.269 -11.705  1.00 26.57           C  \
ATOM   7063  CG  PHE F  71     130.011  56.140 -10.339  1.00 27.26           C  \
ATOM   7064  CD1 PHE F  71     129.906  54.885  -9.726  1.00 27.87           C  \
ATOM   7065  CD2 PHE F  71     129.582  57.262  -9.650  1.00 28.54           C  \
ATOM   7066  CE1 PHE F  71     129.371  54.753  -8.419  1.00 29.73           C  \
ATOM   7067  CE2 PHE F  71     129.046  57.146  -8.361  1.00 26.24           C  \
ATOM   7068  CZ  PHE F  71     128.940  55.886  -7.737  1.00 31.21           C  \
ATOM   7069  N   LEU F  72     128.349  57.290 -13.156  1.00 23.77           N  \
ATOM   7070  CA  LEU F  72     127.035  57.884 -13.299  1.00 23.81           C  \
ATOM   7071  C   LEU F  72     126.264  56.967 -14.178  1.00 21.75           C  \
ATOM   7072  O   LEU F  72     125.141  56.606 -13.877  1.00 22.54           O  \
ATOM   7073  CB  LEU F  72     127.128  59.247 -13.949  1.00 17.64           C  \
ATOM   7074  CG  LEU F  72     127.424  60.233 -12.829  1.00 18.04           C  \
ATOM   7075  CD1 LEU F  72     127.378  61.652 -13.322  1.00 14.98           C  \
ATOM   7076  CD2 LEU F  72     126.384  60.020 -11.748  1.00 18.02           C  \
ATOM   7077  N   ALA F  73     126.900  56.566 -15.262  1.00 19.94           N  \
ATOM   7078  CA  ALA F  73     126.249  55.673 -16.176  1.00 16.14           C  \
ATOM   7079  C   ALA F  73     125.702  54.477 -15.431  1.00 16.02           C  \
ATOM   7080  O   ALA F  73     124.498  54.383 -15.214  1.00 15.09           O  \
ATOM   7081  CB  ALA F  73     127.206  55.224 -17.231  1.00 25.45           C  \
ATOM   7082  N   LEU F  74     126.562  53.559 -15.022  1.00  9.09           N  \
ATOM   7083  CA  LEU F  74     126.030  52.401 -14.345  1.00  9.98           C  \
ATOM   7084  C   LEU F  74     124.968  52.867 -13.388  1.00 10.95           C  \
ATOM   7085  O   LEU F  74     123.861  52.320 -13.323  1.00 12.17           O  \
ATOM   7086  CB  LEU F  74     127.101  51.702 -13.557  1.00 16.56           C  \
ATOM   7087  CG  LEU F  74     128.362  51.513 -14.366  1.00 15.73           C  \
ATOM   7088  CD1 LEU F  74     129.384  52.570 -13.956  1.00 14.22           C  \
ATOM   7089  CD2 LEU F  74     128.896  50.097 -14.123  1.00 17.31           C  \
ATOM   7090  N   LEU F  75     125.307  53.923 -12.669  1.00 18.10           N  \
ATOM   7091  CA  LEU F  75     124.396  54.426 -11.681  1.00 19.01           C  \
ATOM   7092  C   LEU F  75     123.007  54.577 -12.265  1.00 19.81           C  \
ATOM   7093  O   LEU F  75     122.008  54.194 -11.651  1.00 22.30           O  \
ATOM   7094  CB  LEU F  75     124.902  55.747 -11.129  1.00 15.57           C  \
ATOM   7095  CG  LEU F  75     123.923  56.302 -10.099  1.00 16.30           C  \
ATOM   7096  CD1 LEU F  75     123.736  55.280  -8.998  1.00 13.07           C  \
ATOM   7097  CD2 LEU F  75     124.434  57.621  -9.541  1.00 15.06           C  \
ATOM   7098  N   SER F  76     122.955  55.091 -13.482  1.00 37.83           N  \
ATOM   7099  CA  SER F  76     121.686  55.332 -14.154  1.00 38.13           C  \
ATOM   7100  C   SER F  76     120.802  54.111 -14.301  1.00 39.55           C  \
ATOM   7101  O   SER F  76     119.585  54.246 -14.399  1.00 44.42           O  \
ATOM   7102  CB  SER F  76     121.927  55.946 -15.528  1.00 58.02           C  \
ATOM   7103  OG  SER F  76     121.048  55.384 -16.477  1.00 60.54           O  \
ATOM   7104  N   VAL F  77     121.381  52.920 -14.325  1.00 40.62           N  \
ATOM   7105  CA  VAL F  77     120.551  51.723 -14.454  1.00 53.85           C  \
ATOM   7106  C   VAL F  77     119.623  51.552 -13.255  1.00 46.03           C  \
ATOM   7107  O   VAL F  77     119.696  52.311 -12.270  1.00 48.37           O  \
ATOM   7108  CB  VAL F  77     121.413  50.474 -14.552  1.00 29.58           C  \
ATOM   7109  CG1 VAL F  77     120.557  49.250 -14.725  1.00 25.42           C  \
ATOM   7110  CG2 VAL F  77     122.379  50.632 -15.702  1.00 29.59           C  \
ATOM   7111  N   SER F  78     118.770  50.537 -13.339  1.00 60.56           N  \
ATOM   7112  CA  SER F  78     117.813  50.222 -12.286  1.00 62.98           C  \
ATOM   7113  C   SER F  78     118.424  49.474 -11.104  1.00 62.53           C  \
ATOM   7114  O   SER F  78     119.461  48.822 -11.237  1.00 61.00           O  \
ATOM   7115  CB  SER F  78     116.685  49.389 -12.872  1.00 76.86           C  \
ATOM   7116  OG  SER F  78     115.594  50.229 -13.208  1.00 79.10           O  \
ATOM   7117  N   GLY F  79     117.771  49.571  -9.948  1.00100.00           N  \
ATOM   7118  CA  GLY F  79     118.263  48.896  -8.757  1.00100.00           C  \
ATOM   7119  C   GLY F  79     119.693  49.281  -8.414  1.00100.00           C  \
ATOM   7120  O   GLY F  79     119.910  50.075  -7.492  1.00100.00           O  \
ATOM   7121  N   VAL F  80     120.652  48.712  -9.154  1.00 74.69           N  \
ATOM   7122  CA  VAL F  80     122.092  48.961  -8.984  1.00 71.53           C  \
ATOM   7123  C   VAL F  80     122.497  49.806  -7.764  1.00 68.69           C  \
ATOM   7124  O   VAL F  80     122.615  49.315  -6.624  1.00 66.24           O  \
ATOM   7125  CB  VAL F  80     122.690  49.648 -10.247  1.00 28.51           C  \
ATOM   7126  CG1 VAL F  80     123.071  48.617 -11.267  1.00 26.17           C  \
ATOM   7127  CG2 VAL F  80     121.689  50.632 -10.841  1.00 25.11           C  \
ATOM   7128  N   GLY F  81     122.721  51.089  -8.011  1.00 27.87           N  \
ATOM   7129  CA  GLY F  81     123.110  51.947  -6.920  1.00 26.54           C  \
ATOM   7130  C   GLY F  81     124.612  52.027  -6.710  1.00 27.48           C  \
ATOM   7131  O   GLY F  81     125.395  51.148  -7.114  1.00 28.49           O  \
ATOM   7132  N   PRO F  82     125.041  53.070  -6.012  1.00 18.78           N  \
ATOM   7133  CA  PRO F  82     126.460  53.262  -5.754  1.00 20.00           C  \
ATOM   7134  C   PRO F  82     127.003  51.995  -5.157  1.00 20.74           C  \
ATOM   7135  O   PRO F  82     128.191  51.740  -5.199  1.00 19.90           O  \
ATOM   7136  CB  PRO F  82     126.489  54.409  -4.773  1.00 27.24           C  \
ATOM   7137  CG  PRO F  82     125.173  55.131  -4.995  1.00 28.40           C  \
ATOM   7138  CD  PRO F  82     124.202  54.077  -5.346  1.00 25.39           C  \
ATOM   7139  N   ARG F  83     126.121  51.191  -4.592  1.00 32.63           N  \
ATOM   7140  CA  ARG F  83     126.582  49.956  -4.013  1.00 28.49           C  \
ATOM   7141  C   ARG F  83     127.476  49.396  -5.085  1.00 24.85           C  \
ATOM   7142  O   ARG F  83     128.706  49.511  -5.050  1.00 32.08           O  \
ATOM   7143  CB  ARG F  83     125.414  48.980  -3.767  1.00 86.47           C  \
ATOM   7144  CG  ARG F  83     123.990  49.527  -3.928  1.00 79.67           C  \
ATOM   7145  CD  ARG F  83     123.136  49.189  -2.679  1.00 78.93           C  \
ATOM   7146  NE  ARG F  83     123.503  47.916  -2.033  1.00 81.47           N  \
ATOM   7147  CZ  ARG F  83     123.828  47.771  -0.744  1.00 66.90           C  \
ATOM   7148  NH1 ARG F  83     123.839  48.814   0.074  1.00 78.51           N  \
ATOM   7149  NH2 ARG F  83     124.144  46.574  -0.268  1.00 77.72           N  \
ATOM   7150  N   LEU F  84     126.811  48.816  -6.066  1.00 34.45           N  \
ATOM   7151  CA  LEU F  84     127.472  48.203  -7.188  1.00 29.87           C  \
ATOM   7152  C   LEU F  84     128.301  49.273  -7.883  1.00 31.26           C  \
ATOM   7153  O   LEU F  84     129.506  49.353  -7.669  1.00 28.02           O  \
ATOM   7154  CB  LEU F  84     126.423  47.608  -8.122  1.00 37.70           C  \
ATOM   7155  CG  LEU F  84     125.435  46.703  -7.358  1.00 36.34           C  \
ATOM   7156  CD1 LEU F  84     124.610  47.537  -6.359  1.00 40.12           C  \
ATOM   7157  CD2 LEU F  84     124.498  45.988  -8.339  1.00 35.41           C  \
ATOM   7158  N   ALA F  85     127.658  50.100  -8.690  1.00 18.24           N  \
ATOM   7159  CA  ALA F  85     128.348  51.156  -9.398  1.00 17.11           C  \
ATOM   7160  C   ALA F  85     129.781  51.345  -8.877  1.00 17.27           C  \
ATOM   7161  O   ALA F  85     130.755  51.192  -9.633  1.00 16.28           O  \
ATOM   7162  CB  ALA F  85     127.565  52.418  -9.270  1.00 10.59           C  \
ATOM   7163  N   MET F  86     129.917  51.675  -7.593  1.00 45.85           N  \
ATOM   7164  CA  MET F  86     131.241  51.824  -6.996  1.00 45.54           C  \
ATOM   7165  C   MET F  86     131.921  50.490  -7.182  1.00 46.90           C  \
ATOM   7166  O   MET F  86     132.840  50.336  -7.988  1.00 42.56           O  \
ATOM   7167  CB  MET F  86     131.139  52.091  -5.506  1.00 27.83           C  \
ATOM   7168  CG  MET F  86     131.466  53.501  -5.112  1.00 29.90           C  \
ATOM   7169  SD  MET F  86     132.400  54.280  -6.419  1.00 25.13           S  \
ATOM   7170  CE  MET F  86     134.097  54.090  -5.793  1.00 24.93           C  \
ATOM   7171  N   ALA F  87     131.442  49.521  -6.414  1.00 28.60           N  \
ATOM   7172  CA  ALA F  87     131.949  48.157  -6.484  1.00 26.47           C  \
ATOM   7173  C   ALA F  87     132.407  47.829  -7.911  1.00 24.89           C  \
ATOM   7174  O   ALA F  87     133.532  47.396  -8.164  1.00 31.30           O  \
ATOM   7175  CB  ALA F  87     130.842  47.184  -6.057  1.00  2.20           C  \
ATOM   7176  N   THR F  88     131.495  48.030  -8.840  1.00 49.62           N  \
ATOM   7177  CA  THR F  88     131.764  47.765 -10.226  1.00 51.35           C  \
ATOM   7178  C   THR F  88     133.071  48.394 -10.629  1.00 44.54           C  \
ATOM   7179  O   THR F  88     134.051  47.713 -10.911  1.00 51.01           O  \
ATOM   7180  CB  THR F  88     130.673  48.358 -11.050  1.00 29.45           C  \
ATOM   7181  OG1 THR F  88     129.465  48.403 -10.262  1.00 27.04           O  \
ATOM   7182  CG2 THR F  88     130.485  47.542 -12.305  1.00 26.48           C  \
ATOM   7183  N   LEU F  89     133.084  49.712 -10.653  1.00 28.78           N  \
ATOM   7184  CA  LEU F  89     134.289  50.421 -11.020  1.00 27.24           C  \
ATOM   7185  C   LEU F  89     135.406  50.068 -10.050  1.00 29.84           C  \
ATOM   7186  O   LEU F  89     136.583  50.355 -10.293  1.00 26.99           O  \
ATOM   7187  CB  LEU F  89     134.002  51.915 -11.018  1.00 27.20           C  \
ATOM   7188  CG  LEU F  89     133.042  52.207 -12.179  1.00 28.82           C  \
ATOM   7189  CD1 LEU F  89     132.513  53.645 -12.149  1.00 25.92           C  \
ATOM   7190  CD2 LEU F  89     133.797  51.935 -13.474  1.00 26.77           C  \
ATOM   7191  N   ALA F  90     135.039  49.423  -8.950  1.00 30.58           N  \
ATOM   7192  CA  ALA F  90     136.046  49.033  -7.979  1.00 40.97           C  \
ATOM   7193  C   ALA F  90     136.844  47.877  -8.545  1.00 44.82           C  \
ATOM   7194  O   ALA F  90     138.062  47.829  -8.372  1.00 42.63           O  \
ATOM   7195  CB  ALA F  90     135.400  48.646  -6.665  1.00 64.12           C  \
ATOM   7196  N   VAL F  91     136.176  46.940  -9.217  1.00 92.99           N  \
ATOM   7197  CA  VAL F  91     136.917  45.838  -9.821  1.00 95.51           C  \
ATOM   7198  C   VAL F  91     137.568  46.476 -11.024  1.00 92.63           C  \
ATOM   7199  O   VAL F  91     138.013  47.624 -10.968  1.00 96.80           O  \
ATOM   7200  CB  VAL F  91     136.027  44.679 -10.322  1.00 44.22           C  \
ATOM   7201  CG1 VAL F  91     136.892  43.618 -10.968  1.00 36.08           C  \
ATOM   7202  CG2 VAL F  91     135.279  44.039  -9.158  1.00 41.20           C  \
ATOM   7203  N   HIS F  92     137.579  45.764 -12.134  1.00 49.03           N  \
ATOM   7204  CA  HIS F  92     138.232  46.295 -13.296  1.00 46.68           C  \
ATOM   7205  C   HIS F  92     137.789  47.684 -13.706  1.00 44.43           C  \
ATOM   7206  O   HIS F  92     136.593  48.000 -13.790  1.00 49.01           O  \
ATOM   7207  CB  HIS F  92     138.111  45.309 -14.459  1.00100.00           C  \
ATOM   7208  CG  HIS F  92     139.159  44.236 -14.438  1.00100.00           C  \
ATOM   7209  ND1 HIS F  92     138.886  42.916 -14.727  1.00100.00           N  \
ATOM   7210  CD2 HIS F  92     140.480  44.291 -14.143  1.00100.00           C  \
ATOM   7211  CE1 HIS F  92     139.993  42.202 -14.612  1.00100.00           C  \
ATOM   7212  NE2 HIS F  92     140.974  43.013 -14.258  1.00100.00           N  \
ATOM   7213  N   ASP F  93     138.817  48.497 -13.936  1.00 46.93           N  \
ATOM   7214  CA  ASP F  93     138.735  49.896 -14.354  1.00 50.05           C  \
ATOM   7215  C   ASP F  93     137.837  50.157 -15.563  1.00 41.34           C  \
ATOM   7216  O   ASP F  93     136.942  49.375 -15.901  1.00 47.70           O  \
ATOM   7217  CB  ASP F  93     140.136  50.379 -14.723  1.00 97.44           C  \
ATOM   7218  CG  ASP F  93     140.543  49.933 -16.124  1.00100.00           C  \
ATOM   7219  OD1 ASP F  93     140.071  48.859 -16.567  1.00 96.73           O  \
ATOM   7220  OD2 ASP F  93     141.321  50.656 -16.783  1.00 96.74           O  \
ATOM   7221  N   ALA F  94     138.134  51.277 -16.214  1.00 71.77           N  \
ATOM   7222  CA  ALA F  94     137.430  51.706 -17.401  1.00 74.94           C  \
ATOM   7223  C   ALA F  94     137.726  50.700 -18.502  1.00 74.36           C  \
ATOM   7224  O   ALA F  94     137.868  49.507 -18.226  1.00 73.16           O  \
ATOM   7225  CB  ALA F  94     137.902  53.083 -17.804  1.00 52.27           C  \
ATOM   7226  N   ALA F  95     137.834  51.194 -19.737  1.00 50.40           N  \
ATOM   7227  CA  ALA F  95     138.106  50.345 -20.887  1.00 55.53           C  \
ATOM   7228  C   ALA F  95     137.377  49.042 -20.588  1.00 53.27           C  \
ATOM   7229  O   ALA F  95     136.169  48.935 -20.829  1.00 48.64           O  \
ATOM   7230  CB  ALA F  95     139.619  50.108 -21.035  1.00 31.92           C  \
ATOM   7231  N   ALA F  96     138.120  48.081 -20.040  1.00 34.74           N  \
ATOM   7232  CA  ALA F  96     137.575  46.786 -19.657  1.00 37.28           C  \
ATOM   7233  C   ALA F  96     136.070  46.880 -19.734  1.00 34.21           C  \
ATOM   7234  O   ALA F  96     135.409  46.102 -20.427  1.00 35.76           O  \
ATOM   7235  CB  ALA F  96     137.990  46.456 -18.224  1.00 38.04           C  \
ATOM   7236  N   LEU F  97     135.527  47.854 -19.013  1.00 40.62           N  \
ATOM   7237  CA  LEU F  97     134.094  48.043 -19.021  1.00 42.40           C  \
ATOM   7238  C   LEU F  97     133.680  48.326 -20.442  1.00 37.73           C  \
ATOM   7239  O   LEU F  97     133.207  47.419 -21.152  1.00 40.59           O  \
ATOM   7240  CB  LEU F  97     133.695  49.213 -18.122  1.00 40.15           C  \
ATOM   7241  CG  LEU F  97     132.265  49.152 -17.537  1.00 34.78           C  \
ATOM   7242  CD1 LEU F  97     132.138  47.917 -16.644  1.00 37.59           C  \
ATOM   7243  CD2 LEU F  97     131.944  50.415 -16.716  1.00 35.11           C  \
ATOM   7244  N   ARG F  98     133.889  49.581 -20.850  1.00 45.21           N  \
ATOM   7245  CA  ARG F  98     133.535  50.027 -22.189  1.00 49.99           C  \
ATOM   7246  C   ARG F  98     133.592  48.784 -23.054  1.00 52.91           C  \
ATOM   7247  O   ARG F  98     132.625  48.446 -23.751  1.00 44.73           O  \
ATOM   7248  CB  ARG F  98     134.510  51.110 -22.668  1.00 76.34           C  \
ATOM   7249  CG  ARG F  98     134.372  52.427 -21.885  1.00 66.80           C  \
ATOM   7250  CD  ARG F  98     134.795  53.691 -22.666  1.00 61.93           C  \
ATOM   7251  NE  ARG F  98     133.809  54.114 -23.663  1.00 63.57           N  \
ATOM   7252  CZ  ARG F  98     133.295  55.341 -23.759  1.00 70.55           C  \
ATOM   7253  NH1 ARG F  98     133.671  56.294 -22.911  1.00 68.96           N  \
ATOM   7254  NH2 ARG F  98     132.400  55.613 -24.708  1.00 64.00           N  \
ATOM   7255  N   GLN F  99     134.706  48.066 -22.937  1.00 20.77           N  \
ATOM   7256  CA  GLN F  99     134.884  46.845 -23.691  1.00 19.37           C  \
ATOM   7257  C   GLN F  99     133.732  45.908 -23.368  1.00 23.80           C  \
ATOM   7258  O   GLN F  99     132.711  45.926 -24.047  1.00 16.55           O  \
ATOM   7259  CB  GLN F  99     136.197  46.199 -23.333  1.00 76.01           C  \
ATOM   7260  N   ALA F 100     133.896  45.094 -22.331  1.00 54.63           N  \
ATOM   7261  CA  ALA F 100     132.855  44.154 -21.945  1.00 61.69           C  \
ATOM   7262  C   ALA F 100     131.577  44.581 -22.629  1.00 56.97           C  \
ATOM   7263  O   ALA F 100     131.046  43.864 -23.466  1.00 55.07           O  \
ATOM   7264  CB  ALA F 100     132.668  44.165 -20.453  1.00 16.28           C  \
ATOM   7265  N   LEU F 101     131.121  45.784 -22.300  1.00 39.54           N  \
ATOM   7266  CA  LEU F 101     129.903  46.328 -22.885  1.00 42.46           C  \
ATOM   7267  C   LEU F 101     129.858  45.984 -24.341  1.00 45.82           C  \
ATOM   7268  O   LEU F 101     129.024  45.203 -24.786  1.00 46.60           O  \
ATOM   7269  CB  LEU F 101     129.873  47.841 -22.741  1.00 42.64           C  \
ATOM   7270  CG  LEU F 101     128.772  48.272 -21.775  1.00 50.35           C  \
ATOM   7271  CD1 LEU F 101     129.293  48.131 -20.361  1.00 35.63           C  \
ATOM   7272  CD2 LEU F 101     128.325  49.709 -22.054  1.00 42.16           C  \
ATOM   7273  N   ALA F 102     130.772  46.597 -25.076  1.00 50.67           N  \
ATOM   7274  CA  ALA F 102     130.910  46.376 -26.506  1.00 47.09           C  \
ATOM   7275  C   ALA F 102     130.690  44.903 -26.846  1.00 53.57           C  \
ATOM   7276  O   ALA F 102     129.607  44.517 -27.289  1.00 53.20           O  \
ATOM   7277  CB  ALA F 102     132.304  46.821 -26.949  1.00 65.59           C  \
ATOM   7278  N   ASP F 103     131.707  44.076 -26.628  1.00 34.75           N  \
ATOM   7279  CA  ASP F 103     131.577  42.656 -26.941  1.00 42.41           C  \
ATOM   7280  C   ASP F 103     130.543  41.973 -26.042  1.00 35.72           C  \
ATOM   7281  O   ASP F 103     130.390  40.749 -26.068  1.00 36.86           O  \
ATOM   7282  CB  ASP F 103     132.936  41.967 -26.796  1.00 70.26           C  \
ATOM   7283  CG  ASP F 103     133.207  41.500 -25.366  1.00 78.67           C  \
ATOM   7284  OD1 ASP F 103     132.649  42.115 -24.408  1.00 76.45           O  \
ATOM   7285  OD2 ASP F 103     133.983  40.517 -25.206  1.00 78.25           O  \
ATOM   7286  N   SER F 104     129.837  42.777 -25.252  1.00 30.58           N  \
ATOM   7287  CA  SER F 104     128.832  42.256 -24.327  1.00 31.06           C  \
ATOM   7288  C   SER F 104     129.358  40.960 -23.690  1.00 31.04           C  \
ATOM   7289  O   SER F 104     128.725  39.903 -23.770  1.00 28.01           O  \
ATOM   7290  CB  SER F 104     127.530  41.986 -25.079  1.00 37.54           C  \
ATOM   7291  OG  SER F 104     127.237  40.596 -25.080  1.00 39.15           O  \
ATOM   7292  N   ASP F 105     130.532  41.035 -23.070  1.00 66.91           N  \
ATOM   7293  CA  ASP F 105     131.081  39.832 -22.486  1.00 65.00           C  \
ATOM   7294  C   ASP F 105     130.026  39.221 -21.610  1.00 68.30           C  \
ATOM   7295  O   ASP F 105     129.586  38.097 -21.856  1.00 61.93           O  \
ATOM   7296  CB  ASP F 105     132.286  40.089 -21.597  1.00 68.23           C  \
ATOM   7297  CG  ASP F 105     132.358  39.070 -20.418  1.00 72.78           C  \
ATOM   7298  OD1 ASP F 105     131.631  39.272 -19.395  1.00 74.22           O  \
ATOM   7299  OD2 ASP F 105     133.123  38.062 -20.518  1.00 71.01           O  \
ATOM   7300  N   VAL F 106     129.639  39.976 -20.581  1.00 28.00           N  \
ATOM   7301  CA  VAL F 106     128.643  39.528 -19.604  1.00 29.38           C  \
ATOM   7302  C   VAL F 106     129.279  38.599 -18.587  1.00 29.91           C  \
ATOM   7303  O   VAL F 106     129.144  38.790 -17.379  1.00 28.01           O  \
ATOM   7304  CB  VAL F 106     127.514  38.723 -20.247  1.00 54.63           C  \
ATOM   7305  CG1 VAL F 106     126.483  38.382 -19.181  1.00 51.15           C  \
ATOM   7306  CG2 VAL F 106     126.913  39.491 -21.431  1.00 60.58           C  \
ATOM   7307  N   ALA F 107     129.933  37.560 -19.096  1.00 37.23           N  \
ATOM   7308  CA  ALA F 107     130.602  36.608 -18.245  1.00 31.67           C  \
ATOM   7309  C   ALA F 107     131.355  37.481 -17.272  1.00 33.52           C  \
ATOM   7310  O   ALA F 107     130.911  37.717 -16.151  1.00 32.93           O  \
ATOM   7311  CB  ALA F 107     131.570  35.775 -19.066  1.00 83.58           C  \
ATOM   7312  N   SER F 108     132.487  37.981 -17.732  1.00 46.66           N  \
ATOM   7313  CA  SER F 108     133.323  38.852 -16.935  1.00 50.57           C  \
ATOM   7314  C   SER F 108     132.539  39.596 -15.849  1.00 49.12           C  \
ATOM   7315  O   SER F 108     132.832  39.458 -14.659  1.00 49.57           O  \
ATOM   7316  CB  SER F 108     134.022  39.871 -17.830  1.00 72.79           C  \
ATOM   7317  OG  SER F 108     133.228  41.034 -17.974  1.00 79.25           O  \
ATOM   7318  N   LEU F 109     131.539  40.370 -16.251  1.00 64.92           N  \
ATOM   7319  CA  LEU F 109     130.749  41.146 -15.294  1.00 69.81           C  \
ATOM   7320  C   LEU F 109     130.533  40.523 -13.922  1.00 59.62           C  \
ATOM   7321  O   LEU F 109     131.288  40.771 -12.979  1.00 66.49           O  \
ATOM   7322  CB  LEU F 109     129.381  41.464 -15.872  1.00 36.25           C  \
ATOM   7323  CG  LEU F 109     129.355  42.701 -16.762  1.00 29.50           C  \
ATOM   7324  CD1 LEU F 109     127.905  43.088 -17.090  1.00 33.21           C  \
ATOM   7325  CD2 LEU F 109     130.058  43.820 -16.051  1.00 35.00           C  \
ATOM   7326  N   THR F 110     129.472  39.734 -13.819  1.00 63.28           N  \
ATOM   7327  CA  THR F 110     129.114  39.070 -12.578  1.00 60.66           C  \
ATOM   7328  C   THR F 110     130.318  38.590 -11.780  1.00 56.90           C  \
ATOM   7329  O   THR F 110     130.162  38.080 -10.663  1.00 51.46           O  \
ATOM   7330  CB  THR F 110     128.213  37.880 -12.849  1.00 50.90           C  \
ATOM   7331  OG1 THR F 110     128.568  36.814 -11.963  1.00 45.41           O  \
ATOM   7332  CG2 THR F 110     128.369  37.422 -14.306  1.00 49.42           C  \
ATOM   7333  N   ARG F 111     131.508  38.717 -12.369  1.00 53.17           N  \
ATOM   7334  CA  ARG F 111     132.743  38.345 -11.683  1.00 64.95           C  \
ATOM   7335  C   ARG F 111     132.551  38.954 -10.301  1.00 58.15           C  \
ATOM   7336  O   ARG F 111     132.598  38.277  -9.267  1.00 57.37           O  \
ATOM   7337  CB  ARG F 111     133.959  38.987 -12.364  1.00 35.77           C  \
ATOM   7338  N   VAL F 112     132.285  40.249 -10.320  1.00 29.29           N  \
ATOM   7339  CA  VAL F 112     132.049  40.993  -9.109  1.00 28.05           C  \
ATOM   7340  C   VAL F 112     130.928  40.374  -8.283  1.00 31.14           C  \
ATOM   7341  O   VAL F 112     130.217  39.458  -8.718  1.00 32.11           O  \
ATOM   7342  CB  VAL F 112     131.606  42.380  -9.434  1.00 32.72           C  \
ATOM   7343  CG1 VAL F 112     132.241  42.829 -10.762  1.00 30.53           C  \
ATOM   7344  CG2 VAL F 112     130.075  42.399  -9.507  1.00 28.50           C  \
ATOM   7345  N   PRO F 113     130.723  40.908  -7.085  1.00 35.55           N  \
ATOM   7346  CA  PRO F 113     129.672  40.386  -6.217  1.00 39.14           C  \
ATOM   7347  C   PRO F 113     128.422  41.213  -6.336  1.00 32.83           C  \
ATOM   7348  O   PRO F 113     128.394  42.202  -7.056  1.00 41.49           O  \
ATOM   7349  CB  PRO F 113     130.278  40.530  -4.839  1.00 57.29           C  \
ATOM   7350  CG  PRO F 113     131.076  41.837  -4.963  1.00 56.14           C  \
ATOM   7351  CD  PRO F 113     131.456  42.002  -6.433  1.00 60.81           C  \
ATOM   7352  N   GLY F 114     127.403  40.825  -5.584  1.00 85.86           N  \
ATOM   7353  CA  GLY F 114     126.154  41.551  -5.616  1.00 82.75           C  \
ATOM   7354  C   GLY F 114     125.641  41.667  -7.035  1.00 75.83           C  \
ATOM   7355  O   GLY F 114     124.532  42.148  -7.255  1.00 75.88           O  \
ATOM   7356  N   ILE F 115     126.438  41.222  -8.003  1.00 63.68           N  \
ATOM   7357  CA  ILE F 115     126.035  41.292  -9.398  1.00 66.47           C  \
ATOM   7358  C   ILE F 115     125.769  39.917  -9.961  1.00 67.58           C  \
ATOM   7359  O   ILE F 115     126.665  39.058 -10.004  1.00 71.64           O  \
ATOM   7360  CB  ILE F 115     127.106  41.932 -10.263  1.00 26.36           C  \
ATOM   7361  CG1 ILE F 115     126.947  43.452 -10.231  1.00 24.15           C  \
ATOM   7362  CG2 ILE F 115     127.022  41.369 -11.707  1.00 27.00           C  \
ATOM   7363  CD1 ILE F 115     126.592  44.040 -11.581  1.00 25.38           C  \
ATOM   7364  N   GLY F 116     124.535  39.737 -10.419  1.00 87.25           N  \
ATOM   7365  CA  GLY F 116     124.119  38.469 -10.972  1.00 85.54           C  \
ATOM   7366  C   GLY F 116     123.868  38.519 -12.458  1.00 85.48           C  \
ATOM   7367  O   GLY F 116     124.014  39.561 -13.099  1.00 84.86           O  \
ATOM   7368  N   ARG F 117     123.486  37.367 -12.995  1.00 75.64           N  \
ATOM   7369  CA  ARG F 117     123.196  37.219 -14.413  1.00 76.54           C  \
ATOM   7370  C   ARG F 117     122.300  38.359 -14.860  1.00 65.44           C  \
ATOM   7371  O   ARG F 117     122.777  39.401 -15.347  1.00 75.61           O  \
ATOM   7372  CB  ARG F 117     122.494  35.882 -14.670  1.00 58.51           C  \
ATOM   7373  N   ARG F 118     120.997  38.130 -14.687  1.00 85.89           N  \
ATOM   7374  CA  ARG F 118     119.967  39.096 -15.039  1.00 79.79           C  \
ATOM   7375  C   ARG F 118     120.569  40.496 -14.962  1.00 81.80           C  \
ATOM   7376  O   ARG F 118     120.504  41.282 -15.916  1.00 78.34           O  \
ATOM   7377  CB  ARG F 118     118.787  38.969 -14.071  1.00 80.93           C  \
ATOM   7378  CG  ARG F 118     117.516  39.652 -14.539  1.00 73.80           C  \
ATOM   7379  CD  ARG F 118     116.804  38.858 -15.622  1.00 82.86           C  \
ATOM   7380  NE  ARG F 118     116.106  37.690 -15.092  1.00 85.12           N  \
ATOM   7381  CZ  ARG F 118     116.672  36.498 -14.917  1.00 76.74           C  \
ATOM   7382  NH1 ARG F 118     117.953  36.311 -15.230  1.00 81.53           N  \
ATOM   7383  NH2 ARG F 118     115.962  35.487 -14.427  1.00 77.90           N  \
ATOM   7384  N   GLY F 119     121.193  40.784 -13.824  1.00 60.87           N  \
ATOM   7385  CA  GLY F 119     121.802  42.085 -13.632  1.00 56.83           C  \
ATOM   7386  C   GLY F 119     122.785  42.441 -14.729  1.00 53.98           C  \
ATOM   7387  O   GLY F 119     122.582  43.409 -15.486  1.00 55.96           O  \
ATOM   7388  N   ALA F 120     123.858  41.657 -14.806  1.00 40.11           N  \
ATOM   7389  CA  ALA F 120     124.881  41.909 -15.801  1.00 39.08           C  \
ATOM   7390  C   ALA F 120     124.125  42.232 -17.091  1.00 38.31           C  \
ATOM   7391  O   ALA F 120     124.301  43.316 -17.671  1.00 37.47           O  \
ATOM   7392  CB  ALA F 120     125.766  40.692 -15.956  1.00 35.48           C  \
ATOM   7393  N   GLU F 121     123.243  41.317 -17.495  1.00 39.11           N  \
ATOM   7394  CA  GLU F 121     122.415  41.508 -18.688  1.00 35.89           C  \
ATOM   7395  C   GLU F 121     121.874  42.946 -18.653  1.00 33.39           C  \
ATOM   7396  O   GLU F 121     122.289  43.823 -19.436  1.00 31.73           O  \
ATOM   7397  CB  GLU F 121     121.243  40.516 -18.659  1.00100.00           C  \
ATOM   7398  CG  GLU F 121     121.512  39.183 -19.370  1.00100.00           C  \
ATOM   7399  CD  GLU F 121     121.074  37.963 -18.565  1.00100.00           C  \
ATOM   7400  OE1 GLU F 121     121.266  37.964 -17.330  1.00100.00           O  \
ATOM   7401  OE2 GLU F 121     120.544  37.002 -19.173  1.00100.00           O  \
ATOM   7402  N   ARG F 122     120.955  43.168 -17.713  1.00 21.45           N  \
ATOM   7403  CA  ARG F 122     120.345  44.465 -17.507  1.00 23.48           C  \
ATOM   7404  C   ARG F 122     121.366  45.544 -17.778  1.00 21.71           C  \
ATOM   7405  O   ARG F 122     121.104  46.486 -18.515  1.00 25.00           O  \
ATOM   7406  CB  ARG F 122     119.863  44.593 -16.072  1.00 57.58           C  \
ATOM   7407  CG  ARG F 122     118.390  44.336 -15.900  1.00 62.38           C  \
ATOM   7408  CD  ARG F 122     117.873  44.948 -14.614  1.00 66.88           C  \
ATOM   7409  NE  ARG F 122     117.184  43.961 -13.795  1.00 69.76           N  \
ATOM   7410  CZ  ARG F 122     117.659  43.491 -12.650  1.00 68.97           C  \
ATOM   7411  NH1 ARG F 122     118.828  43.924 -12.194  1.00 70.59           N  \
ATOM   7412  NH2 ARG F 122     116.965  42.591 -11.966  1.00 61.30           N  \
ATOM   7413  N   ILE F 123     122.544  45.409 -17.192  1.00 31.99           N  \
ATOM   7414  CA  ILE F 123     123.552  46.425 -17.415  1.00 28.91           C  \
ATOM   7415  C   ILE F 123     123.803  46.632 -18.900  1.00 31.99           C  \
ATOM   7416  O   ILE F 123     123.535  47.721 -19.449  1.00 34.68           O  \
ATOM   7417  CB  ILE F 123     124.877  46.045 -16.785  1.00 22.22           C  \
ATOM   7418  CG1 ILE F 123     124.625  45.442 -15.410  1.00 22.72           C  \
ATOM   7419  CG2 ILE F 123     125.788  47.269 -16.733  1.00 24.99           C  \
ATOM   7420  CD1 ILE F 123     124.770  46.449 -14.265  1.00 25.23           C  \
ATOM   7421  N   VAL F 124     124.320  45.572 -19.528  1.00 24.71           N  \
ATOM   7422  CA  VAL F 124     124.665  45.557 -20.954  1.00 25.14           C  \
ATOM   7423  C   VAL F 124     123.552  46.063 -21.850  1.00 26.42           C  \
ATOM   7424  O   VAL F 124     123.739  46.992 -22.667  1.00 27.58           O  \
ATOM   7425  CB  VAL F 124     124.998  44.159 -21.411  1.00 16.71           C  \
ATOM   7426  CG1 VAL F 124     126.104  44.220 -22.425  1.00 29.15           C  \
ATOM   7427  CG2 VAL F 124     125.397  43.306 -20.224  1.00 25.13           C  \
ATOM   7428  N   LEU F 125     122.390  45.435 -21.689  1.00 36.04           N  \
ATOM   7429  CA  LEU F 125     121.226  45.815 -22.469  1.00 35.83           C  \
ATOM   7430  C   LEU F 125     120.984  47.309 -22.361  1.00 35.58           C  \
ATOM   7431  O   LEU F 125     120.520  47.941 -23.312  1.00 34.98           O  \
ATOM   7432  CB  LEU F 125     119.955  45.109 -21.971  1.00 31.32           C  \
ATOM   7433  CG  LEU F 125     118.752  46.066 -22.088  1.00 34.69           C  \
ATOM   7434  CD1 LEU F 125     117.503  45.324 -22.524  1.00 35.60           C  \
ATOM   7435  CD2 LEU F 125     118.535  46.795 -20.740  1.00 33.11           C  \
ATOM   7436  N   GLU F 126     121.268  47.875 -21.194  1.00 56.15           N  \
ATOM   7437  CA  GLU F 126     120.982  49.281 -21.017  1.00 66.26           C  \
ATOM   7438  C   GLU F 126     122.163  50.204 -21.119  1.00 67.30           C  \
ATOM   7439  O   GLU F 126     122.213  51.192 -20.409  1.00 68.04           O  \
ATOM   7440  CB  GLU F 126     120.268  49.499 -19.683  1.00 82.98           C  \
ATOM   7441  CG  GLU F 126     118.895  50.137 -19.828  1.00 61.29           C  \
ATOM   7442  CD  GLU F 126     118.964  51.660 -20.001  1.00 71.04           C  \
ATOM   7443  OE1 GLU F 126     119.834  52.141 -20.762  1.00 86.42           O  \
ATOM   7444  OE2 GLU F 126     118.147  52.381 -19.377  1.00 77.77           O  \
ATOM   7445  N   LEU F 127     123.108  49.920 -22.008  1.00 63.73           N  \
ATOM   7446  CA  LEU F 127     124.252  50.817 -22.125  1.00 56.32           C  \
ATOM   7447  C   LEU F 127     124.975  50.776 -23.456  1.00 65.14           C  \
ATOM   7448  O   LEU F 127     125.351  51.831 -23.983  1.00 65.28           O  \
ATOM   7449  CB  LEU F 127     125.242  50.528 -21.004  1.00 47.04           C  \
ATOM   7450  CG  LEU F 127     124.855  51.187 -19.685  1.00 40.79           C  \
ATOM   7451  CD1 LEU F 127     125.593  50.545 -18.518  1.00 41.08           C  \
ATOM   7452  CD2 LEU F 127     125.144  52.673 -19.810  1.00 40.33           C  \
ATOM   7453  N   ALA F 128     125.168  49.559 -23.978  1.00 51.54           N  \
ATOM   7454  CA  ALA F 128     125.857  49.336 -25.253  1.00 39.63           C  \
ATOM   7455  C   ALA F 128     125.560  50.513 -26.141  1.00 50.10           C  \
ATOM   7456  O   ALA F 128     126.463  51.083 -26.758  1.00 54.92           O  \
ATOM   7457  CB  ALA F 128     125.370  48.053 -25.901  1.00 31.47           C  \
ATOM   7458  N   ASP F 129     124.285  50.888 -26.161  1.00 72.72           N  \
ATOM   7459  CA  ASP F 129     123.826  52.017 -26.951  1.00 72.84           C  \
ATOM   7460  C   ASP F 129     124.584  53.280 -26.585  1.00 72.29           C  \
ATOM   7461  O   ASP F 129     125.612  53.600 -27.190  1.00 75.38           O  \
ATOM   7462  CB  ASP F 129     122.330  52.256 -26.731  1.00100.00           C  \
ATOM   7463  CG  ASP F 129     121.933  53.710 -26.959  1.00100.00           C  \
ATOM   7464  OD1 ASP F 129     122.209  54.235 -28.060  1.00100.00           O  \
ATOM   7465  OD2 ASP F 129     121.361  54.333 -26.036  1.00100.00           O  \
ATOM   7466  N   LYS F 130     124.061  53.987 -25.584  1.00 64.96           N  \
ATOM   7467  CA  LYS F 130     124.637  55.240 -25.120  1.00 58.53           C  \
ATOM   7468  C   LYS F 130     125.960  54.998 -24.424  1.00 67.30           C  \
ATOM   7469  O   LYS F 130     126.730  54.122 -24.827  1.00 60.66           O  \
ATOM   7470  CB  LYS F 130     123.663  55.955 -24.176  1.00 84.07           C  \
ATOM   7471  CG  LYS F 130     123.415  55.243 -22.847  1.00 86.73           C  \
ATOM   7472  CD  LYS F 130     122.883  56.214 -21.795  1.00 88.05           C  \
ATOM   7473  CE  LYS F 130     121.539  56.810 -22.209  1.00 88.63           C  \
ATOM   7474  NZ  LYS F 130     120.613  56.956 -21.050  1.00 86.96           N  \
ATOM   7475  N   VAL F 131     126.201  55.771 -23.370  1.00 89.66           N  \
ATOM   7476  CA  VAL F 131     127.433  55.705 -22.599  1.00 97.80           C  \
ATOM   7477  C   VAL F 131     128.293  56.868 -23.089  1.00 96.73           C  \
ATOM   7478  O   VAL F 131     128.027  57.416 -24.168  1.00 95.28           O  \
ATOM   7479  CB  VAL F 131     128.177  54.376 -22.840  1.00 35.91           C  \
ATOM   7480  CG1 VAL F 131     129.528  54.629 -23.529  1.00 47.97           C  \
ATOM   7481  CG2 VAL F 131     128.338  53.646 -21.537  1.00 45.85           C  \
ATOM   7482  N   GLY F 132     129.313  57.242 -22.314  1.00 86.07           N  \
ATOM   7483  CA  GLY F 132     130.184  58.335 -22.721  1.00 75.06           C  \
ATOM   7484  C   GLY F 132     130.730  58.247 -24.153  1.00 85.68           C  \
ATOM   7485  O   GLY F 132     130.403  57.318 -24.910  1.00 77.98           O  \
ATOM   7486  N   PRO F 133     131.564  59.222 -24.561  1.00100.00           N  \
ATOM   7487  CA  PRO F 133     132.164  59.261 -25.905  1.00100.00           C  \
ATOM   7488  C   PRO F 133     132.619  57.888 -26.403  1.00 99.47           C  \
ATOM   7489  O   PRO F 133     131.758  57.146 -26.943  1.00 52.98           O  \
ATOM   7490  CB  PRO F 133     133.345  60.219 -25.751  1.00 53.30           C  \
ATOM   7491  CG  PRO F 133     132.900  61.168 -24.649  1.00 53.86           C  \
ATOM   7492  CD  PRO F 133     131.959  60.383 -23.736  1.00 48.57           C  \
ATOM   7493  N   GLY F 147     138.009  68.568 -40.438  1.00 74.98           N  \
ATOM   7494  CA  GLY F 147     137.151  69.231 -39.397  1.00 71.47           C  \
ATOM   7495  C   GLY F 147     135.717  68.721 -39.371  1.00 72.29           C  \
ATOM   7496  O   GLY F 147     134.760  69.500 -39.293  1.00 70.90           O  \
ATOM   7497  N   ASN F 148     135.560  67.405 -39.439  1.00100.00           N  \
ATOM   7498  CA  ASN F 148     134.234  66.813 -39.412  1.00100.00           C  \
ATOM   7499  C   ASN F 148     133.652  66.924 -38.008  1.00100.00           C  \
ATOM   7500  O   ASN F 148     132.478  67.261 -37.840  1.00 97.94           O  \
ATOM   7501  CB  ASN F 148     134.305  65.348 -39.835  1.00 86.17           C  \
ATOM   7502  CG  ASN F 148     133.055  64.894 -40.543  1.00 87.79           C  \
ATOM   7503  OD1 ASN F 148     133.089  63.987 -41.376  1.00 86.36           O  \
ATOM   7504  ND2 ASN F 148     131.934  65.529 -40.217  1.00 88.66           N  \
ATOM   7505  N   ALA F 149     134.494  66.643 -37.011  1.00 82.41           N  \
ATOM   7506  CA  ALA F 149     134.126  66.692 -35.592  1.00 84.26           C  \
ATOM   7507  C   ALA F 149     133.169  67.825 -35.315  1.00 83.22           C  \
ATOM   7508  O   ALA F 149     132.113  67.648 -34.706  1.00 83.69           O  \
ATOM   7509  CB  ALA F 149     135.372  66.873 -34.735  1.00 47.50           C  \
ATOM   7510  N   VAL F 150     133.571  69.003 -35.763  1.00 36.05           N  \
ATOM   7511  CA  VAL F 150     132.771  70.174 -35.578  1.00 38.31           C  \
ATOM   7512  C   VAL F 150     131.310  69.843 -35.866  1.00 42.23           C  \
ATOM   7513  O   VAL F 150     130.432  70.171 -35.073  1.00 41.52           O  \
ATOM   7514  CB  VAL F 150     133.271  71.286 -36.479  1.00 34.22           C  \
ATOM   7515  CG1 VAL F 150     132.248  72.378 -36.536  1.00 41.67           C  \
ATOM   7516  CG2 VAL F 150     134.602  71.829 -35.941  1.00 43.13           C  \
ATOM   7517  N   ARG F 151     131.035  69.172 -36.975  1.00 26.25           N  \
ATOM   7518  CA  ARG F 151     129.647  68.835 -37.274  1.00 25.73           C  \
ATOM   7519  C   ARG F 151     129.066  67.893 -36.227  1.00 24.85           C  \
ATOM   7520  O   ARG F 151     127.861  67.872 -36.001  1.00 27.58           O  \
ATOM   7521  CB  ARG F 151     129.529  68.182 -38.647  1.00 41.81           C  \
ATOM   7522  CG  ARG F 151     128.174  68.427 -39.295  1.00 45.14           C  \
ATOM   7523  CD  ARG F 151     127.995  67.667 -40.606  1.00 44.72           C  \
ATOM   7524  NE  ARG F 151     126.974  66.628 -40.478  1.00 43.43           N  \
ATOM   7525  CZ  ARG F 151     125.922  66.482 -41.289  1.00 42.36           C  \
ATOM   7526  NH1 ARG F 151     125.728  67.316 -42.314  1.00 43.98           N  \
ATOM   7527  NH2 ARG F 151     125.045  65.503 -41.071  1.00 44.14           N  \
ATOM   7528  N   GLY F 152     129.925  67.110 -35.594  1.00 50.26           N  \
ATOM   7529  CA  GLY F 152     129.449  66.193 -34.582  1.00 44.92           C  \
ATOM   7530  C   GLY F 152     128.962  66.926 -33.353  1.00 50.93           C  \
ATOM   7531  O   GLY F 152     127.772  67.212 -33.227  1.00 42.31           O  \
ATOM   7532  N   SER F 153     129.894  67.229 -32.452  1.00 35.58           N  \
ATOM   7533  CA  SER F 153     129.596  67.923 -31.203  1.00 37.45           C  \
ATOM   7534  C   SER F 153     128.345  68.749 -31.363  1.00 33.46           C  \
ATOM   7535  O   SER F 153     127.338  68.553 -30.658  1.00 40.71           O  \
ATOM   7536  CB  SER F 153     130.768  68.824 -30.831  1.00 80.28           C  \
ATOM   7537  OG  SER F 153     131.873  68.548 -31.673  1.00 76.75           O  \
ATOM   7538  N   VAL F 154     128.413  69.652 -32.328  1.00 37.65           N  \
ATOM   7539  CA  VAL F 154     127.301  70.527 -32.599  1.00 33.66           C  \
ATOM   7540  C   VAL F 154     126.018  69.725 -32.588  1.00 37.40           C  \
ATOM   7541  O   VAL F 154     125.250  69.777 -31.628  1.00 40.41           O  \
ATOM   7542  CB  VAL F 154     127.455  71.199 -33.954  1.00 16.11           C  \
ATOM   7543  CG1 VAL F 154     126.173  71.909 -34.303  1.00 16.40           C  \
ATOM   7544  CG2 VAL F 154     128.606  72.199 -33.918  1.00 16.69           C  \
ATOM   7545  N   VAL F 155     125.804  68.972 -33.658  1.00 50.77           N  \
ATOM   7546  CA  VAL F 155     124.614  68.154 -33.794  1.00 46.03           C  \
ATOM   7547  C   VAL F 155     124.135  67.628 -32.469  1.00 55.79           C  \
ATOM   7548  O   VAL F 155     123.021  67.940 -32.050  1.00 47.05           O  \
ATOM   7549  CB  VAL F 155     124.864  66.964 -34.713  1.00 63.85           C  \
ATOM   7550  CG1 VAL F 155     124.176  65.707 -34.155  1.00 59.76           C  \
ATOM   7551  CG2 VAL F 155     124.352  67.288 -36.098  1.00 57.65           C  \
ATOM   7552  N   GLU F 156     124.968  66.828 -31.808  1.00 38.27           N  \
ATOM   7553  CA  GLU F 156     124.556  66.291 -30.526  1.00 31.87           C  \
ATOM   7554  C   GLU F 156     123.889  67.430 -29.761  1.00 36.85           C  \
ATOM   7555  O   GLU F 156     122.730  67.327 -29.370  1.00 36.86           O  \
ATOM   7556  CB  GLU F 156     125.740  65.751 -29.727  1.00 85.70           C  \
ATOM   7557  CG  GLU F 156     125.283  64.839 -28.594  1.00 88.42           C  \
ATOM   7558  CD  GLU F 156     123.771  64.934 -28.326  1.00 86.24           C  \
ATOM   7559  OE1 GLU F 156     123.334  65.900 -27.665  1.00 93.34           O  \
ATOM   7560  OE2 GLU F 156     123.014  64.048 -28.777  1.00 87.67           O  \
ATOM   7561  N   ALA F 157     124.614  68.525 -29.574  1.00 23.19           N  \
ATOM   7562  CA  ALA F 157     124.047  69.652 -28.873  1.00 23.48           C  \
ATOM   7563  C   ALA F 157     122.586  69.845 -29.280  1.00 27.13           C  \
ATOM   7564  O   ALA F 157     121.654  69.628 -28.485  1.00 28.41           O  \
ATOM   7565  CB  ALA F 157     124.823  70.885 -29.196  1.00 18.92           C  \
ATOM   7566  N   LEU F 158     122.387  70.258 -30.526  1.00 32.80           N  \
ATOM   7567  CA  LEU F 158     121.039  70.493 -31.013  1.00 30.63           C  \
ATOM   7568  C   LEU F 158     120.217  69.317 -30.525  1.00 33.14           C  \
ATOM   7569  O   LEU F 158     119.149  69.480 -29.931  1.00 29.15           O  \
ATOM   7570  CB  LEU F 158     121.031  70.576 -32.546  1.00 22.24           C  \
ATOM   7571  CG  LEU F 158     121.429  71.878 -33.296  1.00 24.92           C  \
ATOM   7572  CD1 LEU F 158     121.219  73.084 -32.444  1.00 22.52           C  \
ATOM   7573  CD2 LEU F 158     122.874  71.818 -33.722  1.00 20.72           C  \
ATOM   7574  N   VAL F 159     120.742  68.122 -30.740  1.00 32.29           N  \
ATOM   7575  CA  VAL F 159     120.028  66.946 -30.285  1.00 31.97           C  \
ATOM   7576  C   VAL F 159     119.841  67.036 -28.778  1.00 29.50           C  \
ATOM   7577  O   VAL F 159     118.755  66.766 -28.257  1.00 30.46           O  \
ATOM   7578  CB  VAL F 159     120.791  65.668 -30.557  1.00 25.16           C  \
ATOM   7579  CG1 VAL F 159     119.831  64.502 -30.413  1.00 26.55           C  \
ATOM   7580  CG2 VAL F 159     121.454  65.722 -31.940  1.00 23.18           C  \
ATOM   7581  N   GLY F 160     120.916  67.400 -28.088  1.00 30.05           N  \
ATOM   7582  CA  GLY F 160     120.841  67.540 -26.657  1.00 27.63           C  \
ATOM   7583  C   GLY F 160     119.641  68.400 -26.321  1.00 29.58           C  \
ATOM   7584  O   GLY F 160     118.664  67.960 -25.690  1.00 31.23           O  \
ATOM   7585  N   LEU F 161     119.680  69.634 -26.790  1.00 32.99           N  \
ATOM   7586  CA  LEU F 161     118.601  70.552 -26.487  1.00 32.62           C  \
ATOM   7587  C   LEU F 161     117.207  70.090 -26.950  1.00 29.77           C  \
ATOM   7588  O   LEU F 161     116.212  70.781 -26.723  1.00 31.13           O  \
ATOM   7589  CB  LEU F 161     118.938  71.918 -27.050  1.00 20.41           C  \
ATOM   7590  CG  LEU F 161     120.395  72.370 -26.962  1.00 19.95           C  \
ATOM   7591  CD1 LEU F 161     120.392  73.800 -26.472  1.00 22.38           C  \
ATOM   7592  CD2 LEU F 161     121.240  71.508 -26.028  1.00 18.19           C  \
ATOM   7593  N   GLY F 162     117.112  68.933 -27.599  1.00 34.90           N  \
ATOM   7594  CA  GLY F 162     115.788  68.475 -27.971  1.00 33.68           C  \
ATOM   7595  C   GLY F 162     115.340  68.713 -29.392  1.00 35.22           C  \
ATOM   7596  O   GLY F 162     114.181  68.419 -29.734  1.00 35.50           O  \
ATOM   7597  N   PHE F 163     116.225  69.248 -30.230  1.00 35.51           N  \
ATOM   7598  CA  PHE F 163     115.844  69.469 -31.615  1.00 30.09           C  \
ATOM   7599  C   PHE F 163     115.849  68.107 -32.228  1.00 37.35           C  \
ATOM   7600  O   PHE F 163     116.379  67.148 -31.643  1.00 31.56           O  \
ATOM   7601  CB  PHE F 163     116.852  70.343 -32.345  1.00 24.87           C  \
ATOM   7602  CG  PHE F 163     116.534  71.805 -32.270  1.00 23.49           C  \
ATOM   7603  CD1 PHE F 163     115.263  72.265 -32.579  1.00 23.33           C  \
ATOM   7604  CD2 PHE F 163     117.491  72.719 -31.857  1.00 28.71           C  \
ATOM   7605  CE1 PHE F 163     114.946  73.615 -32.477  1.00 30.21           C  \
ATOM   7606  CE2 PHE F 163     117.181  74.064 -31.752  1.00 28.70           C  \
ATOM   7607  CZ  PHE F 163     115.905  74.510 -32.063  1.00 27.70           C  \
ATOM   7608  N   ALA F 164     115.248  68.011 -33.399  1.00 49.55           N  \
ATOM   7609  CA  ALA F 164     115.200  66.745 -34.089  1.00 48.94           C  \
ATOM   7610  C   ALA F 164     116.380  66.737 -35.014  1.00 44.40           C  \
ATOM   7611  O   ALA F 164     116.747  67.774 -35.572  1.00 46.78           O  \
ATOM   7612  CB  ALA F 164     113.947  66.645 -34.879  1.00 33.89           C  \
ATOM   7613  N   ALA F 165     116.994  65.575 -35.173  1.00 42.54           N  \
ATOM   7614  CA  ALA F 165     118.126  65.473 -36.074  1.00 41.16           C  \
ATOM   7615  C   ALA F 165     117.455  65.618 -37.407  1.00 43.99           C  \
ATOM   7616  O   ALA F 165     116.256  65.890 -37.465  1.00 48.37           O  \
ATOM   7617  CB  ALA F 165     118.739  64.124 -35.971  1.00 16.13           C  \
ATOM   7618  N   LYS F 166     118.193  65.415 -38.483  1.00 69.75           N  \
ATOM   7619  CA  LYS F 166     117.569  65.525 -39.786  1.00 64.38           C  \
ATOM   7620  C   LYS F 166     116.695  66.756 -39.697  1.00 65.65           C  \
ATOM   7621  O   LYS F 166     115.601  66.805 -40.253  1.00 65.05           O  \
ATOM   7622  CB  LYS F 166     116.709  64.284 -40.064  1.00 99.13           C  \
ATOM   7623  CG  LYS F 166     116.686  63.223 -38.930  1.00 97.25           C  \
ATOM   7624  CD  LYS F 166     116.182  61.850 -39.441  1.00100.00           C  \
ATOM   7625  CE  LYS F 166     116.411  60.701 -38.439  1.00 95.04           C  \
ATOM   7626  NZ  LYS F 166     115.964  59.359 -38.960  1.00 90.08           N  \
ATOM   7627  N   GLN F 167     117.192  67.735 -38.953  1.00 35.49           N  \
ATOM   7628  CA  GLN F 167     116.498  68.997 -38.718  1.00 32.82           C  \
ATOM   7629  C   GLN F 167     117.550  69.764 -37.945  1.00 39.85           C  \
ATOM   7630  O   GLN F 167     117.640  70.988 -37.980  1.00 32.62           O  \
ATOM   7631  CB  GLN F 167     115.257  68.763 -37.862  1.00 87.47           C  \
ATOM   7632  CG  GLN F 167     114.947  69.890 -36.909  1.00 82.50           C  \
ATOM   7633  CD  GLN F 167     115.035  71.256 -37.563  1.00 81.58           C  \
ATOM   7634  OE1 GLN F 167     115.025  72.278 -36.883  1.00 81.07           O  \
ATOM   7635  NE2 GLN F 167     115.124  71.280 -38.887  1.00 81.01           N  \
ATOM   7636  N   ALA F 168     118.354  68.999 -37.228  1.00 34.01           N  \
ATOM   7637  CA  ALA F 168     119.443  69.579 -36.490  1.00 36.86           C  \
ATOM   7638  C   ALA F 168     120.381  69.866 -37.647  1.00 34.22           C  \
ATOM   7639  O   ALA F 168     120.609  71.021 -38.015  1.00 34.01           O  \
ATOM   7640  CB  ALA F 168     120.045  68.545 -35.570  1.00 59.57           C  \
ATOM   7641  N   GLU F 169     120.861  68.778 -38.244  1.00 38.81           N  \
ATOM   7642  CA  GLU F 169     121.776  68.813 -39.375  1.00 36.48           C  \
ATOM   7643  C   GLU F 169     121.357  69.840 -40.406  1.00 37.71           C  \
ATOM   7644  O   GLU F 169     122.180  70.621 -40.894  1.00 39.06           O  \
ATOM   7645  CB  GLU F 169     121.825  67.453 -40.038  1.00 80.20           C  \
ATOM   7646  CG  GLU F 169     120.566  66.661 -39.822  1.00 87.86           C  \
ATOM   7647  CD  GLU F 169     120.802  65.183 -40.000  1.00 85.66           C  \
ATOM   7648  OE1 GLU F 169     121.818  64.675 -39.472  1.00 85.14           O  \
ATOM   7649  OE2 GLU F 169     119.976  64.530 -40.674  1.00 80.01           O  \
ATOM   7650  N   GLU F 170     120.078  69.820 -40.758  1.00 73.12           N  \
ATOM   7651  CA  GLU F 170     119.560  70.773 -41.722  1.00 72.62           C  \
ATOM   7652  C   GLU F 170     119.491  72.087 -40.975  1.00 69.77           C  \
ATOM   7653  O   GLU F 170     118.414  72.540 -40.589  1.00 69.50           O  \
ATOM   7654  CB  GLU F 170     118.159  70.369 -42.166  1.00 90.32           C  \
ATOM   7655  CG  GLU F 170     118.124  69.449 -43.362  1.00 96.22           C  \
ATOM   7656  CD  GLU F 170     116.770  68.783 -43.540  1.00 90.73           C  \
ATOM   7657  OE1 GLU F 170     115.801  69.488 -43.914  1.00 89.07           O  \
ATOM   7658  OE2 GLU F 170     116.675  67.556 -43.306  1.00 92.99           O  \
ATOM   7659  N   ALA F 171     120.652  72.693 -40.774  1.00 48.24           N  \
ATOM   7660  CA  ALA F 171     120.757  73.945 -40.032  1.00 51.22           C  \
ATOM   7661  C   ALA F 171     122.225  73.974 -39.738  1.00 46.96           C  \
ATOM   7662  O   ALA F 171     122.911  74.990 -39.894  1.00 48.92           O  \
ATOM   7663  CB  ALA F 171     119.996  73.843 -38.740  1.00 17.41           C  \
ATOM   7664  N   THR F 172     122.692  72.820 -39.292  1.00 65.79           N  \
ATOM   7665  CA  THR F 172     124.092  72.640 -38.994  1.00 70.06           C  \
ATOM   7666  C   THR F 172     124.800  72.932 -40.320  1.00 64.99           C  \
ATOM   7667  O   THR F 172     125.446  73.974 -40.469  1.00 64.34           O  \
ATOM   7668  CB  THR F 172     124.357  71.193 -38.546  1.00 30.14           C  \
ATOM   7669  OG1 THR F 172     123.242  70.704 -37.772  1.00 38.20           O  \
ATOM   7670  CG2 THR F 172     125.620  71.133 -37.718  1.00 33.43           C  \
ATOM   7671  N   ASP F 173     124.639  72.028 -41.289  1.00 26.87           N  \
ATOM   7672  CA  ASP F 173     125.225  72.187 -42.613  1.00 26.78           C  \
ATOM   7673  C   ASP F 173     125.092  73.626 -43.077  1.00 24.92           C  \
ATOM   7674  O   ASP F 173     126.091  74.354 -43.262  1.00 24.99           O  \
ATOM   7675  CB  ASP F 173     124.486  71.307 -43.601  1.00 54.57           C  \
ATOM   7676  CG  ASP F 173     124.759  69.846 -43.377  1.00 50.54           C  \
ATOM   7677  OD1 ASP F 173     125.928  69.529 -43.079  1.00 52.68           O  \
ATOM   7678  OD2 ASP F 173     123.827  69.016 -43.495  1.00 51.53           O  \
ATOM   7679  N   GLN F 174     123.836  74.040 -43.229  1.00 26.63           N  \
ATOM   7680  CA  GLN F 174     123.565  75.372 -43.731  1.00 23.43           C  \
ATOM   7681  C   GLN F 174     124.683  76.284 -43.356  1.00 25.52           C  \
ATOM   7682  O   GLN F 174     125.114  77.134 -44.126  1.00 25.07           O  \
ATOM   7683  CB  GLN F 174     122.273  75.937 -43.185  1.00 27.19           C  \
ATOM   7684  CG  GLN F 174     121.999  77.322 -43.730  1.00 35.02           C  \
ATOM   7685  CD  GLN F 174     120.515  77.640 -43.757  1.00 34.06           C  \
ATOM   7686  OE1 GLN F 174     119.672  76.738 -43.668  1.00 36.71           O  \
ATOM   7687  NE2 GLN F 174     120.181  78.928 -43.875  1.00 32.06           N  \
ATOM   7688  N   VAL F 175     125.175  76.101 -42.155  1.00 65.59           N  \
ATOM   7689  CA  VAL F 175     126.245  76.955 -41.733  1.00 64.48           C  \
ATOM   7690  C   VAL F 175     127.573  76.681 -42.420  1.00 75.13           C  \
ATOM   7691  O   VAL F 175     127.981  77.475 -43.275  1.00 65.64           O  \
ATOM   7692  CB  VAL F 175     126.425  76.895 -40.240  1.00 34.79           C  \
ATOM   7693  CG1 VAL F 175     127.478  77.904 -39.844  1.00 46.03           C  \
ATOM   7694  CG2 VAL F 175     125.076  77.168 -39.555  1.00 46.34           C  \
ATOM   7695  N   LEU F 176     128.247  75.585 -42.063  1.00 44.77           N  \
ATOM   7696  CA  LEU F 176     129.539  75.294 -42.689  1.00 44.74           C  \
ATOM   7697  C   LEU F 176     129.502  75.632 -44.179  1.00 44.92           C  \
ATOM   7698  O   LEU F 176     130.443  76.234 -44.712  1.00 50.04           O  \
ATOM   7699  CB  LEU F 176     129.930  73.826 -42.522  1.00 72.70           C  \
ATOM   7700  CG  LEU F 176     130.939  73.322 -43.568  1.00 80.18           C  \
ATOM   7701  CD1 LEU F 176     132.295  73.997 -43.396  1.00 85.54           C  \
ATOM   7702  CD2 LEU F 176     131.078  71.816 -43.435  1.00 82.30           C  \
ATOM   7703  N   ASP F 177     128.412  75.265 -44.841  1.00 79.51           N  \
ATOM   7704  CA  ASP F 177     128.276  75.548 -46.257  1.00 82.07           C  \
ATOM   7705  C   ASP F 177     127.909  77.005 -46.427  1.00 78.43           C  \
ATOM   7706  O   ASP F 177     126.875  77.340 -47.007  1.00 78.69           O  \
ATOM   7707  CB  ASP F 177     127.198  74.666 -46.855  1.00 82.75           C  \
ATOM   7708  CG  ASP F 177     127.461  73.202 -46.601  1.00 89.66           C  \
ATOM   7709  OD1 ASP F 177     128.501  72.897 -45.968  1.00 79.50           O  \
ATOM   7710  OD2 ASP F 177     126.636  72.360 -47.030  1.00 78.78           O  \
ATOM   7711  N   GLY F 178     128.781  77.862 -45.909  1.00 79.30           N  \
ATOM   7712  CA  GLY F 178     128.590  79.300 -45.966  1.00 77.43           C  \
ATOM   7713  C   GLY F 178     129.740  79.941 -45.201  1.00 76.40           C  \
ATOM   7714  O   GLY F 178     130.032  81.129 -45.372  1.00 75.64           O  \
ATOM   7715  N   GLU F 179     130.376  79.115 -44.362  1.00100.00           N  \
ATOM   7716  CA  GLU F 179     131.536  79.418 -43.499  1.00100.00           C  \
ATOM   7717  C   GLU F 179     132.175  80.816 -43.413  1.00100.00           C  \
ATOM   7718  O   GLU F 179     132.231  81.548 -44.427  1.00100.00           O  \
ATOM   7719  CB  GLU F 179     132.650  78.411 -43.813  1.00100.00           C  \
ATOM   7720  CG  GLU F 179     133.121  77.590 -42.627  1.00100.00           C  \
ATOM   7721  CD  GLU F 179     134.129  76.525 -43.025  1.00100.00           C  \
ATOM   7722  OE1 GLU F 179     134.065  76.039 -44.179  1.00 99.24           O  \
ATOM   7723  OE2 GLU F 179     134.985  76.175 -42.181  1.00100.00           O  \
ATOM   7724  N   ALA F 187     134.978  76.904 -35.471  1.00 59.34           N  \
ATOM   7725  CA  ALA F 187     135.197  76.408 -34.069  1.00 54.75           C  \
ATOM   7726  C   ALA F 187     133.910  75.804 -33.504  1.00 57.79           C  \
ATOM   7727  O   ALA F 187     132.921  76.515 -33.316  1.00 54.90           O  \
ATOM   7728  CB  ALA F 187     135.660  77.548 -33.176  1.00 33.49           C  \
ATOM   7729  N   THR F 188     133.933  74.501 -33.221  1.00 24.18           N  \
ATOM   7730  CA  THR F 188     132.772  73.772 -32.705  1.00 27.44           C  \
ATOM   7731  C   THR F 188     131.611  74.527 -32.042  1.00 22.56           C  \
ATOM   7732  O   THR F 188     130.485  74.042 -32.036  1.00 24.38           O  \
ATOM   7733  CB  THR F 188     133.207  72.682 -31.721  1.00 71.12           C  \
ATOM   7734  OG1 THR F 188     132.080  71.850 -31.419  1.00 70.85           O  \
ATOM   7735  CG2 THR F 188     133.737  73.307 -30.428  1.00 78.07           C  \
ATOM   7736  N   SER F 189     131.863  75.708 -31.498  1.00 17.92           N  \
ATOM   7737  CA  SER F 189     130.822  76.463 -30.812  1.00 18.53           C  \
ATOM   7738  C   SER F 189     130.382  77.738 -31.494  1.00 19.33           C  \
ATOM   7739  O   SER F 189     129.192  78.058 -31.469  1.00 19.83           O  \
ATOM   7740  CB  SER F 189     131.306  76.802 -29.423  1.00 20.67           C  \
ATOM   7741  OG  SER F 189     132.559  76.165 -29.228  1.00 25.05           O  \
ATOM   7742  N   SER F 190     131.328  78.493 -32.059  1.00 14.74           N  \
ATOM   7743  CA  SER F 190     130.990  79.732 -32.775  1.00 16.18           C  \
ATOM   7744  C   SER F 190     129.869  79.298 -33.671  1.00 16.52           C  \
ATOM   7745  O   SER F 190     129.023  80.080 -34.074  1.00 13.73           O  \
ATOM   7746  CB  SER F 190     132.162  80.231 -33.621  1.00 55.97           C  \
ATOM   7747  OG  SER F 190     132.640  79.220 -34.503  1.00 44.84           O  \
ATOM   7748  N   ALA F 191     129.891  78.003 -33.956  1.00 22.98           N  \
ATOM   7749  CA  ALA F 191     128.881  77.336 -34.748  1.00 25.19           C  \
ATOM   7750  C   ALA F 191     127.632  77.418 -33.893  1.00 22.26           C  \
ATOM   7751  O   ALA F 191     127.012  78.471 -33.805  1.00 23.84           O  \
ATOM   7752  CB  ALA F 191     129.270  75.887 -34.956  1.00  6.35           C  \
ATOM   7753  N   LEU F 192     127.301  76.309 -33.240  1.00 13.01           N  \
ATOM   7754  CA  LEU F 192     126.148  76.224 -32.358  1.00 16.68           C  \
ATOM   7755  C   LEU F 192     125.422  77.556 -32.198  1.00 14.07           C  \
ATOM   7756  O   LEU F 192     124.287  77.714 -32.655  1.00 19.07           O  \
ATOM   7757  CB  LEU F 192     126.615  75.718 -30.994  1.00 25.80           C  \
ATOM   7758  CG  LEU F 192     125.644  75.047 -29.998  1.00 26.25           C  \
ATOM   7759  CD1 LEU F 192     124.398  74.598 -30.720  1.00 23.40           C  \
ATOM   7760  CD2 LEU F 192     126.313  73.859 -29.292  1.00 20.60           C  \
ATOM   7761  N   ARG F 193     126.078  78.525 -31.560  1.00 23.62           N  \
ATOM   7762  CA  ARG F 193     125.442  79.827 -31.374  1.00 27.78           C  \
ATOM   7763  C   ARG F 193     124.940  80.327 -32.699  1.00 26.24           C  \
ATOM   7764  O   ARG F 193     124.150  81.254 -32.762  1.00 23.67           O  \
ATOM   7765  CB  ARG F 193     126.409  80.842 -30.808  1.00 22.34           C  \
ATOM   7766  CG  ARG F 193     127.455  80.256 -29.922  1.00 20.96           C  \
ATOM   7767  CD  ARG F 193     127.988  81.360 -29.052  1.00 22.43           C  \
ATOM   7768  NE  ARG F 193     129.305  81.804 -29.480  1.00 20.87           N  \
ATOM   7769  CZ  ARG F 193     130.324  80.974 -29.683  1.00 18.67           C  \
ATOM   7770  NH1 ARG F 193     130.171  79.660 -29.500  1.00 15.75           N  \
ATOM   7771  NH2 ARG F 193     131.510  81.459 -30.043  1.00 19.97           N  \
ATOM   7772  N   ALA F 194     125.428  79.720 -33.763  1.00 37.72           N  \
ATOM   7773  CA  ALA F 194     125.009  80.074 -35.100  1.00 40.34           C  \
ATOM   7774  C   ALA F 194     123.739  79.272 -35.401  1.00 37.52           C  \
ATOM   7775  O   ALA F 194     122.655  79.840 -35.517  1.00 44.72           O  \
ATOM   7776  CB  ALA F 194     126.097  79.731 -36.078  1.00 18.07           C  \
ATOM   7777  N   ALA F 195     123.865  77.955 -35.523  1.00 17.33           N  \
ATOM   7778  CA  ALA F 195     122.688  77.128 -35.785  1.00 16.56           C  \
ATOM   7779  C   ALA F 195     121.413  77.574 -35.038  1.00 16.89           C  \
ATOM   7780  O   ALA F 195     120.396  77.917 -35.658  1.00 17.23           O  \
ATOM   7781  CB  ALA F 195     122.985  75.709 -35.436  1.00  5.70           C  \
ATOM   7782  N   LEU F 196     121.445  77.570 -33.710  1.00 18.32           N  \
ATOM   7783  CA  LEU F 196     120.248  77.964 -32.981  1.00 19.20           C  \
ATOM   7784  C   LEU F 196     119.846  79.341 -33.467  1.00 18.03           C  \
ATOM   7785  O   LEU F 196     118.656  79.619 -33.694  1.00 20.54           O  \
ATOM   7786  CB  LEU F 196     120.499  78.010 -31.476  1.00 29.53           C  \
ATOM   7787  CG  LEU F 196     121.460  77.033 -30.791  1.00 36.73           C  \
ATOM   7788  CD1 LEU F 196     121.891  77.631 -29.451  1.00 31.35           C  \
ATOM   7789  CD2 LEU F 196     120.778  75.709 -30.572  1.00 34.12           C  \
ATOM   7790  N   SER F 197     120.867  80.192 -33.621  1.00 32.67           N  \
ATOM   7791  CA  SER F 197     120.688  81.569 -34.103  1.00 33.66           C  \
ATOM   7792  C   SER F 197     119.901  81.447 -35.382  1.00 31.72           C  \
ATOM   7793  O   SER F 197     119.082  82.304 -35.718  1.00 32.02           O  \
ATOM   7794  CB  SER F 197     122.034  82.240 -34.397  1.00 35.23           C  \
ATOM   7795  OG  SER F 197     121.871  83.323 -35.290  1.00 38.77           O  \
ATOM   7796  N   LEU F 198     120.158  80.371 -36.107  1.00 35.64           N  \
ATOM   7797  CA  LEU F 198     119.407  80.156 -37.308  1.00 28.56           C  \
ATOM   7798  C   LEU F 198     118.073  79.663 -36.790  1.00 32.13           C  \
ATOM   7799  O   LEU F 198     117.122  80.447 -36.727  1.00 36.45           O  \
ATOM   7800  CB  LEU F 198     120.059  79.111 -38.187  1.00 46.46           C  \
ATOM   7801  CG  LEU F 198     119.495  79.063 -39.598  1.00 48.87           C  \
ATOM   7802  CD1 LEU F 198     120.336  78.115 -40.434  1.00 46.17           C  \
ATOM   7803  CD2 LEU F 198     118.033  78.601 -39.546  1.00 49.79           C  \
ATOM   7804  N   LEU F 199     118.006  78.394 -36.385  1.00 18.13           N  \
ATOM   7805  CA  LEU F 199     116.755  77.827 -35.870  1.00 19.18           C  \
ATOM   7806  C   LEU F 199     115.813  78.806 -35.129  1.00 22.04           C  \
ATOM   7807  O   LEU F 199     114.665  78.479 -34.821  1.00 19.08           O  \
ATOM   7808  CB  LEU F 199     117.061  76.652 -34.971  1.00 24.64           C  \
ATOM   7809  CG  LEU F 199     117.684  75.539 -35.794  1.00 25.10           C  \
ATOM   7810  CD1 LEU F 199     119.182  75.647 -35.693  1.00 23.06           C  \
ATOM   7811  CD2 LEU F 199     117.206  74.177 -35.292  1.00 21.27           C  \
ATOM   7812  N   GLY F 200     116.292  79.998 -34.818  1.00 39.28           N  \
ATOM   7813  CA  GLY F 200     115.402  80.935 -34.188  1.00 32.15           C  \
ATOM   7814  C   GLY F 200     114.472  81.533 -35.238  1.00 39.86           C  \
ATOM   7815  O   GLY F 200     113.651  82.397 -34.907  1.00 39.02           O  \
ATOM   7816  N   LYS F 201     114.575  81.062 -36.485  1.00 52.59           N  \
ATOM   7817  CA  LYS F 201     113.775  81.576 -37.604  1.00 50.26           C  \
ATOM   7818  C   LYS F 201     113.026  82.857 -37.287  1.00 52.40           C  \
ATOM   7819  O   LYS F 201     113.502  83.956 -37.577  1.00 56.57           O  \
ATOM   7820  CB  LYS F 201     112.751  80.549 -38.100  1.00 72.53           C  \
ATOM   7821  CG  LYS F 201     111.765  81.151 -39.143  1.00 63.68           C  \
ATOM   7822  CD  LYS F 201     110.694  80.162 -39.614  1.00 67.63           C  \
ATOM   7823  CE  LYS F 201     109.412  80.878 -40.014  1.00 63.19           C  \
ATOM   7824  NZ  LYS F 201     108.438  79.948 -40.648  1.00 67.60           N  \
ATOM   7825  N   THR F 202     111.847  82.693 -36.687  1.00 75.36           N  \
ATOM   7826  CA  THR F 202     110.963  83.801 -36.306  1.00 73.03           C  \
ATOM   7827  C   THR F 202     111.097  84.201 -34.820  1.00 76.72           C  \
ATOM   7828  O   THR F 202     110.551  83.524 -33.931  1.00 79.64           O  \
ATOM   7829  CB  THR F 202     109.494  83.406 -36.563  1.00 56.97           C  \
ATOM   7830  OG1 THR F 202     109.402  82.728 -37.830  1.00 57.28           O  \
ATOM   7831  CG2 THR F 202     108.575  84.642 -36.509  1.00 51.45           C  \
ATOM   7832  N   ARG F 203     111.804  85.304 -34.561  1.00 79.39           N  \
ATOM   7833  CA  ARG F 203     112.014  85.803 -33.193  1.00 80.63           C  \
ATOM   7834  C   ARG F 203     110.723  86.268 -32.515  1.00 80.08           C  \
ATOM   7835  CB  ARG F 203     113.042  86.951 -33.179  1.00 94.72           C  \
ATOM   7836  CG  ARG F 203     112.801  88.081 -34.181  1.00 95.62           C  \
ATOM   7837  CD  ARG F 203     111.419  88.729 -33.999  1.00 93.60           C  \
ATOM   7838  NE  ARG F 203     110.388  88.036 -34.775  1.00 92.47           N  \
ATOM   7839  CZ  ARG F 203     109.128  87.871 -34.382  1.00 90.73           C  \
ATOM   7840  NH1 ARG F 203     108.718  88.352 -33.202  1.00 98.09           N  \
ATOM   7841  NH2 ARG F 203     108.283  87.219 -35.179  1.00 95.35           N  \
TER    7842      ARG F 203                                                      \
ATOM   7843  N   MET G   1     129.144  63.777   4.174  1.00 18.55           N  \
ATOM   7844  CA  MET G   1     130.018  64.474   3.212  1.00 15.47           C  \
ATOM   7845  C   MET G   1     131.061  65.312   3.933  1.00 17.06           C  \
ATOM   7846  O   MET G   1     132.268  65.182   3.690  1.00 16.79           O  \
ATOM   7847  CB  MET G   1     129.169  65.355   2.315  1.00 18.67           C  \
ATOM   7848  CG  MET G   1     129.964  66.307   1.477  1.00 22.21           C  \
ATOM   7849  SD  MET G   1     128.890  66.886   0.196  1.00 15.57           S  \
ATOM   7850  CE  MET G   1     128.847  68.648   0.520  1.00 22.83           C  \
ATOM   7851  N   ILE G   2     130.583  66.181   4.813  1.00 36.19           N  \
ATOM   7852  CA  ILE G   2     131.445  67.059   5.598  1.00 32.54           C  \
ATOM   7853  C   ILE G   2     131.997  66.364   6.860  1.00 28.84           C  \
ATOM   7854  O   ILE G   2     131.238  65.875   7.699  1.00 29.69           O  \
ATOM   7855  CB  ILE G   2     130.666  68.314   6.037  1.00 14.90           C  \
ATOM   7856  CG1 ILE G   2     130.647  69.327   4.902  1.00 17.88           C  \
ATOM   7857  CG2 ILE G   2     131.308  68.924   7.263  1.00 14.72           C  \
ATOM   7858  CD1 ILE G   2     130.095  70.646   5.279  1.00 15.59           C  \
ATOM   7859  N   PHE G   3     133.308  66.321   7.021  1.00 35.75           N  \
ATOM   7860  CA  PHE G   3     133.813  65.676   8.210  1.00 32.44           C  \
ATOM   7861  C   PHE G   3     134.447  66.698   9.119  1.00 34.31           C  \
ATOM   7862  O   PHE G   3     133.859  67.045  10.144  1.00 36.28           O  \
ATOM   7863  CB  PHE G   3     134.775  64.574   7.832  1.00 27.34           C  \
ATOM   7864  CG  PHE G   3     134.112  63.243   7.758  1.00 27.83           C  \
ATOM   7865  CD1 PHE G   3     132.712  63.163   7.698  1.00 30.71           C  \
ATOM   7866  CD2 PHE G   3     134.854  62.063   7.826  1.00 27.21           C  \
ATOM   7867  CE1 PHE G   3     132.054  61.925   7.712  1.00 26.97           C  \
ATOM   7868  CE2 PHE G   3     134.209  60.815   7.841  1.00 28.17           C  \
ATOM   7869  CZ  PHE G   3     132.799  60.750   7.787  1.00 29.24           C  \
ATOM   7870  N   SER G   4     135.631  67.192   8.757  1.00 16.24           N  \
ATOM   7871  CA  SER G   4     136.282  68.222   9.540  1.00 20.51           C  \
ATOM   7872  C   SER G   4     135.504  69.507   9.240  1.00 17.74           C  \
ATOM   7873  O   SER G   4     134.444  69.442   8.639  1.00 17.50           O  \
ATOM   7874  CB  SER G   4     137.719  68.391   9.065  1.00 30.72           C  \
ATOM   7875  OG  SER G   4     137.909  69.691   8.495  1.00 28.84           O  \
ATOM   7876  N   VAL G   5     136.044  70.651   9.672  1.00 26.60           N  \
ATOM   7877  CA  VAL G   5     135.503  72.001   9.442  1.00 30.23           C  \
ATOM   7878  C   VAL G   5     136.384  73.052  10.124  1.00 24.47           C  \
ATOM   7879  O   VAL G   5     135.919  73.860  10.903  1.00 25.10           O  \
ATOM   7880  CB  VAL G   5     134.054  72.180   9.945  1.00 15.50           C  \
ATOM   7881  CG1 VAL G   5     133.636  73.632   9.821  1.00 16.32           C  \
ATOM   7882  CG2 VAL G   5     133.111  71.383   9.111  1.00 12.36           C  \
ATOM   7883  N   ARG G   6     137.671  73.032   9.832  1.00 16.64           N  \
ATOM   7884  CA  ARG G   6     138.596  73.994  10.410  1.00 18.54           C  \
ATOM   7885  C   ARG G   6     138.109  75.390  10.108  1.00 19.60           C  \
ATOM   7886  O   ARG G   6     137.404  75.579   9.130  1.00 16.10           O  \
ATOM   7887  CB  ARG G   6     139.929  73.821   9.766  1.00 22.87           C  \
ATOM   7888  CG  ARG G   6     141.059  73.979  10.652  1.00 19.01           C  \
ATOM   7889  CD  ARG G   6     142.263  73.822   9.790  1.00 22.02           C  \
ATOM   7890  NE  ARG G   6     142.407  74.952   8.892  1.00 20.81           N  \
ATOM   7891  CZ  ARG G   6     143.281  74.990   7.897  1.00 18.05           C  \
ATOM   7892  NH1 ARG G   6     144.083  73.947   7.682  1.00 19.72           N  \
ATOM   7893  NH2 ARG G   6     143.372  76.077   7.132  1.00 18.32           N  \
ATOM   7894  N   GLY G   7     138.508  76.360  10.927  1.00 28.59           N  \
ATOM   7895  CA  GLY G   7     138.092  77.745  10.737  1.00 25.95           C  \
ATOM   7896  C   GLY G   7     138.240  78.594  12.007  1.00 26.93           C  \
ATOM   7897  O   GLY G   7     138.989  78.226  12.908  1.00 22.50           O  \
ATOM   7898  N   GLU G   8     137.539  79.723  12.108  1.00 17.71           N  \
ATOM   7899  CA  GLU G   8     137.658  80.568  13.291  1.00 18.75           C  \
ATOM   7900  C   GLU G   8     136.396  80.553  14.108  1.00 17.44           C  \
ATOM   7901  O   GLU G   8     135.335  80.957  13.633  1.00 19.22           O  \
ATOM   7902  CB  GLU G   8     137.948  81.988  12.891  1.00 23.69           C  \
ATOM   7903  CG  GLU G   8     137.032  82.987  13.522  1.00 28.08           C  \
ATOM   7904  CD  GLU G   8     137.470  84.408  13.217  1.00 29.27           C  \
ATOM   7905  OE1 GLU G   8     138.500  84.581  12.515  1.00 28.87           O  \
ATOM   7906  OE2 GLU G   8     136.797  85.363  13.672  1.00 29.29           O  \
ATOM   7907  N   VAL G   9     136.511  80.121  15.357  1.00 24.09           N  \
ATOM   7908  CA  VAL G   9     135.334  80.037  16.201  1.00 23.36           C  \
ATOM   7909  C   VAL G   9     134.629  81.364  16.274  1.00 25.12           C  \
ATOM   7910  O   VAL G   9     135.196  82.343  16.733  1.00 20.50           O  \
ATOM   7911  CB  VAL G   9     135.677  79.642  17.616  1.00 23.70           C  \
ATOM   7912  CG1 VAL G   9     134.442  79.861  18.499  1.00 24.58           C  \
ATOM   7913  CG2 VAL G   9     136.111  78.192  17.659  1.00 21.23           C  \
ATOM   7914  N   LEU G  10     133.384  81.416  15.851  1.00 24.87           N  \
ATOM   7915  CA  LEU G  10     132.714  82.700  15.914  1.00 26.97           C  \
ATOM   7916  C   LEU G  10     131.842  82.872  17.148  1.00 25.72           C  \
ATOM   7917  O   LEU G  10     131.538  83.988  17.552  1.00 24.45           O  \
ATOM   7918  CB  LEU G  10     131.855  82.900  14.681  1.00 17.95           C  \
ATOM   7919  CG  LEU G  10     132.528  82.957  13.325  1.00 15.64           C  \
ATOM   7920  CD1 LEU G  10     131.548  83.596  12.393  1.00 15.30           C  \
ATOM   7921  CD2 LEU G  10     133.813  83.742  13.363  1.00 14.63           C  \
ATOM   7922  N   GLU G  11     131.428  81.759  17.734  1.00 21.53           N  \
ATOM   7923  CA  GLU G  11     130.578  81.783  18.902  1.00 19.08           C  \
ATOM   7924  C   GLU G  11     130.737  80.476  19.610  1.00 21.13           C  \
ATOM   7925  O   GLU G  11     131.079  79.456  19.018  1.00 24.51           O  \
ATOM   7926  CB  GLU G  11     129.108  81.915  18.516  1.00 36.51           C  \
ATOM   7927  CG  GLU G  11     128.737  83.248  17.959  1.00 36.01           C  \
ATOM   7928  CD  GLU G  11     128.916  84.394  18.966  1.00 48.74           C  \
ATOM   7929  OE1 GLU G  11     129.954  84.433  19.690  1.00 40.85           O  \
ATOM   7930  OE2 GLU G  11     128.012  85.268  19.031  1.00 46.22           O  \
ATOM   7931  N   VAL G  12     130.478  80.512  20.901  1.00 51.61           N  \
ATOM   7932  CA  VAL G  12     130.549  79.310  21.692  1.00 51.02           C  \
ATOM   7933  C   VAL G  12     129.493  79.349  22.754  1.00 42.52           C  \
ATOM   7934  O   VAL G  12     129.501  80.221  23.620  1.00 51.78           O  \
ATOM   7935  CB  VAL G  12     131.856  79.171  22.378  1.00 10.35           C  \
ATOM   7936  CG1 VAL G  12     132.057  77.739  22.733  1.00 12.09           C  \
ATOM   7937  CG2 VAL G  12     132.941  79.658  21.484  1.00  8.89           C  \
ATOM   7938  N   ALA G  13     128.546  78.439  22.656  1.00 17.67           N  \
ATOM   7939  CA  ALA G  13     127.530  78.367  23.662  1.00 18.34           C  \
ATOM   7940  C   ALA G  13     127.978  77.089  24.300  1.00 17.76           C  \
ATOM   7941  O   ALA G  13     129.088  76.636  24.041  1.00 16.38           O  \
ATOM   7942  CB  ALA G  13     126.163  78.222  23.058  1.00 38.00           C  \
ATOM   7943  N   LEU G  14     127.139  76.492  25.124  1.00 30.35           N  \
ATOM   7944  CA  LEU G  14     127.562  75.276  25.779  1.00 34.83           C  \
ATOM   7945  C   LEU G  14     127.301  74.079  24.886  1.00 32.14           C  \
ATOM   7946  O   LEU G  14     128.086  73.131  24.855  1.00 44.60           O  \
ATOM   7947  CB  LEU G  14     126.807  75.118  27.109  1.00 31.09           C  \
ATOM   7948  CG  LEU G  14     127.250  75.868  28.381  1.00 34.90           C  \
ATOM   7949  CD1 LEU G  14     128.144  77.032  28.043  1.00 40.06           C  \
ATOM   7950  CD2 LEU G  14     126.023  76.361  29.132  1.00 25.04           C  \
ATOM   7951  N   ASP G  15     126.224  74.152  24.117  1.00 23.88           N  \
ATOM   7952  CA  ASP G  15     125.815  73.027  23.306  1.00 22.12           C  \
ATOM   7953  C   ASP G  15     125.950  73.180  21.822  1.00 23.77           C  \
ATOM   7954  O   ASP G  15     125.134  72.605  21.097  1.00 23.83           O  \
ATOM   7955  CB  ASP G  15     124.364  72.768  23.565  1.00 28.84           C  \
ATOM   7956  CG  ASP G  15     123.509  73.812  22.925  1.00 30.69           C  \
ATOM   7957  OD1 ASP G  15     124.003  74.948  22.766  1.00 24.09           O  \
ATOM   7958  OD2 ASP G  15     122.361  73.502  22.567  1.00 27.00           O  \
ATOM   7959  N   HIS G  16     126.934  73.939  21.348  1.00 38.15           N  \
ATOM   7960  CA  HIS G  16     127.108  74.149  19.896  1.00 39.65           C  \
ATOM   7961  C   HIS G  16     128.128  75.239  19.645  1.00 40.12           C  \
ATOM   7962  O   HIS G  16     128.529  75.935  20.565  1.00 36.57           O  \
ATOM   7963  CB  HIS G  16     125.794  74.576  19.254  1.00 23.52           C  \
ATOM   7964  CG  HIS G  16     125.506  76.038  19.385  1.00 30.88           C  \
ATOM   7965  ND1 HIS G  16     125.226  76.843  18.303  1.00 28.02           N  \
ATOM   7966  CD2 HIS G  16     125.428  76.833  20.473  1.00 25.94           C  \
ATOM   7967  CE1 HIS G  16     124.986  78.073  18.719  1.00 27.65           C  \
ATOM   7968  NE2 HIS G  16     125.102  78.096  20.034  1.00 31.71           N  \
ATOM   7969  N   ALA G  17     128.547  75.412  18.406  1.00 36.95           N  \
ATOM   7970  CA  ALA G  17     129.521  76.448  18.133  1.00 24.77           C  \
ATOM   7971  C   ALA G  17     129.341  76.892  16.714  1.00 23.70           C  \
ATOM   7972  O   ALA G  17     128.388  76.466  16.055  1.00 28.69           O  \
ATOM   7973  CB  ALA G  17     130.907  75.924  18.340  1.00  2.00           C  \
ATOM   7974  N   VAL G  18     130.250  77.740  16.237  1.00 28.45           N  \
ATOM   7975  CA  VAL G  18     130.184  78.233  14.860  1.00 27.97           C  \
ATOM   7976  C   VAL G  18     131.547  78.541  14.262  1.00 28.50           C  \
ATOM   7977  O   VAL G  18     132.182  79.554  14.633  1.00 29.89           O  \
ATOM   7978  CB  VAL G  18     129.412  79.516  14.791  1.00 23.45           C  \
ATOM   7979  CG1 VAL G  18     127.935  79.264  14.984  1.00 19.21           C  \
ATOM   7980  CG2 VAL G  18     129.908  80.416  15.866  1.00 20.80           C  \
ATOM   7981  N   ILE G  19     132.023  77.694  13.351  1.00 16.71           N  \
ATOM   7982  CA  ILE G  19     133.300  77.989  12.729  1.00 17.10           C  \
ATOM   7983  C   ILE G  19     132.989  78.620  11.403  1.00 17.33           C  \
ATOM   7984  O   ILE G  19     132.136  78.142  10.649  1.00 18.47           O  \
ATOM   7985  CB  ILE G  19     134.117  76.777  12.411  1.00 12.38           C  \
ATOM   7986  CG1 ILE G  19     133.834  75.667  13.400  1.00 15.42           C  \
ATOM   7987  CG2 ILE G  19     135.568  77.159  12.426  1.00 15.06           C  \
ATOM   7988  CD1 ILE G  19     133.898  76.115  14.805  1.00 11.00           C  \
ATOM   7989  N   GLU G  20     133.665  79.713  11.119  1.00  6.35           N  \
ATOM   7990  CA  GLU G  20     133.460  80.384   9.874  1.00  4.67           C  \
ATOM   7991  C   GLU G  20     134.668  79.979   9.090  1.00  8.08           C  \
ATOM   7992  O   GLU G  20     135.773  80.374   9.399  1.00  4.07           O  \
ATOM   7993  CB  GLU G  20     133.432  81.892  10.082  1.00 18.58           C  \
ATOM   7994  CG  GLU G  20     134.365  82.672   9.181  1.00 16.43           C  \
ATOM   7995  CD  GLU G  20     133.969  84.139   9.007  1.00 20.16           C  \
ATOM   7996  OE1 GLU G  20     132.764  84.496   9.056  1.00 19.25           O  \
ATOM   7997  OE2 GLU G  20     134.888  84.949   8.803  1.00 16.59           O  \
ATOM   7998  N   ALA G  21     134.439  79.130   8.105  1.00 25.06           N  \
ATOM   7999  CA  ALA G  21     135.472  78.661   7.192  1.00 25.49           C  \
ATOM   8000  C   ALA G  21     135.114  79.311   5.859  1.00 26.13           C  \
ATOM   8001  O   ALA G  21     133.933  79.389   5.510  1.00 23.30           O  \
ATOM   8002  CB  ALA G  21     135.390  77.181   7.057  1.00 25.06           C  \
ATOM   8003  N   ALA G  22     136.111  79.783   5.119  1.00 31.42           N  \
ATOM   8004  CA  ALA G  22     135.847  80.419   3.832  1.00 30.44           C  \
ATOM   8005  C   ALA G  22     134.666  81.375   3.963  1.00 31.98           C  \
ATOM   8006  O   ALA G  22     133.662  81.207   3.275  1.00 32.18           O  \
ATOM   8007  CB  ALA G  22     135.530  79.358   2.783  1.00 28.23           C  \
ATOM   8008  N   GLY G  23     134.761  82.354   4.860  1.00 19.43           N  \
ATOM   8009  CA  GLY G  23     133.666  83.305   5.036  1.00 22.40           C  \
ATOM   8010  C   GLY G  23     132.342  82.751   5.557  1.00 20.27           C  \
ATOM   8011  O   GLY G  23     131.548  83.470   6.176  1.00 24.56           O  \
ATOM   8012  N   ILE G  24     132.084  81.479   5.320  1.00 31.22           N  \
ATOM   8013  CA  ILE G  24     130.830  80.906   5.765  1.00 30.69           C  \
ATOM   8014  C   ILE G  24     130.933  80.375   7.185  1.00 31.92           C  \
ATOM   8015  O   ILE G  24     131.768  79.506   7.477  1.00 29.42           O  \
ATOM   8016  CB  ILE G  24     130.420  79.766   4.850  1.00 18.87           C  \
ATOM   8017  CG1 ILE G  24     129.535  80.318   3.742  1.00 22.13           C  \
ATOM   8018  CG2 ILE G  24     129.730  78.666   5.639  1.00 21.68           C  \
ATOM   8019  CD1 ILE G  24     130.279  80.487   2.394  1.00 23.67           C  \
ATOM   8020  N   GLY G  25     130.081  80.858   8.075  1.00 15.85           N  \
ATOM   8021  CA  GLY G  25     130.186  80.354   9.419  1.00 14.38           C  \
ATOM   8022  C   GLY G  25     129.191  79.240   9.642  1.00 17.67           C  \
ATOM   8023  O   GLY G  25     127.984  79.495   9.538  1.00 17.23           O  \
ATOM   8024  N   TYR G  26     129.675  78.035   9.960  1.00 15.69           N  \
ATOM   8025  CA  TYR G  26     128.803  76.893  10.206  1.00 23.33           C  \
ATOM   8026  C   TYR G  26     128.391  76.722  11.658  1.00 20.71           C  \
ATOM   8027  O   TYR G  26     129.214  76.871  12.589  1.00 19.90           O  \
ATOM   8028  CB  TYR G  26     129.492  75.645   9.790  1.00 22.53           C  \
ATOM   8029  CG  TYR G  26     129.807  75.653   8.355  1.00 25.41           C  \
ATOM   8030  CD1 TYR G  26     130.988  76.225   7.900  1.00 24.73           C  \
ATOM   8031  CD2 TYR G  26     128.937  75.061   7.437  1.00 24.90           C  \
ATOM   8032  CE1 TYR G  26     131.309  76.200   6.569  1.00 22.74           C  \
ATOM   8033  CE2 TYR G  26     129.234  75.025   6.110  1.00 27.63           C  \
ATOM   8034  CZ  TYR G  26     130.425  75.592   5.670  1.00 26.89           C  \
ATOM   8035  OH  TYR G  26     130.756  75.527   4.324  1.00 25.11           O  \
ATOM   8036  N   ARG G  27     127.130  76.367  11.866  1.00 19.15           N  \
ATOM   8037  CA  ARG G  27     126.637  76.200  13.217  1.00 27.09           C  \
ATOM   8038  C   ARG G  27     126.734  74.763  13.568  1.00 18.80           C  \
ATOM   8039  O   ARG G  27     125.707  74.095  13.668  1.00 17.47           O  \
ATOM   8040  CB  ARG G  27     125.165  76.631  13.325  1.00 25.59           C  \
ATOM   8041  CG  ARG G  27     124.592  76.686  14.749  1.00 34.16           C  \
ATOM   8042  CD  ARG G  27     123.435  75.712  14.977  1.00 24.85           C  \
ATOM   8043  NE  ARG G  27     123.484  75.117  16.325  1.00 33.39           N  \
ATOM   8044  CZ  ARG G  27     122.905  75.630  17.417  1.00 29.91           C  \
ATOM   8045  NH1 ARG G  27     122.221  76.761  17.351  1.00 25.01           N  \
ATOM   8046  NH2 ARG G  27     123.022  75.011  18.584  1.00 32.16           N  \
ATOM   8047  N   VAL G  28     127.940  74.250  13.734  1.00 19.89           N  \
ATOM   8048  CA  VAL G  28     128.011  72.850  14.113  1.00 18.85           C  \
ATOM   8049  C   VAL G  28     127.822  72.767  15.611  1.00 17.60           C  \
ATOM   8050  O   VAL G  28     128.532  73.437  16.348  1.00 16.95           O  \
ATOM   8051  CB  VAL G  28     129.349  72.229  13.806  1.00 27.98           C  \
ATOM   8052  CG1 VAL G  28     130.426  72.931  14.592  1.00 31.68           C  \
ATOM   8053  CG2 VAL G  28     129.298  70.722  14.159  1.00 29.00           C  \
ATOM   8054  N   ASN G  29     126.868  71.959  16.061  1.00 22.36           N  \
ATOM   8055  CA  ASN G  29     126.607  71.823  17.494  1.00 26.06           C  \
ATOM   8056  C   ASN G  29     127.312  70.560  17.941  1.00 21.51           C  \
ATOM   8057  O   ASN G  29     127.449  69.615  17.146  1.00 25.92           O  \
ATOM   8058  CB  ASN G  29     125.120  71.686  17.751  1.00 35.34           C  \
ATOM   8059  CG  ASN G  29     124.555  70.554  17.008  1.00 30.70           C  \
ATOM   8060  OD1 ASN G  29     125.282  69.912  16.265  1.00 39.92           O  \
ATOM   8061  ND2 ASN G  29     123.265  70.279  17.181  1.00 28.27           N  \
ATOM   8062  N   ALA G  30     127.743  70.529  19.207  1.00 37.08           N  \
ATOM   8063  CA  ALA G  30     128.484  69.373  19.705  1.00 37.32           C  \
ATOM   8064  C   ALA G  30     128.382  68.974  21.178  1.00 36.38           C  \
ATOM   8065  O   ALA G  30     127.361  69.186  21.843  1.00 42.84           O  \
ATOM   8066  CB  ALA G  30     129.949  69.521  19.334  1.00 14.41           C  \
ATOM   8067  N   THR G  31     129.473  68.401  21.678  1.00 23.27           N  \
ATOM   8068  CA  THR G  31     129.544  67.878  23.030  1.00 20.90           C  \
ATOM   8069  C   THR G  31     130.607  68.543  23.842  1.00 20.70           C  \
ATOM   8070  O   THR G  31     131.764  68.583  23.432  1.00 29.34           O  \
ATOM   8071  CB  THR G  31     129.968  66.490  22.980  1.00 17.48           C  \
ATOM   8072  OG1 THR G  31     131.258  66.463  22.365  1.00 17.41           O  \
ATOM   8073  CG2 THR G  31     129.032  65.701  22.142  1.00 17.87           C  \
ATOM   8074  N   PRO G  32     130.238  69.034  25.027  1.00 18.95           N  \
ATOM   8075  CA  PRO G  32     131.105  69.717  25.976  1.00 20.27           C  \
ATOM   8076  C   PRO G  32     132.544  69.292  25.750  1.00 18.32           C  \
ATOM   8077  O   PRO G  32     133.447  70.121  25.531  1.00 19.21           O  \
ATOM   8078  CB  PRO G  32     130.568  69.239  27.309  1.00 12.44           C  \
ATOM   8079  CG  PRO G  32     129.125  68.871  27.023  1.00  9.87           C  \
ATOM   8080  CD  PRO G  32     128.883  68.918  25.563  1.00 16.85           C  \
ATOM   8081  N   SER G  33     132.729  67.979  25.797  1.00 24.59           N  \
ATOM   8082  CA  SER G  33     134.022  67.367  25.577  1.00 22.56           C  \
ATOM   8083  C   SER G  33     134.750  68.159  24.512  1.00 22.95           C  \
ATOM   8084  O   SER G  33     135.858  68.640  24.726  1.00 22.81           O  \
ATOM   8085  CB  SER G  33     133.797  65.971  25.072  1.00 69.65           C  \
ATOM   8086  OG  SER G  33     132.533  65.958  24.443  1.00 64.79           O  \
ATOM   8087  N   ALA G  34     134.111  68.314  23.361  1.00 26.99           N  \
ATOM   8088  CA  ALA G  34     134.730  69.029  22.273  1.00 27.24           C  \
ATOM   8089  C   ALA G  34     134.782  70.500  22.519  1.00 26.43           C  \
ATOM   8090  O   ALA G  34     135.817  71.109  22.310  1.00 19.90           O  \
ATOM   8091  CB  ALA G  34     134.001  68.771  21.005  1.00 14.84           C  \
ATOM   8092  N   LEU G  35     133.688  71.096  22.967  1.00 16.84           N  \
ATOM   8093  CA  LEU G  35     133.715  72.543  23.158  1.00 14.20           C  \
ATOM   8094  C   LEU G  35     134.843  72.918  24.114  1.00 15.57           C  \
ATOM   8095  O   LEU G  35     135.294  74.059  24.176  1.00 14.04           O  \
ATOM   8096  CB  LEU G  35     132.357  73.023  23.677  1.00 11.79           C  \
ATOM   8097  CG  LEU G  35     131.155  72.639  22.787  1.00 10.36           C  \
ATOM   8098  CD1 LEU G  35     130.541  71.336  23.284  1.00 14.29           C  \
ATOM   8099  CD2 LEU G  35     130.093  73.753  22.774  1.00 14.01           C  \
ATOM   8100  N   ALA G  36     135.328  71.918  24.828  1.00 19.87           N  \
ATOM   8101  CA  ALA G  36     136.390  72.120  25.799  1.00 20.90           C  \
ATOM   8102  C   ALA G  36     137.490  73.127  25.438  1.00 21.94           C  \
ATOM   8103  O   ALA G  36     137.694  74.140  26.117  1.00 20.22           O  \
ATOM   8104  CB  ALA G  36     137.022  70.779  26.134  1.00 64.88           C  \
ATOM   8105  N   THR G  37     138.214  72.861  24.370  1.00 34.46           N  \
ATOM   8106  CA  THR G  37     139.309  73.759  24.040  1.00 35.50           C  \
ATOM   8107  C   THR G  37     138.903  74.914  23.129  1.00 34.11           C  \
ATOM   8108  O   THR G  37     139.705  75.795  22.834  1.00 32.31           O  \
ATOM   8109  CB  THR G  37     140.373  72.988  23.340  1.00 37.97           C  \
ATOM   8110  OG1 THR G  37     139.788  72.437  22.153  1.00 37.08           O  \
ATOM   8111  CG2 THR G  37     140.885  71.843  24.234  1.00 44.13           C  \
ATOM   8112  N   LEU G  38     137.664  74.914  22.670  1.00 42.66           N  \
ATOM   8113  CA  LEU G  38     137.236  75.969  21.779  1.00 33.96           C  \
ATOM   8114  C   LEU G  38     137.178  77.305  22.461  1.00 42.50           C  \
ATOM   8115  O   LEU G  38     136.813  77.372  23.622  1.00 44.04           O  \
ATOM   8116  CB  LEU G  38     135.865  75.640  21.237  1.00 24.44           C  \
ATOM   8117  CG  LEU G  38     135.926  75.113  19.810  1.00 27.23           C  \
ATOM   8118  CD1 LEU G  38     137.056  74.088  19.645  1.00 23.27           C  \
ATOM   8119  CD2 LEU G  38     134.586  74.506  19.496  1.00 28.83           C  \
ATOM   8120  N   ASN G  39     137.535  78.368  21.745  1.00 17.80           N  \
ATOM   8121  CA  ASN G  39     137.473  79.721  22.300  1.00 19.13           C  \
ATOM   8122  C   ASN G  39     137.083  80.686  21.188  1.00 19.94           C  \
ATOM   8123  O   ASN G  39     137.565  80.563  20.074  1.00 16.77           O  \
ATOM   8124  CB  ASN G  39     138.814  80.119  22.880  1.00 74.16           C  \
ATOM   8125  N   GLN G  40     136.196  81.632  21.484  1.00 21.96           N  \
ATOM   8126  CA  GLN G  40     135.755  82.626  20.495  1.00 22.01           C  \
ATOM   8127  C   GLN G  40     136.963  83.283  19.873  1.00 22.52           C  \
ATOM   8128  O   GLN G  40     138.002  83.468  20.512  1.00 23.56           O  \
ATOM   8129  CB  GLN G  40     134.884  83.714  21.142  1.00 57.27           C  \
ATOM   8130  CG  GLN G  40     133.899  84.420  20.201  1.00 65.33           C  \
ATOM   8131  CD  GLN G  40     132.613  84.908  20.908  1.00 58.68           C  \
ATOM   8132  OE1 GLN G  40     132.300  86.099  20.875  1.00 74.45           O  \
ATOM   8133  NE2 GLN G  40     131.868  83.982  21.542  1.00 62.98           N  \
ATOM   8134  N   GLY G  41     136.825  83.644  18.610  1.00 36.21           N  \
ATOM   8135  CA  GLY G  41     137.925  84.271  17.908  1.00 39.65           C  \
ATOM   8136  C   GLY G  41     139.159  83.383  17.902  1.00 39.39           C  \
ATOM   8137  O   GLY G  41     140.245  83.848  18.226  1.00 36.10           O  \
ATOM   8138  N   SER G  42     139.018  82.116  17.538  1.00 23.37           N  \
ATOM   8139  CA  SER G  42     140.176  81.255  17.539  1.00 24.30           C  \
ATOM   8140  C   SER G  42     140.065  80.195  16.464  1.00 20.51           C  \
ATOM   8141  O   SER G  42     138.981  79.643  16.192  1.00 17.85           O  \
ATOM   8142  CB  SER G  42     140.332  80.593  18.907  1.00 24.33           C  \
ATOM   8143  OG  SER G  42     139.781  81.403  19.928  1.00 29.74           O  \
ATOM   8144  N   GLN G  43     141.210  79.913  15.857  1.00 26.77           N  \
ATOM   8145  CA  GLN G  43     141.295  78.935  14.796  1.00 25.04           C  \
ATOM   8146  C   GLN G  43     141.183  77.532  15.375  1.00 27.47           C  \
ATOM   8147  O   GLN G  43     141.993  77.157  16.229  1.00 29.58           O  \
ATOM   8148  CB  GLN G  43     142.623  79.112  14.059  1.00 31.49           C  \
ATOM   8149  CG  GLN G  43     142.584  80.205  12.998  1.00 29.57           C  \
ATOM   8150  CD  GLN G  43     141.689  79.823  11.842  1.00 26.87           C  \
ATOM   8151  OE1 GLN G  43     140.496  80.131  11.839  1.00 29.17           O  \
ATOM   8152  NE2 GLN G  43     142.256  79.133  10.853  1.00 30.82           N  \
ATOM   8153  N   ALA G  44     140.193  76.771  14.895  1.00 24.20           N  \
ATOM   8154  CA  ALA G  44     139.944  75.408  15.346  1.00 25.12           C  \
ATOM   8155  C   ALA G  44     139.381  74.507  14.232  1.00 24.61           C  \
ATOM   8156  O   ALA G  44     138.658  74.993  13.353  1.00 28.55           O  \
ATOM   8157  CB  ALA G  44     138.966  75.453  16.488  1.00  4.40           C  \
ATOM   8158  N   ARG G  45     139.698  73.207  14.262  1.00 23.99           N  \
ATOM   8159  CA  ARG G  45     139.172  72.251  13.275  1.00 25.55           C  \
ATOM   8160  C   ARG G  45     138.275  71.334  14.081  1.00 21.62           C  \
ATOM   8161  O   ARG G  45     138.620  70.998  15.196  1.00 26.71           O  \
ATOM   8162  CB  ARG G  45     140.287  71.417  12.618  1.00 25.66           C  \
ATOM   8163  CG  ARG G  45     139.868  69.943  12.340  1.00 28.52           C  \
ATOM   8164  CD  ARG G  45     140.273  69.443  10.940  1.00 23.75           C  \
ATOM   8165  NE  ARG G  45     141.608  68.837  10.929  1.00 30.31           N  \
ATOM   8166  CZ  ARG G  45     142.691  69.501  10.538  1.00 20.82           C  \
ATOM   8167  NH1 ARG G  45     142.565  70.760  10.141  1.00 20.82           N  \
ATOM   8168  NH2 ARG G  45     143.883  68.927  10.536  1.00 33.74           N  \
ATOM   8169  N   LEU G  46     137.156  70.885  13.527  1.00 24.48           N  \
ATOM   8170  CA  LEU G  46     136.235  70.043  14.306  1.00 22.80           C  \
ATOM   8171  C   LEU G  46     135.731  68.751  13.666  1.00 23.62           C  \
ATOM   8172  O   LEU G  46     134.729  68.768  12.960  1.00 29.39           O  \
ATOM   8173  CB  LEU G  46     135.012  70.864  14.667  1.00 11.91           C  \
ATOM   8174  CG  LEU G  46     134.456  70.692  16.048  1.00  9.71           C  \
ATOM   8175  CD1 LEU G  46     135.629  70.708  16.998  1.00 10.44           C  \
ATOM   8176  CD2 LEU G  46     133.460  71.795  16.350  1.00  9.42           C  \
ATOM   8177  N   VAL G  47     136.388  67.629  13.900  1.00 24.78           N  \
ATOM   8178  CA  VAL G  47     135.891  66.405  13.316  1.00 24.97           C  \
ATOM   8179  C   VAL G  47     134.383  66.483  13.483  1.00 22.78           C  \
ATOM   8180  O   VAL G  47     133.920  66.675  14.613  1.00 21.81           O  \
ATOM   8181  CB  VAL G  47     136.363  65.216  14.106  1.00 19.05           C  \
ATOM   8182  CG1 VAL G  47     135.611  63.961  13.657  1.00 37.35           C  \
ATOM   8183  CG2 VAL G  47     137.845  65.064  13.950  1.00 32.39           C  \
ATOM   8184  N   THR G  48     133.619  66.361  12.390  1.00 27.55           N  \
ATOM   8185  CA  THR G  48     132.149  66.422  12.459  1.00 34.81           C  \
ATOM   8186  C   THR G  48     131.443  65.447  11.552  1.00 28.84           C  \
ATOM   8187  O   THR G  48     132.070  64.721  10.782  1.00 30.75           O  \
ATOM   8188  CB  THR G  48     131.576  67.725  12.012  1.00 32.44           C  \
ATOM   8189  OG1 THR G  48     131.729  67.814  10.585  1.00 25.17           O  \
ATOM   8190  CG2 THR G  48     132.218  68.871  12.730  1.00 38.74           C  \
ATOM   8191  N   ALA G  49     130.114  65.499  11.638  1.00 17.03           N  \
ATOM   8192  CA  ALA G  49     129.212  64.656  10.881  1.00 18.08           C  \
ATOM   8193  C   ALA G  49     127.943  65.440  10.606  1.00 18.22           C  \
ATOM   8194  O   ALA G  49     127.304  65.958  11.512  1.00 19.73           O  \
ATOM   8195  CB  ALA G  49     128.886  63.422  11.655  1.00  2.00           C  \
ATOM   8196  N   MET G  50     127.582  65.530   9.338  1.00 32.49           N  \
ATOM   8197  CA  MET G  50     126.404  66.266   8.940  1.00 36.31           C  \
ATOM   8198  C   MET G  50     125.310  65.269   8.735  1.00 34.97           C  \
ATOM   8199  O   MET G  50     125.557  64.181   8.226  1.00 29.50           O  \
ATOM   8200  CB  MET G  50     126.678  67.011   7.638  1.00 23.31           C  \
ATOM   8201  CG  MET G  50     125.747  66.686   6.479  1.00 22.36           C  \
ATOM   8202  SD  MET G  50     125.725  68.050   5.272  1.00 25.82           S  \
ATOM   8203  CE  MET G  50     127.546  68.254   4.947  1.00 23.95           C  \
ATOM   8204  N   VAL G  51     124.101  65.627   9.134  1.00 15.26           N  \
ATOM   8205  CA  VAL G  51     122.983  64.725   8.970  1.00 16.56           C  \
ATOM   8206  C   VAL G  51     121.968  65.513   8.189  1.00 18.99           C  \
ATOM   8207  O   VAL G  51     121.602  66.628   8.588  1.00 21.98           O  \
ATOM   8208  CB  VAL G  51     122.369  64.302  10.321  1.00 14.36           C  \
ATOM   8209  CG1 VAL G  51     120.928  63.813  10.106  1.00 15.05           C  \
ATOM   8210  CG2 VAL G  51     123.197  63.200  10.951  1.00 21.39           C  \
ATOM   8211  N   VAL G  52     121.511  64.913   7.090  1.00 28.68           N  \
ATOM   8212  CA  VAL G  52     120.564  65.538   6.171  1.00 30.46           C  \
ATOM   8213  C   VAL G  52     119.200  64.902   6.192  1.00 28.46           C  \
ATOM   8214  O   VAL G  52     119.071  63.696   6.428  1.00 28.32           O  \
ATOM   8215  CB  VAL G  52     121.079  65.430   4.764  1.00 26.41           C  \
ATOM   8216  CG1 VAL G  52     122.194  66.417   4.560  1.00 20.47           C  \
ATOM   8217  CG2 VAL G  52     121.609  64.023   4.540  1.00 22.26           C  \
ATOM   8218  N   ARG G  53     118.191  65.707   5.886  1.00 30.28           N  \
ATOM   8219  CA  ARG G  53     116.814  65.242   5.894  1.00 30.21           C  \
ATOM   8220  C   ARG G  53     115.872  66.279   5.316  1.00 29.40           C  \
ATOM   8221  O   ARG G  53     116.199  67.473   5.244  1.00 28.52           O  \
ATOM   8222  CB  ARG G  53     116.371  64.981   7.317  1.00 40.68           C  \
ATOM   8223  CG  ARG G  53     116.357  63.541   7.676  1.00 40.03           C  \
ATOM   8224  CD  ARG G  53     117.186  63.322   8.899  1.00 35.73           C  \
ATOM   8225  NE  ARG G  53     118.370  62.532   8.609  1.00 47.27           N  \
ATOM   8226  CZ  ARG G  53     118.698  61.463   9.312  1.00 34.65           C  \
ATOM   8227  NH1 ARG G  53     117.912  61.098  10.318  1.00 41.03           N  \
ATOM   8228  NH2 ARG G  53     119.800  60.773   9.031  1.00 47.20           N  \
ATOM   8229  N   GLU G  54     114.670  65.835   4.972  1.00 29.99           N  \
ATOM   8230  CA  GLU G  54     113.673  66.725   4.401  1.00 31.49           C  \
ATOM   8231  C   GLU G  54     113.820  68.169   4.791  1.00 32.59           C  \
ATOM   8232  O   GLU G  54     114.305  68.971   3.997  1.00 27.98           O  \
ATOM   8233  CB  GLU G  54     112.260  66.297   4.774  1.00 95.55           C  \
ATOM   8234  CG  GLU G  54     111.181  67.223   4.201  1.00100.00           C  \
ATOM   8235  CD  GLU G  54     111.046  68.549   4.958  1.00100.00           C  \
ATOM   8236  OE1 GLU G  54     110.500  68.552   6.081  1.00 99.30           O  \
ATOM   8237  OE2 GLU G  54     111.488  69.597   4.436  1.00100.00           O  \
ATOM   8238  N   ASP G  55     113.411  68.496   6.017  1.00 21.61           N  \
ATOM   8239  CA  ASP G  55     113.405  69.872   6.492  1.00 18.94           C  \
ATOM   8240  C   ASP G  55     114.634  70.321   7.214  1.00 20.73           C  \
ATOM   8241  O   ASP G  55     114.597  71.367   7.866  1.00 20.68           O  \
ATOM   8242  CB  ASP G  55     112.255  70.080   7.443  1.00 72.87           C  \
ATOM   8243  CG  ASP G  55     112.558  69.526   8.810  1.00 73.44           C  \
ATOM   8244  OD1 ASP G  55     112.909  68.329   8.882  1.00 75.71           O  \
ATOM   8245  OD2 ASP G  55     112.467  70.283   9.803  1.00 70.58           O  \
ATOM   8246  N   SER G  56     115.726  69.575   7.126  1.00 20.34           N  \
ATOM   8247  CA  SER G  56     116.898  70.003   7.869  1.00 21.72           C  \
ATOM   8248  C   SER G  56     118.203  69.510   7.308  1.00 20.66           C  \
ATOM   8249  O   SER G  56     118.270  68.472   6.653  1.00 18.19           O  \
ATOM   8250  CB  SER G  56     116.786  69.518   9.305  1.00 41.00           C  \
ATOM   8251  OG  SER G  56     116.711  68.104   9.330  1.00 35.45           O  \
ATOM   8252  N   MET G  57     119.248  70.263   7.606  1.00 19.49           N  \
ATOM   8253  CA  MET G  57     120.582  69.947   7.161  1.00 19.89           C  \
ATOM   8254  C   MET G  57     121.440  70.352   8.353  1.00 19.47           C  \
ATOM   8255  O   MET G  57     121.720  71.538   8.535  1.00 21.34           O  \
ATOM   8256  CB  MET G  57     120.905  70.794   5.936  1.00 38.04           C  \
ATOM   8257  CG  MET G  57     122.268  70.523   5.355  1.00 35.14           C  \
ATOM   8258  SD  MET G  57     122.371  70.446   3.537  1.00 31.57           S  \
ATOM   8259  CE  MET G  57     120.872  69.525   3.073  1.00 34.33           C  \
ATOM   8260  N   THR G  58     121.848  69.369   9.160  1.00 22.85           N  \
ATOM   8261  CA  THR G  58     122.620  69.632  10.379  1.00 19.92           C  \
ATOM   8262  C   THR G  58     124.016  69.040  10.505  1.00 22.57           C  \
ATOM   8263  O   THR G  58     124.283  67.917  10.083  1.00 20.67           O  \
ATOM   8264  CB  THR G  58     121.854  69.142  11.629  1.00 24.50           C  \
ATOM   8265  OG1 THR G  58     120.554  69.746  11.692  1.00 24.09           O  \
ATOM   8266  CG2 THR G  58     122.641  69.497  12.878  1.00 26.40           C  \
ATOM   8267  N   LEU G  59     124.892  69.799  11.149  1.00 31.13           N  \
ATOM   8268  CA  LEU G  59     126.269  69.364  11.372  1.00 32.31           C  \
ATOM   8269  C   LEU G  59     126.430  69.096  12.866  1.00 34.22           C  \
ATOM   8270  O   LEU G  59     125.846  69.814  13.668  1.00 34.46           O  \
ATOM   8271  CB  LEU G  59     127.231  70.476  10.963  1.00 12.13           C  \
ATOM   8272  CG  LEU G  59     127.833  70.362   9.568  1.00 13.15           C  \
ATOM   8273  CD1 LEU G  59     128.770  71.519   9.328  1.00 11.96           C  \
ATOM   8274  CD2 LEU G  59     128.573  69.039   9.462  1.00  8.55           C  \
ATOM   8275  N   TYR G  60     127.221  68.095  13.241  1.00 17.35           N  \
ATOM   8276  CA  TYR G  60     127.438  67.773  14.647  1.00 18.88           C  \
ATOM   8277  C   TYR G  60     128.926  67.507  14.873  1.00 17.66           C  \
ATOM   8278  O   TYR G  60     129.512  66.649  14.226  1.00 18.91           O  \
ATOM   8279  CB  TYR G  60     126.629  66.544  15.031  1.00 22.18           C  \
ATOM   8280  CG  TYR G  60     125.107  66.699  14.961  1.00 24.79           C  \
ATOM   8281  CD1 TYR G  60     124.434  67.617  15.762  1.00 19.93           C  \
ATOM   8282  CD2 TYR G  60     124.336  65.868  14.142  1.00 20.46           C  \
ATOM   8283  CE1 TYR G  60     123.032  67.710  15.756  1.00 18.65           C  \
ATOM   8284  CE2 TYR G  60     122.922  65.947  14.127  1.00 21.21           C  \
ATOM   8285  CZ  TYR G  60     122.282  66.872  14.935  1.00 19.04           C  \
ATOM   8286  OH  TYR G  60     120.903  66.965  14.908  1.00 19.15           O  \
ATOM   8287  N   GLY G  61     129.540  68.232  15.803  1.00 22.59           N  \
ATOM   8288  CA  GLY G  61     130.971  68.082  16.040  1.00 20.65           C  \
ATOM   8289  C   GLY G  61     131.416  67.046  17.048  1.00 21.89           C  \
ATOM   8290  O   GLY G  61     130.607  66.480  17.753  1.00 22.46           O  \
ATOM   8291  N   PHE G  62     132.713  66.778  17.106  1.00 16.54           N  \
ATOM   8292  CA  PHE G  62     133.253  65.795  18.025  1.00 20.08           C  \
ATOM   8293  C   PHE G  62     134.737  66.020  18.241  1.00 22.01           C  \
ATOM   8294  O   PHE G  62     135.453  66.425  17.331  1.00 21.00           O  \
ATOM   8295  CB  PHE G  62     133.013  64.414  17.470  1.00 18.72           C  \
ATOM   8296  CG  PHE G  62     131.596  64.144  17.229  1.00 20.91           C  \
ATOM   8297  CD1 PHE G  62     130.987  64.579  16.065  1.00 17.48           C  \
ATOM   8298  CD2 PHE G  62     130.817  63.577  18.213  1.00 19.02           C  \
ATOM   8299  CE1 PHE G  62     129.598  64.462  15.903  1.00 18.01           C  \
ATOM   8300  CE2 PHE G  62     129.425  63.452  18.059  1.00 22.32           C  \
ATOM   8301  CZ  PHE G  62     128.815  63.895  16.912  1.00 19.25           C  \
ATOM   8302  N   SER G  63     135.199  65.760  19.456  1.00 57.46           N  \
ATOM   8303  CA  SER G  63     136.600  65.958  19.786  1.00 53.46           C  \
ATOM   8304  C   SER G  63     137.515  65.220  18.831  1.00 52.17           C  \
ATOM   8305  O   SER G  63     138.684  65.560  18.730  1.00 50.16           O  \
ATOM   8306  CB  SER G  63     136.889  65.489  21.212  1.00 33.93           C  \
ATOM   8307  OG  SER G  63     135.700  65.410  21.976  1.00 37.74           O  \
ATOM   8308  N   ASP G  64     137.003  64.225  18.115  1.00 22.42           N  \
ATOM   8309  CA  ASP G  64     137.878  63.496  17.218  1.00 22.48           C  \
ATOM   8310  C   ASP G  64     137.108  62.498  16.405  1.00 20.41           C  \
ATOM   8311  O   ASP G  64     135.903  62.347  16.579  1.00 24.41           O  \
ATOM   8312  CB  ASP G  64     138.879  62.731  18.033  1.00 34.68           C  \
ATOM   8313  CG  ASP G  64     138.210  61.776  18.990  1.00 43.96           C  \
ATOM   8314  OD1 ASP G  64     137.072  61.328  18.685  1.00 50.77           O  \
ATOM   8315  OD2 ASP G  64     138.821  61.478  20.047  1.00 40.31           O  \
ATOM   8316  N   ALA G  65     137.813  61.786  15.540  1.00 22.17           N  \
ATOM   8317  CA  ALA G  65     137.161  60.775  14.727  1.00 22.50           C  \
ATOM   8318  C   ALA G  65     136.440  59.747  15.613  1.00 23.50           C  \
ATOM   8319  O   ALA G  65     135.233  59.866  15.869  1.00 24.41           O  \
ATOM   8320  CB  ALA G  65     138.182  60.072  13.846  1.00 38.39           C  \
ATOM   8321  N   GLU G  66     137.188  58.754  16.091  1.00 24.59           N  \
ATOM   8322  CA  GLU G  66     136.627  57.693  16.920  1.00 25.18           C  \
ATOM   8323  C   GLU G  66     135.246  58.023  17.422  1.00 29.16           C  \
ATOM   8324  O   GLU G  66     134.283  57.334  17.096  1.00 21.11           O  \
ATOM   8325  CB  GLU G  66     137.512  57.394  18.114  1.00 81.33           C  \
ATOM   8326  CG  GLU G  66     137.137  56.071  18.773  1.00 96.01           C  \
ATOM   8327  CD  GLU G  66     138.238  55.511  19.660  1.00 95.62           C  \
ATOM   8328  OE1 GLU G  66     139.140  54.804  19.135  1.00 97.12           O  \
ATOM   8329  OE2 GLU G  66     138.193  55.781  20.883  1.00 94.14           O  \
ATOM   8330  N   ASN G  67     135.141  59.078  18.216  1.00 36.35           N  \
ATOM   8331  CA  ASN G  67     133.839  59.448  18.706  1.00 36.29           C  \
ATOM   8332  C   ASN G  67     132.892  59.629  17.559  1.00 32.23           C  \
ATOM   8333  O   ASN G  67     131.939  58.847  17.415  1.00 35.96           O  \
ATOM   8334  CB  ASN G  67     133.921  60.706  19.496  1.00 29.96           C  \
ATOM   8335  CG  ASN G  67     134.556  60.462  20.802  1.00 31.60           C  \
ATOM   8336  OD1 ASN G  67     133.879  60.198  21.800  1.00 24.36           O  \
ATOM   8337  ND2 ASN G  67     135.880  60.500  20.816  1.00 33.41           N  \
ATOM   8338  N   ARG G  68     133.139  60.637  16.729  1.00 15.13           N  \
ATOM   8339  CA  ARG G  68     132.275  60.854  15.575  1.00 13.96           C  \
ATOM   8340  C   ARG G  68     131.729  59.516  15.070  1.00 10.94           C  \
ATOM   8341  O   ARG G  68     130.509  59.290  15.006  1.00 14.51           O  \
ATOM   8342  CB  ARG G  68     133.051  61.534  14.465  1.00 19.77           C  \
ATOM   8343  CG  ARG G  68     132.168  62.213  13.425  1.00 23.71           C  \
ATOM   8344  CD  ARG G  68     132.103  61.421  12.091  1.00 17.77           C  \
ATOM   8345  NE  ARG G  68     133.418  60.990  11.600  1.00 20.81           N  \
ATOM   8346  CZ  ARG G  68     134.350  61.824  11.154  1.00 20.70           C  \
ATOM   8347  NH1 ARG G  68     134.107  63.135  11.134  1.00 20.48           N  \
ATOM   8348  NH2 ARG G  68     135.529  61.346  10.763  1.00 20.53           N  \
ATOM   8349  N   ASP G  69     132.630  58.603  14.756  1.00 16.98           N  \
ATOM   8350  CA  ASP G  69     132.180  57.313  14.280  1.00 15.87           C  \
ATOM   8351  C   ASP G  69     131.033  56.758  15.109  1.00 17.70           C  \
ATOM   8352  O   ASP G  69     129.933  56.505  14.616  1.00 15.51           O  \
ATOM   8353  CB  ASP G  69     133.342  56.354  14.272  1.00 59.92           C  \
ATOM   8354  CG  ASP G  69     134.277  56.633  13.132  1.00 70.99           C  \
ATOM   8355  OD1 ASP G  69     134.330  57.817  12.719  1.00 61.01           O  \
ATOM   8356  OD2 ASP G  69     134.941  55.688  12.643  1.00 67.38           O  \
ATOM   8357  N   LEU G  70     131.275  56.590  16.386  1.00 15.87           N  \
ATOM   8358  CA  LEU G  70     130.234  56.064  17.231  1.00 16.55           C  \
ATOM   8359  C   LEU G  70     128.971  56.896  17.153  1.00 13.81           C  \
ATOM   8360  O   LEU G  70     127.866  56.350  17.090  1.00 14.58           O  \
ATOM   8361  CB  LEU G  70     130.705  56.009  18.678  1.00 32.35           C  \
ATOM   8362  CG  LEU G  70     131.880  55.092  19.015  1.00 34.34           C  \
ATOM   8363  CD1 LEU G  70     132.871  54.955  17.828  1.00 38.11           C  \
ATOM   8364  CD2 LEU G  70     132.564  55.684  20.235  1.00 38.05           C  \
ATOM   8365  N   PHE G  71     129.105  58.214  17.167  1.00 13.13           N  \
ATOM   8366  CA  PHE G  71     127.883  58.996  17.120  1.00 15.98           C  \
ATOM   8367  C   PHE G  71     127.104  58.533  15.933  1.00 15.98           C  \
ATOM   8368  O   PHE G  71     125.889  58.366  15.991  1.00 14.71           O  \
ATOM   8369  CB  PHE G  71     128.132  60.456  16.911  1.00 19.32           C  \
ATOM   8370  CG  PHE G  71     126.920  61.185  16.432  1.00 21.88           C  \
ATOM   8371  CD1 PHE G  71     125.954  61.604  17.327  1.00 22.57           C  \
ATOM   8372  CD2 PHE G  71     126.767  61.500  15.104  1.00 18.22           C  \
ATOM   8373  CE1 PHE G  71     124.848  62.343  16.911  1.00 19.13           C  \
ATOM   8374  CE2 PHE G  71     125.661  62.243  14.667  1.00 19.40           C  \
ATOM   8375  CZ  PHE G  71     124.703  62.666  15.570  1.00 20.67           C  \
ATOM   8376  N   LEU G  72     127.817  58.373  14.830  1.00 17.68           N  \
ATOM   8377  CA  LEU G  72     127.172  57.898  13.637  1.00 11.80           C  \
ATOM   8378  C   LEU G  72     126.631  56.589  14.140  1.00 16.27           C  \
ATOM   8379  O   LEU G  72     125.434  56.390  14.277  1.00 14.46           O  \
ATOM   8380  CB  LEU G  72     128.208  57.639  12.542  1.00 24.28           C  \
ATOM   8381  CG  LEU G  72     128.401  58.583  11.347  1.00 20.16           C  \
ATOM   8382  CD1 LEU G  72     127.730  59.946  11.551  1.00 20.84           C  \
ATOM   8383  CD2 LEU G  72     129.892  58.754  11.153  1.00 19.02           C  \
ATOM   8384  N   ALA G  73     127.570  55.717  14.458  1.00 18.07           N  \
ATOM   8385  CA  ALA G  73     127.271  54.392  14.948  1.00 20.69           C  \
ATOM   8386  C   ALA G  73     125.924  54.395  15.616  1.00 18.34           C  \
ATOM   8387  O   ALA G  73     124.999  53.736  15.152  1.00 21.55           O  \
ATOM   8388  CB  ALA G  73     128.340  53.953  15.926  1.00 36.08           C  \
ATOM   8389  N   LEU G  74     125.799  55.159  16.689  1.00 19.29           N  \
ATOM   8390  CA  LEU G  74     124.533  55.221  17.401  1.00 20.05           C  \
ATOM   8391  C   LEU G  74     123.318  55.451  16.514  1.00 18.76           C  \
ATOM   8392  O   LEU G  74     122.387  54.643  16.507  1.00 20.73           O  \
ATOM   8393  CB  LEU G  74     124.573  56.323  18.443  1.00 33.12           C  \
ATOM   8394  CG  LEU G  74     125.499  56.080  19.638  1.00 30.08           C  \
ATOM   8395  CD1 LEU G  74     126.478  57.253  19.736  1.00 27.98           C  \
ATOM   8396  CD2 LEU G  74     124.686  55.919  20.921  1.00 35.71           C  \
ATOM   8397  N   LEU G  75     123.315  56.554  15.776  1.00 17.11           N  \
ATOM   8398  CA  LEU G  75     122.177  56.855  14.911  1.00 20.53           C  \
ATOM   8399  C   LEU G  75     121.632  55.619  14.200  1.00 17.06           C  \
ATOM   8400  O   LEU G  75     120.407  55.482  13.996  1.00 20.51           O  \
ATOM   8401  CB  LEU G  75     122.579  57.876  13.867  1.00 20.05           C  \
ATOM   8402  CG  LEU G  75     122.128  59.314  14.076  1.00 16.23           C  \
ATOM   8403  CD1 LEU G  75     122.346  60.018  12.758  1.00 19.39           C  \
ATOM   8404  CD2 LEU G  75     120.648  59.424  14.537  1.00 15.74           C  \
ATOM   8405  N   SER G  76     122.568  54.737  13.837  1.00 30.19           N  \
ATOM   8406  CA  SER G  76     122.307  53.491  13.124  1.00 31.69           C  \
ATOM   8407  C   SER G  76     121.234  52.644  13.747  1.00 33.41           C  \
ATOM   8408  O   SER G  76     120.762  51.694  13.142  1.00 33.58           O  \
ATOM   8409  CB  SER G  76     123.562  52.638  13.066  1.00 25.57           C  \
ATOM   8410  OG  SER G  76     123.310  51.401  13.694  1.00 24.30           O  \
ATOM   8411  N   VAL G  77     120.865  52.949  14.971  1.00 44.93           N  \
ATOM   8412  CA  VAL G  77     119.840  52.155  15.611  1.00 56.63           C  \
ATOM   8413  C   VAL G  77     118.462  52.714  15.322  1.00 43.26           C  \
ATOM   8414  O   VAL G  77     118.314  53.849  14.836  1.00 47.63           O  \
ATOM   8415  CB  VAL G  77     119.999  52.165  17.135  1.00 24.28           C  \
ATOM   8416  CG1 VAL G  77     119.011  51.222  17.755  1.00 21.89           C  \
ATOM   8417  CG2 VAL G  77     121.401  51.812  17.514  1.00 21.47           C  \
ATOM   8418  N   SER G  78     117.453  51.906  15.631  1.00 39.44           N  \
ATOM   8419  CA  SER G  78     116.072  52.329  15.497  1.00 35.51           C  \
ATOM   8420  C   SER G  78     115.798  52.956  16.857  1.00 37.59           C  \
ATOM   8421  O   SER G  78     116.387  52.550  17.850  1.00 27.78           O  \
ATOM   8422  CB  SER G  78     115.152  51.130  15.281  1.00 73.62           C  \
ATOM   8423  OG  SER G  78     114.213  51.403  14.252  1.00 78.76           O  \
ATOM   8424  N   GLY G  79     114.921  53.949  16.902  1.00 65.56           N  \
ATOM   8425  CA  GLY G  79     114.627  54.608  18.162  1.00 67.54           C  \
ATOM   8426  C   GLY G  79     115.648  55.691  18.479  1.00 60.66           C  \
ATOM   8427  O   GLY G  79     115.328  56.688  19.131  1.00 64.81           O  \
ATOM   8428  N   VAL G  80     116.874  55.512  17.995  1.00 41.90           N  \
ATOM   8429  CA  VAL G  80     117.942  56.470  18.255  1.00 43.30           C  \
ATOM   8430  C   VAL G  80     118.003  57.679  17.309  1.00 41.62           C  \
ATOM   8431  O   VAL G  80     118.330  57.534  16.125  1.00 42.17           O  \
ATOM   8432  CB  VAL G  80     119.298  55.777  18.176  1.00 55.50           C  \
ATOM   8433  CG1 VAL G  80     119.528  55.243  16.767  1.00 61.99           C  \
ATOM   8434  CG2 VAL G  80     120.387  56.756  18.543  1.00 63.30           C  \
ATOM   8435  N   GLY G  81     117.707  58.868  17.823  1.00 29.67           N  \
ATOM   8436  CA  GLY G  81     117.780  60.046  16.983  1.00 28.65           C  \
ATOM   8437  C   GLY G  81     119.095  60.776  17.200  1.00 29.73           C  \
ATOM   8438  O   GLY G  81     119.852  60.472  18.133  1.00 30.65           O  \
ATOM   8439  N   PRO G  82     119.409  61.748  16.341  1.00 28.06           N  \
ATOM   8440  CA  PRO G  82     120.662  62.473  16.524  1.00 27.37           C  \
ATOM   8441  C   PRO G  82     120.715  63.049  17.929  1.00 28.31           C  \
ATOM   8442  O   PRO G  82     121.616  62.737  18.700  1.00 30.28           O  \
ATOM   8443  CB  PRO G  82     120.607  63.576  15.459  1.00 45.06           C  \
ATOM   8444  CG  PRO G  82     119.160  63.679  15.099  1.00 50.45           C  \
ATOM   8445  CD  PRO G  82     118.667  62.254  15.184  1.00 48.39           C  \
ATOM   8446  N   ARG G  83     119.739  63.886  18.251  1.00 26.94           N  \
ATOM   8447  CA  ARG G  83     119.694  64.517  19.552  1.00 27.73           C  \
ATOM   8448  C   ARG G  83     120.162  63.477  20.556  1.00 28.48           C  \
ATOM   8449  O   ARG G  83     121.256  63.580  21.141  1.00 23.25           O  \
ATOM   8450  CB  ARG G  83     118.262  64.952  19.877  1.00100.00           C  \
ATOM   8451  CG  ARG G  83     117.811  66.242  19.178  1.00 94.84           C  \
ATOM   8452  CD  ARG G  83     117.001  67.161  20.117  1.00 92.25           C  \
ATOM   8453  NE  ARG G  83     116.410  68.308  19.420  1.00 93.76           N  \
ATOM   8454  CZ  ARG G  83     116.403  69.556  19.888  1.00 98.18           C  \
ATOM   8455  NH1 ARG G  83     116.957  69.827  21.065  1.00 96.83           N  \
ATOM   8456  NH2 ARG G  83     115.843  70.534  19.181  1.00 93.49           N  \
ATOM   8457  N   LEU G  84     119.346  62.446  20.724  1.00 26.62           N  \
ATOM   8458  CA  LEU G  84     119.657  61.389  21.669  1.00 22.19           C  \
ATOM   8459  C   LEU G  84     121.110  61.041  21.586  1.00 24.57           C  \
ATOM   8460  O   LEU G  84     121.837  61.097  22.575  1.00 25.46           O  \
ATOM   8461  CB  LEU G  84     118.865  60.144  21.351  1.00 35.44           C  \
ATOM   8462  CG  LEU G  84     118.607  59.242  22.547  1.00 33.90           C  \
ATOM   8463  CD1 LEU G  84     119.733  59.355  23.561  1.00 34.77           C  \
ATOM   8464  CD2 LEU G  84     117.285  59.650  23.154  1.00 32.56           C  \
ATOM   8465  N   ALA G  85     121.525  60.643  20.399  1.00 30.27           N  \
ATOM   8466  CA  ALA G  85     122.915  60.302  20.201  1.00 28.00           C  \
ATOM   8467  C   ALA G  85     123.800  61.266  21.021  1.00 29.95           C  \
ATOM   8468  O   ALA G  85     124.337  60.871  22.070  1.00 31.00           O  \
ATOM   8469  CB  ALA G  85     123.249  60.387  18.733  1.00 17.83           C  \
ATOM   8470  N   MET G  86     123.936  62.517  20.572  1.00 37.16           N  \
ATOM   8471  CA  MET G  86     124.767  63.462  21.306  1.00 41.93           C  \
ATOM   8472  C   MET G  86     124.680  63.169  22.801  1.00 42.95           C  \
ATOM   8473  O   MET G  86     125.659  62.683  23.403  1.00 46.32           O  \
ATOM   8474  CB  MET G  86     124.323  64.900  21.063  1.00 27.40           C  \
ATOM   8475  CG  MET G  86     124.386  65.336  19.631  1.00 23.56           C  \
ATOM   8476  SD  MET G  86     125.991  65.070  18.905  1.00 27.69           S  \
ATOM   8477  CE  MET G  86     126.885  66.511  19.670  1.00 25.48           C  \
ATOM   8478  N   ALA G  87     123.503  63.451  23.381  1.00 24.65           N  \
ATOM   8479  CA  ALA G  87     123.252  63.230  24.811  1.00 23.34           C  \
ATOM   8480  C   ALA G  87     124.223  62.172  25.311  1.00 22.45           C  \
ATOM   8481  O   ALA G  87     125.097  62.443  26.137  1.00 25.02           O  \
ATOM   8482  CB  ALA G  87     121.814  62.764  25.034  1.00  2.00           C  \
ATOM   8483  N   THR G  88     124.091  60.969  24.780  1.00 17.49           N  \
ATOM   8484  CA  THR G  88     124.977  59.917  25.198  1.00 15.32           C  \
ATOM   8485  C   THR G  88     126.404  60.412  25.228  1.00 17.96           C  \
ATOM   8486  O   THR G  88     126.990  60.590  26.300  1.00 14.79           O  \
ATOM   8487  CB  THR G  88     124.918  58.747  24.256  1.00 15.85           C  \
ATOM   8488  OG1 THR G  88     123.550  58.459  23.939  1.00 15.30           O  \
ATOM   8489  CG2 THR G  88     125.565  57.549  24.887  1.00 15.24           C  \
ATOM   8490  N   LEU G  89     126.970  60.652  24.053  1.00 20.07           N  \
ATOM   8491  CA  LEU G  89     128.348  61.114  23.991  1.00 24.67           C  \
ATOM   8492  C   LEU G  89     128.573  62.187  25.001  1.00 24.81           C  \
ATOM   8493  O   LEU G  89     129.505  62.109  25.787  1.00 22.06           O  \
ATOM   8494  CB  LEU G  89     128.670  61.632  22.610  1.00 16.91           C  \
ATOM   8495  CG  LEU G  89     128.602  60.424  21.693  1.00 16.46           C  \
ATOM   8496  CD1 LEU G  89     129.083  60.752  20.305  1.00 16.11           C  \
ATOM   8497  CD2 LEU G  89     129.473  59.342  22.310  1.00 15.50           C  \
ATOM   8498  N   ALA G  90     127.699  63.183  24.996  1.00 34.85           N  \
ATOM   8499  CA  ALA G  90     127.819  64.278  25.954  1.00 32.49           C  \
ATOM   8500  C   ALA G  90     128.051  63.692  27.342  1.00 35.00           C  \
ATOM   8501  O   ALA G  90     128.956  64.121  28.081  1.00 38.07           O  \
ATOM   8502  CB  ALA G  90     126.560  65.118  25.956  1.00 35.22           C  \
ATOM   8503  N   VAL G  91     127.235  62.711  27.706  1.00 38.50           N  \
ATOM   8504  CA  VAL G  91     127.427  62.109  29.003  1.00 41.31           C  \
ATOM   8505  C   VAL G  91     128.602  61.158  28.882  1.00 39.81           C  \
ATOM   8506  O   VAL G  91     129.681  61.429  29.395  1.00 47.52           O  \
ATOM   8507  CB  VAL G  91     126.179  61.354  29.493  1.00 37.04           C  \
ATOM   8508  CG1 VAL G  91     126.510  60.554  30.720  1.00 35.67           C  \
ATOM   8509  CG2 VAL G  91     125.096  62.348  29.870  1.00 40.40           C  \
ATOM   8510  N   HIS G  92     128.439  60.063  28.174  1.00 27.87           N  \
ATOM   8511  CA  HIS G  92     129.569  59.169  28.097  1.00 26.30           C  \
ATOM   8512  C   HIS G  92     130.540  59.411  26.959  1.00 25.05           C  \
ATOM   8513  O   HIS G  92     130.139  59.597  25.792  1.00 26.75           O  \
ATOM   8514  CB  HIS G  92     129.062  57.736  28.070  1.00 29.33           C  \
ATOM   8515  CG  HIS G  92     128.142  57.420  29.207  1.00 33.62           C  \
ATOM   8516  ND1 HIS G  92     127.450  56.231  29.306  1.00 29.31           N  \
ATOM   8517  CD2 HIS G  92     127.794  58.146  30.292  1.00 31.29           C  \
ATOM   8518  CE1 HIS G  92     126.714  56.242  30.403  1.00 29.81           C  \
ATOM   8519  NE2 HIS G  92     126.905  57.393  31.016  1.00 30.66           N  \
ATOM   8520  N   ASP G  93     131.823  59.430  27.323  1.00 25.61           N  \
ATOM   8521  CA  ASP G  93     132.902  59.613  26.365  1.00 28.16           C  \
ATOM   8522  C   ASP G  93     132.968  58.309  25.584  1.00 27.04           C  \
ATOM   8523  O   ASP G  93     132.040  57.490  25.639  1.00 28.52           O  \
ATOM   8524  CB  ASP G  93     134.227  59.848  27.089  1.00100.00           C  \
ATOM   8525  CG  ASP G  93     134.930  58.551  27.472  1.00 99.69           C  \
ATOM   8526  OD1 ASP G  93     134.317  57.461  27.392  1.00 97.94           O  \
ATOM   8527  OD2 ASP G  93     136.113  58.623  27.861  1.00 97.50           O  \
ATOM   8528  N   ALA G  94     134.076  58.097  24.885  1.00 49.05           N  \
ATOM   8529  CA  ALA G  94     134.246  56.885  24.102  1.00 50.33           C  \
ATOM   8530  C   ALA G  94     134.456  55.651  24.982  1.00 50.94           C  \
ATOM   8531  O   ALA G  94     133.519  54.884  25.203  1.00 44.75           O  \
ATOM   8532  CB  ALA G  94     135.408  57.051  23.145  1.00 80.13           C  \
ATOM   8533  N   ALA G  95     135.686  55.473  25.473  1.00 29.07           N  \
ATOM   8534  CA  ALA G  95     136.046  54.329  26.315  1.00 37.51           C  \
ATOM   8535  C   ALA G  95     134.865  53.802  27.087  1.00 38.43           C  \
ATOM   8536  O   ALA G  95     134.446  52.669  26.868  1.00 41.88           O  \
ATOM   8537  CB  ALA G  95     137.131  54.705  27.283  1.00 53.05           C  \
ATOM   8538  N   ALA G  96     134.334  54.619  27.995  1.00 62.62           N  \
ATOM   8539  CA  ALA G  96     133.188  54.199  28.797  1.00 54.61           C  \
ATOM   8540  C   ALA G  96     132.198  53.640  27.817  1.00 52.21           C  \
ATOM   8541  O   ALA G  96     131.863  52.454  27.844  1.00 55.61           O  \
ATOM   8542  CB  ALA G  96     132.565  55.381  29.537  1.00 16.42           C  \
ATOM   8543  N   LEU G  97     131.744  54.514  26.933  1.00 22.30           N  \
ATOM   8544  CA  LEU G  97     130.798  54.113  25.923  1.00 23.55           C  \
ATOM   8545  C   LEU G  97     131.298  52.788  25.417  1.00 21.67           C  \
ATOM   8546  O   LEU G  97     130.751  51.751  25.767  1.00 24.61           O  \
ATOM   8547  CB  LEU G  97     130.788  55.127  24.802  1.00 62.40           C  \
ATOM   8548  CG  LEU G  97     129.620  54.925  23.852  1.00 57.27           C  \
ATOM   8549  CD1 LEU G  97     128.325  54.714  24.638  1.00 56.47           C  \
ATOM   8550  CD2 LEU G  97     129.526  56.135  22.934  1.00 62.89           C  \
ATOM   8551  N   ARG G  98     132.370  52.839  24.631  1.00 39.70           N  \
ATOM   8552  CA  ARG G  98     132.994  51.645  24.072  1.00 35.45           C  \
ATOM   8553  C   ARG G  98     132.868  50.511  25.089  1.00 37.34           C  \
ATOM   8554  O   ARG G  98     132.308  49.441  24.786  1.00 29.42           O  \
ATOM   8555  CB  ARG G  98     134.475  51.919  23.778  1.00 95.22           C  \
ATOM   8556  CG  ARG G  98     135.087  51.022  22.710  1.00 98.25           C  \
ATOM   8557  CD  ARG G  98     136.374  51.624  22.119  1.00 94.58           C  \
ATOM   8558  NE  ARG G  98     137.554  50.768  22.310  1.00100.00           N  \
ATOM   8559  CZ  ARG G  98     138.092  49.989  21.366  1.00100.00           C  \
ATOM   8560  NH1 ARG G  98     137.560  49.950  20.146  1.00 98.76           N  \
ATOM   8561  NH2 ARG G  98     139.163  49.245  21.639  1.00 96.15           N  \
ATOM   8562  N   GLN G  99     133.352  50.769  26.307  1.00 56.41           N  \
ATOM   8563  CA  GLN G  99     133.333  49.790  27.392  1.00 54.86           C  \
ATOM   8564  C   GLN G  99     131.945  49.247  27.685  1.00 59.31           C  \
ATOM   8565  O   GLN G  99     131.737  48.035  27.677  1.00 53.18           O  \
ATOM   8566  CB  GLN G  99     133.919  50.395  28.672  1.00 18.79           C  \
ATOM   8567  N   ALA G 100     131.000  50.143  27.949  1.00 46.76           N  \
ATOM   8568  CA  ALA G 100     129.633  49.736  28.256  1.00 42.04           C  \
ATOM   8569  C   ALA G 100     129.250  48.535  27.402  1.00 46.21           C  \
ATOM   8570  O   ALA G 100     129.019  47.440  27.928  1.00 50.35           O  \
ATOM   8571  CB  ALA G 100     128.678  50.886  28.023  1.00  3.66           C  \
ATOM   8572  N   LEU G 101     129.184  48.717  26.089  1.00 56.38           N  \
ATOM   8573  CA  LEU G 101     128.872  47.572  25.246  1.00 46.11           C  \
ATOM   8574  C   LEU G 101     130.000  46.605  25.619  1.00 51.28           C  \
ATOM   8575  O   LEU G 101     131.114  47.047  25.928  1.00 57.82           O  \
ATOM   8576  CB  LEU G 101     128.948  47.927  23.754  1.00 20.33           C  \
ATOM   8577  CG  LEU G 101     128.497  49.299  23.230  1.00 22.72           C  \
ATOM   8578  CD1 LEU G 101     127.180  49.748  23.830  1.00 20.53           C  \
ATOM   8579  CD2 LEU G 101     129.604  50.296  23.546  1.00 22.81           C  \
ATOM   8580  N   ALA G 102     129.712  45.307  25.591  1.00 88.03           N  \
ATOM   8581  CA  ALA G 102     130.673  44.263  25.967  1.00 90.87           C  \
ATOM   8582  C   ALA G 102     130.384  44.029  27.434  1.00 89.64           C  \
ATOM   8583  O   ALA G 102     129.831  43.000  27.808  1.00 94.85           O  \
ATOM   8584  CB  ALA G 102     132.126  44.722  25.781  1.00 35.97           C  \
ATOM   8585  N   ASP G 103     130.740  44.992  28.271  1.00 76.73           N  \
ATOM   8586  CA  ASP G 103     130.440  44.838  29.678  1.00 64.25           C  \
ATOM   8587  C   ASP G 103     128.915  44.888  29.773  1.00 67.88           C  \
ATOM   8588  O   ASP G 103     128.353  44.819  30.872  1.00 64.75           O  \
ATOM   8589  CB  ASP G 103     131.044  45.981  30.496  1.00 43.81           C  \
ATOM   8590  N   SER G 104     128.259  45.016  28.616  1.00 30.83           N  \
ATOM   8591  CA  SER G 104     126.797  45.084  28.540  1.00 25.67           C  \
ATOM   8592  C   SER G 104     126.225  45.926  29.678  1.00 27.39           C  \
ATOM   8593  O   SER G 104     125.074  45.729  30.071  1.00 28.09           O  \
ATOM   8594  CB  SER G 104     126.198  43.680  28.635  1.00 69.23           C  \
ATOM   8595  OG  SER G 104     126.376  42.960  27.423  1.00 61.06           O  \
ATOM   8596  N   ASP G 105     127.027  46.863  30.181  1.00 27.18           N  \
ATOM   8597  CA  ASP G 105     126.650  47.690  31.314  1.00 28.48           C  \
ATOM   8598  C   ASP G 105     125.406  48.534  31.141  1.00 26.26           C  \
ATOM   8599  O   ASP G 105     125.383  49.724  31.491  1.00 22.43           O  \
ATOM   8600  CB  ASP G 105     127.823  48.587  31.739  1.00 17.85           C  \
ATOM   8601  N   VAL G 106     124.361  47.911  30.619  1.00 19.50           N  \
ATOM   8602  CA  VAL G 106     123.096  48.595  30.422  1.00 19.57           C  \
ATOM   8603  C   VAL G 106     122.886  49.599  31.535  1.00 19.66           C  \
ATOM   8604  O   VAL G 106     122.588  50.772  31.291  1.00 22.32           O  \
ATOM   8605  CB  VAL G 106     121.955  47.613  30.470  1.00 36.35           C  \
ATOM   8606  CG1 VAL G 106     122.395  46.395  31.237  1.00 39.20           C  \
ATOM   8607  CG2 VAL G 106     120.743  48.265  31.115  1.00 32.08           C  \
ATOM   8608  N   ALA G 107     123.034  49.113  32.759  1.00 22.66           N  \
ATOM   8609  CA  ALA G 107     122.885  49.974  33.917  1.00 24.67           C  \
ATOM   8610  C   ALA G 107     123.479  51.305  33.511  1.00 22.98           C  \
ATOM   8611  O   ALA G 107     122.788  52.322  33.418  1.00 27.61           O  \
ATOM   8612  CB  ALA G 107     123.653  49.408  35.085  1.00 66.56           C  \
ATOM   8613  N   SER G 108     124.773  51.271  33.236  1.00 34.56           N  \
ATOM   8614  CA  SER G 108     125.480  52.463  32.817  1.00 28.15           C  \
ATOM   8615  C   SER G 108     124.665  53.241  31.783  1.00 36.11           C  \
ATOM   8616  O   SER G 108     124.304  54.400  32.009  1.00 35.94           O  \
ATOM   8617  CB  SER G 108     126.842  52.074  32.241  1.00 65.47           C  \
ATOM   8618  OG  SER G 108     127.351  50.929  32.909  1.00 57.71           O  \
ATOM   8619  N   LEU G 109     124.351  52.604  30.661  1.00 16.47           N  \
ATOM   8620  CA  LEU G 109     123.594  53.291  29.623  1.00 27.10           C  \
ATOM   8621  C   LEU G 109     122.428  54.020  30.233  1.00 15.28           C  \
ATOM   8622  O   LEU G 109     122.413  55.248  30.319  1.00 15.57           O  \
ATOM   8623  CB  LEU G 109     123.088  52.303  28.586  1.00 26.12           C  \
ATOM   8624  CG  LEU G 109     124.265  51.673  27.815  1.00 23.35           C  \
ATOM   8625  CD1 LEU G 109     123.829  50.438  27.039  1.00 22.13           C  \
ATOM   8626  CD2 LEU G 109     124.836  52.679  26.863  1.00 22.95           C  \
ATOM   8627  N   THR G 110     121.445  53.248  30.649  1.00 33.74           N  \
ATOM   8628  CA  THR G 110     120.260  53.795  31.284  1.00 35.60           C  \
ATOM   8629  C   THR G 110     120.493  55.194  31.818  1.00 35.18           C  \
ATOM   8630  O   THR G 110     119.664  56.094  31.636  1.00 39.64           O  \
ATOM   8631  CB  THR G 110     119.878  52.942  32.458  1.00 45.26           C  \
ATOM   8632  OG1 THR G 110     120.065  51.561  32.108  1.00 43.00           O  \
ATOM   8633  CG2 THR G 110     118.450  53.234  32.872  1.00 40.10           C  \
ATOM   8634  N   ARG G 111     121.638  55.344  32.488  1.00 48.94           N  \
ATOM   8635  CA  ARG G 111     122.042  56.595  33.116  1.00 50.87           C  \
ATOM   8636  C   ARG G 111     121.814  57.774  32.213  1.00 56.39           C  \
ATOM   8637  O   ARG G 111     121.962  58.920  32.634  1.00 53.44           O  \
ATOM   8638  CB  ARG G 111     123.503  56.537  33.529  1.00 14.57           C  \
ATOM   8639  N   VAL G 112     121.456  57.507  30.964  1.00 30.97           N  \
ATOM   8640  CA  VAL G 112     121.213  58.596  30.032  1.00 27.46           C  \
ATOM   8641  C   VAL G 112     119.741  58.962  29.964  1.00 35.16           C  \
ATOM   8642  O   VAL G 112     118.847  58.111  30.096  1.00 32.12           O  \
ATOM   8643  CB  VAL G 112     121.690  58.236  28.651  1.00 12.26           C  \
ATOM   8644  CG1 VAL G 112     121.407  59.348  27.718  1.00 15.62           C  \
ATOM   8645  CG2 VAL G 112     123.144  57.980  28.681  1.00 13.76           C  \
ATOM   8646  N   PRO G 113     119.468  60.248  29.779  1.00 27.65           N  \
ATOM   8647  CA  PRO G 113     118.090  60.725  29.693  1.00 30.88           C  \
ATOM   8648  C   PRO G 113     117.553  60.078  28.460  1.00 26.62           C  \
ATOM   8649  O   PRO G 113     118.308  59.425  27.743  1.00 33.74           O  \
ATOM   8650  CB  PRO G 113     118.222  62.227  29.518  1.00 18.48           C  \
ATOM   8651  CG  PRO G 113     119.602  62.530  29.979  1.00 12.69           C  \
ATOM   8652  CD  PRO G 113     120.435  61.332  29.652  1.00 14.72           C  \
ATOM   8653  N   GLY G 114     116.269  60.271  28.186  1.00 38.06           N  \
ATOM   8654  CA  GLY G 114     115.686  59.636  27.025  1.00 38.05           C  \
ATOM   8655  C   GLY G 114     116.385  58.301  26.852  1.00 34.62           C  \
ATOM   8656  O   GLY G 114     116.781  57.941  25.759  1.00 30.49           O  \
ATOM   8657  N   ILE G 115     116.575  57.566  27.939  1.00 53.45           N  \
ATOM   8658  CA  ILE G 115     117.258  56.286  27.833  1.00 46.07           C  \
ATOM   8659  C   ILE G 115     116.719  55.336  28.886  1.00 48.52           C  \
ATOM   8660  O   ILE G 115     117.299  55.184  29.969  1.00 45.74           O  \
ATOM   8661  CB  ILE G 115     118.773  56.489  28.009  1.00 31.23           C  \
ATOM   8662  CG1 ILE G 115     119.374  56.871  26.656  1.00 29.72           C  \
ATOM   8663  CG2 ILE G 115     119.436  55.248  28.631  1.00 32.71           C  \
ATOM   8664  CD1 ILE G 115     119.995  55.710  25.896  1.00 33.30           C  \
ATOM   8665  N   GLY G 116     115.583  54.727  28.568  1.00 67.86           N  \
ATOM   8666  CA  GLY G 116     114.967  53.792  29.478  1.00 66.47           C  \
ATOM   8667  C   GLY G 116     115.735  52.490  29.433  1.00 60.55           C  \
ATOM   8668  O   GLY G 116     116.855  52.436  28.914  1.00 61.57           O  \
ATOM   8669  N   ARG G 117     115.129  51.440  29.976  1.00 32.36           N  \
ATOM   8670  CA  ARG G 117     115.759  50.125  29.997  1.00 30.59           C  \
ATOM   8671  C   ARG G 117     115.712  49.592  28.590  1.00 32.15           C  \
ATOM   8672  O   ARG G 117     116.757  49.318  27.970  1.00 31.60           O  \
ATOM   8673  CB  ARG G 117     115.011  49.192  30.938  1.00 59.50           C  \
ATOM   8674  N   ARG G 118     114.481  49.479  28.093  1.00 42.23           N  \
ATOM   8675  CA  ARG G 118     114.201  48.983  26.747  1.00 44.07           C  \
ATOM   8676  C   ARG G 118     115.254  49.506  25.764  1.00 47.80           C  \
ATOM   8677  O   ARG G 118     115.920  48.736  25.063  1.00 32.04           O  \
ATOM   8678  CB  ARG G 118     112.789  49.421  26.306  1.00100.00           C  \
ATOM   8679  CG  ARG G 118     112.231  50.684  27.018  1.00100.00           C  \
ATOM   8680  CD  ARG G 118     110.718  50.575  27.327  1.00100.00           C  \
ATOM   8681  NE  ARG G 118     109.875  51.424  26.477  1.00100.00           N  \
ATOM   8682  CZ  ARG G 118     109.026  50.960  25.560  1.00100.00           C  \
ATOM   8683  NH1 ARG G 118     108.901  49.653  25.369  1.00100.00           N  \
ATOM   8684  NH2 ARG G 118     108.294  51.801  24.838  1.00100.00           N  \
ATOM   8685  N   GLY G 119     115.419  50.819  25.725  1.00 22.79           N  \
ATOM   8686  CA  GLY G 119     116.403  51.363  24.826  1.00 23.51           C  \
ATOM   8687  C   GLY G 119     117.740  50.676  25.046  1.00 22.02           C  \
ATOM   8688  O   GLY G 119     118.221  49.898  24.197  1.00 23.79           O  \
ATOM   8689  N   ALA G 120     118.341  50.950  26.198  1.00 19.55           N  \
ATOM   8690  CA  ALA G 120     119.624  50.358  26.505  1.00 22.43           C  \
ATOM   8691  C   ALA G 120     119.662  48.920  25.991  1.00 18.24           C  \
ATOM   8692  O   ALA G 120     120.535  48.540  25.189  1.00 18.02           O  \
ATOM   8693  CB  ALA G 120     119.858  50.383  27.993  1.00 15.68           C  \
ATOM   8694  N   GLU G 121     118.688  48.133  26.435  1.00 24.91           N  \
ATOM   8695  CA  GLU G 121     118.636  46.739  26.043  1.00 22.15           C  \
ATOM   8696  C   GLU G 121     118.946  46.627  24.567  1.00 21.89           C  \
ATOM   8697  O   GLU G 121     119.922  45.960  24.171  1.00 22.67           O  \
ATOM   8698  CB  GLU G 121     117.264  46.147  26.351  1.00 96.58           C  \
ATOM   8699  CG  GLU G 121     117.292  45.069  27.444  1.00 99.11           C  \
ATOM   8700  CD  GLU G 121     116.563  45.486  28.725  1.00100.00           C  \
ATOM   8701  OE1 GLU G 121     116.433  46.710  28.973  1.00 99.94           O  \
ATOM   8702  OE2 GLU G 121     116.122  44.585  29.482  1.00100.00           O  \
ATOM   8703  N   ARG G 122     118.141  47.319  23.764  1.00 44.89           N  \
ATOM   8704  CA  ARG G 122     118.286  47.315  22.311  1.00 41.13           C  \
ATOM   8705  C   ARG G 122     119.704  47.660  21.873  1.00 31.09           C  \
ATOM   8706  O   ARG G 122     120.438  46.828  21.331  1.00 45.31           O  \
ATOM   8707  CB  ARG G 122     117.305  48.314  21.693  1.00 38.62           C  \
ATOM   8708  CG  ARG G 122     116.077  47.673  21.038  1.00 40.24           C  \
ATOM   8709  CD  ARG G 122     114.995  48.699  20.696  1.00 46.14           C  \
ATOM   8710  NE  ARG G 122     113.676  48.270  21.156  1.00 44.42           N  \
ATOM   8711  CZ  ARG G 122     112.808  49.062  21.777  1.00 41.72           C  \
ATOM   8712  NH1 ARG G 122     113.124  50.333  22.009  1.00 48.57           N  \
ATOM   8713  NH2 ARG G 122     111.634  48.580  22.179  1.00 44.67           N  \
ATOM   8714  N   ILE G 123     120.083  48.901  22.118  1.00 31.64           N  \
ATOM   8715  CA  ILE G 123     121.408  49.365  21.751  1.00 30.95           C  \
ATOM   8716  C   ILE G 123     122.466  48.311  21.887  1.00 35.62           C  \
ATOM   8717  O   ILE G 123     123.178  47.991  20.943  1.00 37.01           O  \
ATOM   8718  CB  ILE G 123     121.877  50.460  22.647  1.00 32.25           C  \
ATOM   8719  CG1 ILE G 123     120.760  51.464  22.868  1.00 28.09           C  \
ATOM   8720  CG2 ILE G 123     123.117  51.080  22.050  1.00 28.05           C  \
ATOM   8721  CD1 ILE G 123     121.269  52.891  22.955  1.00 32.30           C  \
ATOM   8722  N   VAL G 124     122.596  47.807  23.099  1.00 39.96           N  \
ATOM   8723  CA  VAL G 124     123.596  46.808  23.348  1.00 39.70           C  \
ATOM   8724  C   VAL G 124     123.459  45.741  22.305  1.00 38.20           C  \
ATOM   8725  O   VAL G 124     124.355  45.545  21.480  1.00 38.16           O  \
ATOM   8726  CB  VAL G 124     123.423  46.193  24.719  1.00 18.01           C  \
ATOM   8727  CG1 VAL G 124     124.455  45.088  24.937  1.00 16.66           C  \
ATOM   8728  CG2 VAL G 124     123.588  47.259  25.747  1.00 17.96           C  \
ATOM   8729  N   LEU G 125     122.326  45.061  22.328  1.00 37.24           N  \
ATOM   8730  CA  LEU G 125     122.128  44.007  21.362  1.00 27.44           C  \
ATOM   8731  C   LEU G 125     122.451  44.545  19.990  1.00 27.58           C  \
ATOM   8732  O   LEU G 125     123.078  43.882  19.161  1.00 33.24           O  \
ATOM   8733  CB  LEU G 125     120.686  43.528  21.355  1.00 60.50           C  \
ATOM   8734  CG  LEU G 125     120.416  42.864  20.000  1.00 57.77           C  \
ATOM   8735  CD1 LEU G 125     121.314  41.622  19.884  1.00 57.25           C  \
ATOM   8736  CD2 LEU G 125     118.934  42.511  19.837  1.00 62.65           C  \
ATOM   8737  N   GLU G 126     122.004  45.765  19.758  1.00 49.30           N  \
ATOM   8738  CA  GLU G 126     122.212  46.399  18.482  1.00 59.26           C  \
ATOM   8739  C   GLU G 126     123.648  46.400  18.027  1.00 54.04           C  \
ATOM   8740  O   GLU G 126     123.956  45.935  16.935  1.00 62.17           O  \
ATOM   8741  CB  GLU G 126     121.687  47.819  18.527  1.00 99.65           C  \
ATOM   8742  CG  GLU G 126     120.409  47.966  17.754  1.00 91.85           C  \
ATOM   8743  CD  GLU G 126     120.457  47.278  16.389  1.00 98.57           C  \
ATOM   8744  OE1 GLU G 126     121.414  46.507  16.117  1.00 87.68           O  \
ATOM   8745  OE2 GLU G 126     119.522  47.521  15.586  1.00100.00           O  \
ATOM   8746  N   LEU G 127     124.531  46.909  18.874  1.00 54.90           N  \
ATOM   8747  CA  LEU G 127     125.937  46.968  18.533  1.00 52.34           C  \
ATOM   8748  C   LEU G 127     126.711  45.866  19.204  1.00 60.56           C  \
ATOM   8749  O   LEU G 127     126.412  44.679  19.019  1.00 63.96           O  \
ATOM   8750  CB  LEU G 127     126.486  48.311  18.940  1.00 30.03           C  \
ATOM   8751  CG  LEU G 127     125.345  49.235  18.555  1.00 22.88           C  \
ATOM   8752  CD1 LEU G 127     125.336  50.457  19.433  1.00 22.27           C  \
ATOM   8753  CD2 LEU G 127     125.471  49.580  17.081  1.00 19.48           C  \
ATOM   8754  N   ALA G 128     127.702  46.256  19.993  1.00 77.57           N  \
ATOM   8755  CA  ALA G 128     128.533  45.279  20.670  1.00 73.90           C  \
ATOM   8756  C   ALA G 128     129.305  44.544  19.587  1.00 75.20           C  \
ATOM   8757  O   ALA G 128     130.530  44.666  19.498  1.00 70.57           O  \
ATOM   8758  CB  ALA G 128     127.662  44.296  21.469  1.00 26.28           C  \
ATOM   8759  N   ASP G 129     128.586  43.788  18.758  1.00 56.37           N  \
ATOM   8760  CA  ASP G 129     129.237  43.059  17.696  1.00 63.63           C  \
ATOM   8761  C   ASP G 129     130.098  43.998  16.897  1.00 63.47           C  \
ATOM   8762  O   ASP G 129     131.272  43.713  16.689  1.00 71.21           O  \
ATOM   8763  CB  ASP G 129     128.254  42.418  16.743  1.00100.00           C  \
ATOM   8764  CG  ASP G 129     128.941  41.936  15.484  1.00100.00           C  \
ATOM   8765  OD1 ASP G 129     129.789  41.017  15.591  1.00100.00           O  \
ATOM   8766  OD2 ASP G 129     128.655  42.486  14.397  1.00100.00           O  \
ATOM   8767  N   LYS G 130     129.537  45.115  16.441  1.00 44.59           N  \
ATOM   8768  CA  LYS G 130     130.363  46.032  15.662  1.00 42.34           C  \
ATOM   8769  C   LYS G 130     131.468  46.654  16.526  1.00 43.82           C  \
ATOM   8770  O   LYS G 130     131.709  47.862  16.501  1.00 39.19           O  \
ATOM   8771  CB  LYS G 130     129.517  47.122  15.004  1.00 64.14           C  \
ATOM   8772  CG  LYS G 130     130.281  47.963  13.960  1.00 62.59           C  \
ATOM   8773  CD  LYS G 130     131.292  47.138  13.169  1.00 66.21           C  \
ATOM   8774  CE  LYS G 130     130.738  46.779  11.795  1.00 66.14           C  \
ATOM   8775  NZ  LYS G 130     131.120  47.777  10.741  1.00 66.07           N  \
ATOM   8776  N   VAL G 131     132.133  45.800  17.293  1.00100.00           N  \
ATOM   8777  CA  VAL G 131     133.230  46.193  18.166  1.00100.00           C  \
ATOM   8778  C   VAL G 131     134.082  44.936  18.346  1.00100.00           C  \
ATOM   8779  O   VAL G 131     135.175  44.971  18.923  1.00100.00           O  \
ATOM   8780  CB  VAL G 131     132.724  46.684  19.541  1.00 86.65           C  \
ATOM   8781  CG1 VAL G 131     133.910  47.070  20.426  1.00 96.51           C  \
ATOM   8782  CG2 VAL G 131     131.787  47.876  19.359  1.00100.00           C  \
ATOM   8783  N   GLY G 132     133.540  43.813  17.884  1.00100.00           N  \
ATOM   8784  CA  GLY G 132     134.283  42.569  17.908  1.00100.00           C  \
ATOM   8785  C   GLY G 132     134.859  42.730  16.520  1.00100.00           C  \
ATOM   8786  O   GLY G 132     136.018  43.110  16.368  1.00100.00           O  \
ATOM   8787  N   PRO G 133     134.054  42.459  15.479  1.00100.00           N  \
ATOM   8788  CA  PRO G 133     134.444  42.580  14.069  1.00 96.76           C  \
ATOM   8789  C   PRO G 133     135.184  43.888  13.727  1.00100.00           C  \
ATOM   8790  O   PRO G 133     136.360  44.059  14.057  1.00 99.77           O  \
ATOM   8791  CB  PRO G 133     133.115  42.474  13.322  1.00100.00           C  \
ATOM   8792  CG  PRO G 133     132.262  41.630  14.209  1.00100.00           C  \
ATOM   8793  CD  PRO G 133     132.700  41.891  15.627  1.00 98.44           C  \
ATOM   8794  N   VAL G 134     134.486  44.808  13.066  1.00 96.34           N  \
ATOM   8795  CA  VAL G 134     135.084  46.082  12.660  1.00 98.40           C  \
ATOM   8796  C   VAL G 134     135.301  47.049  13.814  1.00 97.22           C  \
ATOM   8797  O   VAL G 134     134.291  47.601  14.310  1.00100.00           O  \
ATOM   8798  CB  VAL G 134     134.212  46.819  11.611  1.00100.00           C  \
ATOM   8799  CG1 VAL G 134     135.074  47.819  10.821  1.00 95.75           C  \
ATOM   8800  CG2 VAL G 134     133.548  45.814  10.680  1.00 99.51           C  \
ATOM   8801  N   ASN G 148     150.623  40.393   8.990  1.00 98.76           N  \
ATOM   8802  CA  ASN G 148     149.429  40.309   9.887  1.00 98.91           C  \
ATOM   8803  C   ASN G 148     148.505  41.521   9.708  1.00100.00           C  \
ATOM   8804  O   ASN G 148     147.313  41.463  10.028  1.00 87.87           O  \
ATOM   8805  CB  ASN G 148     149.878  40.197  11.354  1.00 81.85           C  \
ATOM   8806  CG  ASN G 148     149.904  38.756  11.855  1.00 82.74           C  \
ATOM   8807  OD1 ASN G 148     148.932  38.270  12.435  1.00 87.76           O  \
ATOM   8808  ND2 ASN G 148     151.021  38.069  11.634  1.00 89.66           N  \
ATOM   8809  N   ALA G 149     149.072  42.613   9.193  1.00100.00           N  \
ATOM   8810  CA  ALA G 149     148.331  43.851   8.937  1.00100.00           C  \
ATOM   8811  C   ALA G 149     148.120  44.030   7.433  1.00100.00           C  \
ATOM   8812  O   ALA G 149     146.981  44.185   6.977  1.00100.00           O  \
ATOM   8813  CB  ALA G 149     149.084  45.051   9.503  1.00 24.33           C  \
ATOM   8814  N   VAL G 150     149.212  44.018   6.666  1.00100.00           N  \
ATOM   8815  CA  VAL G 150     149.115  44.148   5.213  1.00100.00           C  \
ATOM   8816  C   VAL G 150     148.239  42.986   4.754  1.00100.00           C  \
ATOM   8817  O   VAL G 150     147.725  42.979   3.631  1.00100.00           O  \
ATOM   8818  CB  VAL G 150     150.507  44.064   4.527  1.00 87.93           C  \
ATOM   8819  CG1 VAL G 150     150.406  44.562   3.080  1.00 90.35           C  \
ATOM   8820  CG2 VAL G 150     151.527  44.902   5.306  1.00 84.68           C  \
ATOM   8821  N   ARG G 151     148.080  42.009   5.651  1.00100.00           N  \
ATOM   8822  CA  ARG G 151     147.242  40.833   5.420  1.00100.00           C  \
ATOM   8823  C   ARG G 151     146.083  40.881   6.415  1.00100.00           C  \
ATOM   8824  O   ARG G 151     146.044  40.129   7.390  1.00100.00           O  \
ATOM   8825  CB  ARG G 151     148.052  39.539   5.610  1.00100.00           C  \
ATOM   8826  CG  ARG G 151     148.863  39.453   6.890  1.00100.00           C  \
ATOM   8827  CD  ARG G 151     148.472  38.214   7.699  1.00100.00           C  \
ATOM   8828  NE  ARG G 151     149.631  37.456   8.178  1.00100.00           N  \
ATOM   8829  CZ  ARG G 151     149.651  36.746   9.306  1.00100.00           C  \
ATOM   8830  NH1 ARG G 151     148.572  36.694  10.081  1.00100.00           N  \
ATOM   8831  NH2 ARG G 151     150.746  36.079   9.659  1.00100.00           N  \
ATOM   8832  N   GLY G 152     145.152  41.793   6.151  1.00 80.51           N  \
ATOM   8833  CA  GLY G 152     143.991  41.978   6.999  1.00 80.05           C  \
ATOM   8834  C   GLY G 152     143.169  43.124   6.447  1.00 79.75           C  \
ATOM   8835  O   GLY G 152     142.034  43.357   6.866  1.00 78.38           O  \
ATOM   8836  N   SER G 153     143.761  43.833   5.490  1.00100.00           N  \
ATOM   8837  CA  SER G 153     143.125  44.976   4.843  1.00100.00           C  \
ATOM   8838  C   SER G 153     142.913  44.697   3.351  1.00100.00           C  \
ATOM   8839  O   SER G 153     141.826  44.934   2.822  1.00100.00           O  \
ATOM   8840  CB  SER G 153     143.998  46.218   5.026  1.00 94.06           C  \
ATOM   8841  OG  SER G 153     145.378  45.884   4.989  1.00 84.64           O  \
ATOM   8842  N   VAL G 154     143.951  44.198   2.675  1.00 72.92           N  \
ATOM   8843  CA  VAL G 154     143.867  43.863   1.251  1.00 73.85           C  \
ATOM   8844  C   VAL G 154     142.873  42.707   1.182  1.00 76.09           C  \
ATOM   8845  O   VAL G 154     142.736  42.008   0.176  1.00 70.40           O  \
ATOM   8846  CB  VAL G 154     145.247  43.405   0.689  1.00 59.20           C  \
ATOM   8847  CG1 VAL G 154     145.162  43.221  -0.826  1.00 58.26           C  \
ATOM   8848  CG2 VAL G 154     146.330  44.431   1.028  1.00 56.26           C  \
ATOM   8849  N   VAL G 155     142.184  42.541   2.302  1.00 73.48           N  \
ATOM   8850  CA  VAL G 155     141.182  41.523   2.514  1.00 74.47           C  \
ATOM   8851  C   VAL G 155     139.992  42.228   3.157  1.00 71.42           C  \
ATOM   8852  O   VAL G 155     138.840  42.006   2.777  1.00 70.79           O  \
ATOM   8853  CB  VAL G 155     141.735  40.445   3.466  1.00 97.15           C  \
ATOM   8854  CG1 VAL G 155     143.088  40.901   4.012  1.00 98.26           C  \
ATOM   8855  CG2 VAL G 155     140.755  40.182   4.617  1.00100.00           C  \
ATOM   8856  N   GLU G 156     140.289  43.076   4.140  1.00100.00           N  \
ATOM   8857  CA  GLU G 156     139.262  43.835   4.853  1.00100.00           C  \
ATOM   8858  C   GLU G 156     138.390  44.556   3.831  1.00100.00           C  \
ATOM   8859  O   GLU G 156     137.198  44.762   4.061  1.00100.00           O  \
ATOM   8860  CB  GLU G 156     139.910  44.872   5.792  1.00100.00           C  \
ATOM   8861  CG  GLU G 156     139.419  44.835   7.245  1.00100.00           C  \
ATOM   8862  CD  GLU G 156     140.214  45.758   8.173  1.00100.00           C  \
ATOM   8863  OE1 GLU G 156     140.864  46.703   7.669  1.00100.00           O  \
ATOM   8864  OE2 GLU G 156     140.186  45.542   9.409  1.00100.00           O  \
ATOM   8865  N   ALA G 157     138.990  44.910   2.694  1.00 79.47           N  \
ATOM   8866  CA  ALA G 157     138.291  45.639   1.638  1.00 76.62           C  \
ATOM   8867  C   ALA G 157     137.384  44.785   0.762  1.00 77.33           C  \
ATOM   8868  O   ALA G 157     136.226  45.144   0.508  1.00 75.98           O  \
ATOM   8869  CB  ALA G 157     139.302  46.368   0.763  1.00 19.24           C  \
ATOM   8870  N   LEU G 158     137.909  43.665   0.285  1.00 49.52           N  \
ATOM   8871  CA  LEU G 158     137.138  42.789  -0.574  1.00 51.53           C  \
ATOM   8872  C   LEU G 158     135.712  42.657  -0.059  1.00 51.60           C  \
ATOM   8873  O   LEU G 158     134.751  43.134  -0.679  1.00 50.06           O  \
ATOM   8874  CB  LEU G 158     137.813  41.421  -0.632  1.00 61.14           C  \
ATOM   8875  CG  LEU G 158     139.180  41.415  -1.329  1.00 65.86           C  \
ATOM   8876  CD1 LEU G 158     139.032  41.979  -2.743  1.00 61.60           C  \
ATOM   8877  CD2 LEU G 158     140.190  42.240  -0.526  1.00 75.09           C  \
ATOM   8878  N   VAL G 159     135.591  42.014   1.092  1.00 93.90           N  \
ATOM   8879  CA  VAL G 159     134.309  41.785   1.738  1.00 90.38           C  \
ATOM   8880  C   VAL G 159     133.427  43.034   1.788  1.00 92.13           C  \
ATOM   8881  O   VAL G 159     132.201  42.949   1.657  1.00 88.40           O  \
ATOM   8882  CB  VAL G 159     134.544  41.271   3.166  1.00 70.98           C  \
ATOM   8883  CG1 VAL G 159     133.877  39.912   3.337  1.00 60.55           C  \
ATOM   8884  CG2 VAL G 159     136.065  41.172   3.444  1.00 60.76           C  \
ATOM   8885  N   GLY G 160     134.061  44.187   1.985  1.00 85.55           N  \
ATOM   8886  CA  GLY G 160     133.332  45.440   2.052  1.00 82.39           C  \
ATOM   8887  C   GLY G 160     132.497  45.653   0.813  1.00 86.73           C  \
ATOM   8888  O   GLY G 160     131.288  45.902   0.902  1.00 84.67           O  \
ATOM   8889  N   LEU G 161     133.152  45.560  -0.344  1.00100.00           N  \
ATOM   8890  CA  LEU G 161     132.480  45.724  -1.631  1.00100.00           C  \
ATOM   8891  C   LEU G 161     131.396  44.680  -1.716  1.00100.00           C  \
ATOM   8892  O   LEU G 161     130.216  44.994  -1.880  1.00100.00           O  \
ATOM   8893  CB  LEU G 161     133.439  45.492  -2.785  1.00 75.36           C  \
ATOM   8894  CG  LEU G 161     134.816  46.133  -2.659  1.00 77.30           C  \
ATOM   8895  CD1 LEU G 161     135.904  45.080  -2.926  1.00 81.68           C  \
ATOM   8896  CD2 LEU G 161     134.916  47.290  -3.656  1.00 85.44           C  \
ATOM   8897  N   GLY G 162     131.808  43.425  -1.610  1.00 95.68           N  \
ATOM   8898  CA  GLY G 162     130.835  42.369  -1.672  1.00 99.90           C  \
ATOM   8899  C   GLY G 162     131.431  40.997  -1.835  1.00 92.64           C  \
ATOM   8900  O   GLY G 162     130.812  40.015  -1.426  1.00 96.89           O  \
ATOM   8901  N   PHE G 163     132.619  40.906  -2.424  1.00 82.41           N  \
ATOM   8902  CA  PHE G 163     133.229  39.595  -2.617  1.00 80.66           C  \
ATOM   8903  C   PHE G 163     133.070  38.760  -1.341  1.00 84.53           C  \
ATOM   8904  O   PHE G 163     133.170  39.285  -0.218  1.00 81.15           O  \
ATOM   8905  CB  PHE G 163     134.712  39.734  -2.989  1.00100.00           C  \
ATOM   8906  CG  PHE G 163     134.971  39.763  -4.482  1.00100.00           C  \
ATOM   8907  CD1 PHE G 163     133.972  40.158  -5.377  1.00100.00           C  \
ATOM   8908  CD2 PHE G 163     136.222  39.414  -4.991  1.00100.00           C  \
ATOM   8909  CE1 PHE G 163     134.215  40.208  -6.757  1.00100.00           C  \
ATOM   8910  CE2 PHE G 163     136.478  39.460  -6.369  1.00100.00           C  \
ATOM   8911  CZ  PHE G 163     135.472  39.858  -7.252  1.00100.00           C  \
ATOM   8912  N   ALA G 164     132.796  37.471  -1.519  1.00100.00           N  \
ATOM   8913  CA  ALA G 164     132.617  36.561  -0.396  1.00100.00           C  \
ATOM   8914  C   ALA G 164     133.949  36.211   0.268  1.00100.00           C  \
ATOM   8915  O   ALA G 164     134.872  35.724  -0.389  1.00100.00           O  \
ATOM   8916  CB  ALA G 164     131.921  35.301  -0.867  1.00 62.08           C  \
ATOM   8917  N   ALA G 165     134.037  36.464   1.571  1.00 75.69           N  \
ATOM   8918  CA  ALA G 165     135.245  36.188   2.342  1.00 72.44           C  \
ATOM   8919  C   ALA G 165     135.976  34.944   1.861  1.00 73.60           C  \
ATOM   8920  O   ALA G 165     137.205  34.876   1.891  1.00 63.75           O  \
ATOM   8921  CB  ALA G 165     134.885  36.025   3.808  1.00 75.70           C  \
ATOM   8922  N   LYS G 166     135.207  33.960   1.419  1.00 99.85           N  \
ATOM   8923  CA  LYS G 166     135.762  32.706   0.934  1.00100.00           C  \
ATOM   8924  C   LYS G 166     136.766  32.867  -0.219  1.00 99.82           C  \
ATOM   8925  O   LYS G 166     137.932  32.475  -0.093  1.00100.00           O  \
ATOM   8926  CB  LYS G 166     134.614  31.785   0.522  1.00100.00           C  \
ATOM   8927  CG  LYS G 166     133.543  31.639   1.601  1.00 98.77           C  \
ATOM   8928  CD  LYS G 166     132.498  32.744   1.519  1.00 95.86           C  \
ATOM   8929  CE  LYS G 166     132.049  33.183   2.908  1.00 98.02           C  \
ATOM   8930  NZ  LYS G 166     130.572  33.069   3.088  1.00 97.43           N  \
ATOM   8931  N   GLN G 167     136.318  33.442  -1.335  1.00100.00           N  \
ATOM   8932  CA  GLN G 167     137.191  33.637  -2.499  1.00100.00           C  \
ATOM   8933  C   GLN G 167     138.157  34.806  -2.310  1.00100.00           C  \
ATOM   8934  O   GLN G 167     139.266  34.812  -2.853  1.00100.00           O  \
ATOM   8935  CB  GLN G 167     136.356  33.866  -3.765  1.00100.00           C  \
ATOM   8936  CG  GLN G 167     136.566  32.815  -4.867  1.00100.00           C  \
ATOM   8937  CD  GLN G 167     138.033  32.601  -5.231  1.00100.00           C  \
ATOM   8938  OE1 GLN G 167     138.697  33.501  -5.758  1.00100.00           O  \
ATOM   8939  NE2 GLN G 167     138.541  31.402  -4.950  1.00100.00           N  \
ATOM   8940  N   ALA G 168     137.728  35.807  -1.554  1.00 69.48           N  \
ATOM   8941  CA  ALA G 168     138.588  36.948  -1.301  1.00 69.38           C  \
ATOM   8942  C   ALA G 168     139.860  36.387  -0.679  1.00 70.19           C  \
ATOM   8943  O   ALA G 168     140.953  36.516  -1.244  1.00 68.92           O  \
ATOM   8944  CB  ALA G 168     137.913  37.900  -0.342  1.00 49.82           C  \
ATOM   8945  N   GLU G 169     139.689  35.742   0.475  1.00 93.40           N  \
ATOM   8946  CA  GLU G 169     140.785  35.126   1.225  1.00 89.87           C  \
ATOM   8947  C   GLU G 169     141.740  34.346   0.305  1.00 89.41           C  \
ATOM   8948  O   GLU G 169     142.954  34.311   0.531  1.00 94.13           O  \
ATOM   8949  CB  GLU G 169     140.210  34.195   2.312  1.00100.00           C  \
ATOM   8950  CG  GLU G 169     140.835  34.366   3.715  1.00100.00           C  \
ATOM   8951  CD  GLU G 169     139.830  34.232   4.875  1.00100.00           C  \
ATOM   8952  OE1 GLU G 169     138.636  33.942   4.621  1.00100.00           O  \
ATOM   8953  OE2 GLU G 169     140.244  34.420   6.046  1.00100.00           O  \
ATOM   8954  N   GLU G 170     141.186  33.719  -0.730  1.00100.00           N  \
ATOM   8955  CA  GLU G 170     141.992  32.961  -1.680  1.00100.00           C  \
ATOM   8956  C   GLU G 170     142.034  33.719  -3.002  1.00100.00           C  \
ATOM   8957  O   GLU G 170     141.237  33.482  -3.913  1.00100.00           O  \
ATOM   8958  CB  GLU G 170     141.406  31.555  -1.887  1.00100.00           C  \
ATOM   8959  CG  GLU G 170     141.984  30.795  -3.094  1.00100.00           C  \
ATOM   8960  CD  GLU G 170     143.009  29.720  -2.714  1.00100.00           C  \
ATOM   8961  OE1 GLU G 170     143.155  29.429  -1.505  1.00100.00           O  \
ATOM   8962  OE2 GLU G 170     143.669  29.164  -3.628  1.00100.00           O  \
ATOM   8963  N   ALA G 171     142.976  34.642  -3.091  1.00 93.93           N  \
ATOM   8964  CA  ALA G 171     143.141  35.461  -4.278  1.00 88.97           C  \
ATOM   8965  C   ALA G 171     144.242  36.407  -3.855  1.00 91.17           C  \
ATOM   8966  O   ALA G 171     145.140  36.748  -4.631  1.00 98.59           O  \
ATOM   8967  CB  ALA G 171     141.843  36.225  -4.576  1.00 51.81           C  \
ATOM   8968  N   THR G 172     144.151  36.811  -2.591  1.00100.00           N  \
ATOM   8969  CA  THR G 172     145.129  37.699  -1.978  1.00100.00           C  \
ATOM   8970  C   THR G 172     146.383  36.856  -1.859  1.00100.00           C  \
ATOM   8971  O   THR G 172     147.386  37.102  -2.540  1.00100.00           O  \
ATOM   8972  CB  THR G 172     144.700  38.126  -0.553  1.00 99.56           C  \
ATOM   8973  OG1 THR G 172     145.862  38.449   0.221  1.00 92.92           O  \
ATOM   8974  CG2 THR G 172     143.944  36.996   0.141  1.00 84.67           C  \
ATOM   8975  N   ASP G 173     146.302  35.843  -1.000  1.00100.00           N  \
ATOM   8976  CA  ASP G 173     147.420  34.947  -0.785  1.00100.00           C  \
ATOM   8977  C   ASP G 173     148.035  34.573  -2.117  1.00100.00           C  \
ATOM   8978  O   ASP G 173     149.249  34.390  -2.221  1.00100.00           O  \
ATOM   8979  CB  ASP G 173     146.975  33.699  -0.043  1.00100.00           C  \
ATOM   8980  CG  ASP G 173     147.576  33.628   1.326  1.00100.00           C  \
ATOM   8981  OD1 ASP G 173     147.004  34.259   2.242  1.00100.00           O  \
ATOM   8982  OD2 ASP G 173     148.629  32.967   1.477  1.00100.00           O  \
ATOM   8983  N   GLN G 174     147.191  34.460  -3.138  1.00 58.81           N  \
ATOM   8984  CA  GLN G 174     147.689  34.156  -4.463  1.00 58.45           C  \
ATOM   8985  C   GLN G 174     148.872  35.099  -4.719  1.00 56.79           C  \
ATOM   8986  O   GLN G 174     150.034  34.710  -4.587  1.00 60.34           O  \
ATOM   8987  CB  GLN G 174     146.584  34.390  -5.511  1.00 93.33           C  \
ATOM   8988  CG  GLN G 174     147.029  34.206  -6.972  1.00 92.06           C  \
ATOM   8989  CD  GLN G 174     146.233  33.126  -7.701  1.00 95.71           C  \
ATOM   8990  OE1 GLN G 174     145.611  32.254  -7.072  1.00 95.85           O  \
ATOM   8991  NE2 GLN G 174     146.249  33.179  -9.039  1.00 90.78           N  \
ATOM   8992  N   VAL G 175     148.568  36.346  -5.056  1.00 92.12           N  \
ATOM   8993  CA  VAL G 175     149.612  37.321  -5.335  1.00 91.70           C  \
ATOM   8994  C   VAL G 175     150.622  37.441  -4.206  1.00 90.19           C  \
ATOM   8995  O   VAL G 175     151.827  37.443  -4.444  1.00 86.08           O  \
ATOM   8996  CB  VAL G 175     149.016  38.722  -5.620  1.00 68.07           C  \
ATOM   8997  CG1 VAL G 175     149.278  39.108  -7.073  1.00 66.37           C  \
ATOM   8998  CG2 VAL G 175     147.514  38.731  -5.321  1.00 66.44           C  \
ATOM   8999  N   LEU G 176     150.118  37.529  -2.979  1.00100.00           N  \
ATOM   9000  CA  LEU G 176     150.946  37.676  -1.779  1.00100.00           C  \
ATOM   9001  C   LEU G 176     152.339  37.060  -1.891  1.00100.00           C  \
ATOM   9002  O   LEU G 176     153.308  37.728  -2.269  1.00100.00           O  \
ATOM   9003  CB  LEU G 176     150.185  37.096  -0.561  1.00100.00           C  \
ATOM   9004  CG  LEU G 176     150.755  36.122   0.494  1.00100.00           C  \
ATOM   9005  CD1 LEU G 176     151.962  36.728   1.212  1.00100.00           C  \
ATOM   9006  CD2 LEU G 176     149.661  35.780   1.506  1.00100.00           C  \
ATOM   9007  N   ASP G 177     152.427  35.780  -1.570  1.00100.00           N  \
ATOM   9008  CA  ASP G 177     153.686  35.065  -1.596  1.00100.00           C  \
ATOM   9009  C   ASP G 177     154.351  35.105  -2.977  1.00100.00           C  \
ATOM   9010  O   ASP G 177     155.561  34.875  -3.095  1.00100.00           O  \
ATOM   9011  CB  ASP G 177     153.431  33.633  -1.131  1.00100.00           C  \
ATOM   9012  CG  ASP G 177     152.143  33.516  -0.310  1.00100.00           C  \
ATOM   9013  OD1 ASP G 177     151.042  33.614  -0.902  1.00100.00           O  \
ATOM   9014  OD2 ASP G 177     152.229  33.340   0.929  1.00100.00           O  \
ATOM   9015  N   GLY G 178     153.566  35.424  -4.009  1.00 77.02           N  \
ATOM   9016  CA  GLY G 178     154.098  35.478  -5.363  1.00 79.90           C  \
ATOM   9017  C   GLY G 178     154.554  36.849  -5.847  1.00 78.10           C  \
ATOM   9018  O   GLY G 178     153.992  37.382  -6.805  1.00 79.49           O  \
ATOM   9019  N   GLU G 179     155.562  37.421  -5.184  1.00100.00           N  \
ATOM   9020  CA  GLU G 179     156.135  38.732  -5.529  1.00100.00           C  \
ATOM   9021  C   GLU G 179     155.569  39.947  -4.806  1.00100.00           C  \
ATOM   9022  O   GLU G 179     154.373  40.260  -4.995  1.00 97.79           O  \
ATOM   9023  CB  GLU G 179     156.092  38.977  -7.058  1.00 96.30           C  \
ATOM   9024  CG  GLU G 179     155.072  40.030  -7.547  1.00100.00           C  \
ATOM   9025  CD  GLU G 179     155.718  41.313  -8.074  1.00 95.44           C  \
ATOM   9026  OE1 GLU G 179     156.205  42.124  -7.253  1.00 98.50           O  \
ATOM   9027  OE2 GLU G 179     155.728  41.512  -9.311  1.00100.00           O  \
ATOM   9028  N   ALA G 187     152.285  48.402   1.574  1.00 88.16           N  \
ATOM   9029  CA  ALA G 187     151.852  48.307   0.146  1.00 86.57           C  \
ATOM   9030  C   ALA G 187     150.495  47.632   0.031  1.00 85.68           C  \
ATOM   9031  O   ALA G 187     150.186  47.018  -0.987  1.00 90.90           O  \
ATOM   9032  CB  ALA G 187     152.885  47.537  -0.671  1.00 64.67           C  \
ATOM   9033  N   THR G 188     149.687  47.746   1.077  1.00 75.93           N  \
ATOM   9034  CA  THR G 188     148.368  47.142   1.062  1.00 76.68           C  \
ATOM   9035  C   THR G 188     147.669  47.477  -0.254  1.00 76.22           C  \
ATOM   9036  O   THR G 188     146.802  46.729  -0.713  1.00 76.55           O  \
ATOM   9037  CB  THR G 188     147.491  47.656   2.232  1.00 52.73           C  \
ATOM   9038  OG1 THR G 188     147.896  48.984   2.586  1.00 43.25           O  \
ATOM   9039  CG2 THR G 188     147.623  46.736   3.450  1.00 39.13           C  \
ATOM   9040  N   SER G 189     148.071  48.593  -0.864  1.00 82.30           N  \
ATOM   9041  CA  SER G 189     147.478  49.063  -2.117  1.00 84.13           C  \
ATOM   9042  C   SER G 189     147.899  48.299  -3.369  1.00 82.50           C  \
ATOM   9043  O   SER G 189     147.088  47.586  -3.961  1.00 85.11           O  \
ATOM   9044  CB  SER G 189     147.783  50.546  -2.308  1.00 75.27           C  \
ATOM   9045  OG  SER G 189     149.049  50.726  -2.916  1.00 77.80           O  \
ATOM   9046  N   SER G 190     149.155  48.473  -3.784  1.00 71.57           N  \
ATOM   9047  CA  SER G 190     149.669  47.784  -4.958  1.00 71.33           C  \
ATOM   9048  C   SER G 190     149.095  46.389  -4.807  1.00 66.95           C  \
ATOM   9049  O   SER G 190     148.681  45.753  -5.774  1.00 69.58           O  \
ATOM   9050  CB  SER G 190     151.198  47.734  -4.928  1.00 91.19           C  \
ATOM   9051  OG  SER G 190     151.663  46.453  -4.532  1.00 87.16           O  \
ATOM   9052  N   ALA G 191     149.044  45.952  -3.555  1.00 65.15           N  \
ATOM   9053  CA  ALA G 191     148.514  44.657  -3.188  1.00 62.52           C  \
ATOM   9054  C   ALA G 191     147.095  44.492  -3.697  1.00 60.86           C  \
ATOM   9055  O   ALA G 191     146.793  43.546  -4.418  1.00 65.57           O  \
ATOM   9056  CB  ALA G 191     148.536  44.508  -1.669  1.00 74.49           C  \
ATOM   9057  N   LEU G 192     146.223  45.418  -3.320  1.00 55.05           N  \
ATOM   9058  CA  LEU G 192     144.830  45.340  -3.727  1.00 52.69           C  \
ATOM   9059  C   LEU G 192     144.567  45.498  -5.220  1.00 58.18           C  \
ATOM   9060  O   LEU G 192     143.976  44.609  -5.836  1.00 51.98           O  \
ATOM   9061  CB  LEU G 192     143.998  46.363  -2.958  1.00 69.64           C  \
ATOM   9062  CG  LEU G 192     142.556  45.913  -2.694  1.00 74.88           C  \
ATOM   9063  CD1 LEU G 192     141.925  45.445  -3.989  1.00 67.56           C  \
ATOM   9064  CD2 LEU G 192     142.522  44.786  -1.670  1.00 62.07           C  \
ATOM   9065  N   ARG G 193     144.977  46.624  -5.807  1.00 84.96           N  \
ATOM   9066  CA  ARG G 193     144.740  46.831  -7.237  1.00 92.97           C  \
ATOM   9067  C   ARG G 193     145.365  45.671  -7.994  1.00 93.11           C  \
ATOM   9068  O   ARG G 193     145.120  45.500  -9.189  1.00 89.27           O  \
ATOM   9069  CB  ARG G 193     145.318  48.170  -7.716  1.00 89.53           C  \
ATOM   9070  CG  ARG G 193     146.818  48.148  -7.982  1.00 89.30           C  \
ATOM   9071  CD  ARG G 193     147.147  47.959  -9.488  1.00 90.62           C  \
ATOM   9072  NE  ARG G 193     147.884  46.716  -9.777  1.00 91.14           N  \
ATOM   9073  CZ  ARG G 193     148.970  46.286  -9.123  1.00 93.02           C  \
ATOM   9074  NH1 ARG G 193     149.489  46.988  -8.114  1.00 91.59           N  \
ATOM   9075  NH2 ARG G 193     149.553  45.144  -9.484  1.00 91.19           N  \
ATOM   9076  N   ALA G 194     146.172  44.883  -7.279  1.00 54.16           N  \
ATOM   9077  CA  ALA G 194     146.835  43.705  -7.840  1.00 58.32           C  \
ATOM   9078  C   ALA G 194     146.099  42.463  -7.341  1.00 55.16           C  \
ATOM   9079  O   ALA G 194     146.502  41.324  -7.598  1.00 49.24           O  \
ATOM   9080  CB  ALA G 194     148.299  43.657  -7.400  1.00 58.26           C  \
ATOM   9081  N   ALA G 195     145.021  42.702  -6.608  1.00 96.78           N  \
ATOM   9082  CA  ALA G 195     144.195  41.636  -6.066  1.00 93.39           C  \
ATOM   9083  C   ALA G 195     142.837  41.787  -6.746  1.00 96.39           C  \
ATOM   9084  O   ALA G 195     142.087  40.821  -6.905  1.00 93.58           O  \
ATOM   9085  CB  ALA G 195     144.067  41.797  -4.535  1.00 57.20           C  \
ATOM   9086  N   LEU G 196     142.546  43.018  -7.162  1.00100.00           N  \
ATOM   9087  CA  LEU G 196     141.294  43.351  -7.837  1.00100.00           C  \
ATOM   9088  C   LEU G 196     141.393  43.074  -9.340  1.00100.00           C  \
ATOM   9089  O   LEU G 196     140.377  42.913 -10.020  1.00100.00           O  \
ATOM   9090  CB  LEU G 196     140.951  44.835  -7.617  1.00100.00           C  \
ATOM   9091  CG  LEU G 196     142.015  45.906  -7.940  1.00100.00           C  \
ATOM   9092  CD1 LEU G 196     142.296  45.986  -9.447  1.00100.00           C  \
ATOM   9093  CD2 LEU G 196     141.537  47.263  -7.424  1.00100.00           C  \
ATOM   9094  N   SER G 197     142.619  43.036  -9.854  1.00100.00           N  \
ATOM   9095  CA  SER G 197     142.846  42.784 -11.274  1.00100.00           C  \
ATOM   9096  C   SER G 197     143.006  41.291 -11.532  1.00100.00           C  \
ATOM   9097  O   SER G 197     142.977  40.834 -12.680  1.00100.00           O  \
ATOM   9098  CB  SER G 197     144.100  43.516 -11.740  1.00 75.25           C  \
ATOM   9099  OG  SER G 197     145.181  43.219 -10.877  1.00 76.96           O  \
ATOM   9100  N   LEU G 198     143.169  40.538 -10.449  1.00 63.85           N  \
ATOM   9101  CA  LEU G 198     143.341  39.091 -10.528  1.00 62.67           C  \
ATOM   9102  C   LEU G 198     142.122  38.350  -9.961  1.00 62.25           C  \
ATOM   9103  O   LEU G 198     142.250  37.244  -9.436  1.00 70.30           O  \
ATOM   9104  CB  LEU G 198     144.611  38.669  -9.769  1.00 76.05           C  \
ATOM   9105  CG  LEU G 198     146.001  38.887 -10.405  1.00 78.47           C  \
ATOM   9106  CD1 LEU G 198     146.257  40.373 -10.694  1.00 65.53           C  \
ATOM   9107  CD2 LEU G 198     147.074  38.335  -9.457  1.00 74.39           C  \
ATOM   9108  N   LEU G 199     140.946  38.966 -10.068  1.00 89.30           N  \
ATOM   9109  CA  LEU G 199     139.705  38.365  -9.575  1.00 86.97           C  \
ATOM   9110  C   LEU G 199     138.561  38.616 -10.551  1.00 89.54           C  \
ATOM   9111  O   LEU G 199     137.645  37.800 -10.681  1.00 94.46           O  \
ATOM   9112  CB  LEU G 199     139.352  38.928  -8.199  1.00 82.06           C  \
ATOM   9113  CG  LEU G 199     139.709  37.961  -7.070  1.00 76.03           C  \
ATOM   9114  CD1 LEU G 199     139.880  38.736  -5.783  1.00 84.69           C  \
ATOM   9115  CD2 LEU G 199     138.624  36.890  -6.934  1.00 81.50           C  \
ATOM   9116  N   GLY G 200     138.609  39.767 -11.215  1.00 74.00           N  \
ATOM   9117  CA  GLY G 200     137.603  40.068 -12.209  1.00 69.49           C  \
ATOM   9118  C   GLY G 200     137.901  39.072 -13.307  1.00 74.86           C  \
ATOM   9119  O   GLY G 200     137.000  38.615 -14.017  1.00 72.91           O  \
ATOM   9120  N   LYS G 201     139.190  38.729 -13.407  1.00100.00           N  \
ATOM   9121  CA  LYS G 201     139.726  37.771 -14.384  1.00100.00           C  \
ATOM   9122  C   LYS G 201     139.257  38.098 -15.788  1.00100.00           C  \
ATOM   9123  O   LYS G 201     139.807  38.995 -16.436  1.00100.00           O  \
ATOM   9124  CB  LYS G 201     139.306  36.348 -14.013  1.00 91.26           C  \
ATOM   9125  CG  LYS G 201     139.988  35.828 -12.758  1.00 82.44           C  \
ATOM   9126  CD  LYS G 201     138.977  35.286 -11.748  1.00 86.26           C  \
ATOM   9127  CE  LYS G 201     138.529  33.854 -12.094  1.00 91.77           C  \
ATOM   9128  NZ  LYS G 201     139.387  33.176 -13.127  1.00 85.83           N  \
ATOM   9129  N   THR G 202     138.255  37.353 -16.255  1.00100.00           N  \
ATOM   9130  CA  THR G 202     137.666  37.578 -17.572  1.00100.00           C  \
ATOM   9131  C   THR G 202     137.576  39.099 -17.703  1.00100.00           C  \
ATOM   9132  O   THR G 202     136.814  39.747 -16.976  1.00100.00           O  \
ATOM   9133  CB  THR G 202     136.228  36.974 -17.654  1.00 51.93           C  \
ATOM   9134  OG1 THR G 202     136.256  35.591 -17.245  1.00 55.30           O  \
ATOM   9135  CG2 THR G 202     135.656  37.107 -19.091  1.00 48.48           C  \
ATOM   9136  N   ARG G 203     138.375  39.666 -18.604  1.00100.00           N  \
ATOM   9137  CA  ARG G 203     138.393  41.114 -18.811  1.00100.00           C  \
ATOM   9138  C   ARG G 203     137.602  41.521 -20.050  1.00100.00           C  \
ATOM   9139  CB  ARG G 203     139.838  41.608 -18.936  1.00 92.43           C  \
ATOM   9140  CG  ARG G 203     140.649  40.857 -19.975  1.00 93.49           C  \
ATOM   9141  CD  ARG G 203     141.850  40.187 -19.340  1.00 93.12           C  \
ATOM   9142  NE  ARG G 203     143.097  40.818 -19.763  1.00 94.53           N  \
ATOM   9143  CZ  ARG G 203     144.065  40.193 -20.428  1.00 96.63           C  \
ATOM   9144  NH1 ARG G 203     143.934  38.910 -20.748  1.00 99.59           N  \
ATOM   9145  NH2 ARG G 203     145.162  40.854 -20.783  1.00 94.65           N  \
TER    9146      ARG G 203                                                      \
ATOM   9147  N   MET H   1     122.197  74.902   9.212  1.00 29.86           N  \
ATOM   9148  CA  MET H   1     123.606  74.416   9.053  1.00 31.36           C  \
ATOM   9149  C   MET H   1     124.573  75.538   8.736  1.00 27.80           C  \
ATOM   9150  O   MET H   1     125.784  75.403   8.914  1.00 30.65           O  \
ATOM   9151  CB  MET H   1     123.685  73.375   7.949  1.00 27.32           C  \
ATOM   9152  CG  MET H   1     124.872  72.465   8.098  1.00 28.19           C  \
ATOM   9153  SD  MET H   1     126.077  72.929   6.857  1.00 23.04           S  \
ATOM   9154  CE  MET H   1     125.350  72.030   5.371  1.00 27.09           C  \
ATOM   9155  N   ILE H   2     124.032  76.643   8.249  1.00 23.28           N  \
ATOM   9156  CA  ILE H   2     124.833  77.799   7.912  1.00 25.99           C  \
ATOM   9157  C   ILE H   2     124.265  78.825   8.840  1.00 25.91           C  \
ATOM   9158  O   ILE H   2     123.055  78.835   9.069  1.00 28.15           O  \
ATOM   9159  CB  ILE H   2     124.544  78.288   6.509  1.00 16.07           C  \
ATOM   9160  CG1 ILE H   2     125.621  77.827   5.532  1.00 18.39           C  \
ATOM   9161  CG2 ILE H   2     124.516  79.781   6.524  1.00 18.18           C  \
ATOM   9162  CD1 ILE H   2     125.249  78.017   4.079  1.00 15.09           C  \
ATOM   9163  N   PHE H   3     125.101  79.706   9.358  1.00 48.82           N  \
ATOM   9164  CA  PHE H   3     124.593  80.716  10.260  1.00 50.58           C  \
ATOM   9165  C   PHE H   3     125.171  82.061   9.904  1.00 48.05           C  \
ATOM   9166  O   PHE H   3     124.683  83.081  10.395  1.00 47.94           O  \
ATOM   9167  CB  PHE H   3     124.949  80.377  11.712  1.00 35.60           C  \
ATOM   9168  CG  PHE H   3     123.798  79.776  12.516  1.00 38.08           C  \
ATOM   9169  CD1 PHE H   3     122.861  78.919  11.922  1.00 36.31           C  \
ATOM   9170  CD2 PHE H   3     123.667  80.052  13.871  1.00 52.92           C  \
ATOM   9171  CE1 PHE H   3     121.818  78.347  12.673  1.00 48.80           C  \
ATOM   9172  CE2 PHE H   3     122.635  79.489  14.624  1.00 32.93           C  \
ATOM   9173  CZ  PHE H   3     121.710  78.634  14.027  1.00 40.43           C  \
ATOM   9174  N   SER H   4     126.190  82.091   9.044  1.00 44.30           N  \
ATOM   9175  CA  SER H   4     126.804  83.366   8.681  1.00 43.55           C  \
ATOM   9176  C   SER H   4     127.494  83.355   7.325  1.00 40.69           C  \
ATOM   9177  O   SER H   4     128.016  82.314   6.897  1.00 43.07           O  \
ATOM   9178  CB  SER H   4     127.857  83.734   9.702  1.00 37.53           C  \
ATOM   9179  OG  SER H   4     129.144  83.463   9.158  1.00 39.89           O  \
ATOM   9180  N   VAL H   5     127.586  84.537   6.706  1.00 27.95           N  \
ATOM   9181  CA  VAL H   5     128.226  84.708   5.396  1.00 25.71           C  \
ATOM   9182  C   VAL H   5     129.091  85.995   5.275  1.00 27.07           C  \
ATOM   9183  O   VAL H   5     128.622  87.022   4.788  1.00 25.38           O  \
ATOM   9184  CB  VAL H   5     127.123  84.722   4.307  1.00 26.32           C  \
ATOM   9185  CG1 VAL H   5     127.683  85.201   2.976  1.00 24.72           C  \
ATOM   9186  CG2 VAL H   5     126.532  83.332   4.161  1.00 23.88           C  \
ATOM   9187  N   ARG H   6     130.348  85.958   5.707  1.00 37.60           N  \
ATOM   9188  CA  ARG H   6     131.173  87.167   5.617  1.00 34.99           C  \
ATOM   9189  C   ARG H   6     131.698  87.223   4.206  1.00 35.33           C  \
ATOM   9190  O   ARG H   6     132.275  86.238   3.741  1.00 34.49           O  \
ATOM   9191  CB  ARG H   6     132.349  87.093   6.599  1.00 36.45           C  \
ATOM   9192  CG  ARG H   6     133.521  88.045   6.302  1.00 45.30           C  \
ATOM   9193  CD  ARG H   6     134.743  87.715   7.184  1.00 46.57           C  \
ATOM   9194  NE  ARG H   6     135.986  87.646   6.416  1.00 50.92           N  \
ATOM   9195  CZ  ARG H   6     137.164  88.129   6.824  1.00 54.83           C  \
ATOM   9196  NH1 ARG H   6     137.275  88.727   8.011  1.00 59.78           N  \
ATOM   9197  NH2 ARG H   6     138.238  88.044   6.031  1.00 57.67           N  \
ATOM   9198  N   GLY H   7     131.508  88.351   3.515  1.00 33.90           N  \
ATOM   9199  CA  GLY H   7     132.002  88.455   2.142  1.00 34.38           C  \
ATOM   9200  C   GLY H   7     132.079  89.832   1.485  1.00 39.25           C  \
ATOM   9201  O   GLY H   7     132.337  90.846   2.144  1.00 35.78           O  \
ATOM   9202  N   GLU H   8     131.881  89.871   0.171  1.00 44.15           N  \
ATOM   9203  CA  GLU H   8     131.927  91.130  -0.565  1.00 45.58           C  \
ATOM   9204  C   GLU H   8     130.512  91.403  -1.030  1.00 40.37           C  \
ATOM   9205  O   GLU H   8     129.915  90.564  -1.700  1.00 34.77           O  \
ATOM   9206  CB  GLU H   8     132.869  90.993  -1.767  1.00 59.33           C  \
ATOM   9207  CG  GLU H   8     132.775  92.123  -2.805  1.00 60.55           C  \
ATOM   9208  CD  GLU H   8     133.887  92.060  -3.856  1.00 67.22           C  \
ATOM   9209  OE1 GLU H   8     134.300  90.930  -4.232  1.00 67.89           O  \
ATOM   9210  OE2 GLU H   8     134.345  93.140  -4.306  1.00 51.99           O  \
ATOM   9211  N   VAL H   9     129.947  92.552  -0.690  1.00 31.44           N  \
ATOM   9212  CA  VAL H   9     128.578  92.759  -1.128  1.00 30.73           C  \
ATOM   9213  C   VAL H   9     128.551  93.122  -2.572  1.00 30.89           C  \
ATOM   9214  O   VAL H   9     129.042  94.190  -2.944  1.00 33.16           O  \
ATOM   9215  CB  VAL H   9     127.847  93.862  -0.367  1.00 24.02           C  \
ATOM   9216  CG1 VAL H   9     126.440  94.013  -0.918  1.00 23.92           C  \
ATOM   9217  CG2 VAL H   9     127.745  93.493   1.064  1.00 26.26           C  \
ATOM   9218  N   LEU H  10     127.975  92.239  -3.381  1.00 28.14           N  \
ATOM   9219  CA  LEU H  10     127.873  92.479  -4.806  1.00 27.54           C  \
ATOM   9220  C   LEU H  10     126.587  93.255  -5.072  1.00 30.70           C  \
ATOM   9221  O   LEU H  10     126.599  94.473  -5.205  1.00 25.30           O  \
ATOM   9222  CB  LEU H  10     127.837  91.165  -5.592  1.00  8.64           C  \
ATOM   9223  CG  LEU H  10     128.768  89.996  -5.275  1.00  9.09           C  \
ATOM   9224  CD1 LEU H  10     128.379  88.845  -6.146  1.00  7.26           C  \
ATOM   9225  CD2 LEU H  10     130.193  90.338  -5.541  1.00  6.85           C  \
ATOM   9226  N   GLU H  11     125.467  92.554  -5.139  1.00 32.74           N  \
ATOM   9227  CA  GLU H  11     124.207  93.216  -5.428  1.00 32.60           C  \
ATOM   9228  C   GLU H  11     123.447  93.469  -4.148  1.00 29.55           C  \
ATOM   9229  O   GLU H  11     123.622  92.758  -3.157  1.00 40.41           O  \
ATOM   9230  CB  GLU H  11     123.370  92.329  -6.345  1.00 40.32           C  \
ATOM   9231  CG  GLU H  11     122.880  93.010  -7.580  1.00 50.54           C  \
ATOM   9232  CD  GLU H  11     121.449  93.438  -7.430  1.00 47.50           C  \
ATOM   9233  OE1 GLU H  11     121.206  94.407  -6.679  1.00 51.24           O  \
ATOM   9234  OE2 GLU H  11     120.566  92.811  -8.052  1.00 57.07           O  \
ATOM   9235  N   VAL H  12     122.584  94.473  -4.170  1.00 23.48           N  \
ATOM   9236  CA  VAL H  12     121.794  94.801  -2.994  1.00 26.72           C  \
ATOM   9237  C   VAL H  12     120.361  95.078  -3.400  1.00 26.86           C  \
ATOM   9238  O   VAL H  12     119.956  96.227  -3.498  1.00 22.89           O  \
ATOM   9239  CB  VAL H  12     122.355  96.042  -2.293  1.00 27.27           C  \
ATOM   9240  CG1 VAL H  12     121.510  96.382  -1.072  1.00 28.60           C  \
ATOM   9241  CG2 VAL H  12     123.780  95.786  -1.887  1.00 30.67           C  \
ATOM   9242  N   ALA H  13     119.595  94.021  -3.641  1.00 31.70           N  \
ATOM   9243  CA  ALA H  13     118.197  94.169  -4.056  1.00 30.96           C  \
ATOM   9244  C   ALA H  13     117.452  94.894  -2.966  1.00 31.00           C  \
ATOM   9245  O   ALA H  13     118.055  95.592  -2.133  1.00 31.19           O  \
ATOM   9246  CB  ALA H  13     117.558  92.787  -4.281  1.00 48.03           C  \
ATOM   9247  N   LEU H  14     116.134  94.731  -2.984  1.00 64.81           N  \
ATOM   9248  CA  LEU H  14     115.286  95.310  -1.952  1.00 68.20           C  \
ATOM   9249  C   LEU H  14     115.400  94.267  -0.841  1.00 64.20           C  \
ATOM   9250  O   LEU H  14     115.959  94.526   0.228  1.00 73.41           O  \
ATOM   9251  CB  LEU H  14     113.836  95.393  -2.425  1.00 55.69           C  \
ATOM   9252  CG  LEU H  14     113.660  95.608  -3.923  1.00 57.72           C  \
ATOM   9253  CD1 LEU H  14     113.933  94.303  -4.679  1.00 55.21           C  \
ATOM   9254  CD2 LEU H  14     112.256  96.119  -4.176  1.00 50.13           C  \
ATOM   9255  N   ASP H  15     114.880  93.079  -1.135  1.00 55.39           N  \
ATOM   9256  CA  ASP H  15     114.904  91.937  -0.237  1.00 50.68           C  \
ATOM   9257  C   ASP H  15     116.264  91.260  -0.437  1.00 51.85           C  \
ATOM   9258  O   ASP H  15     117.161  91.357   0.401  1.00 61.33           O  \
ATOM   9259  CB  ASP H  15     113.800  90.983  -0.639  1.00 55.01           C  \
ATOM   9260  CG  ASP H  15     113.605  90.959  -2.134  1.00 54.16           C  \
ATOM   9261  OD1 ASP H  15     113.788  92.026  -2.766  1.00 47.99           O  \
ATOM   9262  OD2 ASP H  15     113.285  89.880  -2.684  1.00 56.24           O  \
ATOM   9263  N   HIS H  16     116.413  90.569  -1.561  1.00 27.60           N  \
ATOM   9264  CA  HIS H  16     117.665  89.906  -1.863  1.00 27.38           C  \
ATOM   9265  C   HIS H  16     118.789  90.893  -1.719  1.00 27.45           C  \
ATOM   9266  O   HIS H  16     118.598  92.098  -1.885  1.00 28.47           O  \
ATOM   9267  CB  HIS H  16     117.642  89.396  -3.288  1.00 46.04           C  \
ATOM   9268  CG  HIS H  16     116.758  88.214  -3.464  1.00 57.27           C  \
ATOM   9269  ND1 HIS H  16     116.711  87.482  -4.629  1.00 60.87           N  \
ATOM   9270  CD2 HIS H  16     115.878  87.631  -2.617  1.00 53.17           C  \
ATOM   9271  CE1 HIS H  16     115.838  86.500  -4.494  1.00 53.03           C  \
ATOM   9272  NE2 HIS H  16     115.319  86.568  -3.280  1.00 48.22           N  \
ATOM   9273  N   ALA H  17     119.962  90.373  -1.395  1.00 52.58           N  \
ATOM   9274  CA  ALA H  17     121.175  91.173  -1.253  1.00 39.92           C  \
ATOM   9275  C   ALA H  17     122.187  90.087  -1.530  1.00 40.49           C  \
ATOM   9276  O   ALA H  17     121.873  88.917  -1.251  1.00 44.04           O  \
ATOM   9277  CB  ALA H  17     121.297  91.672   0.146  1.00 17.10           C  \
ATOM   9278  N   VAL H  18     123.370  90.404  -2.055  1.00 13.09           N  \
ATOM   9279  CA  VAL H  18     124.277  89.304  -2.363  1.00 13.15           C  \
ATOM   9280  C   VAL H  18     125.710  89.334  -1.870  1.00 13.91           C  \
ATOM   9281  O   VAL H  18     126.359  90.375  -1.898  1.00 13.88           O  \
ATOM   9282  CB  VAL H  18     124.297  89.052  -3.873  1.00 14.89           C  \
ATOM   9283  CG1 VAL H  18     125.541  88.289  -4.243  1.00 13.21           C  \
ATOM   9284  CG2 VAL H  18     123.064  88.256  -4.294  1.00 15.33           C  \
ATOM   9285  N   ILE H  19     126.230  88.182  -1.457  1.00 25.71           N  \
ATOM   9286  CA  ILE H  19     127.597  88.170  -0.965  1.00 24.69           C  \
ATOM   9287  C   ILE H  19     128.497  87.106  -1.546  1.00 23.71           C  \
ATOM   9288  O   ILE H  19     128.131  85.921  -1.605  1.00 24.63           O  \
ATOM   9289  CB  ILE H  19     127.642  87.991   0.523  1.00 18.04           C  \
ATOM   9290  CG1 ILE H  19     126.351  88.504   1.137  1.00 14.58           C  \
ATOM   9291  CG2 ILE H  19     128.854  88.735   1.084  1.00 21.07           C  \
ATOM   9292  CD1 ILE H  19     126.559  89.520   2.236  1.00 20.29           C  \
ATOM   9293  N   GLU H  20     129.692  87.516  -1.945  1.00 13.70           N  \
ATOM   9294  CA  GLU H  20     130.597  86.564  -2.527  1.00 17.69           C  \
ATOM   9295  C   GLU H  20     131.463  85.996  -1.443  1.00 16.28           C  \
ATOM   9296  O   GLU H  20     132.473  86.565  -1.058  1.00 19.53           O  \
ATOM   9297  CB  GLU H  20     131.467  87.205  -3.618  1.00 36.07           C  \
ATOM   9298  CG  GLU H  20     132.104  86.191  -4.606  1.00 32.63           C  \
ATOM   9299  CD  GLU H  20     133.335  86.747  -5.321  1.00 41.01           C  \
ATOM   9300  OE1 GLU H  20     133.815  87.839  -4.944  1.00 44.60           O  \
ATOM   9301  OE2 GLU H  20     133.828  86.099  -6.265  1.00 40.56           O  \
ATOM   9302  N   ALA H  21     131.047  84.852  -0.951  1.00 16.39           N  \
ATOM   9303  CA  ALA H  21     131.784  84.169   0.079  1.00 15.45           C  \
ATOM   9304  C   ALA H  21     132.908  83.415  -0.584  1.00 13.93           C  \
ATOM   9305  O   ALA H  21     132.696  82.322  -1.072  1.00 15.16           O  \
ATOM   9306  CB  ALA H  21     130.861  83.181   0.786  1.00 20.15           C  \
ATOM   9307  N   ALA H  22     134.097  83.976  -0.635  1.00 25.74           N  \
ATOM   9308  CA  ALA H  22     135.201  83.234  -1.242  1.00 25.01           C  \
ATOM   9309  C   ALA H  22     134.732  82.368  -2.411  1.00 25.98           C  \
ATOM   9310  O   ALA H  22     134.517  81.159  -2.233  1.00 27.49           O  \
ATOM   9311  CB  ALA H  22     135.829  82.347  -0.217  1.00 29.62           C  \
ATOM   9312  N   GLY H  23     134.587  82.977  -3.595  1.00 15.43           N  \
ATOM   9313  CA  GLY H  23     134.115  82.261  -4.765  1.00 14.44           C  \
ATOM   9314  C   GLY H  23     132.614  82.426  -4.893  1.00 14.49           C  \
ATOM   9315  O   GLY H  23     132.139  83.388  -5.516  1.00 15.54           O  \
ATOM   9316  N   ILE H  24     131.855  81.524  -4.281  1.00 17.03           N  \
ATOM   9317  CA  ILE H  24     130.407  81.599  -4.386  1.00 16.30           C  \
ATOM   9318  C   ILE H  24     129.769  82.878  -3.872  1.00 15.51           C  \
ATOM   9319  O   ILE H  24     130.296  83.555  -2.979  1.00 18.10           O  \
ATOM   9320  CB  ILE H  24     129.749  80.476  -3.655  1.00 18.75           C  \
ATOM   9321  CG1 ILE H  24     130.406  79.166  -4.051  1.00 20.97           C  \
ATOM   9322  CG2 ILE H  24     128.272  80.461  -3.971  1.00 19.45           C  \
ATOM   9323  CD1 ILE H  24     131.342  78.629  -2.992  1.00 26.16           C  \
ATOM   9324  N   GLY H  25     128.613  83.206  -4.435  1.00 26.85           N  \
ATOM   9325  CA  GLY H  25     127.911  84.407  -4.022  1.00 28.55           C  \
ATOM   9326  C   GLY H  25     126.558  83.900  -3.604  1.00 27.65           C  \
ATOM   9327  O   GLY H  25     125.853  83.253  -4.410  1.00 30.03           O  \
ATOM   9328  N   TYR H  26     126.185  84.189  -2.361  1.00 25.05           N  \
ATOM   9329  CA  TYR H  26     124.929  83.690  -1.835  1.00 25.05           C  \
ATOM   9330  C   TYR H  26     123.815  84.687  -1.904  1.00 23.62           C  \
ATOM   9331  O   TYR H  26     124.009  85.849  -1.538  1.00 26.65           O  \
ATOM   9332  CB  TYR H  26     125.143  83.255  -0.401  1.00 12.68           C  \
ATOM   9333  CG  TYR H  26     126.056  82.076  -0.306  1.00 11.88           C  \
ATOM   9334  CD1 TYR H  26     127.423  82.241  -0.221  1.00 12.53           C  \
ATOM   9335  CD2 TYR H  26     125.544  80.789  -0.341  1.00  8.95           C  \
ATOM   9336  CE1 TYR H  26     128.245  81.164  -0.180  1.00 14.62           C  \
ATOM   9337  CE2 TYR H  26     126.358  79.707  -0.301  1.00 13.67           C  \
ATOM   9338  CZ  TYR H  26     127.700  79.894  -0.228  1.00 14.05           C  \
ATOM   9339  OH  TYR H  26     128.501  78.782  -0.269  1.00 10.47           O  \
ATOM   9340  N   ARG H  27     122.653  84.238  -2.377  1.00 29.82           N  \
ATOM   9341  CA  ARG H  27     121.492  85.122  -2.491  1.00 31.05           C  \
ATOM   9342  C   ARG H  27     120.936  85.141  -1.106  1.00 30.49           C  \
ATOM   9343  O   ARG H  27     120.573  84.084  -0.582  1.00 32.41           O  \
ATOM   9344  CB  ARG H  27     120.436  84.557  -3.444  1.00 64.39           C  \
ATOM   9345  CG  ARG H  27     119.254  85.501  -3.660  1.00 79.51           C  \
ATOM   9346  CD  ARG H  27     117.998  85.011  -2.970  1.00 74.55           C  \
ATOM   9347  NE  ARG H  27     117.285  84.023  -3.788  1.00 79.27           N  \
ATOM   9348  CZ  ARG H  27     116.129  83.434  -3.453  1.00 79.10           C  \
ATOM   9349  NH1 ARG H  27     115.523  83.721  -2.295  1.00 75.41           N  \
ATOM   9350  NH2 ARG H  27     115.574  82.537  -4.273  1.00 73.49           N  \
ATOM   9351  N   VAL H  28     120.826  86.325  -0.515  1.00 18.18           N  \
ATOM   9352  CA  VAL H  28     120.355  86.378   0.857  1.00 18.77           C  \
ATOM   9353  C   VAL H  28     119.150  87.217   1.223  1.00 19.79           C  \
ATOM   9354  O   VAL H  28     119.311  88.356   1.645  1.00 19.31           O  \
ATOM   9355  CB  VAL H  28     121.495  86.819   1.763  1.00 26.56           C  \
ATOM   9356  CG1 VAL H  28     121.053  86.757   3.202  1.00 27.87           C  \
ATOM   9357  CG2 VAL H  28     122.702  85.936   1.531  1.00 27.54           C  \
ATOM   9358  N   ASN H  29     117.950  86.656   1.104  1.00 25.13           N  \
ATOM   9359  CA  ASN H  29     116.750  87.396   1.462  1.00 25.05           C  \
ATOM   9360  C   ASN H  29     116.970  88.027   2.820  1.00 24.29           C  \
ATOM   9361  O   ASN H  29     117.516  87.383   3.715  1.00 26.37           O  \
ATOM   9362  CB  ASN H  29     115.574  86.453   1.506  1.00 41.69           C  \
ATOM   9363  CG  ASN H  29     115.143  86.040   0.129  1.00 40.34           C  \
ATOM   9364  OD1 ASN H  29     113.967  86.177  -0.251  1.00 43.36           O  \
ATOM   9365  ND2 ASN H  29     116.096  85.548  -0.652  1.00 31.88           N  \
ATOM   9366  N   ALA H  30     116.580  89.287   2.987  1.00 29.76           N  \
ATOM   9367  CA  ALA H  30     116.779  89.932   4.283  1.00 27.44           C  \
ATOM   9368  C   ALA H  30     115.928  91.169   4.502  1.00 28.42           C  \
ATOM   9369  O   ALA H  30     115.021  91.463   3.729  1.00 26.24           O  \
ATOM   9370  CB  ALA H  30     118.224  90.260   4.471  1.00  7.59           C  \
ATOM   9371  N   THR H  31     116.239  91.922   5.539  1.00 46.36           N  \
ATOM   9372  CA  THR H  31     115.412  93.070   5.853  1.00 41.15           C  \
ATOM   9373  C   THR H  31     116.056  94.461   5.940  1.00 44.89           C  \
ATOM   9374  O   THR H  31     117.266  94.607   6.162  1.00 59.54           O  \
ATOM   9375  CB  THR H  31     114.757  92.854   7.183  1.00 39.69           C  \
ATOM   9376  OG1 THR H  31     115.218  93.882   8.076  1.00 41.19           O  \
ATOM   9377  CG2 THR H  31     115.169  91.502   7.755  1.00 50.26           C  \
ATOM   9378  N   PRO H  32     115.215  95.503   5.824  1.00 43.79           N  \
ATOM   9379  CA  PRO H  32     115.574  96.919   5.881  1.00 46.14           C  \
ATOM   9380  C   PRO H  32     116.640  97.145   6.921  1.00 54.76           C  \
ATOM   9381  O   PRO H  32     117.742  97.576   6.604  1.00 48.54           O  \
ATOM   9382  CB  PRO H  32     114.270  97.607   6.289  1.00 50.09           C  \
ATOM   9383  CG  PRO H  32     113.246  96.475   6.481  1.00 57.56           C  \
ATOM   9384  CD  PRO H  32     113.765  95.353   5.646  1.00 52.68           C  \
ATOM   9385  N   SER H  33     116.298  96.853   8.169  1.00 54.34           N  \
ATOM   9386  CA  SER H  33     117.237  97.024   9.265  1.00 50.86           C  \
ATOM   9387  C   SER H  33     118.644  96.627   8.826  1.00 64.70           C  \
ATOM   9388  O   SER H  33     119.616  97.273   9.209  1.00 58.39           O  \
ATOM   9389  CB  SER H  33     116.806  96.179  10.469  1.00 61.53           C  \
ATOM   9390  OG  SER H  33     115.412  96.317  10.736  1.00 64.93           O  \
ATOM   9391  N   ALA H  34     118.750  95.581   8.005  1.00 61.46           N  \
ATOM   9392  CA  ALA H  34     120.056  95.110   7.529  1.00 59.30           C  \
ATOM   9393  C   ALA H  34     120.447  95.698   6.188  1.00 57.23           C  \
ATOM   9394  O   ALA H  34     121.442  96.435   6.063  1.00 46.48           O  \
ATOM   9395  CB  ALA H  34     120.049  93.624   7.408  1.00  2.00           C  \
ATOM   9396  N   LEU H  35     119.662  95.341   5.177  1.00 46.53           N  \
ATOM   9397  CA  LEU H  35     119.915  95.805   3.832  1.00 56.66           C  \
ATOM   9398  C   LEU H  35     120.297  97.275   3.870  1.00 48.72           C  \
ATOM   9399  O   LEU H  35     121.040  97.770   3.017  1.00 41.86           O  \
ATOM   9400  CB  LEU H  35     118.679  95.578   2.974  1.00 25.97           C  \
ATOM   9401  CG  LEU H  35     118.397  94.088   2.725  1.00 25.73           C  \
ATOM   9402  CD1 LEU H  35     116.918  93.773   3.031  1.00 28.65           C  \
ATOM   9403  CD2 LEU H  35     118.751  93.727   1.265  1.00 28.45           C  \
ATOM   9404  N   ALA H  36     119.797  97.973   4.879  1.00 48.16           N  \
ATOM   9405  CA  ALA H  36     120.116  99.383   5.028  1.00 51.81           C  \
ATOM   9406  C   ALA H  36     121.625  99.485   5.141  1.00 46.83           C  \
ATOM   9407  O   ALA H  36     122.297  99.903   4.202  1.00 51.80           O  \
ATOM   9408  CB  ALA H  36     119.451  99.958   6.280  1.00 68.49           C  \
ATOM   9409  N   THR H  37     122.154  99.091   6.292  1.00 61.32           N  \
ATOM   9410  CA  THR H  37     123.594  99.130   6.509  1.00 54.74           C  \
ATOM   9411  C   THR H  37     124.231  98.097   5.574  1.00 62.56           C  \
ATOM   9412  O   THR H  37     124.652  97.026   6.018  1.00 64.29           O  \
ATOM   9413  CB  THR H  37     123.925  98.762   7.959  1.00100.00           C  \
ATOM   9414  OG1 THR H  37     123.072  97.689   8.381  1.00 99.72           O  \
ATOM   9415  CG2 THR H  37     123.709  99.958   8.870  1.00100.00           C  \
ATOM   9416  N   LEU H  38     124.290  98.408   4.283  1.00 61.44           N  \
ATOM   9417  CA  LEU H  38     124.868  97.491   3.310  1.00 66.20           C  \
ATOM   9418  C   LEU H  38     125.302  98.268   2.068  1.00 76.69           C  \
ATOM   9419  O   LEU H  38     124.470  98.680   1.255  1.00 68.70           O  \
ATOM   9420  CB  LEU H  38     123.838  96.439   2.931  1.00 22.03           C  \
ATOM   9421  CG  LEU H  38     124.147  94.952   3.177  1.00 20.66           C  \
ATOM   9422  CD1 LEU H  38     125.323  94.730   4.108  1.00 26.20           C  \
ATOM   9423  CD2 LEU H  38     122.918  94.343   3.777  1.00 24.65           C  \
ATOM   9424  N   ASN H  39     126.612  98.448   1.930  1.00 40.83           N  \
ATOM   9425  CA  ASN H  39     127.196  99.216   0.837  1.00 37.03           C  \
ATOM   9426  C   ASN H  39     127.855  98.302  -0.178  1.00 38.71           C  \
ATOM   9427  O   ASN H  39     128.880  97.657   0.128  1.00 33.85           O  \
ATOM   9428  CB  ASN H  39     128.288 100.161   1.375  1.00 92.26           C  \
ATOM   9429  CG  ASN H  39     127.799 101.583   1.608  1.00 98.55           C  \
ATOM   9430  OD1 ASN H  39     127.668 102.379   0.673  1.00 94.50           O  \
ATOM   9431  ND2 ASN H  39     127.548 101.914   2.870  1.00 98.23           N  \
ATOM   9432  N   GLN H  40     127.290  98.252  -1.379  1.00 39.88           N  \
ATOM   9433  CA  GLN H  40     127.885  97.462  -2.454  1.00 37.67           C  \
ATOM   9434  C   GLN H  40     129.420  97.666  -2.403  1.00 38.72           C  \
ATOM   9435  O   GLN H  40     129.900  98.686  -1.889  1.00 40.06           O  \
ATOM   9436  CB  GLN H  40     127.340  97.953  -3.785  1.00 40.98           C  \
ATOM   9437  CG  GLN H  40     127.752  97.119  -4.952  1.00 39.31           C  \
ATOM   9438  CD  GLN H  40     126.711  97.162  -6.060  1.00 31.78           C  \
ATOM   9439  OE1 GLN H  40     125.794  97.995  -6.033  1.00 46.28           O  \
ATOM   9440  NE2 GLN H  40     126.839  96.262  -7.039  1.00 45.02           N  \
ATOM   9441  N   GLY H  41     130.191  96.702  -2.900  1.00 27.37           N  \
ATOM   9442  CA  GLY H  41     131.641  96.853  -2.872  1.00 24.91           C  \
ATOM   9443  C   GLY H  41     132.280  96.847  -1.485  1.00 26.87           C  \
ATOM   9444  O   GLY H  41     133.515  96.875  -1.324  1.00 26.21           O  \
ATOM   9445  N   SER H  42     131.443  96.804  -0.461  1.00 18.53           N  \
ATOM   9446  CA  SER H  42     131.972  96.787   0.876  1.00 17.08           C  \
ATOM   9447  C   SER H  42     131.986  95.357   1.351  1.00 19.34           C  \
ATOM   9448  O   SER H  42     131.232  94.526   0.845  1.00 14.71           O  \
ATOM   9449  CB  SER H  42     131.106  97.629   1.790  1.00 63.41           C  \
ATOM   9450  OG  SER H  42     131.368  97.302   3.139  1.00 66.28           O  \
ATOM   9451  N   GLN H  43     132.860  95.072   2.309  1.00 20.49           N  \
ATOM   9452  CA  GLN H  43     132.958  93.743   2.871  1.00 19.64           C  \
ATOM   9453  C   GLN H  43     131.892  93.731   3.938  1.00 17.56           C  \
ATOM   9454  O   GLN H  43     131.427  94.795   4.315  1.00 21.09           O  \
ATOM   9455  CB  GLN H  43     134.312  93.549   3.497  1.00 26.59           C  \
ATOM   9456  CG  GLN H  43     134.591  92.116   3.814  1.00 23.85           C  \
ATOM   9457  CD  GLN H  43     135.150  91.369   2.628  1.00 27.05           C  \
ATOM   9458  OE1 GLN H  43     135.773  90.316   2.780  1.00 25.14           O  \
ATOM   9459  NE2 GLN H  43     134.933  91.906   1.441  1.00 21.97           N  \
ATOM   9460  N   ALA H  44     131.493  92.564   4.438  1.00 34.20           N  \
ATOM   9461  CA  ALA H  44     130.441  92.520   5.461  1.00 36.08           C  \
ATOM   9462  C   ALA H  44     130.031  91.106   5.820  1.00 37.57           C  \
ATOM   9463  O   ALA H  44     129.851  90.267   4.927  1.00 37.44           O  \
ATOM   9464  CB  ALA H  44     129.219  93.257   4.971  1.00  2.00           C  \
ATOM   9465  N   ARG H  45     129.875  90.820   7.113  1.00 26.49           N  \
ATOM   9466  CA  ARG H  45     129.435  89.476   7.517  1.00 28.11           C  \
ATOM   9467  C   ARG H  45     127.997  89.643   7.950  1.00 27.91           C  \
ATOM   9468  O   ARG H  45     127.634  90.721   8.393  1.00 29.26           O  \
ATOM   9469  CB  ARG H  45     130.232  88.961   8.697  1.00 38.62           C  \
ATOM   9470  CG  ARG H  45     129.467  87.886   9.448  1.00 33.64           C  \
ATOM   9471  CD  ARG H  45     130.398  86.958  10.220  1.00 26.60           C  \
ATOM   9472  NE  ARG H  45     131.301  87.722  11.066  1.00 34.54           N  \
ATOM   9473  CZ  ARG H  45     132.616  87.679  10.951  1.00 30.68           C  \
ATOM   9474  NH1 ARG H  45     133.196  86.909  10.032  1.00 32.45           N  \
ATOM   9475  NH2 ARG H  45     133.349  88.421  11.758  1.00 30.32           N  \
ATOM   9476  N   LEU H  46     127.159  88.624   7.856  1.00 11.97           N  \
ATOM   9477  CA  LEU H  46     125.798  88.889   8.274  1.00 11.74           C  \
ATOM   9478  C   LEU H  46     124.948  87.701   8.685  1.00 10.28           C  \
ATOM   9479  O   LEU H  46     124.629  86.814   7.893  1.00 10.02           O  \
ATOM   9480  CB  LEU H  46     125.096  89.714   7.204  1.00 27.10           C  \
ATOM   9481  CG  LEU H  46     124.026  88.984   6.399  1.00 26.74           C  \
ATOM   9482  CD1 LEU H  46     122.780  88.840   7.277  1.00 29.48           C  \
ATOM   9483  CD2 LEU H  46     123.708  89.728   5.107  1.00 28.04           C  \
ATOM   9484  N   VAL H  47     124.568  87.736   9.957  1.00 35.41           N  \
ATOM   9485  CA  VAL H  47     123.783  86.704  10.601  1.00 26.87           C  \
ATOM   9486  C   VAL H  47     122.750  86.115   9.668  1.00 28.42           C  \
ATOM   9487  O   VAL H  47     121.919  86.832   9.101  1.00 28.48           O  \
ATOM   9488  CB  VAL H  47     123.133  87.270  11.860  1.00 43.67           C  \
ATOM   9489  CG1 VAL H  47     122.297  86.191  12.564  1.00 54.15           C  \
ATOM   9490  CG2 VAL H  47     124.233  87.800  12.780  1.00 62.28           C  \
ATOM   9491  N   THR H  48     122.809  84.787   9.589  1.00 18.88           N  \
ATOM   9492  CA  THR H  48     122.044  83.922   8.708  1.00 16.95           C  \
ATOM   9493  C   THR H  48     120.996  83.028   9.354  1.00 19.49           C  \
ATOM   9494  O   THR H  48     120.870  82.989  10.575  1.00 24.29           O  \
ATOM   9495  CB  THR H  48     123.076  83.024   8.056  1.00 23.01           C  \
ATOM   9496  OG1 THR H  48     123.342  83.514   6.750  1.00 21.58           O  \
ATOM   9497  CG2 THR H  48     122.671  81.536   8.073  1.00 33.22           C  \
ATOM   9498  N   ALA H  49     120.267  82.282   8.522  1.00 23.35           N  \
ATOM   9499  CA  ALA H  49     119.281  81.311   8.995  1.00 20.97           C  \
ATOM   9500  C   ALA H  49     118.853  80.547   7.756  1.00 22.15           C  \
ATOM   9501  O   ALA H  49     118.037  81.017   6.970  1.00 22.31           O  \
ATOM   9502  CB  ALA H  49     118.108  81.998   9.621  1.00 21.11           C  \
ATOM   9503  N   MET H  50     119.409  79.361   7.588  1.00 18.21           N  \
ATOM   9504  CA  MET H  50     119.129  78.576   6.420  1.00 19.75           C  \
ATOM   9505  C   MET H  50     117.944  77.651   6.525  1.00 17.41           C  \
ATOM   9506  O   MET H  50     118.019  76.614   7.170  1.00 19.42           O  \
ATOM   9507  CB  MET H  50     120.351  77.758   6.084  1.00 21.97           C  \
ATOM   9508  CG  MET H  50     120.135  76.816   4.950  1.00 22.21           C  \
ATOM   9509  SD  MET H  50     121.711  76.239   4.335  1.00 22.46           S  \
ATOM   9510  CE  MET H  50     121.577  74.511   4.816  1.00 20.28           C  \
ATOM   9511  N   VAL H  51     116.847  78.012   5.880  1.00 16.27           N  \
ATOM   9512  CA  VAL H  51     115.668  77.161   5.877  1.00 17.81           C  \
ATOM   9513  C   VAL H  51     115.805  76.191   4.725  1.00 19.63           C  \
ATOM   9514  O   VAL H  51     116.144  76.588   3.613  1.00 15.73           O  \
ATOM   9515  CB  VAL H  51     114.388  77.936   5.599  1.00 10.35           C  \
ATOM   9516  CG1 VAL H  51     113.260  76.967   5.344  1.00  8.05           C  \
ATOM   9517  CG2 VAL H  51     114.064  78.824   6.741  1.00  9.10           C  \
ATOM   9518  N   VAL H  52     115.498  74.931   4.984  1.00 22.74           N  \
ATOM   9519  CA  VAL H  52     115.573  73.896   3.974  1.00 17.70           C  \
ATOM   9520  C   VAL H  52     114.244  73.157   3.738  1.00 18.68           C  \
ATOM   9521  O   VAL H  52     113.518  72.830   4.684  1.00 21.01           O  \
ATOM   9522  CB  VAL H  52     116.616  72.868   4.353  1.00 11.65           C  \
ATOM   9523  CG1 VAL H  52     116.074  71.463   4.163  1.00  7.88           C  \
ATOM   9524  CG2 VAL H  52     117.816  73.058   3.526  1.00 10.98           C  \
ATOM   9525  N   ARG H  53     113.959  72.871   2.463  1.00 50.26           N  \
ATOM   9526  CA  ARG H  53     112.754  72.159   2.030  1.00 48.42           C  \
ATOM   9527  C   ARG H  53     113.052  71.202   0.865  1.00 48.79           C  \
ATOM   9528  O   ARG H  53     114.131  71.235   0.264  1.00 60.59           O  \
ATOM   9529  CB  ARG H  53     111.699  73.155   1.591  1.00 35.43           C  \
ATOM   9530  CG  ARG H  53     111.291  74.074   2.683  1.00 30.87           C  \
ATOM   9531  CD  ARG H  53     110.936  73.281   3.923  1.00 32.53           C  \
ATOM   9532  NE  ARG H  53     110.434  74.150   4.989  1.00 35.53           N  \
ATOM   9533  CZ  ARG H  53     110.958  74.222   6.220  1.00 35.11           C  \
ATOM   9534  NH1 ARG H  53     112.017  73.472   6.565  1.00 40.91           N  \
ATOM   9535  NH2 ARG H  53     110.425  75.056   7.117  1.00 41.07           N  \
ATOM   9536  N   GLU H  54     112.077  70.365   0.526  1.00 36.35           N  \
ATOM   9537  CA  GLU H  54     112.263  69.399  -0.544  1.00 34.52           C  \
ATOM   9538  C   GLU H  54     112.730  70.083  -1.802  1.00 40.87           C  \
ATOM   9539  O   GLU H  54     113.519  69.521  -2.560  1.00 39.24           O  \
ATOM   9540  CB  GLU H  54     110.961  68.656  -0.826  1.00 38.74           C  \
ATOM   9541  CG  GLU H  54     111.114  67.405  -1.679  1.00 47.64           C  \
ATOM   9542  CD  GLU H  54     109.769  66.764  -2.017  1.00 51.03           C  \
ATOM   9543  OE1 GLU H  54     108.952  67.415  -2.698  1.00 53.45           O  \
ATOM   9544  OE2 GLU H  54     109.514  65.611  -1.602  1.00 48.52           O  \
ATOM   9545  N   ASP H  55     112.247  71.299  -2.022  1.00 30.60           N  \
ATOM   9546  CA  ASP H  55     112.598  72.048  -3.208  1.00 30.82           C  \
ATOM   9547  C   ASP H  55     113.167  73.433  -2.864  1.00 29.24           C  \
ATOM   9548  O   ASP H  55     112.937  74.407  -3.583  1.00 29.59           O  \
ATOM   9549  CB  ASP H  55     111.351  72.204  -4.065  1.00100.00           C  \
ATOM   9550  CG  ASP H  55     110.223  72.905  -3.318  1.00100.00           C  \
ATOM   9551  OD1 ASP H  55     110.486  73.459  -2.224  1.00100.00           O  \
ATOM   9552  OD2 ASP H  55     109.076  72.907  -3.822  1.00100.00           O  \
ATOM   9553  N   SER H  56     113.900  73.558  -1.768  1.00 18.28           N  \
ATOM   9554  CA  SER H  56     114.439  74.873  -1.456  1.00 18.19           C  \
ATOM   9555  C   SER H  56     115.700  74.753  -0.659  1.00 18.69           C  \
ATOM   9556  O   SER H  56     116.025  73.696  -0.137  1.00 17.97           O  \
ATOM   9557  CB  SER H  56     113.429  75.699  -0.655  1.00 26.21           C  \
ATOM   9558  OG  SER H  56     112.101  75.372  -1.021  1.00 27.72           O  \
ATOM   9559  N   MET H  57     116.422  75.852  -0.592  1.00 20.39           N  \
ATOM   9560  CA  MET H  57     117.625  75.923   0.192  1.00 21.17           C  \
ATOM   9561  C   MET H  57     117.864  77.411   0.204  1.00 21.33           C  \
ATOM   9562  O   MET H  57     118.889  77.933  -0.283  1.00 22.17           O  \
ATOM   9563  CB  MET H  57     118.755  75.145  -0.456  1.00 15.79           C  \
ATOM   9564  CG  MET H  57     118.907  73.740   0.115  1.00 16.32           C  \
ATOM   9565  SD  MET H  57     120.632  73.203   0.271  1.00 17.76           S  \
ATOM   9566  CE  MET H  57     121.484  74.875   0.475  1.00 17.28           C  \
ATOM   9567  N   THR H  58     116.870  78.086   0.774  1.00 18.48           N  \
ATOM   9568  CA  THR H  58     116.857  79.526   0.883  1.00 15.34           C  \
ATOM   9569  C   THR H  58     117.495  80.010   2.180  1.00 17.20           C  \
ATOM   9570  O   THR H  58     117.495  79.282   3.175  1.00 18.59           O  \
ATOM   9571  CB  THR H  58     115.440  80.020   0.827  1.00 53.16           C  \
ATOM   9572  OG1 THR H  58     115.326  81.169   1.654  1.00 25.44           O  \
ATOM   9573  CG2 THR H  58     114.497  78.959   1.346  1.00 28.51           C  \
ATOM   9574  N   LEU H  59     118.042  81.232   2.148  1.00 17.72           N  \
ATOM   9575  CA  LEU H  59     118.693  81.854   3.303  1.00 18.00           C  \
ATOM   9576  C   LEU H  59     118.107  83.220   3.613  1.00 25.96           C  \
ATOM   9577  O   LEU H  59     117.889  84.030   2.718  1.00 22.64           O  \
ATOM   9578  CB  LEU H  59     120.166  82.072   3.043  1.00 21.32           C  \
ATOM   9579  CG  LEU H  59     120.959  80.846   2.650  1.00 22.68           C  \
ATOM   9580  CD1 LEU H  59     122.314  81.256   2.036  1.00 19.73           C  \
ATOM   9581  CD2 LEU H  59     121.139  79.963   3.904  1.00 21.50           C  \
ATOM   9582  N   TYR H  60     117.857  83.491   4.883  1.00 35.79           N  \
ATOM   9583  CA  TYR H  60     117.341  84.786   5.260  1.00 35.17           C  \
ATOM   9584  C   TYR H  60     118.412  85.338   6.134  1.00 34.65           C  \
ATOM   9585  O   TYR H  60     119.007  84.578   6.922  1.00 38.22           O  \
ATOM   9586  CB  TYR H  60     116.063  84.641   6.047  1.00 15.29           C  \
ATOM   9587  CG  TYR H  60     115.083  83.829   5.300  1.00 14.13           C  \
ATOM   9588  CD1 TYR H  60     115.210  82.465   5.244  1.00 14.75           C  \
ATOM   9589  CD2 TYR H  60     114.057  84.429   4.599  1.00 15.95           C  \
ATOM   9590  CE1 TYR H  60     114.349  81.718   4.508  1.00 13.99           C  \
ATOM   9591  CE2 TYR H  60     113.180  83.683   3.847  1.00 13.56           C  \
ATOM   9592  CZ  TYR H  60     113.329  82.327   3.808  1.00 16.13           C  \
ATOM   9593  OH  TYR H  60     112.454  81.560   3.075  1.00 15.43           O  \
ATOM   9594  N   GLY H  61     118.662  86.641   6.014  1.00 31.15           N  \
ATOM   9595  CA  GLY H  61     119.702  87.248   6.814  1.00 31.81           C  \
ATOM   9596  C   GLY H  61     119.268  88.456   7.609  1.00 33.86           C  \
ATOM   9597  O   GLY H  61     118.435  89.254   7.162  1.00 26.11           O  \
ATOM   9598  N   PHE H  62     119.859  88.602   8.788  1.00 25.37           N  \
ATOM   9599  CA  PHE H  62     119.545  89.715   9.648  1.00 24.05           C  \
ATOM   9600  C   PHE H  62     120.793  90.318  10.296  1.00 26.12           C  \
ATOM   9601  O   PHE H  62     121.847  89.665  10.412  1.00 22.59           O  \
ATOM   9602  CB  PHE H  62     118.587  89.250  10.726  1.00 19.77           C  \
ATOM   9603  CG  PHE H  62     117.607  88.230  10.264  1.00 15.95           C  \
ATOM   9604  CD1 PHE H  62     117.978  86.913  10.136  1.00 18.33           C  \
ATOM   9605  CD2 PHE H  62     116.295  88.592  10.004  1.00 15.49           C  \
ATOM   9606  CE1 PHE H  62     117.059  85.964   9.763  1.00 14.56           C  \
ATOM   9607  CE2 PHE H  62     115.357  87.651   9.627  1.00 18.55           C  \
ATOM   9608  CZ  PHE H  62     115.734  86.332   9.507  1.00 14.51           C  \
ATOM   9609  N   SER H  63     120.640  91.562  10.739  1.00 42.53           N  \
ATOM   9610  CA  SER H  63     121.700  92.330  11.375  1.00 47.83           C  \
ATOM   9611  C   SER H  63     122.404  91.668  12.570  1.00 49.10           C  \
ATOM   9612  O   SER H  63     123.587  91.952  12.825  1.00 49.16           O  \
ATOM   9613  CB  SER H  63     121.140  93.687  11.824  1.00 46.49           C  \
ATOM   9614  OG  SER H  63     119.933  93.534  12.561  1.00 40.99           O  \
ATOM   9615  N   ASP H  64     121.720  90.790  13.305  1.00 28.11           N  \
ATOM   9616  CA  ASP H  64     122.371  90.206  14.472  1.00 28.91           C  \
ATOM   9617  C   ASP H  64     121.813  88.878  14.902  1.00 33.11           C  \
ATOM   9618  O   ASP H  64     120.671  88.532  14.613  1.00 23.87           O  \
ATOM   9619  CB  ASP H  64     122.248  91.164  15.636  1.00 34.49           C  \
ATOM   9620  CG  ASP H  64     120.811  91.546  15.895  1.00 42.54           C  \
ATOM   9621  OD1 ASP H  64     119.927  90.701  15.635  1.00 34.61           O  \
ATOM   9622  OD2 ASP H  64     120.557  92.684  16.348  1.00 45.56           O  \
ATOM   9623  N   ALA H  65     122.626  88.134  15.629  1.00 43.52           N  \
ATOM   9624  CA  ALA H  65     122.188  86.852  16.117  1.00 47.25           C  \
ATOM   9625  C   ALA H  65     120.847  87.047  16.835  1.00 45.03           C  \
ATOM   9626  O   ALA H  65     120.000  86.150  16.880  1.00 41.65           O  \
ATOM   9627  CB  ALA H  65     123.211  86.307  17.055  1.00  8.11           C  \
ATOM   9628  N   GLU H  66     120.646  88.233  17.386  1.00 36.02           N  \
ATOM   9629  CA  GLU H  66     119.413  88.509  18.089  1.00 40.54           C  \
ATOM   9630  C   GLU H  66     118.283  88.373  17.081  1.00 33.15           C  \
ATOM   9631  O   GLU H  66     117.554  87.365  17.078  1.00 31.10           O  \
ATOM   9632  CB  GLU H  66     119.445  89.920  18.666  1.00 96.74           C  \
ATOM   9633  CG  GLU H  66     120.571  90.154  19.664  1.00100.00           C  \
ATOM   9634  CD  GLU H  66     121.919  90.408  19.000  1.00100.00           C  \
ATOM   9635  OE1 GLU H  66     122.284  89.659  18.067  1.00100.00           O  \
ATOM   9636  OE2 GLU H  66     122.618  91.357  19.417  1.00 98.53           O  \
ATOM   9637  N   ASN H  67     118.161  89.364  16.201  1.00 44.95           N  \
ATOM   9638  CA  ASN H  67     117.110  89.373  15.198  1.00 41.50           C  \
ATOM   9639  C   ASN H  67     116.948  88.104  14.373  1.00 48.25           C  \
ATOM   9640  O   ASN H  67     116.014  88.016  13.564  1.00 44.36           O  \
ATOM   9641  CB  ASN H  67     117.300  90.534  14.250  1.00 29.39           C  \
ATOM   9642  CG  ASN H  67     117.017  91.855  14.903  1.00 30.61           C  \
ATOM   9643  OD1 ASN H  67     117.880  92.414  15.609  1.00 30.04           O  \
ATOM   9644  ND2 ASN H  67     115.807  92.382  14.677  1.00 31.20           N  \
ATOM   9645  N   ARG H  68     117.826  87.121  14.535  1.00 46.24           N  \
ATOM   9646  CA  ARG H  68     117.648  85.906  13.763  1.00 41.92           C  \
ATOM   9647  C   ARG H  68     116.904  84.882  14.609  1.00 38.44           C  \
ATOM   9648  O   ARG H  68     115.970  84.219  14.131  1.00 40.78           O  \
ATOM   9649  CB  ARG H  68     118.990  85.337  13.352  1.00 39.75           C  \
ATOM   9650  CG  ARG H  68     119.381  84.137  14.152  1.00 36.00           C  \
ATOM   9651  CD  ARG H  68     120.098  83.157  13.304  1.00 41.49           C  \
ATOM   9652  NE  ARG H  68     121.519  83.168  13.612  1.00 34.82           N  \
ATOM   9653  CZ  ARG H  68     122.046  82.603  14.689  1.00 49.62           C  \
ATOM   9654  NH1 ARG H  68     121.262  81.982  15.559  1.00 46.62           N  \
ATOM   9655  NH2 ARG H  68     123.353  82.666  14.899  1.00 42.31           N  \
ATOM   9656  N   ASP H  69     117.321  84.765  15.870  1.00 13.35           N  \
ATOM   9657  CA  ASP H  69     116.733  83.797  16.774  1.00 13.06           C  \
ATOM   9658  C   ASP H  69     115.230  83.967  16.870  1.00 11.20           C  \
ATOM   9659  O   ASP H  69     114.466  83.000  16.802  1.00 10.39           O  \
ATOM   9660  CB  ASP H  69     117.411  83.910  18.124  1.00 31.98           C  \
ATOM   9661  CG  ASP H  69     118.892  83.581  18.035  1.00 40.61           C  \
ATOM   9662  OD1 ASP H  69     119.419  83.624  16.905  1.00 45.78           O  \
ATOM   9663  OD2 ASP H  69     119.539  83.269  19.062  1.00 38.15           O  \
ATOM   9664  N   LEU H  70     114.778  85.199  16.978  1.00 17.28           N  \
ATOM   9665  CA  LEU H  70     113.345  85.370  17.053  1.00 18.24           C  \
ATOM   9666  C   LEU H  70     112.789  84.823  15.762  1.00 14.29           C  \
ATOM   9667  O   LEU H  70     111.804  84.084  15.754  1.00 13.45           O  \
ATOM   9668  CB  LEU H  70     112.968  86.836  17.181  1.00 59.67           C  \
ATOM   9669  CG  LEU H  70     113.960  87.789  17.854  1.00 61.69           C  \
ATOM   9670  CD1 LEU H  70     113.133  88.855  18.558  1.00 56.37           C  \
ATOM   9671  CD2 LEU H  70     114.901  87.078  18.839  1.00 58.59           C  \
ATOM   9672  N   PHE H  71     113.425  85.194  14.657  1.00 21.66           N  \
ATOM   9673  CA  PHE H  71     112.963  84.719  13.377  1.00 20.63           C  \
ATOM   9674  C   PHE H  71     112.715  83.229  13.508  1.00 20.92           C  \
ATOM   9675  O   PHE H  71     111.581  82.747  13.385  1.00 22.38           O  \
ATOM   9676  CB  PHE H  71     114.021  84.962  12.328  1.00 35.28           C  \
ATOM   9677  CG  PHE H  71     113.617  84.514  10.965  1.00 29.75           C  \
ATOM   9678  CD1 PHE H  71     112.479  85.052  10.351  1.00 32.56           C  \
ATOM   9679  CD2 PHE H  71     114.374  83.574  10.278  1.00 33.62           C  \
ATOM   9680  CE1 PHE H  71     112.093  84.654   9.040  1.00 34.70           C  \
ATOM   9681  CE2 PHE H  71     114.004  83.166   8.985  1.00 34.06           C  \
ATOM   9682  CZ  PHE H  71     112.855  83.707   8.356  1.00 30.80           C  \
ATOM   9683  N   LEU H  72     113.785  82.496  13.779  1.00 20.46           N  \
ATOM   9684  CA  LEU H  72     113.643  81.064  13.920  1.00 20.41           C  \
ATOM   9685  C   LEU H  72     112.464  80.859  14.796  1.00 21.53           C  \
ATOM   9686  O   LEU H  72     111.585  80.071  14.497  1.00 23.04           O  \
ATOM   9687  CB  LEU H  72     114.866  80.464  14.577  1.00 14.88           C  \
ATOM   9688  CG  LEU H  72     115.866  80.218  13.462  1.00 17.14           C  \
ATOM   9689  CD1 LEU H  72     117.070  79.465  13.963  1.00 15.89           C  \
ATOM   9690  CD2 LEU H  72     115.149  79.421  12.383  1.00 15.01           C  \
ATOM   9691  N   ALA H  73     112.439  81.606  15.880  1.00 16.65           N  \
ATOM   9692  CA  ALA H  73     111.338  81.487  16.795  1.00 19.29           C  \
ATOM   9693  C   ALA H  73     110.031  81.604  16.050  1.00 16.46           C  \
ATOM   9694  O   ALA H  73     109.353  80.606  15.837  1.00 17.36           O  \
ATOM   9695  CB  ALA H  73     111.424  82.546  17.851  1.00 20.73           C  \
ATOM   9696  N   LEU H  74     109.667  82.808  15.634  1.00 13.07           N  \
ATOM   9697  CA  LEU H  74     108.395  82.933  14.960  1.00 10.39           C  \
ATOM   9698  C   LEU H  74     108.268  81.784  14.007  1.00 12.94           C  \
ATOM   9699  O   LEU H  74     107.243  81.101  13.942  1.00  9.99           O  \
ATOM   9700  CB  LEU H  74     108.326  84.210  14.170  1.00 16.71           C  \
ATOM   9701  CG  LEU H  74     108.787  85.399  14.981  1.00 15.41           C  \
ATOM   9702  CD1 LEU H  74     110.214  85.754  14.567  1.00 18.44           C  \
ATOM   9703  CD2 LEU H  74     107.826  86.572  14.749  1.00 17.03           C  \
ATOM   9704  N   LEU H  75     109.353  81.551  13.291  1.00 25.45           N  \
ATOM   9705  CA  LEU H  75     109.333  80.511  12.305  1.00 25.02           C  \
ATOM   9706  C   LEU H  75     108.770  79.230  12.891  1.00 19.47           C  \
ATOM   9707  O   LEU H  75     107.934  78.552  12.283  1.00 20.59           O  \
ATOM   9708  CB  LEU H  75     110.730  80.297  11.752  1.00 18.59           C  \
ATOM   9709  CG  LEU H  75     110.723  79.173  10.724  1.00 14.09           C  \
ATOM   9710  CD1 LEU H  75     109.740  79.526   9.621  1.00 15.19           C  \
ATOM   9711  CD2 LEU H  75     112.127  78.951  10.172  1.00 14.10           C  \
ATOM   9712  N   SER H  76     109.197  78.923  14.103  1.00 34.91           N  \
ATOM   9713  CA  SER H  76     108.767  77.704  14.774  1.00 39.47           C  \
ATOM   9714  C   SER H  76     107.263  77.555  14.922  1.00 38.02           C  \
ATOM   9715  O   SER H  76     106.768  76.440  15.018  1.00 42.01           O  \
ATOM   9716  CB  SER H  76     109.418  77.611  16.148  1.00 57.43           C  \
ATOM   9717  OG  SER H  76     108.486  77.143  17.097  1.00 65.32           O  \
ATOM   9718  N   VAL H  77     106.522  78.651  14.949  1.00 39.48           N  \
ATOM   9719  CA  VAL H  77     105.070  78.526  15.080  1.00 54.53           C  \
ATOM   9720  C   VAL H  77     104.460  77.813  13.881  1.00 42.83           C  \
ATOM   9721  O   VAL H  77     105.152  77.511  12.892  1.00 46.86           O  \
ATOM   9722  CB  VAL H  77     104.415  79.894  15.184  1.00 27.86           C  \
ATOM   9723  CG1 VAL H  77     102.928  79.756  15.353  1.00 21.07           C  \
ATOM   9724  CG2 VAL H  77     105.032  80.653  16.337  1.00 23.31           C  \
ATOM   9725  N   SER H  78     103.154  77.572  13.965  1.00 69.20           N  \
ATOM   9726  CA  SER H  78     102.398  76.903  12.911  1.00 69.38           C  \
ATOM   9727  C   SER H  78     102.050  77.804  11.728  1.00 69.41           C  \
ATOM   9728  O   SER H  78     101.991  79.027  11.861  1.00 68.19           O  \
ATOM   9729  CB  SER H  78     101.114  76.340  13.501  1.00 65.93           C  \
ATOM   9730  OG  SER H  78     101.295  74.976  13.843  1.00 69.01           O  \
ATOM   9731  N   GLY H  79     101.814  77.192  10.570  1.00100.00           N  \
ATOM   9732  CA  GLY H  79     101.472  77.958   9.383  1.00100.00           C  \
ATOM   9733  C   GLY H  79     102.518  79.006   9.042  1.00100.00           C  \
ATOM   9734  O   GLY H  79     103.316  78.796   8.123  1.00100.00           O  \
ATOM   9735  N   VAL H  80     102.501  80.123   9.778  1.00 67.60           N  \
ATOM   9736  CA  VAL H  80     103.437  81.243   9.608  1.00 62.58           C  \
ATOM   9737  C   VAL H  80     104.371  81.174   8.386  1.00 62.39           C  \
ATOM   9738  O   VAL H  80     104.004  81.524   7.249  1.00 64.27           O  \
ATOM   9739  CB  VAL H  80     104.332  81.418  10.875  1.00 25.25           C  \
ATOM   9740  CG1 VAL H  80     103.625  82.260  11.896  1.00 22.08           C  \
ATOM   9741  CG2 VAL H  80     104.691  80.059  11.473  1.00 17.93           C  \
ATOM   9742  N   GLY H  81     105.593  80.721   8.625  1.00 30.28           N  \
ATOM   9743  CA  GLY H  81     106.525  80.633   7.529  1.00 32.10           C  \
ATOM   9744  C   GLY H  81     107.346  81.897   7.327  1.00 33.92           C  \
ATOM   9745  O   GLY H  81     106.972  83.014   7.737  1.00 31.10           O  \
ATOM   9746  N   PRO H  82     108.470  81.749   6.630  1.00 18.87           N  \
ATOM   9747  CA  PRO H  82     109.349  82.880   6.378  1.00 20.29           C  \
ATOM   9748  C   PRO H  82     108.524  83.985   5.778  1.00 19.46           C  \
ATOM   9749  O   PRO H  82     108.896  85.144   5.818  1.00 15.27           O  \
ATOM   9750  CB  PRO H  82     110.356  82.330   5.400  1.00 20.68           C  \
ATOM   9751  CG  PRO H  82     110.318  80.832   5.623  1.00 21.57           C  \
ATOM   9752  CD  PRO H  82     108.920  80.520   5.965  1.00 22.83           C  \
ATOM   9753  N   ARG H  83     107.387  83.620   5.214  1.00 29.13           N  \
ATOM   9754  CA  ARG H  83     106.547  84.637   4.634  1.00 26.74           C  \
ATOM   9755  C   ARG H  83     106.511  85.697   5.706  1.00 24.91           C  \
ATOM   9756  O   ARG H  83     107.231  86.699   5.669  1.00 29.76           O  \
ATOM   9757  CB  ARG H  83     105.118  84.111   4.393  1.00 88.63           C  \
ATOM   9758  CG  ARG H  83     104.884  82.602   4.553  1.00 80.10           C  \
ATOM   9759  CD  ARG H  83     104.160  82.029   3.308  1.00 79.64           C  \
ATOM   9760  NE  ARG H  83     103.238  82.978   2.662  1.00 77.99           N  \
ATOM   9761  CZ  ARG H  83     103.276  83.333   1.373  1.00 72.68           C  \
ATOM   9762  NH1 ARG H  83     104.190  82.826   0.558  1.00 77.20           N  \
ATOM   9763  NH2 ARG H  83     102.394  84.199   0.893  1.00 75.17           N  \
ATOM   9764  N   LEU H  84     105.671  85.418   6.685  1.00 34.68           N  \
ATOM   9765  CA  LEU H  84     105.470  86.292   7.813  1.00 33.21           C  \
ATOM   9766  C   LEU H  84     106.813  86.465   8.511  1.00 31.97           C  \
ATOM   9767  O   LEU H  84     107.489  87.466   8.302  1.00 29.22           O  \
ATOM   9768  CB  LEU H  84     104.429  85.677   8.747  1.00 32.00           C  \
ATOM   9769  CG  LEU H  84     103.154  85.261   7.986  1.00 31.42           C  \
ATOM   9770  CD1 LEU H  84     103.469  84.128   6.996  1.00 30.32           C  \
ATOM   9771  CD2 LEU H  84     102.071  84.808   8.967  1.00 35.27           C  \
ATOM   9772  N   ALA H  85     107.207  85.487   9.313  1.00 16.06           N  \
ATOM   9773  CA  ALA H  85     108.467  85.560  10.021  1.00 13.95           C  \
ATOM   9774  C   ALA H  85     109.351  86.705   9.490  1.00 15.93           C  \
ATOM   9775  O   ALA H  85     109.702  87.629  10.241  1.00 16.60           O  \
ATOM   9776  CB  ALA H  85     109.165  84.253   9.907  1.00  9.69           C  \
ATOM   9777  N   MET H  86     109.708  86.658   8.208  1.00 44.65           N  \
ATOM   9778  CA  MET H  86     110.501  87.733   7.613  1.00 44.24           C  \
ATOM   9779  C   MET H  86     109.683  88.989   7.803  1.00 43.63           C  \
ATOM   9780  O   MET H  86     110.005  89.858   8.614  1.00 40.25           O  \
ATOM   9781  CB  MET H  86     110.681  87.520   6.120  1.00 28.68           C  \
ATOM   9782  CG  MET H  86     112.066  87.104   5.719  1.00 30.83           C  \
ATOM   9783  SD  MET H  86     113.219  87.526   7.033  1.00 27.03           S  \
ATOM   9784  CE  MET H  86     113.909  89.080   6.407  1.00 31.06           C  \
ATOM   9785  N   ALA H  87     108.608  89.063   7.030  1.00 38.82           N  \
ATOM   9786  CA  ALA H  87     107.682  90.187   7.104  1.00 35.17           C  \
ATOM   9787  C   ALA H  87     107.624  90.739   8.535  1.00 32.07           C  \
ATOM   9788  O   ALA H  87     107.818  91.926   8.792  1.00 35.83           O  \
ATOM   9789  CB  ALA H  87     106.283  89.725   6.668  1.00 10.89           C  \
ATOM   9790  N   THR H  88     107.336  89.848   9.463  1.00 58.22           N  \
ATOM   9791  CA  THR H  88     107.238  90.214  10.850  1.00 60.27           C  \
ATOM   9792  C   THR H  88     108.434  91.036  11.249  1.00 53.59           C  \
ATOM   9793  O   THR H  88     108.329  92.224  11.528  1.00 59.48           O  \
ATOM   9794  CB  THR H  88     107.210  88.972  11.680  1.00 33.12           C  \
ATOM   9795  OG1 THR H  88     106.633  87.904  10.900  1.00 29.50           O  \
ATOM   9796  CG2 THR H  88     106.422  89.217  12.939  1.00 24.76           C  \
ATOM   9797  N   LEU H  89     109.587  90.393  11.267  1.00 30.49           N  \
ATOM   9798  CA  LEU H  89     110.806  91.081  11.635  1.00 31.93           C  \
ATOM   9799  C   LEU H  89     111.061  92.228  10.667  1.00 30.06           C  \
ATOM   9800  O   LEU H  89     111.897  93.110  10.911  1.00 29.50           O  \
ATOM   9801  CB  LEU H  89     111.953  90.080  11.634  1.00 28.89           C  \
ATOM   9802  CG  LEU H  89     111.728  89.103  12.799  1.00 32.90           C  \
ATOM   9803  CD1 LEU H  89     112.723  87.929  12.777  1.00 30.21           C  \
ATOM   9804  CD2 LEU H  89     111.858  89.898  14.096  1.00 32.84           C  \
ATOM   9805  N   ALA H  90     110.318  92.228   9.569  1.00 36.66           N  \
ATOM   9806  CA  ALA H  90     110.482  93.295   8.595  1.00 40.01           C  \
ATOM   9807  C   ALA H  90     109.887  94.559   9.169  1.00 48.72           C  \
ATOM   9808  O   ALA H  90     110.464  95.633   9.006  1.00 48.07           O  \
ATOM   9809  CB  ALA H  90     109.815  92.932   7.284  1.00 58.34           C  \
ATOM   9810  N   VAL H  91     108.738  94.450   9.839  1.00 94.94           N  \
ATOM   9811  CA  VAL H  91     108.150  95.639  10.447  1.00 95.42           C  \
ATOM   9812  C   VAL H  91     109.028  95.886  11.648  1.00 96.46           C  \
ATOM   9813  O   VAL H  91     110.247  95.700  11.587  1.00 95.82           O  \
ATOM   9814  CB  VAL H  91     106.703  95.443  10.947  1.00 35.02           C  \
ATOM   9815  CG1 VAL H  91     106.211  96.727  11.593  1.00 36.83           C  \
ATOM   9816  CG2 VAL H  91     105.775  95.108   9.779  1.00 38.20           C  \
ATOM   9817  N   HIS H  92     108.415  96.250  12.759  1.00 53.03           N  \
ATOM   9818  CA  HIS H  92     109.201  96.553  13.924  1.00 43.75           C  \
ATOM   9819  C   HIS H  92     110.182  95.473  14.337  1.00 45.06           C  \
ATOM   9820  O   HIS H  92     109.855  94.282  14.431  1.00 44.93           O  \
ATOM   9821  CB  HIS H  92     108.286  96.946  15.086  1.00100.00           C  \
ATOM   9822  CG  HIS H  92     107.884  98.391  15.063  1.00100.00           C  \
ATOM   9823  ND1 HIS H  92     106.604  98.817  15.353  1.00100.00           N  \
ATOM   9824  CD2 HIS H  92     108.592  99.508  14.767  1.00100.00           C  \
ATOM   9825  CE1 HIS H  92     106.540 100.132  15.237  1.00 99.26           C  \
ATOM   9826  NE2 HIS H  92     107.733 100.575  14.883  1.00 95.01           N  \
ATOM   9827  N   ASP H  93     111.403  95.955  14.554  1.00 46.58           N  \
ATOM   9828  CA  ASP H  93     112.576  95.188  14.970  1.00 53.16           C  \
ATOM   9829  C   ASP H  93     112.352  94.284  16.176  1.00 46.13           C  \
ATOM   9830  O   ASP H  93     111.224  93.903  16.508  1.00 50.44           O  \
ATOM   9831  CB  ASP H  93     113.690  96.162  15.342  1.00100.00           C  \
ATOM   9832  CG  ASP H  93     113.504  96.737  16.745  1.00100.00           C  \
ATOM   9833  OD1 ASP H  93     112.337  96.867  17.186  1.00100.00           O  \
ATOM   9834  OD2 ASP H  93     114.517  97.048  17.408  1.00100.00           O  \
ATOM   9835  N   ALA H  94     113.469  93.985  16.834  1.00 86.83           N  \
ATOM   9836  CA  ALA H  94     113.492  93.160  18.025  1.00 84.17           C  \
ATOM   9837  C   ALA H  94     112.771  93.916  19.126  1.00 85.83           C  \
ATOM   9838  O   ALA H  94     111.808  94.638  18.853  1.00 84.19           O  \
ATOM   9839  CB  ALA H  94     114.920  92.879  18.433  1.00 51.09           C  \
ATOM   9840  N   ALA H  95     113.255  93.762  20.359  1.00 47.58           N  \
ATOM   9841  CA  ALA H  95     112.652  94.420  21.513  1.00 53.73           C  \
ATOM   9842  C   ALA H  95     111.159  94.440  21.209  1.00 48.11           C  \
ATOM   9843  O   ALA H  95     110.469  93.443  21.439  1.00 50.67           O  \
ATOM   9844  CB  ALA H  95     113.205  95.849  21.672  1.00 31.90           C  \
ATOM   9845  N   ALA H  96     110.692  95.566  20.665  1.00 37.78           N  \
ATOM   9846  CA  ALA H  96     109.299  95.741  20.278  1.00 40.38           C  \
ATOM   9847  C   ALA H  96     108.622  94.388  20.351  1.00 35.12           C  \
ATOM   9848  O   ALA H  96     107.605  94.206  21.034  1.00 39.84           O  \
ATOM   9849  CB  ALA H  96     109.222  96.270  18.847  1.00 40.24           C  \
ATOM   9850  N   LEU H  97     109.201  93.428  19.638  1.00 41.55           N  \
ATOM   9851  CA  LEU H  97     108.650  92.091  19.642  1.00 39.68           C  \
ATOM   9852  C   LEU H  97     108.691  91.591  21.062  1.00 40.49           C  \
ATOM   9853  O   LEU H  97     107.671  91.636  21.771  1.00 46.99           O  \
ATOM   9854  CB  LEU H  97     109.466  91.161  18.744  1.00 32.50           C  \
ATOM   9855  CG  LEU H  97     108.696  89.958  18.159  1.00 32.79           C  \
ATOM   9856  CD1 LEU H  97     107.562  90.467  17.263  1.00 27.24           C  \
ATOM   9857  CD2 LEU H  97     109.628  89.052  17.345  1.00 31.08           C  \
ATOM   9858  N   ARG H  98     109.882  91.144  21.469  1.00 45.10           N  \
ATOM   9859  CA  ARG H  98     110.088  90.616  22.810  1.00 47.33           C  \
ATOM   9860  C   ARG H  98     109.042  91.285  23.682  1.00 50.31           C  \
ATOM   9861  O   ARG H  98     108.273  90.616  24.381  1.00 43.12           O  \
ATOM   9862  CB  ARG H  98     111.515  90.915  23.289  1.00 83.81           C  \
ATOM   9863  CG  ARG H  98     112.587  90.146  22.497  1.00 74.81           C  \
ATOM   9864  CD  ARG H  98     113.888  89.880  23.277  1.00 67.33           C  \
ATOM   9865  NE  ARG H  98     113.757  88.818  24.275  1.00 69.53           N  \
ATOM   9866  CZ  ARG H  98     114.561  87.758  24.372  1.00 74.80           C  \
ATOM   9867  NH1 ARG H  98     115.574  87.606  23.524  1.00 73.82           N  \
ATOM   9868  NH2 ARG H  98     114.349  86.849  25.324  1.00 69.25           N  \
ATOM   9869  N   GLN H  99     108.972  92.610  23.570  1.00 20.05           N  \
ATOM   9870  CA  GLN H  99     108.005  93.378  24.323  1.00 21.89           C  \
ATOM   9871  C   GLN H  99     106.624  92.846  23.993  1.00 27.71           C  \
ATOM   9872  O   GLN H  99     106.138  91.942  24.662  1.00 19.97           O  \
ATOM   9873  CB  GLN H  99     108.102  94.842  23.963  1.00 72.66           C  \
ATOM   9874  N   ALA H 100     105.998  93.400  22.958  1.00 60.98           N  \
ATOM   9875  CA  ALA H 100     104.664  92.965  22.570  1.00 70.09           C  \
ATOM   9876  C   ALA H 100     104.398  91.644  23.253  1.00 68.35           C  \
ATOM   9877  O   ALA H 100     103.515  91.542  24.094  1.00 63.52           O  \
ATOM   9878  CB  ALA H 100     104.578  92.799  21.079  1.00 11.46           C  \
ATOM   9879  N   LEU H 101     105.213  90.648  22.922  1.00 41.05           N  \
ATOM   9880  CA  LEU H 101     105.075  89.322  23.510  1.00 44.96           C  \
ATOM   9881  C   LEU H 101     104.751  89.457  24.967  1.00 43.70           C  \
ATOM   9882  O   LEU H 101     103.654  89.131  25.413  1.00 49.19           O  \
ATOM   9883  CB  LEU H 101     106.368  88.537  23.372  1.00 40.35           C  \
ATOM   9884  CG  LEU H 101     106.189  87.372  22.403  1.00 45.96           C  \
ATOM   9885  CD1 LEU H 101     106.327  87.891  20.985  1.00 33.30           C  \
ATOM   9886  CD2 LEU H 101     107.210  86.275  22.684  1.00 42.34           C  \
ATOM   9887  N   ALA H 102     105.740  89.940  25.701  1.00 52.13           N  \
ATOM   9888  CA  ALA H 102     105.620  90.171  27.134  1.00 54.10           C  \
ATOM   9889  C   ALA H 102     104.234  90.718  27.474  1.00 56.12           C  \
ATOM   9890  O   ALA H 102     103.361  89.975  27.914  1.00 56.01           O  \
ATOM   9891  CB  ALA H 102     106.710  91.155  27.579  1.00 62.99           C  \
ATOM   9892  N   ASP H 103     104.025  92.011  27.256  1.00 37.38           N  \
ATOM   9893  CA  ASP H 103     102.731  92.606  27.569  1.00 41.15           C  \
ATOM   9894  C   ASP H 103     101.627  92.056  26.663  1.00 39.24           C  \
ATOM   9895  O   ASP H 103     100.497  92.552  26.671  1.00 37.09           O  \
ATOM   9896  CB  ASP H 103     102.810  94.131  27.430  1.00 72.68           C  \
ATOM   9897  CG  ASP H 103     102.535  94.604  25.999  1.00 82.82           C  \
ATOM   9898  OD1 ASP H 103     102.782  93.807  25.041  1.00 84.24           O  \
ATOM   9899  OD2 ASP H 103     102.076  95.772  25.843  1.00 86.77           O  \
ATOM   9900  N   SER H 104     101.966  91.033  25.883  1.00 30.40           N  \
ATOM   9901  CA  SER H 104     101.012  90.426  24.953  1.00 30.11           C  \
ATOM   9902  C   SER H 104     100.150  91.531  24.319  1.00 28.31           C  \
ATOM   9903  O   SER H 104      98.916  91.511  24.403  1.00 28.28           O  \
ATOM   9904  CB  SER H 104     100.129  89.433  25.700  1.00 28.20           C  \
ATOM   9905  OG  SER H 104      98.785  89.876  25.702  1.00 33.60           O  \
ATOM   9906  N   ASP H 105     100.801  92.510  23.696  1.00 79.11           N  \
ATOM   9907  CA  ASP H 105     100.032  93.586  23.112  1.00 74.90           C  \
ATOM   9908  C   ASP H 105      98.977  92.977  22.237  1.00 76.93           C  \
ATOM   9909  O   ASP H 105      97.783  93.155  22.486  1.00 75.48           O  \
ATOM   9910  CB  ASP H 105     100.857  94.505  22.225  1.00 82.00           C  \
ATOM   9911  CG  ASP H 105     100.012  95.080  21.044  1.00 83.71           C  \
ATOM   9912  OD1 ASP H 105      99.830  94.345  20.020  1.00 82.12           O  \
ATOM   9913  OD2 ASP H 105      99.523  96.252  21.145  1.00 87.86           O  \
ATOM   9914  N   VAL H 106      99.437  92.264  21.207  1.00 34.98           N  \
ATOM   9915  CA  VAL H 106      98.547  91.627  20.230  1.00 36.39           C  \
ATOM   9916  C   VAL H 106      98.062  92.644  19.211  1.00 34.50           C  \
ATOM   9917  O   VAL H 106      98.164  92.433  17.998  1.00 38.31           O  \
ATOM   9918  CB  VAL H 106      97.286  91.053  20.874  1.00 50.31           C  \
ATOM   9919  CG1 VAL H 106      96.473  90.334  19.812  1.00 50.47           C  \
ATOM   9920  CG2 VAL H 106      97.652  90.145  22.050  1.00 51.55           C  \
ATOM   9921  N   ALA H 107      97.486  93.728  19.722  1.00 45.57           N  \
ATOM   9922  CA  ALA H 107      97.000  94.788  18.870  1.00 41.08           C  \
ATOM   9923  C   ALA H 107      98.137  95.002  17.893  1.00 41.28           C  \
ATOM   9924  O   ALA H 107      98.120  94.492  16.771  1.00 46.46           O  \
ATOM   9925  CB  ALA H 107      96.763  96.047  19.692  1.00 85.09           C  \
ATOM   9926  N   SER H 108      99.137  95.737  18.351  1.00 54.76           N  \
ATOM   9927  CA  SER H 108     100.308  96.021  17.554  1.00 56.06           C  \
ATOM   9928  C   SER H 108     100.565  94.968  16.467  1.00 53.13           C  \
ATOM   9929  O   SER H 108     100.599  95.291  15.277  1.00 53.18           O  \
ATOM   9930  CB  SER H 108     101.537  96.117  18.450  1.00 78.61           C  \
ATOM   9931  OG  SER H 108     102.149  94.848  18.589  1.00 73.38           O  \
ATOM   9932  N   LEU H 109     100.736  93.712  16.866  1.00 62.00           N  \
ATOM   9933  CA  LEU H 109     101.018  92.640  15.909  1.00 66.42           C  \
ATOM   9934  C   LEU H 109     100.371  92.765  14.541  1.00 57.56           C  \
ATOM   9935  O   LEU H 109     100.965  93.294  13.598  1.00 67.68           O  \
ATOM   9936  CB  LEU H 109     100.606  91.300  16.481  1.00 34.38           C  \
ATOM   9937  CG  LEU H 109     101.660  90.668  17.380  1.00 26.89           C  \
ATOM   9938  CD1 LEU H 109     101.271  89.220  17.733  1.00 28.03           C  \
ATOM   9939  CD2 LEU H 109     102.977  90.714  16.663  1.00 28.72           C  \
ATOM   9940  N   THR H 110      99.155  92.244  14.441  1.00 64.17           N  \
ATOM   9941  CA  THR H 110      98.394  92.269  13.202  1.00 59.06           C  \
ATOM   9942  C   THR H 110      98.581  93.550  12.402  1.00 56.68           C  \
ATOM   9943  O   THR H 110      98.060  93.670  11.287  1.00 57.37           O  \
ATOM   9944  CB  THR H 110      96.908  92.090  13.479  1.00 60.68           C  \
ATOM   9945  OG1 THR H 110      96.160  92.935  12.594  1.00 47.31           O  \
ATOM   9946  CG2 THR H 110      96.595  92.449  14.941  1.00 52.98           C  \
ATOM   9947  N   ARG H 111      99.285  94.517  12.990  1.00 57.44           N  \
ATOM   9948  CA  ARG H 111      99.580  95.772  12.306  1.00 61.83           C  \
ATOM   9949  C   ARG H 111     100.012  95.301  10.932  1.00 60.84           C  \
ATOM   9950  O   ARG H 111      99.456  95.688   9.900  1.00 60.50           O  \
ATOM   9951  CB  ARG H 111     100.746  96.506  12.981  1.00 32.87           C  \
ATOM   9952  N   VAL H 112     100.992  94.414  10.954  1.00 29.10           N  \
ATOM   9953  CA  VAL H 112     101.519  93.837   9.741  1.00 32.78           C  \
ATOM   9954  C   VAL H 112     100.427  93.179   8.913  1.00 34.77           C  \
ATOM   9955  O   VAL H 112      99.281  93.022   9.346  1.00 30.40           O  \
ATOM   9956  CB  VAL H 112     102.501  92.763  10.062  1.00 26.55           C  \
ATOM   9957  CG1 VAL H 112     103.210  93.085  11.388  1.00 21.70           C  \
ATOM   9958  CG2 VAL H 112     101.758  91.430  10.126  1.00 26.84           C  \
ATOM   9959  N   PRO H 113     100.787  92.735   7.714  1.00 36.03           N  \
ATOM   9960  CA  PRO H 113      99.804  92.087   6.847  1.00 36.03           C  \
ATOM   9961  C   PRO H 113      99.896  90.592   6.966  1.00 31.08           C  \
ATOM   9962  O   PRO H 113     100.740  90.075   7.688  1.00 41.66           O  \
ATOM   9963  CB  PRO H 113     100.230  92.540   5.466  1.00 65.23           C  \
ATOM   9964  CG  PRO H 113     101.764  92.581   5.590  1.00 65.50           C  \
ATOM   9965  CD  PRO H 113     102.099  92.820   7.062  1.00 65.15           C  \
ATOM   9966  N   GLY H 114      99.051  89.904   6.213  1.00 75.58           N  \
ATOM   9967  CA  GLY H 114      99.050  88.459   6.244  1.00 74.37           C  \
ATOM   9968  C   GLY H 114      98.897  87.956   7.664  1.00 71.21           C  \
ATOM   9969  O   GLY H 114      98.760  86.754   7.888  1.00 70.36           O  \
ATOM   9970  N   ILE H 115      98.911  88.871   8.629  1.00 62.54           N  \
ATOM   9971  CA  ILE H 115      98.776  88.488  10.024  1.00 58.32           C  \
ATOM   9972  C   ILE H 115      97.451  88.945  10.582  1.00 61.19           C  \
ATOM   9973  O   ILE H 115      97.153  90.149  10.615  1.00 65.69           O  \
ATOM   9974  CB  ILE H 115      99.868  89.100  10.886  1.00 29.57           C  \
ATOM   9975  CG1 ILE H 115     101.105  88.206  10.856  1.00 29.24           C  \
ATOM   9976  CG2 ILE H 115      99.348  89.303  12.333  1.00 28.71           C  \
ATOM   9977  CD1 ILE H 115     101.428  87.605  12.209  1.00 29.73           C  \
ATOM   9978  N   GLY H 116      96.680  87.965  11.045  1.00 95.31           N  \
ATOM   9979  CA  GLY H 116      95.371  88.236  11.596  1.00 95.77           C  \
ATOM   9980  C   GLY H 116      95.286  87.997  13.085  1.00 98.91           C  \
ATOM   9981  O   GLY H 116      96.262  87.606  13.728  1.00 96.45           O  \
ATOM   9982  N   ARG H 117      94.096  88.242  13.623  1.00 66.24           N  \
ATOM   9983  CA  ARG H 117      93.827  88.069  15.042  1.00 73.01           C  \
ATOM   9984  C   ARG H 117      94.366  86.722  15.486  1.00 62.02           C  \
ATOM   9985  O   ARG H 117      95.506  86.612  15.977  1.00 73.90           O  \
ATOM   9986  CB  ARG H 117      92.323  88.133  15.302  1.00 58.68           C  \
ATOM   9987  N   ARG H 118      93.518  85.707  15.307  1.00 80.22           N  \
ATOM   9988  CA  ARG H 118      93.839  84.332  15.659  1.00 73.23           C  \
ATOM   9989  C   ARG H 118      95.353  84.155  15.588  1.00 72.66           C  \
ATOM   9990  O   ARG H 118      96.001  83.715  16.544  1.00 72.36           O  \
ATOM   9991  CB  ARG H 118      93.138  83.372  14.691  1.00 66.13           C  \
ATOM   9992  CG  ARG H 118      93.094  81.929  15.158  1.00 60.16           C  \
ATOM   9993  CD  ARG H 118      92.056  81.708  16.243  1.00 70.07           C  \
ATOM   9994  NE  ARG H 118      90.697  81.689  15.715  1.00 69.85           N  \
ATOM   9995  CZ  ARG H 118      89.949  82.776  15.543  1.00 63.13           C  \
ATOM   9996  NH1 ARG H 118      90.429  83.976  15.855  1.00 68.17           N  \
ATOM   9997  NH2 ARG H 118      88.716  82.666  15.057  1.00 61.89           N  \
ATOM   9998  N   GLY H 119      95.914  84.546  14.449  1.00 59.86           N  \
ATOM   9999  CA  GLY H 119      97.347  84.425  14.259  1.00 59.39           C  \
ATOM  10000  C   GLY H 119      98.146  85.101  15.354  1.00 56.40           C  \
ATOM  10001  O   GLY H 119      98.883  84.441  16.112  1.00 53.14           O  \
ATOM  10002  N   ALA H 120      97.996  86.423  15.435  1.00 45.32           N  \
ATOM  10003  CA  ALA H 120      98.723  87.186  16.431  1.00 45.70           C  \
ATOM  10004  C   ALA H 120      98.626  86.374  17.723  1.00 44.80           C  \
ATOM  10005  O   ALA H 120      99.653  85.993  18.313  1.00 45.07           O  \
ATOM  10006  CB  ALA H 120      98.110  88.562  16.583  1.00 34.96           C  \
ATOM  10007  N   GLU H 121      97.394  86.062  18.119  1.00 47.15           N  \
ATOM  10008  CA  GLU H 121      97.153  85.252  19.314  1.00 44.79           C  \
ATOM  10009  C   GLU H 121      98.132  84.061  19.281  1.00 42.31           C  \
ATOM  10010  O   GLU H 121      99.101  83.978  20.069  1.00 37.82           O  \
ATOM  10011  CB  GLU H 121      95.708  84.731  19.294  1.00100.00           C  \
ATOM  10012  CG  GLU H 121      94.687  85.629  20.005  1.00100.00           C  \
ATOM  10013  CD  GLU H 121      93.411  85.858  19.199  1.00100.00           C  \
ATOM  10014  OE1 GLU H 121      93.506  86.023  17.963  1.00100.00           O  \
ATOM  10015  OE2 GLU H 121      92.314  85.879  19.806  1.00100.00           O  \
ATOM  10016  N   ARG H 122      97.867  83.158  18.334  1.00 31.03           N  \
ATOM  10017  CA  ARG H 122      98.681  81.978  18.134  1.00 26.45           C  \
ATOM  10018  C   ARG H 122     100.128  82.323  18.412  1.00 28.40           C  \
ATOM  10019  O   ARG H 122     100.810  81.632  19.167  1.00 28.44           O  \
ATOM  10020  CB  ARG H 122      98.550  81.492  16.699  1.00 64.43           C  \
ATOM  10021  CG  ARG H 122      97.592  80.341  16.529  1.00 67.61           C  \
ATOM  10022  CD  ARG H 122      97.860  79.589  15.241  1.00 73.64           C  \
ATOM  10023  NE  ARG H 122      96.661  79.490  14.421  1.00 77.26           N  \
ATOM  10024  CZ  ARG H 122      96.491  80.135  13.275  1.00 75.11           C  \
ATOM  10025  NH1 ARG H 122      97.452  80.930  12.813  1.00 74.70           N  \
ATOM  10026  NH2 ARG H 122      95.362  79.986  12.593  1.00 71.49           N  \
ATOM  10027  N   ILE H 123     100.605  83.404  17.814  1.00 33.61           N  \
ATOM  10028  CA  ILE H 123     101.987  83.770  18.040  1.00 31.17           C  \
ATOM  10029  C   ILE H 123     102.290  83.884  19.526  1.00 39.23           C  \
ATOM  10030  O   ILE H 123     103.101  83.110  20.074  1.00 40.86           O  \
ATOM  10031  CB  ILE H 123     102.318  85.104  17.412  1.00 23.85           C  \
ATOM  10032  CG1 ILE H 123     101.668  85.190  16.036  1.00 25.84           C  \
ATOM  10033  CG2 ILE H 123     103.832  85.280  17.371  1.00 28.84           C  \
ATOM  10034  CD1 ILE H 123     102.613  84.818  14.884  1.00 25.33           C  \
ATOM  10035  N   VAL H 124     101.624  84.857  20.157  1.00 30.79           N  \
ATOM  10036  CA  VAL H 124     101.781  85.165  21.583  1.00 31.38           C  \
ATOM  10037  C   VAL H 124     101.661  83.945  22.482  1.00 30.41           C  \
ATOM  10038  O   VAL H 124     102.555  83.642  23.302  1.00 31.57           O  \
ATOM  10039  CB  VAL H 124     100.737  86.162  22.037  1.00 16.37           C  \
ATOM  10040  CG1 VAL H 124     101.346  87.092  23.050  1.00 36.19           C  \
ATOM  10041  CG2 VAL H 124     100.202  86.937  20.845  1.00 29.32           C  \
ATOM  10042  N   LEU H 125     100.542  83.248  22.317  1.00 33.35           N  \
ATOM  10043  CA  LEU H 125     100.286  82.053  23.100  1.00 32.54           C  \
ATOM  10044  C   LEU H 125     101.455  81.097  22.984  1.00 34.15           C  \
ATOM  10045  O   LEU H 125     101.770  80.367  23.929  1.00 34.61           O  \
ATOM  10046  CB  LEU H 125      99.036  81.319  22.604  1.00 33.04           C  \
ATOM  10047  CG  LEU H 125      99.261  79.803  22.716  1.00 31.78           C  \
ATOM  10048  CD1 LEU H 125      97.991  79.091  23.156  1.00 32.62           C  \
ATOM  10049  CD2 LEU H 125      99.782  79.259  21.363  1.00 29.14           C  \
ATOM  10050  N   GLU H 126     102.090  81.071  21.820  1.00 54.87           N  \
ATOM  10051  CA  GLU H 126     103.165  80.123  21.645  1.00 63.70           C  \
ATOM  10052  C   GLU H 126     104.560  80.686  21.746  1.00 63.36           C  \
ATOM  10053  O   GLU H 126     105.441  80.238  21.034  1.00 66.88           O  \
ATOM  10054  CB  GLU H 126     102.998  79.395  20.312  1.00 87.42           C  \
ATOM  10055  CG  GLU H 126     102.868  77.885  20.459  1.00 68.48           C  \
ATOM  10056  CD  GLU H 126     104.228  77.184  20.623  1.00 78.54           C  \
ATOM  10057  OE1 GLU H 126     105.082  77.697  21.381  1.00 87.37           O  \
ATOM  10058  OE2 GLU H 126     104.446  76.118  19.995  1.00 79.38           O  \
ATOM  10059  N   LEU H 127     104.788  81.645  22.635  1.00 66.00           N  \
ATOM  10060  CA  LEU H 127     106.137  82.190  22.749  1.00 58.32           C  \
ATOM  10061  C   LEU H 127     106.460  82.839  24.078  1.00 68.06           C  \
ATOM  10062  O   LEU H 127     107.563  82.643  24.605  1.00 61.06           O  \
ATOM  10063  CB  LEU H 127     106.376  83.192  21.631  1.00 56.05           C  \
ATOM  10064  CG  LEU H 127     106.751  82.522  20.315  1.00 50.57           C  \
ATOM  10065  CD1 LEU H 127     106.565  83.486  19.143  1.00 48.70           C  \
ATOM  10066  CD2 LEU H 127     108.184  82.019  20.440  1.00 48.36           C  \
ATOM  10067  N   ALA H 128     105.502  83.612  24.600  1.00 50.95           N  \
ATOM  10068  CA  ALA H 128     105.653  84.318  25.873  1.00 42.37           C  \
ATOM  10069  C   ALA H 128     106.520  83.470  26.761  1.00 50.30           C  \
ATOM  10070  O   ALA H 128     107.462  83.968  27.381  1.00 53.04           O  \
ATOM  10071  CB  ALA H 128     104.300  84.540  26.519  1.00 25.79           C  \
ATOM  10072  N   ASP H 129     106.209  82.177  26.780  1.00 66.96           N  \
ATOM  10073  CA  ASP H 129     106.957  81.216  27.573  1.00 67.72           C  \
ATOM  10074  C   ASP H 129     108.434  81.240  27.210  1.00 67.07           C  \
ATOM  10075  O   ASP H 129     109.227  81.966  27.821  1.00 69.30           O  \
ATOM  10076  CB  ASP H 129     106.415  79.802  27.355  1.00100.00           C  \
ATOM  10077  CG  ASP H 129     107.475  78.734  27.582  1.00100.00           C  \
ATOM  10078  OD1 ASP H 129     108.070  78.713  28.680  1.00100.00           O  \
ATOM  10079  OD2 ASP H 129     107.726  77.925  26.663  1.00100.00           O  \
ATOM  10080  N   LYS H 130     108.784  80.437  26.206  1.00 65.46           N  \
ATOM  10081  CA  LYS H 130     110.158  80.312  25.741  1.00 60.34           C  \
ATOM  10082  C   LYS H 130     110.610  81.579  25.041  1.00 68.53           C  \
ATOM  10083  O   LYS H 130     110.240  82.684  25.444  1.00 63.71           O  \
ATOM  10084  CB  LYS H 130     110.295  79.110  24.797  1.00 86.84           C  \
ATOM  10085  CG  LYS H 130     109.555  79.248  23.469  1.00 88.82           C  \
ATOM  10086  CD  LYS H 130     110.134  78.305  22.415  1.00 96.33           C  \
ATOM  10087  CE  LYS H 130     109.978  76.844  22.826  1.00 95.49           C  \
ATOM  10088  NZ  LYS H 130     109.643  75.968  21.666  1.00 91.11           N  \
ATOM  10089  N   VAL H 131     111.396  81.400  23.985  1.00100.00           N  \
ATOM  10090  CA  VAL H 131     111.954  82.501  23.215  1.00100.00           C  \
ATOM  10091  C   VAL H 131     113.392  82.668  23.706  1.00100.00           C  \
ATOM  10092  O   VAL H 131     113.732  82.166  24.787  1.00100.00           O  \
ATOM  10093  CB  VAL H 131     111.175  83.812  23.460  1.00 29.91           C  \
ATOM  10094  CG1 VAL H 131     112.071  84.854  24.151  1.00 45.12           C  \
ATOM  10095  CG2 VAL H 131     110.627  84.323  22.157  1.00 42.01           C  \
ATOM  10096  N   GLY H 132     114.227  83.364  22.930  1.00 95.20           N  \
ATOM  10097  CA  GLY H 132     115.610  83.575  23.339  1.00 86.57           C  \
ATOM  10098  C   GLY H 132     115.806  84.092  24.773  1.00 96.92           C  \
ATOM  10099  O   GLY H 132     114.836  84.275  25.532  1.00 88.33           O  \
ATOM  10100  N   PRO H 133     117.069  84.324  25.182  1.00100.00           N  \
ATOM  10101  CA  PRO H 133     117.405  84.823  26.529  1.00100.00           C  \
ATOM  10102  C   PRO H 133     116.441  85.897  27.031  1.00100.00           C  \
ATOM  10103  O   PRO H 133     115.372  85.521  27.574  1.00 63.05           O  \
ATOM  10104  CB  PRO H 133     118.827  85.371  26.374  1.00 57.09           C  \
ATOM  10105  CG  PRO H 133     119.429  84.514  25.270  1.00 57.42           C  \
ATOM  10106  CD  PRO H 133     118.272  84.086  24.356  1.00 58.40           C  \
ATOM  10107  N   GLY H 147     128.389  85.239  41.052  1.00 66.89           N  \
ATOM  10108  CA  GLY H 147     128.536  84.168  40.013  1.00 63.29           C  \
ATOM  10109  C   GLY H 147     127.379  83.182  39.990  1.00 69.40           C  \
ATOM  10110  O   GLY H 147     127.579  81.966  39.915  1.00 67.92           O  \
ATOM  10111  N   ASN H 148     126.161  83.702  40.059  1.00 97.48           N  \
ATOM  10112  CA  ASN H 148     124.986  82.847  40.034  1.00 96.79           C  \
ATOM  10113  C   ASN H 148     124.789  82.287  38.631  1.00 95.34           C  \
ATOM  10114  O   ASN H 148     124.494  81.100  38.467  1.00 99.95           O  \
ATOM  10115  CB  ASN H 148     123.751  83.640  40.456  1.00 84.07           C  \
ATOM  10116  CG  ASN H 148     122.734  82.784  41.163  1.00 86.51           C  \
ATOM  10117  OD1 ASN H 148     121.966  83.266  41.995  1.00 85.04           O  \
ATOM  10118  ND2 ASN H 148     122.725  81.496  40.837  1.00 82.37           N  \
ATOM  10119  N   ALA H 149     124.964  83.157  37.633  1.00 86.22           N  \
ATOM  10120  CA  ALA H 149     124.820  82.811  36.213  1.00 86.41           C  \
ATOM  10121  C   ALA H 149     125.326  81.414  35.933  1.00 83.07           C  \
ATOM  10122  O   ALA H 149     124.646  80.586  35.323  1.00 86.48           O  \
ATOM  10123  CB  ALA H 149     125.590  83.802  35.352  1.00 43.39           C  \
ATOM  10124  N   VAL H 150     126.547  81.174  36.381  1.00 35.78           N  \
ATOM  10125  CA  VAL H 150     127.162  79.895  36.196  1.00 42.89           C  \
ATOM  10126  C   VAL H 150     126.148  78.791  36.486  1.00 42.26           C  \
ATOM  10127  O   VAL H 150     125.995  77.867  35.696  1.00 41.07           O  \
ATOM  10128  CB  VAL H 150     128.376  79.773  37.094  1.00 33.83           C  \
ATOM  10129  CG1 VAL H 150     128.806  78.334  37.157  1.00 43.03           C  \
ATOM  10130  CG2 VAL H 150     129.515  80.657  36.553  1.00 40.43           C  \
ATOM  10131  N   ARG H 151     125.432  78.886  37.597  1.00 32.73           N  \
ATOM  10132  CA  ARG H 151     124.450  77.853  37.897  1.00 27.52           C  \
ATOM  10133  C   ARG H 151     123.341  77.823  36.850  1.00 26.86           C  \
ATOM  10134  O   ARG H 151     122.716  76.788  36.626  1.00 28.67           O  \
ATOM  10135  CB  ARG H 151     123.832  78.076  39.270  1.00 47.22           C  \
ATOM  10136  CG  ARG H 151     123.346  76.784  39.904  1.00 52.69           C  \
ATOM  10137  CD  ARG H 151     122.602  77.008  41.222  1.00 43.43           C  \
ATOM  10138  NE  ARG H 151     121.186  76.653  41.106  1.00 49.40           N  \
ATOM  10139  CZ  ARG H 151     120.534  75.815  41.921  1.00 43.32           C  \
ATOM  10140  NH1 ARG H 151     121.159  75.216  42.940  1.00 47.54           N  \
ATOM  10141  NH2 ARG H 151     119.241  75.564  41.716  1.00 45.30           N  \
ATOM  10142  N   GLY H 152     123.092  78.959  36.212  1.00 51.78           N  \
ATOM  10143  CA  GLY H 152     122.057  79.006  35.201  1.00 45.42           C  \
ATOM  10144  C   GLY H 152     122.443  78.219  33.968  1.00 47.37           C  \
ATOM  10145  O   GLY H 152     122.088  77.049  33.838  1.00 43.66           O  \
ATOM  10146  N   SER H 153     123.176  78.874  33.069  1.00 36.47           N  \
ATOM  10147  CA  SER H 153     123.627  78.272  31.817  1.00 40.93           C  \
ATOM  10148  C   SER H 153     123.716  76.777  31.975  1.00 36.94           C  \
ATOM  10149  O   SER H 153     123.044  76.003  31.265  1.00 37.50           O  \
ATOM  10150  CB  SER H 153     124.993  78.835  31.448  1.00 72.86           C  \
ATOM  10151  OG  SER H 153     125.306  79.931  32.288  1.00 68.76           O  \
ATOM  10152  N   VAL H 154     124.534  76.384  32.940  1.00 39.75           N  \
ATOM  10153  CA  VAL H 154     124.735  74.984  33.215  1.00 32.77           C  \
ATOM  10154  C   VAL H 154     123.399  74.275  33.204  1.00 36.55           C  \
ATOM  10155  O   VAL H 154     123.056  73.589  32.241  1.00 34.13           O  \
ATOM  10156  CB  VAL H 154     125.392  74.788  34.568  1.00 17.21           C  \
ATOM  10157  CG1 VAL H 154     125.371  73.323  34.925  1.00 18.07           C  \
ATOM  10158  CG2 VAL H 154     126.831  75.290  34.525  1.00 19.49           C  \
ATOM  10159  N   VAL H 155     122.643  74.465  34.278  1.00 70.80           N  \
ATOM  10160  CA  VAL H 155     121.339  73.843  34.414  1.00 65.36           C  \
ATOM  10161  C   VAL H 155     120.644  73.693  33.085  1.00 71.54           C  \
ATOM  10162  O   VAL H 155     120.357  72.571  32.664  1.00 63.04           O  \
ATOM  10163  CB  VAL H 155     120.431  74.650  35.337  1.00 61.13           C  \
ATOM  10164  CG1 VAL H 155     119.000  74.678  34.780  1.00 61.74           C  \
ATOM  10165  CG2 VAL H 155     120.452  74.041  36.716  1.00 62.60           C  \
ATOM  10166  N   GLU H 156     120.368  74.817  32.425  1.00 47.40           N  \
ATOM  10167  CA  GLU H 156     119.695  74.727  31.144  1.00 43.88           C  \
ATOM  10168  C   GLU H 156     120.348  73.579  30.381  1.00 41.88           C  \
ATOM  10169  O   GLU H 156     119.675  72.626  29.991  1.00 44.30           O  \
ATOM  10170  CB  GLU H 156     119.820  76.021  30.344  1.00 86.68           C  \
ATOM  10171  CG  GLU H 156     118.799  76.079  29.214  1.00 94.65           C  \
ATOM  10172  CD  GLU H 156     118.126  74.721  28.952  1.00 87.11           C  \
ATOM  10173  OE1 GLU H 156     118.744  73.861  28.286  1.00 91.92           O  \
ATOM  10174  OE2 GLU H 156     116.984  74.508  29.411  1.00 88.71           O  \
ATOM  10175  N   ALA H 157     121.660  73.657  30.196  1.00 21.68           N  \
ATOM  10176  CA  ALA H 157     122.353  72.603  29.494  1.00 26.97           C  \
ATOM  10177  C   ALA H 157     121.791  71.240  29.898  1.00 23.06           C  \
ATOM  10178  O   ALA H 157     121.135  70.546  29.102  1.00 21.56           O  \
ATOM  10179  CB  ALA H 157     123.805  72.661  29.814  1.00 12.25           C  \
ATOM  10180  N   LEU H 158     122.049  70.854  31.142  1.00 37.24           N  \
ATOM  10181  CA  LEU H 158     121.575  69.566  31.630  1.00 35.36           C  \
ATOM  10182  C   LEU H 158     120.143  69.445  31.141  1.00 34.95           C  \
ATOM  10183  O   LEU H 158     119.742  68.434  30.553  1.00 32.09           O  \
ATOM  10184  CB  LEU H 158     121.642  69.511  33.168  1.00 19.48           C  \
ATOM  10185  CG  LEU H 158     122.967  69.210  33.923  1.00 16.39           C  \
ATOM  10186  CD1 LEU H 158     123.911  68.427  33.071  1.00 19.44           C  \
ATOM  10187  CD2 LEU H 158     123.636  70.492  34.355  1.00 15.08           C  \
ATOM  10188  N   VAL H 159     119.375  70.503  31.349  1.00 28.91           N  \
ATOM  10189  CA  VAL H 159     117.999  70.475  30.897  1.00 29.55           C  \
ATOM  10190  C   VAL H 159     117.977  70.261  29.401  1.00 27.68           C  \
ATOM  10191  O   VAL H 159     117.207  69.449  28.891  1.00 27.06           O  \
ATOM  10192  CB  VAL H 159     117.279  71.777  31.162  1.00 33.31           C  \
ATOM  10193  CG1 VAL H 159     115.789  71.531  31.021  1.00 36.14           C  \
ATOM  10194  CG2 VAL H 159     117.658  72.327  32.545  1.00 35.42           C  \
ATOM  10195  N   GLY H 160     118.820  71.013  28.706  1.00 31.39           N  \
ATOM  10196  CA  GLY H 160     118.902  70.877  27.273  1.00 28.73           C  \
ATOM  10197  C   GLY H 160     119.052  69.406  26.933  1.00 29.89           C  \
ATOM  10198  O   GLY H 160     118.185  68.783  26.290  1.00 31.18           O  \
ATOM  10199  N   LEU H 161     120.141  68.822  27.409  1.00 35.12           N  \
ATOM  10200  CA  LEU H 161     120.404  67.427  27.113  1.00 27.25           C  \
ATOM  10201  C   LEU H 161     119.306  66.450  27.583  1.00 30.12           C  \
ATOM  10202  O   LEU H 161     119.409  65.241  27.365  1.00 31.81           O  \
ATOM  10203  CB  LEU H 161     121.755  67.043  27.681  1.00 17.53           C  \
ATOM  10204  CG  LEU H 161     122.875  68.081  27.587  1.00 16.13           C  \
ATOM  10205  CD1 LEU H 161     124.111  67.364  27.095  1.00 18.38           C  \
ATOM  10206  CD2 LEU H 161     122.553  69.242  26.652  1.00 18.61           C  \
ATOM  10207  N   GLY H 162     118.256  66.948  28.227  1.00 34.53           N  \
ATOM  10208  CA  GLY H 162     117.198  66.031  28.599  1.00 34.01           C  \
ATOM  10209  C   GLY H 162     117.186  65.527  30.019  1.00 31.65           C  \
ATOM  10210  O   GLY H 162     116.356  64.667  30.369  1.00 35.36           O  \
ATOM  10211  N   PHE H 163     118.096  66.031  30.848  1.00 35.98           N  \
ATOM  10212  CA  PHE H 163     118.099  65.593  32.235  1.00 32.89           C  \
ATOM  10213  C   PHE H 163     116.921  66.279  32.842  1.00 35.00           C  \
ATOM  10214  O   PHE H 163     116.350  67.208  32.248  1.00 27.61           O  \
ATOM  10215  CB  PHE H 163     119.358  66.028  32.967  1.00 33.21           C  \
ATOM  10216  CG  PHE H 163     120.464  65.021  32.890  1.00 25.73           C  \
ATOM  10217  CD1 PHE H 163     120.224  63.687  33.191  1.00 27.75           C  \
ATOM  10218  CD2 PHE H 163     121.734  65.393  32.483  1.00 27.62           C  \
ATOM  10219  CE1 PHE H 163     121.232  62.734  33.086  1.00 25.97           C  \
ATOM  10220  CE2 PHE H 163     122.743  64.450  32.377  1.00 31.01           C  \
ATOM  10221  CZ  PHE H 163     122.488  63.117  32.679  1.00 35.10           C  \
ATOM  10222  N   ALA H 164     116.542  65.811  34.018  1.00 54.47           N  \
ATOM  10223  CA  ALA H 164     115.421  66.395  34.714  1.00 56.56           C  \
ATOM  10224  C   ALA H 164     116.003  67.419  35.645  1.00 54.09           C  \
ATOM  10225  O   ALA H 164     117.085  67.220  36.205  1.00 53.77           O  \
ATOM  10226  CB  ALA H 164     114.706  65.350  35.505  1.00 32.72           C  \
ATOM  10227  N   ALA H 165     115.300  68.528  35.803  1.00 45.56           N  \
ATOM  10228  CA  ALA H 165     115.771  69.557  36.709  1.00 43.47           C  \
ATOM  10229  C   ALA H 165     115.563  68.899  38.039  1.00 46.81           C  \
ATOM  10230  O   ALA H 165     115.200  67.725  38.100  1.00 53.98           O  \
ATOM  10231  CB  ALA H 165     114.901  70.763  36.612  1.00 16.48           C  \
ATOM  10232  N   LYS H 166     115.757  69.641  39.115  1.00 73.16           N  \
ATOM  10233  CA  LYS H 166     115.540  69.046  40.417  1.00 73.44           C  \
ATOM  10234  C   LYS H 166     116.171  67.674  40.325  1.00 70.45           C  \
ATOM  10235  O   LYS H 166     115.664  66.698  40.872  1.00 67.44           O  \
ATOM  10236  CB  LYS H 166     114.034  68.920  40.692  1.00 89.81           C  \
ATOM  10237  CG  LYS H 166     113.100  69.430  39.561  1.00 89.80           C  \
ATOM  10238  CD  LYS H 166     111.659  69.676  40.072  1.00 90.20           C  \
ATOM  10239  CE  LYS H 166     110.781  70.448  39.068  1.00 85.67           C  \
ATOM  10240  NZ  LYS H 166     109.397  70.735  39.589  1.00 83.42           N  \
ATOM  10241  N   GLN H 167     117.271  67.620  39.585  1.00 37.91           N  \
ATOM  10242  CA  GLN H 167     118.015  66.389  39.350  1.00 41.03           C  \
ATOM  10243  C   GLN H 167     119.203  66.918  38.576  1.00 42.03           C  \
ATOM  10244  O   GLN H 167     120.311  66.386  38.617  1.00 41.37           O  \
ATOM  10245  CB  GLN H 167     117.189  65.429  38.497  1.00 92.20           C  \
ATOM  10246  CG  GLN H 167     118.009  64.594  37.546  1.00 85.95           C  \
ATOM  10247  CD  GLN H 167     119.238  63.989  38.200  1.00 88.64           C  \
ATOM  10248  OE1 GLN H 167     120.120  63.470  37.519  1.00 91.90           O  \
ATOM  10249  NE2 GLN H 167     119.304  64.055  39.525  1.00 89.76           N  \
ATOM  10250  N   ALA H 168     118.942  67.995  37.855  1.00 34.91           N  \
ATOM  10251  CA  ALA H 168     119.994  68.647  37.117  1.00 34.80           C  \
ATOM  10252  C   ALA H 168     120.713  69.314  38.277  1.00 37.10           C  \
ATOM  10253  O   ALA H 168     121.824  68.929  38.652  1.00 35.45           O  \
ATOM  10254  CB  ALA H 168     119.402  69.687  36.194  1.00 55.05           C  \
ATOM  10255  N   GLU H 169     120.010  70.273  38.873  1.00 33.48           N  \
ATOM  10256  CA  GLU H 169     120.493  71.047  40.005  1.00 32.35           C  \
ATOM  10257  C   GLU H 169     121.176  70.171  41.034  1.00 33.59           C  \
ATOM  10258  O   GLU H 169     122.266  70.490  41.520  1.00 36.18           O  \
ATOM  10259  CB  GLU H 169     119.336  71.766  40.669  1.00 58.05           C  \
ATOM  10260  CG  GLU H 169     118.021  71.074  40.448  1.00 57.91           C  \
ATOM  10261  CD  GLU H 169     116.859  72.017  40.622  1.00 63.02           C  \
ATOM  10262  OE1 GLU H 169     116.923  73.149  40.095  1.00 59.44           O  \
ATOM  10263  OE2 GLU H 169     115.880  71.630  41.294  1.00 56.45           O  \
ATOM  10264  N   GLU H 170     120.518  69.075  41.384  1.00 67.51           N  \
ATOM  10265  CA  GLU H 170     121.084  68.152  42.345  1.00 64.21           C  \
ATOM  10266  C   GLU H 170     122.186  67.440  41.594  1.00 62.55           C  \
ATOM  10267  O   GLU H 170     122.038  66.282  41.204  1.00 60.17           O  \
ATOM  10268  CB  GLU H 170     120.036  67.140  42.787  1.00 87.18           C  \
ATOM  10269  CG  GLU H 170     119.224  67.569  43.986  1.00 94.13           C  \
ATOM  10270  CD  GLU H 170     117.970  66.731  44.167  1.00 84.74           C  \
ATOM  10271  OE1 GLU H 170     118.095  65.539  44.542  1.00 88.92           O  \
ATOM  10272  OE2 GLU H 170     116.861  67.267  43.931  1.00 89.62           O  \
ATOM  10273  N   ALA H 171     123.290  68.143  41.391  1.00 33.83           N  \
ATOM  10274  CA  ALA H 171     124.425  67.609  40.648  1.00 34.97           C  \
ATOM  10275  C   ALA H 171     125.186  68.863  40.353  1.00 36.94           C  \
ATOM  10276  O   ALA H 171     126.409  68.950  40.500  1.00 37.05           O  \
ATOM  10277  CB  ALA H 171     123.952  66.999  39.360  1.00 18.41           C  \
ATOM  10278  N   THR H 172     124.420  69.844  39.918  1.00 53.62           N  \
ATOM  10279  CA  THR H 172     124.965  71.142  39.619  1.00 54.35           C  \
ATOM  10280  C   THR H 172     125.570  71.611  40.940  1.00 44.77           C  \
ATOM  10281  O   THR H 172     126.792  71.658  41.085  1.00 54.75           O  \
ATOM  10282  CB  THR H 172     123.846  72.098  39.176  1.00 43.29           C  \
ATOM  10283  OG1 THR H 172     122.859  71.379  38.404  1.00 45.32           O  \
ATOM  10284  CG2 THR H 172     124.422  73.227  38.349  1.00 43.64           C  \
ATOM  10285  N   ASP H 173     124.708  71.920  41.910  1.00 21.66           N  \
ATOM  10286  CA  ASP H 173     125.138  72.355  43.231  1.00 21.35           C  \
ATOM  10287  C   ASP H 173     126.317  71.527  43.696  1.00 24.75           C  \
ATOM  10288  O   ASP H 173     127.440  72.032  43.877  1.00 22.30           O  \
ATOM  10289  CB  ASP H 173     124.008  72.155  44.221  1.00 62.70           C  \
ATOM  10290  CG  ASP H 173     122.880  73.117  43.996  1.00 51.97           C  \
ATOM  10291  OD1 ASP H 173     123.190  74.289  43.705  1.00 55.99           O  \
ATOM  10292  OD2 ASP H 173     121.697  72.722  44.106  1.00 54.73           O  \
ATOM  10293  N   GLN H 174     126.054  70.233  43.852  1.00 28.06           N  \
ATOM  10294  CA  GLN H 174     127.069  69.331  44.355  1.00 24.49           C  \
ATOM  10295  C   GLN H 174     128.419  69.838  43.980  1.00 25.27           C  \
ATOM  10296  O   GLN H 174     129.374  69.778  44.749  1.00 24.68           O  \
ATOM  10297  CB  GLN H 174     126.911  67.930  43.805  1.00 35.26           C  \
ATOM  10298  CG  GLN H 174     127.981  66.996  44.339  1.00 41.41           C  \
ATOM  10299  CD  GLN H 174     127.512  65.551  44.364  1.00 43.29           C  \
ATOM  10300  OE1 GLN H 174     126.307  65.278  44.280  1.00 39.17           O  \
ATOM  10301  NE2 GLN H 174     128.461  64.611  44.473  1.00 39.63           N  \
ATOM  10302  N   VAL H 175     128.506  70.356  42.778  1.00 65.44           N  \
ATOM  10303  CA  VAL H 175     129.778  70.853  42.351  1.00 62.07           C  \
ATOM  10304  C   VAL H 175     130.202  72.138  43.036  1.00 75.46           C  \
ATOM  10305  O   VAL H 175     131.094  72.095  43.885  1.00 62.63           O  \
ATOM  10306  CB  VAL H 175     129.810  71.037  40.861  1.00 32.85           C  \
ATOM  10307  CG1 VAL H 175     131.207  71.445  40.461  1.00 39.85           C  \
ATOM  10308  CG2 VAL H 175     129.370  69.734  40.179  1.00 42.61           C  \
ATOM  10309  N   LEU H 176     129.585  73.268  42.684  1.00 52.18           N  \
ATOM  10310  CA  LEU H 176     129.983  74.532  43.308  1.00 48.62           C  \
ATOM  10311  C   LEU H 176     130.263  74.331  44.799  1.00 51.92           C  \
ATOM  10312  O   LEU H 176     131.263  74.837  45.331  1.00 51.88           O  \
ATOM  10313  CB  LEU H 176     128.909  75.609  43.141  1.00 82.11           C  \
ATOM  10314  CG  LEU H 176     128.975  76.734  44.191  1.00 85.17           C  \
ATOM  10315  CD1 LEU H 176     130.238  77.575  44.022  1.00 93.94           C  \
ATOM  10316  CD2 LEU H 176     127.738  77.606  44.062  1.00 90.28           C  \
ATOM  10317  N   ASP H 177     129.396  73.580  45.465  1.00 81.05           N  \
ATOM  10318  CA  ASP H 177     129.577  73.322  46.881  1.00 84.68           C  \
ATOM  10319  C   ASP H 177     130.659  72.275  47.054  1.00 80.22           C  \
ATOM  10320  O   ASP H 177     130.434  71.210  47.631  1.00 80.12           O  \
ATOM  10321  CB  ASP H 177     128.273  72.833  47.483  1.00 83.19           C  \
ATOM  10322  CG  ASP H 177     127.134  73.792  47.222  1.00 91.24           C  \
ATOM  10323  OD1 ASP H 177     127.387  74.846  46.588  1.00 83.55           O  \
ATOM  10324  OD2 ASP H 177     125.993  73.495  47.647  1.00 79.19           O  \
ATOM  10325  N   GLY H 178     131.838  72.605  46.540  1.00 75.94           N  \
ATOM  10326  CA  GLY H 178     132.990  71.723  46.597  1.00 76.25           C  \
ATOM  10327  C   GLY H 178     134.118  72.400  45.828  1.00 77.33           C  \
ATOM  10328  O   GLY H 178     135.294  72.062  45.997  1.00 76.46           O  \
ATOM  10329  N   GLU H 179     133.717  73.361  44.988  1.00100.00           N  \
ATOM  10330  CA  GLU H 179     134.558  74.212  44.122  1.00100.00           C  \
ATOM  10331  C   GLU H 179     136.087  74.063  44.029  1.00100.00           C  \
ATOM  10332  O   GLU H 179     136.751  73.742  45.041  1.00 98.04           O  \
ATOM  10333  CB  GLU H 179     134.245  75.680  44.437  1.00100.00           C  \
ATOM  10334  CG  GLU H 179     133.764  76.496  43.253  1.00 97.11           C  \
ATOM  10335  CD  GLU H 179     133.346  77.901  43.651  1.00 97.27           C  \
ATOM  10336  OE1 GLU H 179     132.891  78.087  44.805  1.00 97.20           O  \
ATOM  10337  OE2 GLU H 179     133.471  78.818  42.809  1.00 97.49           O  \
ATOM  10338  N   ALA H 187     134.101  78.442  36.090  1.00 51.66           N  \
ATOM  10339  CA  ALA H 187     133.775  78.890  34.693  1.00 53.70           C  \
ATOM  10340  C   ALA H 187     132.606  78.078  34.123  1.00 50.81           C  \
ATOM  10341  O   ALA H 187     132.728  76.863  33.929  1.00 51.91           O  \
ATOM  10342  CB  ALA H 187     134.990  78.727  33.797  1.00 38.07           C  \
ATOM  10343  N   THR H 188     131.490  78.754  33.840  1.00 25.96           N  \
ATOM  10344  CA  THR H 188     130.280  78.113  33.320  1.00 28.38           C  \
ATOM  10345  C   THR H 188     130.354  76.734  32.655  1.00 26.41           C  \
ATOM  10346  O   THR H 188     129.363  76.005  32.643  1.00 23.61           O  \
ATOM  10347  CB  THR H 188     129.554  79.031  32.338  1.00 52.77           C  \
ATOM  10348  OG1 THR H 188     128.271  78.469  32.037  1.00 55.26           O  \
ATOM  10349  CG2 THR H 188     130.360  79.179  31.047  1.00 58.34           C  \
ATOM  10350  N   SER H 189     131.507  76.361  32.119  1.00 18.98           N  \
ATOM  10351  CA  SER H 189     131.645  75.080  31.433  1.00 16.79           C  \
ATOM  10352  C   SER H 189     132.530  74.055  32.112  1.00 18.64           C  \
ATOM  10353  O   SER H 189     132.217  72.858  32.077  1.00 18.29           O  \
ATOM  10354  CB  SER H 189     132.175  75.336  30.042  1.00 26.30           C  \
ATOM  10355  OG  SER H 189     132.227  76.739  29.846  1.00 22.08           O  \
ATOM  10356  N   SER H 190     133.654  74.500  32.685  1.00 16.36           N  \
ATOM  10357  CA  SER H 190     134.559  73.587  33.399  1.00 13.90           C  \
ATOM  10358  C   SER H 190     133.627  72.826  34.299  1.00 15.45           C  \
ATOM  10359  O   SER H 190     133.899  71.706  34.706  1.00 16.78           O  \
ATOM  10360  CB  SER H 190     135.575  74.354  34.243  1.00 55.44           C  \
ATOM  10361  OG  SER H 190     134.932  75.275  35.124  1.00 46.27           O  \
ATOM  10362  N   ALA H 191     132.509  73.484  34.586  1.00 24.32           N  \
ATOM  10363  CA  ALA H 191     131.425  72.940  35.381  1.00 22.93           C  \
ATOM  10364  C   ALA H 191     130.868  71.820  34.525  1.00 21.51           C  \
ATOM  10365  O   ALA H 191     131.460  70.755  34.441  1.00 27.47           O  \
ATOM  10366  CB  ALA H 191     130.368  73.994  35.595  1.00  2.00           C  \
ATOM  10367  N   LEU H 192     129.749  72.094  33.862  1.00 19.82           N  \
ATOM  10368  CA  LEU H 192     129.095  71.135  32.979  1.00 15.52           C  \
ATOM  10369  C   LEU H 192     129.887  69.837  32.818  1.00 17.96           C  \
ATOM  10370  O   LEU H 192     129.457  68.772  33.273  1.00 17.14           O  \
ATOM  10371  CB  LEU H 192     128.882  71.794  31.615  1.00 30.35           C  \
ATOM  10372  CG  LEU H 192     127.825  71.284  30.610  1.00 26.85           C  \
ATOM  10373  CD1 LEU H 192     126.819  70.421  31.325  1.00 27.62           C  \
ATOM  10374  CD2 LEU H 192     127.128  72.455  29.901  1.00 28.36           C  \
ATOM  10375  N   ARG H 193     131.052  69.920  32.179  1.00 24.05           N  \
ATOM  10376  CA  ARG H 193     131.860  68.721  31.995  1.00 18.88           C  \
ATOM  10377  C   ARG H 193     132.043  68.036  33.325  1.00 21.13           C  \
ATOM  10378  O   ARG H 193     132.454  66.890  33.396  1.00 23.34           O  \
ATOM  10379  CB  ARG H 193     133.220  69.058  31.431  1.00 16.64           C  \
ATOM  10380  CG  ARG H 193     133.232  70.260  30.550  1.00 17.51           C  \
ATOM  10381  CD  ARG H 193     134.455  70.172  29.674  1.00 21.92           C  \
ATOM  10382  NE  ARG H 193     135.499  71.091  30.095  1.00 18.82           N  \
ATOM  10383  CZ  ARG H 193     135.291  72.388  30.298  1.00 19.48           C  \
ATOM  10384  NH1 ARG H 193     134.075  72.912  30.120  1.00 23.59           N  \
ATOM  10385  NH2 ARG H 193     136.301  73.176  30.653  1.00 23.21           N  \
ATOM  10386  N   ALA H 194     131.758  68.761  34.388  1.00 36.38           N  \
ATOM  10387  CA  ALA H 194     131.861  68.221  35.722  1.00 35.15           C  \
ATOM  10388  C   ALA H 194     130.535  67.523  36.022  1.00 35.78           C  \
ATOM  10389  O   ALA H 194     130.491  66.302  36.138  1.00 45.01           O  \
ATOM  10390  CB  ALA H 194     132.114  69.337  36.707  1.00 18.67           C  \
ATOM  10391  N   ALA H 195     129.455  68.287  36.144  1.00 18.21           N  \
ATOM  10392  CA  ALA H 195     128.154  67.685  36.408  1.00 19.58           C  \
ATOM  10393  C   ALA H 195     127.899  66.358  35.657  1.00 21.08           C  \
ATOM  10394  O   ALA H 195     127.687  65.300  36.271  1.00 21.81           O  \
ATOM  10395  CB  ALA H 195     127.082  68.653  36.068  1.00  8.17           C  \
ATOM  10396  N   LEU H 196     127.906  66.390  34.328  1.00 21.43           N  \
ATOM  10397  CA  LEU H 196     127.644  65.153  33.605  1.00 18.01           C  \
ATOM  10398  C   LEU H 196     128.639  64.116  34.095  1.00 18.69           C  \
ATOM  10399  O   LEU H 196     128.283  62.951  34.332  1.00 18.29           O  \
ATOM  10400  CB  LEU H 196     127.804  65.349  32.099  1.00 23.61           C  \
ATOM  10401  CG  LEU H 196     127.451  66.676  31.419  1.00 27.89           C  \
ATOM  10402  CD1 LEU H 196     128.189  66.753  30.086  1.00 22.07           C  \
ATOM  10403  CD2 LEU H 196     125.967  66.755  31.187  1.00 24.35           C  \
ATOM  10404  N   SER H 197     129.889  64.573  34.242  1.00 29.70           N  \
ATOM  10405  CA  SER H 197     130.996  63.735  34.725  1.00 29.71           C  \
ATOM  10406  C   SER H 197     130.501  63.116  36.003  1.00 29.43           C  \
ATOM  10407  O   SER H 197     130.838  61.984  36.339  1.00 28.93           O  \
ATOM  10408  CB  SER H 197     132.250  64.572  35.025  1.00 26.18           C  \
ATOM  10409  OG  SER H 197     133.115  63.883  35.904  1.00 29.48           O  \
ATOM  10410  N   LEU H 198     129.700  63.876  36.726  1.00 32.33           N  \
ATOM  10411  CA  LEU H 198     129.135  63.331  37.925  1.00 30.04           C  \
ATOM  10412  C   LEU H 198     128.039  62.420  37.406  1.00 32.02           C  \
ATOM  10413  O   LEU H 198     128.244  61.205  37.340  1.00 34.07           O  \
ATOM  10414  CB  LEU H 198     128.557  64.421  38.806  1.00 39.38           C  \
ATOM  10415  CG  LEU H 198     128.231  63.958  40.216  1.00 40.30           C  \
ATOM  10416  CD1 LEU H 198     127.829  65.162  41.050  1.00 38.14           C  \
ATOM  10417  CD2 LEU H 198     127.104  62.920  40.161  1.00 43.14           C  \
ATOM  10418  N   LEU H 199     126.904  62.996  37.002  1.00 16.42           N  \
ATOM  10419  CA  LEU H 199     125.785  62.197  36.489  1.00 17.49           C  \
ATOM  10420  C   LEU H 199     126.159  60.892  35.753  1.00 16.40           C  \
ATOM  10421  O   LEU H 199     125.299  60.056  35.450  1.00 19.19           O  \
ATOM  10422  CB  LEU H 199     124.923  63.051  35.588  1.00 16.93           C  \
ATOM  10423  CG  LEU H 199     124.272  64.147  36.411  1.00 19.38           C  \
ATOM  10424  CD1 LEU H 199     125.108  65.392  36.319  1.00 21.75           C  \
ATOM  10425  CD2 LEU H 199     122.860  64.409  35.909  1.00 18.17           C  \
ATOM  10426  N   GLY H 200     127.432  60.715  35.440  1.00 31.27           N  \
ATOM  10427  CA  GLY H 200     127.803  59.478  34.811  1.00 27.83           C  \
ATOM  10428  C   GLY H 200     127.858  58.379  35.864  1.00 32.35           C  \
ATOM  10429  O   GLY H 200     128.207  57.242  35.538  1.00 35.88           O  \
ATOM  10430  N   LYS H 201     127.495  58.702  37.109  1.00 50.14           N  \
ATOM  10431  CA  LYS H 201     127.545  57.751  38.225  1.00 46.08           C  \
ATOM  10432  C   LYS H 201     128.280  56.460  37.908  1.00 48.22           C  \
ATOM  10433  O   LYS H 201     129.471  56.327  38.197  1.00 50.81           O  \
ATOM  10434  CB  LYS H 201     126.146  57.377  38.728  1.00 80.81           C  \
ATOM  10435  CG  LYS H 201     126.182  56.221  39.772  1.00 69.03           C  \
ATOM  10436  CD  LYS H 201     124.793  55.781  40.249  1.00 74.13           C  \
ATOM  10437  CE  LYS H 201     124.777  54.310  40.652  1.00 72.85           C  \
ATOM  10438  NZ  LYS H 201     123.482  53.924  41.277  1.00 72.45           N  \
ATOM  10439  N   THR H 202     127.550  55.516  37.311  1.00 80.94           N  \
ATOM  10440  CA  THR H 202     128.068  54.194  36.929  1.00 75.91           C  \
ATOM  10441  C   THR H 202     128.480  54.102  35.441  1.00 84.20           C  \
ATOM  10442  O   THR H 202     127.618  53.959  34.550  1.00 84.68           O  \
ATOM  10443  CB  THR H 202     126.992  53.119  37.193  1.00 45.67           C  \
ATOM  10444  OG1 THR H 202     126.371  53.380  38.464  1.00 46.23           O  \
ATOM  10445  CG2 THR H 202     127.601  51.702  37.133  1.00 42.45           C  \
ATOM  10446  N   ARG H 203     129.792  54.161  35.185  1.00 82.92           N  \
ATOM  10447  CA  ARG H 203     130.332  54.091  33.819  1.00 81.99           C  \
ATOM  10448  C   ARG H 203     130.088  52.738  33.146  1.00 86.95           C  \
ATOM  10449  CB  ARG H 203     131.841  54.412  33.806  1.00 91.93           C  \
ATOM  10450  CG  ARG H 203     132.698  53.641  34.808  1.00 89.11           C  \
ATOM  10451  CD  ARG H 203     132.568  52.119  34.627  1.00 89.32           C  \
ATOM  10452  NE  ARG H 203     131.448  51.571  35.398  1.00 82.92           N  \
ATOM  10453  CZ  ARG H 203     130.677  50.560  35.004  1.00 88.58           C  \
ATOM  10454  NH1 ARG H 203     130.890  49.960  33.827  1.00 92.21           N  \
ATOM  10455  NH2 ARG H 203     129.685  50.154  35.795  1.00 88.33           N  \
TER   10456      ARG H 203                                                      \
MASTER      580    0    0   83   60    0    1    610448    8    0  128          \
END                                                                             \
""", "1bvs")

select 1bvsA01, chain A and resi 1-65
select 1bvsA02, chain A and resi 66-148
select 1bvsA03, chain A and resi 149-199

select fragments, chain A and resi 200-203

select the_rest, not chain A

colour dom1, 1bvsA01
colour dom2, 1bvsA02
colour dom3, 1bvsA03
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