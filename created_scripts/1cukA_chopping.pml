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
HEADER    HELICASE                                28-AUG-96   1CUK              \
TITLE     ESCHERICHIA COLI RUVA PROTEIN AT PH 4.9 AND ROOM TEMPERATURE          \
COMPND    MOL_ID: 1;                                                            \
COMPND   2 MOLECULE: RUVA PROTEIN;                                              \
COMPND   3 CHAIN: A;                                                            \
COMPND   4 ENGINEERED: YES                                                      \
SOURCE    MOL_ID: 1;                                                            \
SOURCE   2 ORGANISM_SCIENTIFIC: ESCHERICHIA COLI;                               \
SOURCE   3 ORGANISM_TAXID: 562;                                                 \
SOURCE   4 STRAIN: 12 BL21 (DE3);                                               \
SOURCE   5 CELL_LINE: BL21;                                                     \
SOURCE   6 EXPRESSION_SYSTEM: ESCHERICHIA COLI;                                 \
SOURCE   7 EXPRESSION_SYSTEM_TAXID: 562;                                        \
SOURCE   8 EXPRESSION_SYSTEM_PLASMID: PAM159                                    \
KEYWDS    DNA REPAIR, SOS RESPONSE, DNA-BINDING, DNA RECOMBINATION, HELICASE    \
EXPDTA    X-RAY DIFFRACTION                                                     \
AUTHOR    J.B.RAFFERTY,D.W.RICE                                                 \
REVDAT   3   13-JUL-11 1CUK    1       VERSN                                    \
REVDAT   2   24-FEB-09 1CUK    1       VERSN                                    \
REVDAT   1   22-OCT-97 1CUK    0                                                \
JRNL        AUTH   J.B.RAFFERTY,S.E.SEDELNIKOVA,D.HARGREAVES,P.J.ARTYMIUK,      \
JRNL        AUTH 2 P.J.BAKER,G.J.SHARPLES,A.A.MAHDI,R.G.LLOYD,D.W.RICE          \
JRNL        TITL   CRYSTAL STRUCTURE OF DNA RECOMBINATION PROTEIN RUVA AND A    \
JRNL        TITL 2 MODEL FOR ITS BINDING TO THE HOLLIDAY JUNCTION.              \
JRNL        REF    SCIENCE                       V. 274   415 1996              \
JRNL        REFN                   ISSN 0036-8075                               \
JRNL        PMID   8832889                                                      \
JRNL        DOI    10.1126/SCIENCE.274.5286.415                                 \
REMARK   1                                                                      \
REMARK   1 REFERENCE 1                                                          \
REMARK   1  AUTH   S.E.SEDELNIKOVA,J.B.RAFFERTY,D.HARGREAVES,A.A.MAHDI,         \
REMARK   1  AUTH 2 R.G.LLOYD,D.W.RICE                                           \
REMARK   1  TITL   CRYSTALLIZATION OF E.COLI RUVA GIVES INSIGHTS INTO THE       \
REMARK   1  TITL 2 SYMMETRY OF A HOLLIDAY JUNCTION/PROTEIN COMPLEX              \
REMARK   1  REF    TO BE PUBLISHED                                              \
REMARK   1  REFN                                                                \
REMARK   2                                                                      \
REMARK   2 RESOLUTION.    1.90 ANGSTROMS.                                       \
REMARK   3                                                                      \
REMARK   3 REFINEMENT.                                                          \
REMARK   3   PROGRAM     : TNT                                                  \
REMARK   3   AUTHORS     : TRONRUD,TEN EYCK,MATTHEWS                            \
REMARK   3                                                                      \
REMARK   3  DATA USED IN REFINEMENT.                                            \
REMARK   3   RESOLUTION RANGE HIGH (ANGSTROMS) : 1.90                           \
REMARK   3   RESOLUTION RANGE LOW  (ANGSTROMS) : 15.00                          \
REMARK   3   DATA CUTOFF            (SIGMA(F)) : 0.000                          \
REMARK   3   COMPLETENESS FOR RANGE        (%) : NULL                           \
REMARK   3   NUMBER OF REFLECTIONS             : 17090                          \
REMARK   3                                                                      \
REMARK   3  USING DATA ABOVE SIGMA CUTOFF.                                      \
REMARK   3   CROSS-VALIDATION METHOD          : NULL                            \
REMARK   3   FREE R VALUE TEST SET SELECTION  : NULL                            \
REMARK   3   R VALUE     (WORKING + TEST SET) : NULL                            \
REMARK   3   R VALUE            (WORKING SET) : 0.209                           \
REMARK   3   FREE R VALUE                     : NULL                            \
REMARK   3   FREE R VALUE TEST SET SIZE   (%) : NULL                            \
REMARK   3   FREE R VALUE TEST SET COUNT      : NULL                            \
REMARK   3                                                                      \
REMARK   3  USING ALL DATA, NO SIGMA CUTOFF.                                    \
REMARK   3   R VALUE   (WORKING + TEST SET, NO CUTOFF) : NULL                   \
REMARK   3   R VALUE          (WORKING SET, NO CUTOFF) : 0.2090                 \
REMARK   3   FREE R VALUE                  (NO CUTOFF) : NULL                   \
REMARK   3   FREE R VALUE TEST SET SIZE (%, NO CUTOFF) : NULL                   \
REMARK   3   FREE R VALUE TEST SET COUNT   (NO CUTOFF) : NULL                   \
REMARK   3   TOTAL NUMBER OF REFLECTIONS   (NO CUTOFF) : NULL                   \
REMARK   3                                                                      \
REMARK   3  NUMBER OF NON-HYDROGEN ATOMS USED IN REFINEMENT.                    \
REMARK   3   PROTEIN ATOMS            : 1377                                    \
REMARK   3   NUCLEIC ACID ATOMS       : 0                                       \
REMARK   3   HETEROGEN ATOMS          : 0                                       \
REMARK   3   SOLVENT ATOMS            : 51                                      \
REMARK   3                                                                      \
REMARK   3  WILSON B VALUE (FROM FCALC, A**2) : NULL                            \
REMARK   3                                                                      \
REMARK   3  RMS DEVIATIONS FROM IDEAL VALUES.    RMS    WEIGHT  COUNT           \
REMARK   3   BOND LENGTHS                 (A) : 0.016 ; 0.300 ; NULL            \
REMARK   3   BOND ANGLES            (DEGREES) : 1.900 ; 1.000 ; NULL            \
REMARK   3   TORSION ANGLES         (DEGREES) : NULL  ; NULL  ; NULL            \
REMARK   3   PSEUDOROTATION ANGLES  (DEGREES) : NULL  ; NULL  ; NULL            \
REMARK   3   TRIGONAL CARBON PLANES       (A) : NULL  ; NULL  ; NULL            \
REMARK   3   GENERAL PLANES               (A) : 0.008 ; 5.000 ; NULL            \
REMARK   3   ISOTROPIC THERMAL FACTORS (A**2) : NULL  ; NULL  ; NULL            \
REMARK   3   NON-BONDED CONTACTS          (A) : NULL  ; NULL  ; NULL            \
REMARK   3                                                                      \
REMARK   3  INCORRECT CHIRAL-CENTERS (COUNT) : NULL                             \
REMARK   3                                                                      \
REMARK   3  BULK SOLVENT MODELING.                                              \
REMARK   3   METHOD USED : NULL                                                 \
REMARK   3   KSOL        : NULL                                                 \
REMARK   3   BSOL        : NULL                                                 \
REMARK   3                                                                      \
REMARK   3  RESTRAINT LIBRARIES.                                                \
REMARK   3   STEREOCHEMISTRY : NULL                                             \
REMARK   3   ISOTROPIC THERMAL FACTOR RESTRAINTS : NULL                         \
REMARK   3                                                                      \
REMARK   3  OTHER REFINEMENT REMARKS:                                           \
REMARK   3  THE B-FACTORS FOR THE C-TERMINAL SEGMENT OF THE PROTEIN             \
REMARK   3  (RESIDUES 107 - 203) ARE HIGH WITH AN AVERAGE VALUE OF              \
REMARK   3  73.6 A**2 OVER ALL ATOMS (71.0A**2 FOR MAIN CHAIN) AND THUS         \
REMARK   3  REPRESENT POSITIONAL UNCERTAINTY OF APPROXIMATELY 1A IN             \
REMARK   3  SOME REGIONS.                                                       \
REMARK   4                                                                      \
REMARK   4 1CUK COMPLIES WITH FORMAT V. 3.30, 13-JUL-11                         \
REMARK 100                                                                      \
REMARK 100 THIS ENTRY HAS BEEN PROCESSED BY BNL.                                \
REMARK 200                                                                      \
REMARK 200 EXPERIMENTAL DETAILS                                                 \
REMARK 200  EXPERIMENT TYPE                : X-RAY DIFFRACTION                  \
REMARK 200  DATE OF DATA COLLECTION        : 26-OCT-95                          \
REMARK 200  TEMPERATURE           (KELVIN) : NULL                               \
REMARK 200  PH                             : NULL                               \
REMARK 200  NUMBER OF CRYSTALS USED        : NULL                               \
REMARK 200                                                                      \
REMARK 200  SYNCHROTRON              (Y/N) : N                                  \
REMARK 200  RADIATION SOURCE               : NULL                               \
REMARK 200  BEAMLINE                       : NULL                               \
REMARK 200  X-RAY GENERATOR MODEL          : NULL                               \
REMARK 200  MONOCHROMATIC OR LAUE    (M/L) : M                                  \
REMARK 200  WAVELENGTH OR RANGE        (A) : 1.5418                             \
REMARK 200  MONOCHROMATOR                  : NULL                               \
REMARK 200  OPTICS                         : NULL                               \
REMARK 200                                                                      \
REMARK 200  DETECTOR TYPE                  : AREA DETECTOR                      \
REMARK 200  DETECTOR MANUFACTURER          : XUONG-HAMLIN MULTIWIRE             \
REMARK 200  INTENSITY-INTEGRATION SOFTWARE : SDMS                               \
REMARK 200  DATA SCALING SOFTWARE          : NULL                               \
REMARK 200                                                                      \
REMARK 200  NUMBER OF UNIQUE REFLECTIONS   : 16391                              \
REMARK 200  RESOLUTION RANGE HIGH      (A) : NULL                               \
REMARK 200  RESOLUTION RANGE LOW       (A) : NULL                               \
REMARK 200  REJECTION CRITERIA  (SIGMA(I)) : 0.000                              \
REMARK 200                                                                      \
REMARK 200 OVERALL.                                                             \
REMARK 200  COMPLETENESS FOR RANGE     (%) : 89.0                               \
REMARK 200  DATA REDUNDANCY                : 2.700                              \
REMARK 200  R MERGE                    (I) : 0.07300                            \
REMARK 200  R SYM                      (I) : NULL                               \
REMARK 200  <I/SIGMA(I)> FOR THE DATA SET  : NULL                               \
REMARK 200                                                                      \
REMARK 200 IN THE HIGHEST RESOLUTION SHELL.                                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE HIGH (A) : NULL                     \
REMARK 200  HIGHEST RESOLUTION SHELL, RANGE LOW  (A) : NULL                     \
REMARK 200  COMPLETENESS FOR SHELL     (%) : NULL                               \
REMARK 200  DATA REDUNDANCY IN SHELL       : NULL                               \
REMARK 200  R MERGE FOR SHELL          (I) : NULL                               \
REMARK 200  R SYM FOR SHELL            (I) : NULL                               \
REMARK 200  <I/SIGMA(I)> FOR SHELL         : NULL                               \
REMARK 200                                                                      \
REMARK 200 DIFFRACTION PROTOCOL: NULL                                           \
REMARK 200 METHOD USED TO DETERMINE THE STRUCTURE: NULL                         \
REMARK 200 SOFTWARE USED: NULL                                                  \
REMARK 200 STARTING MODEL: NULL                                                 \
REMARK 200                                                                      \
REMARK 200 REMARK: NULL                                                         \
REMARK 280                                                                      \
REMARK 280 CRYSTAL                                                              \
REMARK 280 SOLVENT CONTENT, VS   (%): 53.00                                     \
REMARK 280 MATTHEWS COEFFICIENT, VM (ANGSTROMS**3/DA): 2.61                     \
REMARK 280                                                                      \
REMARK 280 CRYSTALLIZATION CONDITIONS: NULL                                     \
REMARK 290                                                                      \
REMARK 290 CRYSTALLOGRAPHIC SYMMETRY                                            \
REMARK 290 SYMMETRY OPERATORS FOR SPACE GROUP: P 4                              \
REMARK 290                                                                      \
REMARK 290      SYMOP   SYMMETRY                                                \
REMARK 290     NNNMMM   OPERATOR                                                \
REMARK 290       1555   X,Y,Z                                                   \
REMARK 290       2555   -X,-Y,Z                                                 \
REMARK 290       3555   -Y,X,Z                                                  \
REMARK 290       4555   Y,-X,Z                                                  \
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
REMARK 290   SMTRY2   2  0.000000 -1.000000  0.000000        0.00000            \
REMARK 290   SMTRY3   2  0.000000  0.000000  1.000000        0.00000            \
REMARK 290   SMTRY1   3  0.000000 -1.000000  0.000000        0.00000            \
REMARK 290   SMTRY2   3  1.000000  0.000000  0.000000        0.00000            \
REMARK 290   SMTRY3   3  0.000000  0.000000  1.000000        0.00000            \
REMARK 290   SMTRY1   4  0.000000  1.000000  0.000000        0.00000            \
REMARK 290   SMTRY2   4 -1.000000  0.000000  0.000000        0.00000            \
REMARK 290   SMTRY3   4  0.000000  0.000000  1.000000        0.00000            \
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
REMARK 350 AUTHOR DETERMINED BIOLOGICAL UNIT: TETRAMERIC                        \
REMARK 350 SOFTWARE DETERMINED QUATERNARY STRUCTURE: TETRAMERIC                 \
REMARK 350 SOFTWARE USED: PISA,PQS                                              \
REMARK 350 TOTAL BURIED SURFACE AREA: 9540 ANGSTROM**2                          \
REMARK 350 SURFACE AREA OF THE COMPLEX: 33420 ANGSTROM**2                       \
REMARK 350 CHANGE IN SOLVENT FREE ENERGY: -53.0 KCAL/MOL                        \
REMARK 350 APPLY THE FOLLOWING TO CHAINS: A                                     \
REMARK 350   BIOMT1   1  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   1  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   1  0.000000  0.000000  1.000000        0.00000            \
REMARK 350   BIOMT1   2 -1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   2  0.000000 -1.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   2  0.000000  0.000000  1.000000        0.00000            \
REMARK 350   BIOMT1   3  0.000000 -1.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   3  1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   3  0.000000  0.000000  1.000000        0.00000            \
REMARK 350   BIOMT1   4  0.000000  1.000000  0.000000        0.00000            \
REMARK 350   BIOMT2   4 -1.000000  0.000000  0.000000        0.00000            \
REMARK 350   BIOMT3   4  0.000000  0.000000  1.000000        0.00000            \
REMARK 465                                                                      \
REMARK 465 MISSING RESIDUES                                                     \
REMARK 465 THE FOLLOWING RESIDUES WERE NOT LOCATED IN THE                       \
REMARK 465 EXPERIMENT. (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN               \
REMARK 465 IDENTIFIER; SSSEQ=SEQUENCE NUMBER; I=INSERTION CODE.)                \
REMARK 465                                                                      \
REMARK 465   M RES C SSSEQI                                                     \
REMARK 465     ALA A   143                                                      \
REMARK 465     ALA A   144                                                      \
REMARK 465     ASP A   145                                                      \
REMARK 465     LEU A   146                                                      \
REMARK 465     VAL A   147                                                      \
REMARK 465     LEU A   148                                                      \
REMARK 465     THR A   149                                                      \
REMARK 465     SER A   150                                                      \
REMARK 465     PRO A   151                                                      \
REMARK 465     ALA A   152                                                      \
REMARK 465     SER A   153                                                      \
REMARK 465     PRO A   154                                                      \
REMARK 465     ALA A   155                                                      \
REMARK 470                                                                      \
REMARK 470 MISSING ATOM                                                         \
REMARK 470 THE FOLLOWING RESIDUES HAVE MISSING ATOMS (M=MODEL NUMBER;           \
REMARK 470 RES=RESIDUE NAME; C=CHAIN IDENTIFIER; SSEQ=SEQUENCE NUMBER;          \
REMARK 470 I=INSERTION CODE):                                                   \
REMARK 470   M RES CSSEQI  ATOMS                                                \
REMARK 470     LYS A 119    CG   CD   CE   NZ                                   \
REMARK 470     ARG A 123    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ARG A 131    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     LYS A 133    CG   CD   CE   NZ                                   \
REMARK 470     HIS A 136    CG   ND1  CD2  CE1  NE2                             \
REMARK 470     THR A 141    OG1  CG2                                            \
REMARK 470     PRO A 142    CG   CD                                             \
REMARK 470     THR A 156    OG1  CG2                                            \
REMARK 470     ASP A 157    CG   OD1  OD2                                       \
REMARK 470     ASP A 158    CG   OD1  OD2                                       \
REMARK 470     GLU A 160    CG   CD   OE1  OE2                                  \
REMARK 470     GLN A 161    CG   CD   OE1  NE2                                  \
REMARK 470     GLU A 162    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 166    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     LYS A 173    CG   CD   CE   NZ                                   \
REMARK 470     GLN A 175    CG   CD   OE1  NE2                                  \
REMARK 470     GLU A 176    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 179    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     LYS A 183    CG   CD   CE   NZ                                   \
REMARK 470     ARG A 186    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 470     ASP A 188    CG   OD1  OD2                                       \
REMARK 470     GLU A 197    CG   CD   OE1  OE2                                  \
REMARK 470     ARG A 200    CG   CD   NE   CZ   NH1  NH2                        \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: CLOSE CONTACTS IN SAME ASYMMETRIC UNIT                     \
REMARK 500                                                                      \
REMARK 500 THE FOLLOWING ATOMS ARE IN CLOSE CONTACT.                            \
REMARK 500                                                                      \
REMARK 500  ATM1  RES C  SSEQI   ATM2  RES C  SSEQI           DISTANCE          \
REMARK 500   O    SER A   190     N    THR A   193              1.79            \
REMARK 500   O    SER A   178     OG   SER A   182              1.92            \
REMARK 500   O    VAL A   181     O    ILE A   184              2.04            \
REMARK 500   O    THR A    78     O    HOH A   254              2.16            \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: CLOSE CONTACTS                                             \
REMARK 500                                                                      \
REMARK 500 THE FOLLOWING ATOMS THAT ARE RELATED BY CRYSTALLOGRAPHIC             \
REMARK 500 SYMMETRY ARE IN CLOSE CONTACT.  AN ATOM LOCATED WITHIN 0.15          \
REMARK 500 ANGSTROMS OF A SYMMETRY RELATED ATOM IS ASSUMED TO BE ON A           \
REMARK 500 SPECIAL POSITION AND IS, THEREFORE, LISTED IN REMARK 375             \
REMARK 500 INSTEAD OF REMARK 500.  ATOMS WITH NON-BLANK ALTERNATE               \
REMARK 500 LOCATION INDICATORS ARE NOT INCLUDED IN THE CALCULATIONS.            \
REMARK 500                                                                      \
REMARK 500 DISTANCE CUTOFF:                                                     \
REMARK 500 2.2 ANGSTROMS FOR CONTACTS NOT INVOLVING HYDROGEN ATOMS              \
REMARK 500 1.6 ANGSTROMS FOR CONTACTS INVOLVING HYDROGEN ATOMS                  \
REMARK 500                                                                      \
REMARK 500  ATM1  RES C  SSEQI   ATM2  RES C  SSEQI  SSYMOP   DISTANCE          \
REMARK 500   NH1  ARG A    54     O    HOH A   233     1554     2.10            \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
REMARK 500                                                                      \
REMARK 500 GEOMETRY AND STEREOCHEMISTRY                                         \
REMARK 500 SUBTOPIC: COVALENT BOND LENGTHS                                      \
REMARK 500                                                                      \
REMARK 500 THE STEREOCHEMICAL PARAMETERS OF THE FOLLOWING RESIDUES              \
REMARK 500 HAVE VALUES WHICH DEVIATE FROM EXPECTED VALUES BY MORE               \
REMARK 500 THAN 6*RMSD (M=MODEL NUMBER; RES=RESIDUE NAME; C=CHAIN               \
REMARK 500 IDENTIFIER; SSEQ=SEQUENCE NUMBER; I=INSERTION CODE).                 \
REMARK 500                                                                      \
REMARK 500 STANDARD TABLE:                                                      \
REMARK 500 FORMAT: (10X,I3,1X,2(A3,1X,A1,I4,A1,1X,A4,3X),1X,F6.3)               \
REMARK 500                                                                      \
REMARK 500 EXPECTED VALUES PROTEIN: ENGH AND HUBER, 1999                        \
REMARK 500 EXPECTED VALUES NUCLEIC ACID: CLOWNEY ET AL 1996                     \
REMARK 500                                                                      \
REMARK 500  M RES CSSEQI ATM1   RES CSSEQI ATM2   DEVIATION                     \
REMARK 500    GLU A  11   CD    GLU A  11   OE1     0.096                       \
REMARK 500    GLU A  20   CD    GLU A  20   OE1    -0.074                       \
REMARK 500    GLU A  27   CD    GLU A  27   OE1     0.083                       \
REMARK 500    GLU A  74   CD    GLU A  74   OE2     0.077                       \
REMARK 500    GLN A  96   C     GLN A  97   N      -0.164                       \
REMARK 500    GLU A 122   CD    GLU A 122   OE2     0.070                       \
REMARK 500    GLU A 127   CD    GLU A 127   OE1     0.084                       \
REMARK 500    ALA A 189   C     SER A 190   N      -0.225                       \
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
REMARK 500    ARG A  54   NE  -  CZ  -  NH2 ANGL. DEV. =   3.1 DEGREES          \
REMARK 500    ARG A 104   NE  -  CZ  -  NH1 ANGL. DEV. =   3.2 DEGREES          \
REMARK 500    ILE A 116   C   -  N   -  CA  ANGL. DEV. = -16.0 DEGREES          \
REMARK 500    MET A 180   CG  -  SD  -  CE  ANGL. DEV. =   9.8 DEGREES          \
REMARK 500    ARG A 186   CB  -  CA  -  C   ANGL. DEV. =  18.0 DEGREES          \
REMARK 500    PRO A 187   CA  -  C   -  N   ANGL. DEV. = -17.2 DEGREES          \
REMARK 500    PRO A 187   O   -  C   -  N   ANGL. DEV. =  14.5 DEGREES          \
REMARK 500    ASP A 188   CA  -  C   -  N   ANGL. DEV. = -13.8 DEGREES          \
REMARK 500    ASP A 188   O   -  C   -  N   ANGL. DEV. =  12.3 DEGREES          \
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
REMARK 500    GLU A 105       71.18     43.03                                   \
REMARK 500    LYS A 112        8.52    -55.10                                   \
REMARK 500    ALA A 185      162.26    171.69                                   \
REMARK 500    ARG A 186      174.47    141.49                                   \
REMARK 500    SER A 191      -38.18    -24.27                                   \
REMARK 500                                                                      \
REMARK 500 REMARK: NULL                                                         \
DBREF  1CUK A    1   203  UNP    P0A809   RUVA_ECOLI       1    203             \
SEQRES   1 A  203  MET ILE GLY ARG LEU ARG GLY ILE ILE ILE GLU LYS GLN          \
SEQRES   2 A  203  PRO PRO LEU VAL LEU ILE GLU VAL GLY GLY VAL GLY TYR          \
SEQRES   3 A  203  GLU VAL HIS MET PRO MET THR CYS PHE TYR GLU LEU PRO          \
SEQRES   4 A  203  GLU ALA GLY GLN GLU ALA ILE VAL PHE THR HIS PHE VAL          \
SEQRES   5 A  203  VAL ARG GLU ASP ALA GLN LEU LEU TYR GLY PHE ASN ASN          \
SEQRES   6 A  203  LYS GLN GLU ARG THR LEU PHE LYS GLU LEU ILE LYS THR          \
SEQRES   7 A  203  ASN GLY VAL GLY PRO LYS LEU ALA LEU ALA ILE LEU SER          \
SEQRES   8 A  203  GLY MET SER ALA GLN GLN PHE VAL ASN ALA VAL GLU ARG          \
SEQRES   9 A  203  GLU GLU VAL GLY ALA LEU VAL LYS LEU PRO GLY ILE GLY          \
SEQRES  10 A  203  LYS LYS THR ALA GLU ARG LEU ILE VAL GLU MET LYS ASP          \
SEQRES  11 A  203  ARG PHE LYS GLY LEU HIS GLY ASP LEU PHE THR PRO ALA          \
SEQRES  12 A  203  ALA ASP LEU VAL LEU THR SER PRO ALA SER PRO ALA THR          \
SEQRES  13 A  203  ASP ASP ALA GLU GLN GLU ALA VAL ALA ARG LEU VAL ALA          \
SEQRES  14 A  203  LEU GLY TYR LYS PRO GLN GLU ALA SER ARG MET VAL SER          \
SEQRES  15 A  203  LYS ILE ALA ARG PRO ASP ALA SER SER GLU THR LEU ILE          \
SEQRES  16 A  203  ARG GLU ALA LEU ARG ALA ALA LEU                              \
FORMUL   2  HOH   *51(H2 O)                                                     \
HELIX    1   1 MET A   32  GLU A   37  1                                   6    \
HELIX    2   2 LYS A   66  LYS A   77  1                                  12    \
HELIX    3   3 PRO A   83  GLY A   92  1                                  10    \
HELIX    4   4 ALA A   95  GLU A  103  1                                   9    \
HELIX    5   5 VAL A  107  LYS A  112  1                                   6    \
HELIX    6   6 LYS A  118  GLY A  134  1                                  17    \
HELIX    7   7 ASP A  158  LEU A  170  1                                  13    \
HELIX    8   8 PRO A  174  SER A  182  1                                   9    \
HELIX    9   9 SER A  191  ARG A  200  1                                  10    \
SHEET    1   A 5 ALA A  57  PHE A  63  0                                        \
SHEET    2   A 5 GLU A  44  ARG A  54 -1  N  ARG A  54   O  ALA A  57           \
SHEET    3   A 5 ARG A   4  GLN A  13 -1  N  GLY A   7   O  ALA A  45           \
SHEET    4   A 5 LEU A  16  VAL A  21 -1  N  GLU A  20   O  ILE A   8           \
SHEET    5   A 5 VAL A  24  HIS A  29 -1  N  VAL A  28   O  VAL A  17           \
CISPEP   1 PRO A   14    PRO A   15          0         2.74                     \
CRYST1   83.700   83.700   33.100  90.00  90.00  90.00 P 4           4          \
ORIGX1      1.000000  0.000000  0.000000        0.00000                         \
ORIGX2      0.000000  1.000000  0.000000        0.00000                         \
ORIGX3      0.000000  0.000000  1.000000        0.00000                         \
SCALE1      0.011947  0.000000  0.000000        0.00000                         \
SCALE2      0.000000  0.011947  0.000000        0.00000                         \
SCALE3      0.000000  0.000000  0.030211        0.00000                         \
ATOM      1  N   MET A   1      -7.750  -4.498 -20.265  1.00 21.82           N  \
ATOM      2  CA  MET A   1      -7.178  -5.177 -19.122  1.00 18.39           C  \
ATOM      3  C   MET A   1      -7.857  -4.686 -17.798  1.00 20.00           C  \
ATOM      4  O   MET A   1      -8.202  -5.472 -16.932  1.00 18.10           O  \
ATOM      5  CB  MET A   1      -5.728  -4.808 -19.125  1.00 19.97           C  \
ATOM      6  CG  MET A   1      -4.838  -5.882 -18.694  1.00 29.38           C  \
ATOM      7  SD  MET A   1      -3.162  -5.241 -18.626  1.00 33.40           S  \
ATOM      8  CE  MET A   1      -3.477  -3.687 -19.473  1.00 39.23           C  \
ATOM      9  N   ILE A   2      -8.035  -3.349 -17.682  1.00 15.54           N  \
ATOM     10  CA  ILE A   2      -8.678  -2.704 -16.493  1.00 15.11           C  \
ATOM     11  C   ILE A   2     -10.207  -2.673 -16.595  1.00 20.46           C  \
ATOM     12  O   ILE A   2     -10.761  -1.991 -17.436  1.00 22.33           O  \
ATOM     13  CB  ILE A   2      -8.094  -1.297 -16.197  1.00 17.01           C  \
ATOM     14  CG1 ILE A   2      -6.586  -1.414 -15.989  1.00 19.45           C  \
ATOM     15  CG2 ILE A   2      -8.719  -0.673 -14.919  1.00 15.97           C  \
ATOM     16  CD1 ILE A   2      -5.886  -0.073 -16.026  1.00 29.60           C  \
ATOM     17  N   GLY A   3     -10.885  -3.410 -15.709  1.00 15.21           N  \
ATOM     18  CA  GLY A   3     -12.331  -3.465 -15.682  1.00  9.94           C  \
ATOM     19  C   GLY A   3     -12.948  -2.671 -14.502  1.00 14.78           C  \
ATOM     20  O   GLY A   3     -14.128  -2.374 -14.499  1.00 13.69           O  \
ATOM     21  N   ARG A   4     -12.164  -2.307 -13.484  1.00 13.59           N  \
ATOM     22  CA  ARG A   4     -12.743  -1.568 -12.383  1.00 11.58           C  \
ATOM     23  C   ARG A   4     -11.721  -0.766 -11.623  1.00 20.04           C  \
ATOM     24  O   ARG A   4     -10.596  -1.149 -11.517  1.00 16.87           O  \
ATOM     25  CB  ARG A   4     -13.424  -2.508 -11.373  1.00 14.14           C  \
ATOM     26  CG  ARG A   4     -14.462  -1.778 -10.490  1.00 17.24           C  \
ATOM     27  CD  ARG A   4     -15.026  -2.691  -9.416  1.00 14.62           C  \
ATOM     28  NE  ARG A   4     -14.100  -2.759  -8.306  1.00 24.87           N  \
ATOM     29  CZ  ARG A   4     -14.367  -3.140  -7.046  1.00 32.07           C  \
ATOM     30  NH1 ARG A   4     -15.566  -3.526  -6.657  1.00 19.48           N  \
ATOM     31  NH2 ARG A   4     -13.379  -3.121  -6.151  1.00 19.56           N  \
ATOM     32  N   LEU A   5     -12.141   0.386 -11.097  1.00 15.72           N  \
ATOM     33  CA  LEU A   5     -11.235   1.210 -10.327  1.00 17.36           C  \
ATOM     34  C   LEU A   5     -11.923   1.541  -8.989  1.00 15.20           C  \
ATOM     35  O   LEU A   5     -13.108   1.802  -8.965  1.00 17.00           O  \
ATOM     36  CB  LEU A   5     -10.884   2.574 -11.045  1.00 17.97           C  \
ATOM     37  CG  LEU A   5      -9.499   2.779 -11.715  1.00 23.43           C  \
ATOM     38  CD1 LEU A   5      -8.635   1.545 -11.940  1.00 19.00           C  \
ATOM     39  CD2 LEU A   5      -9.578   3.686 -12.938  1.00 19.63           C  \
ATOM     40  N   ARG A   6     -11.121   1.536  -7.924  1.00 17.27           N  \
ATOM     41  CA  ARG A   6     -11.570   1.851  -6.566  1.00 15.90           C  \
ATOM     42  C   ARG A   6     -10.605   2.851  -6.004  1.00 16.22           C  \
ATOM     43  O   ARG A   6      -9.479   2.528  -5.832  1.00 17.73           O  \
ATOM     44  CB  ARG A   6     -11.608   0.617  -5.692  1.00 12.41           C  \
ATOM     45  CG  ARG A   6     -12.162   1.023  -4.341  1.00 21.06           C  \
ATOM     46  CD  ARG A   6     -12.485  -0.143  -3.417  1.00 32.37           C  \
ATOM     47  NE  ARG A   6     -11.373  -1.054  -3.291  1.00 39.66           N  \
ATOM     48  CZ  ARG A   6     -10.325  -0.892  -2.498  1.00 73.76           C  \
ATOM     49  NH1 ARG A   6     -10.203   0.174  -1.684  1.00 60.29           N  \
ATOM     50  NH2 ARG A   6      -9.349  -1.820  -2.484  1.00 45.42           N  \
ATOM     51  N   GLY A   7     -11.005   4.095  -5.788  1.00 12.77           N  \
ATOM     52  CA  GLY A   7     -10.058   5.075  -5.273  1.00 12.21           C  \
ATOM     53  C   GLY A   7     -10.724   6.373  -4.872  1.00 13.78           C  \
ATOM     54  O   GLY A   7     -11.937   6.476  -4.810  1.00 21.02           O  \
ATOM     55  N   ILE A   8      -9.944   7.403  -4.613  1.00 14.97           N  \
ATOM     56  CA  ILE A   8     -10.489   8.687  -4.195  1.00 16.34           C  \
ATOM     57  C   ILE A   8     -10.681   9.726  -5.350  1.00 18.87           C  \
ATOM     58  O   ILE A   8      -9.752   9.956  -6.121  1.00 19.06           O  \
ATOM     59  CB  ILE A   8      -9.545   9.280  -3.147  1.00 20.02           C  \
ATOM     60  CG1 ILE A   8      -9.399   8.290  -2.006  1.00 23.86           C  \
ATOM     61  CG2 ILE A   8     -10.114  10.599  -2.624  1.00 20.65           C  \
ATOM     62  CD1 ILE A   8     -10.742   8.012  -1.321  1.00 28.72           C  \
ATOM     63  N   ILE A   9     -11.867  10.355  -5.426  1.00 15.65           N  \
ATOM     64  CA  ILE A   9     -12.143  11.373  -6.429  1.00 18.53           C  \
ATOM     65  C   ILE A   9     -11.311  12.593  -6.079  1.00 26.15           C  \
ATOM     66  O   ILE A   9     -11.513  13.189  -5.032  1.00 24.86           O  \
ATOM     67  CB  ILE A   9     -13.650  11.787  -6.492  1.00 22.37           C  \
ATOM     68  CG1 ILE A   9     -14.575  10.631  -6.828  1.00 22.50           C  \
ATOM     69  CG2 ILE A   9     -13.875  12.897  -7.532  1.00 21.33           C  \
ATOM     70  CD1 ILE A   9     -14.261  10.013  -8.179  1.00 52.26           C  \
ATOM     71  N   ILE A  10     -10.379  12.935  -6.953  1.00 17.26           N  \
ATOM     72  CA  ILE A  10      -9.508  14.053  -6.778  1.00 16.65           C  \
ATOM     73  C   ILE A  10     -10.093  15.300  -7.442  1.00 26.96           C  \
ATOM     74  O   ILE A  10      -9.971  16.401  -6.909  1.00 28.09           O  \
ATOM     75  CB  ILE A  10      -8.167  13.788  -7.452  1.00 24.20           C  \
ATOM     76  CG1 ILE A  10      -7.431  12.608  -6.882  1.00 24.84           C  \
ATOM     77  CG2 ILE A  10      -7.293  15.026  -7.357  1.00 32.75           C  \
ATOM     78  CD1 ILE A  10      -7.028  12.871  -5.459  1.00 32.59           C  \
ATOM     79  N   GLU A  11     -10.678  15.154  -8.634  1.00 20.66           N  \
ATOM     80  CA  GLU A  11     -11.265  16.309  -9.338  1.00 21.51           C  \
ATOM     81  C   GLU A  11     -12.310  15.870 -10.258  1.00 25.55           C  \
ATOM     82  O   GLU A  11     -12.254  14.789 -10.797  1.00 22.94           O  \
ATOM     83  CB  GLU A  11     -10.306  17.024 -10.283  1.00 27.83           C  \
ATOM     84  CG  GLU A  11      -9.370  18.053  -9.686  1.00 66.40           C  \
ATOM     85  CD  GLU A  11      -8.185  18.232 -10.594  1.00100.00           C  \
ATOM     86  OE1 GLU A  11      -8.515  17.979 -11.876  1.00 86.20           O  \
ATOM     87  OE2 GLU A  11      -7.072  18.491 -10.201  1.00 74.61           O  \
ATOM     88  N   LYS A  12     -13.241  16.750 -10.454  1.00 29.17           N  \
ATOM     89  CA  LYS A  12     -14.326  16.523 -11.389  1.00 31.94           C  \
ATOM     90  C   LYS A  12     -14.351  17.691 -12.428  1.00 41.07           C  \
ATOM     91  O   LYS A  12     -14.280  18.869 -12.065  1.00 43.42           O  \
ATOM     92  CB  LYS A  12     -15.708  16.368 -10.745  1.00 33.95           C  \
ATOM     93  CG  LYS A  12     -15.938  15.208  -9.774  1.00 25.73           C  \
ATOM     94  CD  LYS A  12     -17.259  15.466  -9.064  1.00 28.95           C  \
ATOM     95  CE  LYS A  12     -17.690  14.426  -8.056  1.00 31.58           C  \
ATOM     96  NZ  LYS A  12     -19.073  14.637  -7.605  1.00 31.73           N  \
ATOM     97  N   GLN A  13     -14.353  17.321 -13.713  1.00 29.46           N  \
ATOM     98  CA  GLN A  13     -14.357  18.233 -14.867  1.00 27.86           C  \
ATOM     99  C   GLN A  13     -15.123  17.517 -16.004  1.00 24.95           C  \
ATOM    100  O   GLN A  13     -14.539  16.975 -16.970  1.00 25.20           O  \
ATOM    101  CB  GLN A  13     -12.932  18.526 -15.256  1.00 28.92           C  \
ATOM    102  CG  GLN A  13     -12.707  19.955 -15.744  1.00 88.57           C  \
ATOM    103  CD  GLN A  13     -11.433  20.035 -16.558  1.00100.00           C  \
ATOM    104  OE1 GLN A  13     -10.440  19.334 -16.245  1.00100.00           O  \
ATOM    105  NE2 GLN A  13     -11.452  20.868 -17.608  1.00100.00           N  \
ATOM    106  N   PRO A  14     -16.443  17.473 -15.803  1.00 24.83           N  \
ATOM    107  CA  PRO A  14     -17.359  16.793 -16.683  1.00 25.70           C  \
ATOM    108  C   PRO A  14     -17.004  17.012 -18.139  1.00 36.94           C  \
ATOM    109  O   PRO A  14     -16.747  18.148 -18.576  1.00 39.28           O  \
ATOM    110  CB  PRO A  14     -18.775  17.234 -16.324  1.00 24.75           C  \
ATOM    111  CG  PRO A  14     -18.639  18.272 -15.212  1.00 31.94           C  \
ATOM    112  CD  PRO A  14     -17.157  18.464 -14.952  1.00 28.21           C  \
ATOM    113  N   PRO A  15     -16.954  15.903 -18.888  1.00 26.79           N  \
ATOM    114  CA  PRO A  15     -17.272  14.571 -18.388  1.00 25.61           C  \
ATOM    115  C   PRO A  15     -16.073  13.749 -17.834  1.00 27.49           C  \
ATOM    116  O   PRO A  15     -16.143  12.522 -17.700  1.00 26.09           O  \
ATOM    117  CB  PRO A  15     -17.864  13.848 -19.612  1.00 27.34           C  \
ATOM    118  CG  PRO A  15     -17.500  14.662 -20.850  1.00 29.44           C  \
ATOM    119  CD  PRO A  15     -16.914  15.962 -20.369  1.00 25.87           C  \
ATOM    120  N   LEU A  16     -14.989  14.433 -17.507  1.00 24.22           N  \
ATOM    121  CA  LEU A  16     -13.786  13.798 -16.997  1.00 26.03           C  \
ATOM    122  C   LEU A  16     -13.752  13.795 -15.451  1.00 23.75           C  \
ATOM    123  O   LEU A  16     -14.137  14.762 -14.792  1.00 20.83           O  \
ATOM    124  CB  LEU A  16     -12.607  14.661 -17.509  1.00 30.73           C  \
ATOM    125  CG  LEU A  16     -11.223  14.016 -17.759  1.00 44.14           C  \
ATOM    126  CD1 LEU A  16     -10.469  13.697 -16.463  1.00 48.72           C  \
ATOM    127  CD2 LEU A  16     -11.292  12.824 -18.708  1.00 52.46           C  \
ATOM    128  N   VAL A  17     -13.289  12.706 -14.900  1.00 18.41           N  \
ATOM    129  CA  VAL A  17     -13.129  12.567 -13.443  1.00 20.03           C  \
ATOM    130  C   VAL A  17     -11.742  11.988 -13.212  1.00 23.41           C  \
ATOM    131  O   VAL A  17     -11.327  11.091 -13.943  1.00 23.27           O  \
ATOM    132  CB  VAL A  17     -14.254  11.795 -12.677  1.00 23.48           C  \
ATOM    133  CG1 VAL A  17     -14.340  10.317 -13.111  1.00 20.36           C  \
ATOM    134  CG2 VAL A  17     -13.954  11.839 -11.187  1.00 22.97           C  \
ATOM    135  N   LEU A  18     -11.017  12.515 -12.242  1.00 16.29           N  \
ATOM    136  CA  LEU A  18      -9.690  12.043 -11.923  1.00 12.81           C  \
ATOM    137  C   LEU A  18      -9.794  11.278 -10.615  1.00 19.06           C  \
ATOM    138  O   LEU A  18     -10.176  11.886  -9.610  1.00 17.35           O  \
ATOM    139  CB  LEU A  18      -8.775  13.255 -11.734  1.00 12.54           C  \
ATOM    140  CG  LEU A  18      -7.316  12.909 -11.497  1.00 16.27           C  \
ATOM    141  CD1 LEU A  18      -6.704  12.212 -12.707  1.00 20.18           C  \
ATOM    142  CD2 LEU A  18      -6.598  14.211 -11.254  1.00 20.69           C  \
ATOM    143  N   ILE A  19      -9.467   9.952 -10.662  1.00 16.65           N  \
ATOM    144  CA  ILE A  19      -9.518   9.021  -9.526  1.00 16.71           C  \
ATOM    145  C   ILE A  19      -8.130   8.551  -9.110  1.00 17.05           C  \
ATOM    146  O   ILE A  19      -7.401   8.019  -9.944  1.00 23.55           O  \
ATOM    147  CB  ILE A  19     -10.395   7.819  -9.836  1.00 18.32           C  \
ATOM    148  CG1 ILE A  19     -11.703   8.286 -10.392  1.00 21.85           C  \
ATOM    149  CG2 ILE A  19     -10.654   6.969  -8.581  1.00 21.70           C  \
ATOM    150  CD1 ILE A  19     -12.763   7.196 -10.317  1.00 37.14           C  \
ATOM    151  N   GLU A  20      -7.761   8.827  -7.822  1.00 18.10           N  \
ATOM    152  CA  GLU A  20      -6.482   8.453  -7.277  1.00 14.60           C  \
ATOM    153  C   GLU A  20      -6.474   7.108  -6.693  1.00 17.65           C  \
ATOM    154  O   GLU A  20      -7.233   6.793  -5.818  1.00 16.59           O  \
ATOM    155  CB  GLU A  20      -5.861   9.458  -6.345  1.00 15.46           C  \
ATOM    156  CG  GLU A  20      -4.363   9.199  -6.378  1.00 17.43           C  \
ATOM    157  CD  GLU A  20      -3.563  10.098  -5.512  1.00 24.79           C  \
ATOM    158  OE1 GLU A  20      -3.630  10.086  -4.336  1.00 43.66           O  \
ATOM    159  OE2 GLU A  20      -2.803  10.912  -6.181  1.00 43.76           O  \
ATOM    160  N   VAL A  21      -5.629   6.303  -7.247  1.00 16.21           N  \
ATOM    161  CA  VAL A  21      -5.519   4.991  -6.825  1.00 14.30           C  \
ATOM    162  C   VAL A  21      -4.097   4.707  -6.457  1.00 21.70           C  \
ATOM    163  O   VAL A  21      -3.254   4.512  -7.323  1.00 20.54           O  \
ATOM    164  CB  VAL A  21      -5.961   4.017  -7.933  1.00 20.96           C  \
ATOM    165  CG1 VAL A  21      -5.822   2.594  -7.406  1.00 22.49           C  \
ATOM    166  CG2 VAL A  21      -7.404   4.305  -8.411  1.00 19.05           C  \
ATOM    167  N   GLY A  22      -3.810   4.685  -5.161  1.00 17.29           N  \
ATOM    168  CA  GLY A  22      -2.469   4.390  -4.704  1.00 16.13           C  \
ATOM    169  C   GLY A  22      -1.411   5.319  -5.315  1.00 23.20           C  \
ATOM    170  O   GLY A  22      -0.332   4.865  -5.679  1.00 27.63           O  \
ATOM    171  N   GLY A  23      -1.742   6.600  -5.442  1.00 16.87           N  \
ATOM    172  CA  GLY A  23      -0.812   7.580  -5.984  1.00 14.92           C  \
ATOM    173  C   GLY A  23      -0.936   7.780  -7.504  1.00 17.07           C  \
ATOM    174  O   GLY A  23      -0.388   8.719  -8.029  1.00 19.84           O  \
ATOM    175  N   VAL A  24      -1.622   6.886  -8.179  1.00 17.04           N  \
ATOM    176  CA  VAL A  24      -1.802   7.014  -9.613  1.00 15.79           C  \
ATOM    177  C   VAL A  24      -3.169   7.642  -9.893  1.00 12.13           C  \
ATOM    178  O   VAL A  24      -4.193   7.107  -9.516  1.00 14.03           O  \
ATOM    179  CB  VAL A  24      -1.599   5.703 -10.372  1.00 19.09           C  \
ATOM    180  CG1 VAL A  24      -1.793   5.948 -11.879  1.00 17.99           C  \
ATOM    181  CG2 VAL A  24      -0.207   5.154 -10.113  1.00 17.73           C  \
ATOM    182  N   GLY A  25      -3.156   8.817 -10.526  1.00 13.09           N  \
ATOM    183  CA  GLY A  25      -4.373   9.518 -10.842  1.00 12.44           C  \
ATOM    184  C   GLY A  25      -4.856   9.114 -12.245  1.00 15.88           C  \
ATOM    185  O   GLY A  25      -4.265   9.468 -13.239  1.00 15.88           O  \
ATOM    186  N   TYR A  26      -5.919   8.353 -12.301  1.00 12.81           N  \
ATOM    187  CA  TYR A  26      -6.510   7.871 -13.548  1.00 14.03           C  \
ATOM    188  C   TYR A  26      -7.607   8.784 -14.056  1.00 23.04           C  \
ATOM    189  O   TYR A  26      -8.516   9.139 -13.324  1.00 18.15           O  \
ATOM    190  CB  TYR A  26      -7.148   6.468 -13.404  1.00  9.88           C  \
ATOM    191  CG  TYR A  26      -6.126   5.380 -13.282  1.00 16.56           C  \
ATOM    192  CD1 TYR A  26      -5.562   4.821 -14.432  1.00 19.04           C  \
ATOM    193  CD2 TYR A  26      -5.698   4.915 -12.031  1.00 18.15           C  \
ATOM    194  CE1 TYR A  26      -4.599   3.820 -14.356  1.00 19.70           C  \
ATOM    195  CE2 TYR A  26      -4.733   3.907 -11.935  1.00 16.93           C  \
ATOM    196  CZ  TYR A  26      -4.192   3.365 -13.101  1.00 27.13           C  \
ATOM    197  OH  TYR A  26      -3.252   2.389 -13.021  1.00 29.87           O  \
ATOM    198  N   GLU A  27      -7.540   9.171 -15.341  1.00 17.79           N  \
ATOM    199  CA  GLU A  27      -8.580   9.997 -15.927  1.00 16.53           C  \
ATOM    200  C   GLU A  27      -9.612   9.074 -16.458  1.00 20.07           C  \
ATOM    201  O   GLU A  27      -9.286   8.114 -17.159  1.00 20.11           O  \
ATOM    202  CB  GLU A  27      -8.104  10.756 -17.138  1.00 20.19           C  \
ATOM    203  CG  GLU A  27      -7.067  11.790 -16.815  1.00 29.06           C  \
ATOM    204  CD  GLU A  27      -6.489  12.381 -18.068  1.00 58.55           C  \
ATOM    205  OE1 GLU A  27      -6.609  11.591 -19.138  1.00 55.28           O  \
ATOM    206  OE2 GLU A  27      -5.952  13.463 -18.074  1.00 33.14           O  \
ATOM    207  N   VAL A  28     -10.850   9.336 -16.125  1.00 18.46           N  \
ATOM    208  CA  VAL A  28     -11.961   8.499 -16.551  1.00 16.94           C  \
ATOM    209  C   VAL A  28     -12.994   9.341 -17.244  1.00 20.58           C  \
ATOM    210  O   VAL A  28     -13.383  10.378 -16.717  1.00 19.73           O  \
ATOM    211  CB  VAL A  28     -12.586   7.797 -15.344  1.00 17.74           C  \
ATOM    212  CG1 VAL A  28     -13.705   6.892 -15.800  1.00 17.75           C  \
ATOM    213  CG2 VAL A  28     -11.534   6.928 -14.665  1.00 16.61           C  \
ATOM    214  N   HIS A  29     -13.447   8.888 -18.423  1.00 17.16           N  \
ATOM    215  CA  HIS A  29     -14.479   9.642 -19.197  1.00 16.66           C  \
ATOM    216  C   HIS A  29     -15.835   9.042 -18.939  1.00 18.40           C  \
ATOM    217  O   HIS A  29     -16.033   7.865 -19.237  1.00 18.87           O  \
ATOM    218  CB  HIS A  29     -14.168   9.655 -20.719  1.00 16.80           C  \
ATOM    219  CG  HIS A  29     -12.811  10.214 -21.006  1.00 18.98           C  \
ATOM    220  ND1 HIS A  29     -12.647  11.440 -21.571  1.00 22.50           N  \
ATOM    221  CD2 HIS A  29     -11.581   9.705 -20.788  1.00 21.08           C  \
ATOM    222  CE1 HIS A  29     -11.342  11.652 -21.690  1.00 20.07           C  \
ATOM    223  NE2 HIS A  29     -10.671  10.630 -21.236  1.00 20.25           N  \
ATOM    224  N   MET A  30     -16.756   9.823 -18.345  1.00 16.66           N  \
ATOM    225  CA  MET A  30     -18.075   9.272 -18.032  1.00 20.50           C  \
ATOM    226  C   MET A  30     -19.222  10.018 -18.606  1.00 19.53           C  \
ATOM    227  O   MET A  30     -19.239  11.239 -18.592  1.00 23.97           O  \
ATOM    228  CB  MET A  30     -18.343   9.239 -16.513  1.00 24.27           C  \
ATOM    229  CG  MET A  30     -17.243   8.574 -15.709  1.00 30.60           C  \
ATOM    230  SD  MET A  30     -17.693   8.421 -13.965  1.00 34.37           S  \
ATOM    231  CE  MET A  30     -19.197   7.406 -13.971  1.00 31.25           C  \
ATOM    232  N   PRO A  31     -20.203   9.260 -19.064  1.00 20.75           N  \
ATOM    233  CA  PRO A  31     -21.404   9.876 -19.582  1.00 22.82           C  \
ATOM    234  C   PRO A  31     -22.020  10.690 -18.430  1.00 30.62           C  \
ATOM    235  O   PRO A  31     -22.015  10.277 -17.265  1.00 22.89           O  \
ATOM    236  CB  PRO A  31     -22.344   8.743 -19.985  1.00 21.44           C  \
ATOM    237  CG  PRO A  31     -21.517   7.481 -19.984  1.00 25.22           C  \
ATOM    238  CD  PRO A  31     -20.189   7.793 -19.301  1.00 17.29           C  \
ATOM    239  N   MET A  32     -22.523  11.852 -18.770  1.00 29.05           N  \
ATOM    240  CA  MET A  32     -23.119  12.750 -17.813  1.00 30.45           C  \
ATOM    241  C   MET A  32     -24.109  12.090 -16.870  1.00 27.15           C  \
ATOM    242  O   MET A  32     -24.135  12.410 -15.701  1.00 26.15           O  \
ATOM    243  CB  MET A  32     -23.759  13.962 -18.509  1.00 32.11           C  \
ATOM    244  CG  MET A  32     -22.742  14.925 -19.087  1.00 34.55           C  \
ATOM    245  SD  MET A  32     -21.405  15.345 -17.937  1.00 37.14           S  \
ATOM    246  CE  MET A  32     -22.351  16.077 -16.552  1.00 31.03           C  \
ATOM    247  N   THR A  33     -24.913  11.185 -17.379  1.00 21.70           N  \
ATOM    248  CA  THR A  33     -25.871  10.535 -16.540  1.00 23.86           C  \
ATOM    249  C   THR A  33     -25.223   9.712 -15.451  1.00 34.64           C  \
ATOM    250  O   THR A  33     -25.817   9.521 -14.400  1.00 32.13           O  \
ATOM    251  CB  THR A  33     -27.008   9.836 -17.265  1.00 22.90           C  \
ATOM    252  OG1 THR A  33     -26.513   8.729 -18.006  1.00 29.24           O  \
ATOM    253  CG2 THR A  33     -27.742  10.845 -18.157  1.00 20.72           C  \
ATOM    254  N   CYS A  34     -23.982   9.243 -15.696  1.00 32.46           N  \
ATOM    255  CA  CYS A  34     -23.258   8.472 -14.671  1.00 27.58           C  \
ATOM    256  C   CYS A  34     -22.605   9.444 -13.749  1.00 29.92           C  \
ATOM    257  O   CYS A  34     -22.552   9.269 -12.546  1.00 27.30           O  \
ATOM    258  CB  CYS A  34     -22.194   7.532 -15.223  1.00 23.63           C  \
ATOM    259  SG  CYS A  34     -22.945   6.220 -16.184  1.00 28.74           S  \
ATOM    260  N   PHE A  35     -22.122  10.475 -14.373  1.00 26.92           N  \
ATOM    261  CA  PHE A  35     -21.440  11.550 -13.739  1.00 26.30           C  \
ATOM    262  C   PHE A  35     -22.211  12.146 -12.585  1.00 33.18           C  \
ATOM    263  O   PHE A  35     -21.640  12.448 -11.510  1.00 31.27           O  \
ATOM    264  CB  PHE A  35     -21.058  12.639 -14.761  1.00 23.71           C  \
ATOM    265  CG  PHE A  35     -19.816  13.363 -14.380  1.00 24.08           C  \
ATOM    266  CD1 PHE A  35     -19.854  14.454 -13.510  1.00 27.62           C  \
ATOM    267  CD2 PHE A  35     -18.585  12.964 -14.886  1.00 24.50           C  \
ATOM    268  CE1 PHE A  35     -18.691  15.137 -13.153  1.00 27.34           C  \
ATOM    269  CE2 PHE A  35     -17.415  13.634 -14.547  1.00 24.18           C  \
ATOM    270  CZ  PHE A  35     -17.472  14.721 -13.680  1.00 24.08           C  \
ATOM    271  N   TYR A  36     -23.502  12.325 -12.800  1.00 28.36           N  \
ATOM    272  CA  TYR A  36     -24.339  12.900 -11.779  1.00 28.92           C  \
ATOM    273  C   TYR A  36     -24.312  12.094 -10.473  1.00 40.22           C  \
ATOM    274  O   TYR A  36     -24.424  12.657  -9.386  1.00 45.86           O  \
ATOM    275  CB  TYR A  36     -25.808  13.106 -12.251  1.00 31.79           C  \
ATOM    276  CG  TYR A  36     -25.981  13.923 -13.523  1.00 28.43           C  \
ATOM    277  CD1 TYR A  36     -25.236  15.082 -13.772  1.00 29.34           C  \
ATOM    278  CD2 TYR A  36     -26.911  13.518 -14.479  1.00 29.33           C  \
ATOM    279  CE1 TYR A  36     -25.398  15.823 -14.949  1.00 30.40           C  \
ATOM    280  CE2 TYR A  36     -27.078  14.239 -15.663  1.00 33.97           C  \
ATOM    281  CZ  TYR A  36     -26.324  15.394 -15.900  1.00 32.33           C  \
ATOM    282  OH  TYR A  36     -26.492  16.107 -17.081  1.00 34.85           O  \
ATOM    283  N   GLU A  37     -24.183  10.765 -10.595  1.00 33.45           N  \
ATOM    284  CA  GLU A  37     -24.168   9.823  -9.457  1.00 30.97           C  \
ATOM    285  C   GLU A  37     -22.839   9.708  -8.697  1.00 35.20           C  \
ATOM    286  O   GLU A  37     -22.772   9.002  -7.700  1.00 37.45           O  \
ATOM    287  CB  GLU A  37     -24.638   8.409  -9.874  1.00 30.15           C  \
ATOM    288  CG  GLU A  37     -26.089   8.380 -10.362  1.00 49.58           C  \
ATOM    289  CD  GLU A  37     -27.013   8.990  -9.361  1.00 90.40           C  \
ATOM    290  OE1 GLU A  37     -27.264   8.480  -8.290  1.00 94.20           O  \
ATOM    291  OE2 GLU A  37     -27.510  10.131  -9.764  1.00100.00           O  \
ATOM    292  N   LEU A  38     -21.799  10.372  -9.171  1.00 24.11           N  \
ATOM    293  CA  LEU A  38     -20.514  10.317  -8.526  1.00 20.72           C  \
ATOM    294  C   LEU A  38     -20.567  11.014  -7.168  1.00 34.49           C  \
ATOM    295  O   LEU A  38     -21.276  12.004  -6.995  1.00 36.04           O  \
ATOM    296  CB  LEU A  38     -19.473  11.102  -9.351  1.00 19.78           C  \
ATOM    297  CG  LEU A  38     -19.031  10.447 -10.633  1.00 22.42           C  \
ATOM    298  CD1 LEU A  38     -17.876  11.267 -11.166  1.00 22.20           C  \
ATOM    299  CD2 LEU A  38     -18.546   9.054 -10.297  1.00 23.88           C  \
ATOM    300  N   PRO A  39     -19.778  10.509  -6.224  1.00 30.52           N  \
ATOM    301  CA  PRO A  39     -19.695  11.092  -4.913  1.00 33.01           C  \
ATOM    302  C   PRO A  39     -18.863  12.355  -4.992  1.00 34.91           C  \
ATOM    303  O   PRO A  39     -18.368  12.714  -6.048  1.00 34.07           O  \
ATOM    304  CB  PRO A  39     -18.966  10.066  -4.017  1.00 34.27           C  \
ATOM    305  CG  PRO A  39     -18.748   8.811  -4.834  1.00 37.64           C  \
ATOM    306  CD  PRO A  39     -19.359   9.070  -6.207  1.00 33.07           C  \
ATOM    307  N   GLU A  40     -18.688  13.026  -3.865  1.00 29.89           N  \
ATOM    308  CA  GLU A  40     -17.920  14.240  -3.860  1.00 28.10           C  \
ATOM    309  C   GLU A  40     -16.426  14.051  -3.896  1.00 28.67           C  \
ATOM    310  O   GLU A  40     -15.870  13.011  -3.502  1.00 28.88           O  \
ATOM    311  CB  GLU A  40     -18.364  15.203  -2.736  1.00 30.33           C  \
ATOM    312  CG  GLU A  40     -19.876  15.547  -2.827  1.00 58.60           C  \
ATOM    313  CD  GLU A  40     -20.359  16.490  -1.740  1.00100.00           C  \
ATOM    314  OE1 GLU A  40     -20.121  16.039  -0.536  1.00100.00           O  \
ATOM    315  OE2 GLU A  40     -20.941  17.556  -1.968  1.00100.00           O  \
ATOM    316  N   ALA A  41     -15.751  15.067  -4.376  1.00 22.62           N  \
ATOM    317  CA  ALA A  41     -14.347  14.964  -4.391  1.00 25.42           C  \
ATOM    318  C   ALA A  41     -13.899  14.695  -2.940  1.00 31.58           C  \
ATOM    319  O   ALA A  41     -14.455  15.230  -2.002  1.00 35.51           O  \
ATOM    320  CB  ALA A  41     -13.757  16.255  -4.915  1.00 26.02           C  \
ATOM    321  N   GLY A  42     -12.908  13.868  -2.746  1.00 24.81           N  \
ATOM    322  CA  GLY A  42     -12.430  13.557  -1.416  1.00 21.84           C  \
ATOM    323  C   GLY A  42     -12.963  12.224  -0.924  1.00 22.59           C  \
ATOM    324  O   GLY A  42     -12.442  11.587   0.018  1.00 25.48           O  \
ATOM    325  N   GLN A  43     -13.974  11.772  -1.563  1.00 17.27           N  \
ATOM    326  CA  GLN A  43     -14.509  10.531  -1.151  1.00 20.96           C  \
ATOM    327  C   GLN A  43     -14.176   9.407  -2.098  1.00 27.70           C  \
ATOM    328  O   GLN A  43     -13.806   9.622  -3.252  1.00 25.54           O  \
ATOM    329  CB  GLN A  43     -16.019  10.646  -1.041  1.00 22.51           C  \
ATOM    330  CG  GLN A  43     -16.426  11.725  -0.038  1.00 26.78           C  \
ATOM    331  CD  GLN A  43     -17.939  11.821   0.118  1.00 37.21           C  \
ATOM    332  OE1 GLN A  43     -18.690  11.058  -0.504  1.00 40.66           O  \
ATOM    333  NE2 GLN A  43     -18.384  12.776   0.941  1.00 55.92           N  \
ATOM    334  N   GLU A  44     -14.366   8.204  -1.587  1.00 20.71           N  \
ATOM    335  CA  GLU A  44     -14.126   6.992  -2.320  1.00 20.59           C  \
ATOM    336  C   GLU A  44     -15.207   6.699  -3.307  1.00 24.19           C  \
ATOM    337  O   GLU A  44     -16.403   6.822  -2.997  1.00 21.39           O  \
ATOM    338  CB  GLU A  44     -14.007   5.753  -1.386  1.00 25.25           C  \
ATOM    339  CG  GLU A  44     -13.602   4.475  -2.142  1.00 56.30           C  \
ATOM    340  CD  GLU A  44     -13.487   3.257  -1.267  1.00 78.55           C  \
ATOM    341  OE1 GLU A  44     -12.279   3.146  -0.759  1.00 54.56           O  \
ATOM    342  OE2 GLU A  44     -14.412   2.451  -1.078  1.00 52.73           O  \
ATOM    343  N   ALA A  45     -14.763   6.265  -4.517  1.00 23.04           N  \
ATOM    344  CA  ALA A  45     -15.654   5.889  -5.576  1.00 21.35           C  \
ATOM    345  C   ALA A  45     -15.239   4.559  -6.222  1.00 20.03           C  \
ATOM    346  O   ALA A  45     -14.081   4.163  -6.228  1.00 19.02           O  \
ATOM    347  CB  ALA A  45     -15.747   6.972  -6.634  1.00 23.28           C  \
ATOM    348  N   ILE A  46     -16.230   3.876  -6.747  1.00 18.10           N  \
ATOM    349  CA  ILE A  46     -16.020   2.624  -7.454  1.00 19.43           C  \
ATOM    350  C   ILE A  46     -16.586   2.807  -8.864  1.00 23.05           C  \
ATOM    351  O   ILE A  46     -17.769   3.139  -9.016  1.00 21.01           O  \
ATOM    352  CB  ILE A  46     -16.634   1.396  -6.785  1.00 20.51           C  \
ATOM    353  CG1 ILE A  46     -15.793   1.051  -5.581  1.00 22.67           C  \
ATOM    354  CG2 ILE A  46     -16.594   0.220  -7.759  1.00 19.58           C  \
ATOM    355  CD1 ILE A  46     -16.393  -0.037  -4.753  1.00 27.68           C  \
ATOM    356  N   VAL A  47     -15.740   2.613  -9.884  1.00 19.43           N  \
ATOM    357  CA  VAL A  47     -16.220   2.760 -11.267  1.00 20.90           C  \
ATOM    358  C   VAL A  47     -15.806   1.580 -12.142  1.00 18.65           C  \
ATOM    359  O   VAL A  47     -14.693   1.051 -12.023  1.00 14.65           O  \
ATOM    360  CB  VAL A  47     -15.963   4.126 -11.936  1.00 24.28           C  \
ATOM    361  CG1 VAL A  47     -16.289   5.292 -11.008  1.00 22.95           C  \
ATOM    362  CG2 VAL A  47     -14.541   4.211 -12.368  1.00 26.79           C  \
ATOM    363  N   PHE A  48     -16.751   1.170 -12.986  1.00 19.98           N  \
ATOM    364  CA  PHE A  48     -16.581   0.058 -13.957  1.00 18.81           C  \
ATOM    365  C   PHE A  48     -16.023   0.700 -15.210  1.00 17.74           C  \
ATOM    366  O   PHE A  48     -16.559   1.725 -15.680  1.00 20.98           O  \
ATOM    367  CB  PHE A  48     -17.920  -0.681 -14.212  1.00 18.37           C  \
ATOM    368  CG  PHE A  48     -18.197  -1.513 -12.999  1.00 20.29           C  \
ATOM    369  CD1 PHE A  48     -18.851  -0.955 -11.897  1.00 21.35           C  \
ATOM    370  CD2 PHE A  48     -17.742  -2.829 -12.916  1.00 23.38           C  \
ATOM    371  CE1 PHE A  48     -19.093  -1.704 -10.741  1.00 26.27           C  \
ATOM    372  CE2 PHE A  48     -17.970  -3.594 -11.768  1.00 26.81           C  \
ATOM    373  CZ  PHE A  48     -18.649  -3.026 -10.686  1.00 26.38           C  \
ATOM    374  N   THR A  49     -14.936   0.137 -15.724  1.00 17.59           N  \
ATOM    375  CA  THR A  49     -14.304   0.735 -16.857  1.00 18.16           C  \
ATOM    376  C   THR A  49     -14.233  -0.094 -18.101  1.00 20.65           C  \
ATOM    377  O   THR A  49     -14.264  -1.312 -18.070  1.00 21.09           O  \
ATOM    378  CB  THR A  49     -12.853   1.157 -16.514  1.00 12.38           C  \
ATOM    379  OG1 THR A  49     -12.129   0.009 -16.097  1.00 15.01           O  \
ATOM    380  CG2 THR A  49     -12.826   2.214 -15.416  1.00 17.20           C  \
ATOM    381  N   HIS A  50     -14.103   0.656 -19.186  1.00 21.11           N  \
ATOM    382  CA  HIS A  50     -13.956   0.137 -20.512  1.00 20.81           C  \
ATOM    383  C   HIS A  50     -12.719   0.820 -21.133  1.00 22.63           C  \
ATOM    384  O   HIS A  50     -12.617   2.024 -21.252  1.00 19.92           O  \
ATOM    385  CB  HIS A  50     -15.225   0.299 -21.362  1.00 24.18           C  \
ATOM    386  CG  HIS A  50     -14.957  -0.315 -22.671  1.00 28.74           C  \
ATOM    387  ND1 HIS A  50     -14.828  -1.696 -22.793  1.00 31.07           N  \
ATOM    388  CD2 HIS A  50     -14.756   0.261 -23.886  1.00 29.63           C  \
ATOM    389  CE1 HIS A  50     -14.580  -1.943 -24.068  1.00 30.04           C  \
ATOM    390  NE2 HIS A  50     -14.541  -0.792 -24.747  1.00 30.12           N  \
ATOM    391  N   PHE A  51     -11.762   0.025 -21.494  1.00 21.11           N  \
ATOM    392  CA  PHE A  51     -10.555   0.536 -22.054  1.00 23.31           C  \
ATOM    393  C   PHE A  51     -10.588   0.706 -23.574  1.00 25.10           C  \
ATOM    394  O   PHE A  51     -10.915  -0.209 -24.328  1.00 26.74           O  \
ATOM    395  CB  PHE A  51      -9.417  -0.412 -21.651  1.00 26.86           C  \
ATOM    396  CG  PHE A  51      -8.024  -0.045 -22.149  1.00 29.02           C  \
ATOM    397  CD1 PHE A  51      -7.375   1.096 -21.664  1.00 27.92           C  \
ATOM    398  CD2 PHE A  51      -7.362  -0.857 -23.078  1.00 30.79           C  \
ATOM    399  CE1 PHE A  51      -6.097   1.447 -22.099  1.00 28.32           C  \
ATOM    400  CE2 PHE A  51      -6.083  -0.523 -23.525  1.00 34.11           C  \
ATOM    401  CZ  PHE A  51      -5.457   0.627 -23.033  1.00 28.58           C  \
ATOM    402  N   VAL A  52     -10.218   1.859 -24.001  1.00 19.11           N  \
ATOM    403  CA  VAL A  52     -10.183   2.133 -25.405  1.00 19.65           C  \
ATOM    404  C   VAL A  52      -8.810   2.544 -25.905  1.00 28.86           C  \
ATOM    405  O   VAL A  52      -8.198   3.507 -25.481  1.00 27.84           O  \
ATOM    406  CB  VAL A  52     -11.187   3.180 -25.818  1.00 27.05           C  \
ATOM    407  CG1 VAL A  52     -10.949   3.569 -27.267  1.00 31.06           C  \
ATOM    408  CG2 VAL A  52     -12.588   2.635 -25.654  1.00 24.30           C  \
ATOM    409  N   VAL A  53      -8.358   1.639 -26.777  1.00 30.41           N  \
ATOM    410  CA  VAL A  53      -7.045   1.926 -27.367  1.00 34.32           C  \
ATOM    411  C   VAL A  53      -7.213   2.700 -28.642  1.00 35.56           C  \
ATOM    412  O   VAL A  53      -8.064   2.393 -29.485  1.00 40.33           O  \
ATOM    413  CB  VAL A  53      -6.316   0.647 -27.700  1.00 41.68           C  \
ATOM    414  CG1 VAL A  53      -4.878   0.904 -28.158  1.00 43.94           C  \
ATOM    415  CG2 VAL A  53      -6.244  -0.300 -26.508  1.00 41.84           C  \
ATOM    416  N   ARG A  54      -6.383   3.664 -28.774  1.00 28.55           N  \
ATOM    417  CA  ARG A  54      -6.499   4.549 -29.872  1.00 29.08           C  \
ATOM    418  C   ARG A  54      -5.106   4.930 -30.376  1.00 40.58           C  \
ATOM    419  O   ARG A  54      -4.110   4.787 -29.661  1.00 38.64           O  \
ATOM    420  CB  ARG A  54      -7.329   5.671 -29.331  1.00 23.40           C  \
ATOM    421  CG  ARG A  54      -7.682   6.647 -30.377  1.00 46.15           C  \
ATOM    422  CD  ARG A  54      -9.095   7.140 -30.282  1.00 71.67           C  \
ATOM    423  NE  ARG A  54      -9.117   8.545 -30.556  1.00 91.26           N  \
ATOM    424  CZ  ARG A  54     -10.178   9.245 -30.983  1.00100.00           C  \
ATOM    425  NH1 ARG A  54     -11.366   8.661 -31.185  1.00 43.94           N  \
ATOM    426  NH2 ARG A  54     -10.139  10.560 -31.244  1.00100.00           N  \
ATOM    427  N   GLU A  55      -5.047   5.379 -31.492  1.00 40.61           N  \
ATOM    428  CA  GLU A  55      -3.904   5.757 -32.333  1.00 40.30           C  \
ATOM    429  C   GLU A  55      -2.850   6.499 -31.514  1.00 38.96           C  \
ATOM    430  O   GLU A  55      -1.671   6.137 -31.493  1.00 38.20           O  \
ATOM    431  CB  GLU A  55      -4.358   6.697 -33.447  1.00 44.02           C  \
ATOM    432  CG  GLU A  55      -3.275   6.986 -34.488  1.00 44.88           C  \
ATOM    433  CD  GLU A  55      -3.803   7.842 -35.638  1.00 58.98           C  \
ATOM    434  OE1 GLU A  55      -4.898   8.510 -35.487  1.00 52.32           O  \
ATOM    435  OE2 GLU A  55      -3.164   7.893 -36.755  1.00 48.28           O  \
ATOM    436  N   ASP A  56      -3.287   7.532 -30.854  1.00 40.17           N  \
ATOM    437  CA  ASP A  56      -2.377   8.378 -30.098  1.00 43.86           C  \
ATOM    438  C   ASP A  56      -2.773   8.424 -28.630  1.00 42.42           C  \
ATOM    439  O   ASP A  56      -2.306   9.296 -27.881  1.00 43.14           O  \
ATOM    440  CB  ASP A  56      -2.449   9.774 -30.676  1.00 46.12           C  \
ATOM    441  CG  ASP A  56      -3.888  10.186 -30.959  1.00 61.93           C  \
ATOM    442  OD1 ASP A  56      -4.857   9.372 -30.695  1.00 58.67           O  \
ATOM    443  OD2 ASP A  56      -4.132  11.349 -31.449  1.00 91.61           O  \
ATOM    444  N   ALA A  57      -3.616   7.498 -28.216  1.00 34.19           N  \
ATOM    445  CA  ALA A  57      -4.096   7.526 -26.853  1.00 33.14           C  \
ATOM    446  C   ALA A  57      -4.667   6.226 -26.340  1.00 29.98           C  \
ATOM    447  O   ALA A  57      -5.114   5.366 -27.065  1.00 27.47           O  \
ATOM    448  CB  ALA A  57      -5.208   8.545 -26.786  1.00 34.73           C  \
ATOM    449  N   GLN A  58      -4.658   6.161 -25.010  1.00 20.50           N  \
ATOM    450  CA  GLN A  58      -5.236   5.052 -24.320  1.00 21.53           C  \
ATOM    451  C   GLN A  58      -6.262   5.667 -23.378  1.00 24.61           C  \
ATOM    452  O   GLN A  58      -5.935   6.556 -22.626  1.00 27.50           O  \
ATOM    453  CB  GLN A  58      -4.198   4.258 -23.626  1.00 22.47           C  \
ATOM    454  CG  GLN A  58      -3.561   3.352 -24.630  1.00 36.91           C  \
ATOM    455  CD  GLN A  58      -2.451   2.627 -24.003  1.00 39.19           C  \
ATOM    456  OE1 GLN A  58      -1.706   1.909 -24.695  1.00 55.30           O  \
ATOM    457  NE2 GLN A  58      -2.302   2.816 -22.691  1.00 35.80           N  \
ATOM    458  N   LEU A  59      -7.514   5.254 -23.489  1.00 23.37           N  \
ATOM    459  CA  LEU A  59      -8.538   5.898 -22.682  1.00 21.33           C  \
ATOM    460  C   LEU A  59      -9.352   4.950 -21.889  1.00 22.30           C  \
ATOM    461  O   LEU A  59      -9.496   3.804 -22.267  1.00 21.58           O  \
ATOM    462  CB  LEU A  59      -9.559   6.567 -23.611  1.00 23.98           C  \
ATOM    463  CG  LEU A  59      -8.934   7.618 -24.511  1.00 32.94           C  \
ATOM    464  CD1 LEU A  59      -9.973   8.219 -25.430  1.00 36.15           C  \
ATOM    465  CD2 LEU A  59      -8.315   8.678 -23.638  1.00 35.96           C  \
ATOM    466  N   LEU A  60      -9.935   5.490 -20.816  1.00 19.53           N  \
ATOM    467  CA  LEU A  60     -10.830   4.712 -19.983  1.00 19.22           C  \
ATOM    468  C   LEU A  60     -12.177   5.405 -19.928  1.00 15.46           C  \
ATOM    469  O   LEU A  60     -12.277   6.579 -19.602  1.00 15.28           O  \
ATOM    470  CB  LEU A  60     -10.325   4.614 -18.490  1.00 19.91           C  \
ATOM    471  CG  LEU A  60      -9.195   3.613 -18.168  1.00 20.51           C  \
ATOM    472  CD1 LEU A  60      -8.793   3.726 -16.681  1.00 18.97           C  \
ATOM    473  CD2 LEU A  60      -9.536   2.174 -18.575  1.00 19.12           C  \
ATOM    474  N   TYR A  61     -13.215   4.671 -20.234  1.00 13.74           N  \
ATOM    475  CA  TYR A  61     -14.599   5.121 -20.167  1.00 14.81           C  \
ATOM    476  C   TYR A  61     -15.152   4.461 -18.898  1.00 16.97           C  \
ATOM    477  O   TYR A  61     -14.946   3.317 -18.740  1.00 19.72           O  \
ATOM    478  CB  TYR A  61     -15.383   4.654 -21.427  1.00 16.04           C  \
ATOM    479  CG  TYR A  61     -15.092   5.614 -22.559  1.00 21.48           C  \
ATOM    480  CD1 TYR A  61     -15.843   6.778 -22.723  1.00 22.99           C  \
ATOM    481  CD2 TYR A  61     -14.010   5.431 -23.417  1.00 23.94           C  \
ATOM    482  CE1 TYR A  61     -15.573   7.713 -23.724  1.00 25.55           C  \
ATOM    483  CE2 TYR A  61     -13.716   6.366 -24.420  1.00 23.63           C  \
ATOM    484  CZ  TYR A  61     -14.495   7.516 -24.582  1.00 32.08           C  \
ATOM    485  OH  TYR A  61     -14.233   8.429 -25.611  1.00 29.45           O  \
ATOM    486  N   GLY A  62     -15.825   5.201 -17.988  1.00 17.06           N  \
ATOM    487  CA  GLY A  62     -16.334   4.603 -16.734  1.00 12.99           C  \
ATOM    488  C   GLY A  62     -17.854   4.742 -16.561  1.00 18.16           C  \
ATOM    489  O   GLY A  62     -18.533   5.628 -17.115  1.00 16.54           O  \
ATOM    490  N   PHE A  63     -18.381   3.823 -15.800  1.00 18.18           N  \
ATOM    491  CA  PHE A  63     -19.782   3.716 -15.508  1.00 18.61           C  \
ATOM    492  C   PHE A  63     -19.998   3.359 -14.058  1.00 23.95           C  \
ATOM    493  O   PHE A  63     -19.113   2.844 -13.387  1.00 20.46           O  \
ATOM    494  CB  PHE A  63     -20.386   2.616 -16.414  1.00 20.84           C  \
ATOM    495  CG  PHE A  63     -19.918   2.841 -17.834  1.00 23.59           C  \
ATOM    496  CD1 PHE A  63     -20.582   3.731 -18.686  1.00 23.90           C  \
ATOM    497  CD2 PHE A  63     -18.772   2.198 -18.303  1.00 23.33           C  \
ATOM    498  CE1 PHE A  63     -20.120   3.969 -19.981  1.00 22.70           C  \
ATOM    499  CE2 PHE A  63     -18.297   2.421 -19.595  1.00 24.57           C  \
ATOM    500  CZ  PHE A  63     -18.978   3.310 -20.428  1.00 20.86           C  \
ATOM    501  N   ASN A  64     -21.186   3.628 -13.580  1.00 24.56           N  \
ATOM    502  CA  ASN A  64     -21.531   3.316 -12.198  1.00 24.96           C  \
ATOM    503  C   ASN A  64     -21.890   1.853 -11.978  1.00 29.42           C  \
ATOM    504  O   ASN A  64     -21.752   1.342 -10.882  1.00 26.69           O  \
ATOM    505  CB  ASN A  64     -22.524   4.303 -11.562  1.00 26.06           C  \
ATOM    506  CG  ASN A  64     -21.961   5.741 -11.501  1.00 35.16           C  \
ATOM    507  OD1 ASN A  64     -20.798   6.008 -11.028  1.00 38.95           O  \
ATOM    508  ND2 ASN A  64     -22.795   6.668 -11.969  1.00 35.00           N  \
ATOM    509  N   ASN A  65     -22.421   1.166 -13.037  1.00 27.01           N  \
ATOM    510  CA  ASN A  65     -22.633  -0.279 -12.864  1.00 28.33           C  \
ATOM    511  C   ASN A  65     -22.323  -1.011 -14.171  1.00 28.76           C  \
ATOM    512  O   ASN A  65     -22.133  -0.385 -15.223  1.00 28.41           O  \
ATOM    513  CB  ASN A  65     -24.078  -0.554 -12.454  1.00 28.25           C  \
ATOM    514  CG  ASN A  65     -25.092  -0.069 -13.484  1.00 32.39           C  \
ATOM    515  OD1 ASN A  65     -25.096  -0.555 -14.615  1.00 36.61           O  \
ATOM    516  ND2 ASN A  65     -25.957   0.870 -13.155  1.00 29.31           N  \
ATOM    517  N   LYS A  66     -22.292  -2.324 -14.055  1.00 22.60           N  \
ATOM    518  CA  LYS A  66     -21.946  -3.220 -15.170  1.00 24.34           C  \
ATOM    519  C   LYS A  66     -22.984  -3.166 -16.301  1.00 30.90           C  \
ATOM    520  O   LYS A  66     -22.664  -3.399 -17.472  1.00 31.61           O  \
ATOM    521  CB  LYS A  66     -21.836  -4.666 -14.675  1.00 24.17           C  \
ATOM    522  CG  LYS A  66     -20.489  -4.964 -14.008  1.00 25.59           C  \
ATOM    523  CD  LYS A  66     -20.160  -6.458 -13.951  1.00 43.82           C  \
ATOM    524  CE  LYS A  66     -21.192  -7.270 -13.163  1.00 78.35           C  \
ATOM    525  NZ  LYS A  66     -21.316  -6.842 -11.761  1.00100.00           N  \
ATOM    526  N   GLN A  67     -24.217  -2.856 -15.953  1.00 27.74           N  \
ATOM    527  CA  GLN A  67     -25.306  -2.809 -16.946  1.00 34.05           C  \
ATOM    528  C   GLN A  67     -25.069  -1.680 -17.960  1.00 31.02           C  \
ATOM    529  O   GLN A  67     -25.169  -1.883 -19.178  1.00 28.99           O  \
ATOM    530  CB  GLN A  67     -26.653  -2.616 -16.254  1.00 40.97           C  \
ATOM    531  CG  GLN A  67     -27.072  -3.838 -15.428  1.00 89.52           C  \
ATOM    532  CD  GLN A  67     -27.442  -5.057 -16.282  1.00100.00           C  \
ATOM    533  OE1 GLN A  67     -28.613  -5.430 -16.347  1.00 82.92           O  \
ATOM    534  NE2 GLN A  67     -26.504  -5.709 -16.947  1.00 99.33           N  \
ATOM    535  N   GLU A  68     -24.759  -0.507 -17.439  1.00 21.76           N  \
ATOM    536  CA  GLU A  68     -24.497   0.676 -18.275  1.00 23.23           C  \
ATOM    537  C   GLU A  68     -23.266   0.433 -19.152  1.00 28.64           C  \
ATOM    538  O   GLU A  68     -23.221   0.848 -20.319  1.00 24.44           O  \
ATOM    539  CB  GLU A  68     -24.241   1.901 -17.401  1.00 23.90           C  \
ATOM    540  CG  GLU A  68     -25.406   2.225 -16.469  1.00 26.63           C  \
ATOM    541  CD  GLU A  68     -25.026   3.220 -15.375  1.00 36.29           C  \
ATOM    542  OE1 GLU A  68     -23.795   3.330 -15.007  1.00 31.96           O  \
ATOM    543  OE2 GLU A  68     -25.937   3.946 -14.826  1.00 44.25           O  \
ATOM    544  N   ARG A  69     -22.268  -0.246 -18.636  1.00 22.35           N  \
ATOM    545  CA  ARG A  69     -21.061  -0.544 -19.398  1.00 26.24           C  \
ATOM    546  C   ARG A  69     -21.387  -1.459 -20.581  1.00 27.46           C  \
ATOM    547  O   ARG A  69     -20.900  -1.297 -21.712  1.00 22.15           O  \
ATOM    548  CB  ARG A  69     -19.985  -1.179 -18.508  1.00 22.80           C  \
ATOM    549  CG  ARG A  69     -18.645  -1.251 -19.218  1.00 25.68           C  \
ATOM    550  CD  ARG A  69     -17.513  -1.781 -18.344  1.00 25.78           C  \
ATOM    551  NE  ARG A  69     -17.846  -3.069 -17.758  1.00 23.73           N  \
ATOM    552  CZ  ARG A  69     -17.040  -3.744 -16.940  1.00 36.00           C  \
ATOM    553  NH1 ARG A  69     -15.835  -3.273 -16.607  1.00 21.21           N  \
ATOM    554  NH2 ARG A  69     -17.453  -4.928 -16.454  1.00 25.44           N  \
ATOM    555  N   THR A  70     -22.228  -2.426 -20.297  1.00 23.51           N  \
ATOM    556  CA  THR A  70     -22.656  -3.372 -21.307  1.00 25.76           C  \
ATOM    557  C   THR A  70     -23.353  -2.657 -22.440  1.00 28.54           C  \
ATOM    558  O   THR A  70     -23.097  -2.882 -23.602  1.00 28.75           O  \
ATOM    559  CB  THR A  70     -23.585  -4.420 -20.711  1.00 29.58           C  \
ATOM    560  OG1 THR A  70     -22.794  -5.277 -19.966  1.00 31.91           O  \
ATOM    561  CG2 THR A  70     -24.239  -5.217 -21.825  1.00 27.76           C  \
ATOM    562  N   LEU A  71     -24.250  -1.800 -22.073  1.00 24.37           N  \
ATOM    563  CA  LEU A  71     -25.004  -1.039 -23.041  1.00 26.76           C  \
ATOM    564  C   LEU A  71     -24.051  -0.244 -23.943  1.00 36.53           C  \
ATOM    565  O   LEU A  71     -24.225  -0.173 -25.167  1.00 33.41           O  \
ATOM    566  CB  LEU A  71     -26.029  -0.117 -22.332  1.00 23.98           C  \
ATOM    567  CG  LEU A  71     -26.685   0.873 -23.263  1.00 31.28           C  \
ATOM    568  CD1 LEU A  71     -27.502   0.101 -24.296  1.00 32.58           C  \
ATOM    569  CD2 LEU A  71     -27.595   1.824 -22.468  1.00 30.36           C  \
ATOM    570  N   PHE A  72     -23.031   0.357 -23.293  1.00 30.14           N  \
ATOM    571  CA  PHE A  72     -22.002   1.147 -23.962  1.00 24.99           C  \
ATOM    572  C   PHE A  72     -21.232   0.246 -24.935  1.00 25.02           C  \
ATOM    573  O   PHE A  72     -21.076   0.560 -26.116  1.00 25.76           O  \
ATOM    574  CB  PHE A  72     -21.057   1.772 -22.918  1.00 23.06           C  \
ATOM    575  CG  PHE A  72     -19.901   2.569 -23.497  1.00 21.01           C  \
ATOM    576  CD1 PHE A  72     -20.056   3.917 -23.817  1.00 19.59           C  \
ATOM    577  CD2 PHE A  72     -18.657   1.967 -23.703  1.00 25.98           C  \
ATOM    578  CE1 PHE A  72     -18.993   4.652 -24.342  1.00 19.19           C  \
ATOM    579  CE2 PHE A  72     -17.580   2.685 -24.224  1.00 21.38           C  \
ATOM    580  CZ  PHE A  72     -17.760   4.029 -24.539  1.00 14.67           C  \
ATOM    581  N   LYS A  73     -20.771  -0.878 -24.410  1.00 20.24           N  \
ATOM    582  CA  LYS A  73     -20.045  -1.831 -25.196  1.00 22.87           C  \
ATOM    583  C   LYS A  73     -20.851  -2.235 -26.431  1.00 31.89           C  \
ATOM    584  O   LYS A  73     -20.342  -2.332 -27.535  1.00 27.32           O  \
ATOM    585  CB  LYS A  73     -19.712  -3.039 -24.366  1.00 25.00           C  \
ATOM    586  CG  LYS A  73     -18.631  -2.703 -23.353  1.00 31.97           C  \
ATOM    587  CD  LYS A  73     -17.985  -3.925 -22.694  1.00 42.00           C  \
ATOM    588  CE  LYS A  73     -16.623  -3.568 -22.085  1.00 59.54           C  \
ATOM    589  NZ  LYS A  73     -16.208  -4.423 -20.975  1.00 70.66           N  \
ATOM    590  N   GLU A  74     -22.129  -2.450 -26.202  1.00 31.98           N  \
ATOM    591  CA  GLU A  74     -23.063  -2.835 -27.220  1.00 27.96           C  \
ATOM    592  C   GLU A  74     -23.180  -1.786 -28.291  1.00 30.10           C  \
ATOM    593  O   GLU A  74     -23.104  -2.078 -29.474  1.00 31.87           O  \
ATOM    594  CB  GLU A  74     -24.439  -3.151 -26.616  1.00 29.08           C  \
ATOM    595  CG  GLU A  74     -24.448  -4.572 -25.993  1.00 37.71           C  \
ATOM    596  CD  GLU A  74     -23.788  -5.620 -26.891  1.00 82.76           C  \
ATOM    597  OE1 GLU A  74     -24.128  -5.822 -28.059  1.00 84.88           O  \
ATOM    598  OE2 GLU A  74     -22.808  -6.287 -26.290  1.00 88.43           O  \
ATOM    599  N   LEU A  75     -23.372  -0.563 -27.864  1.00 26.38           N  \
ATOM    600  CA  LEU A  75     -23.494   0.564 -28.771  1.00 24.83           C  \
ATOM    601  C   LEU A  75     -22.274   0.726 -29.683  1.00 38.67           C  \
ATOM    602  O   LEU A  75     -22.374   0.908 -30.902  1.00 38.33           O  \
ATOM    603  CB  LEU A  75     -23.623   1.832 -27.982  1.00 23.65           C  \
ATOM    604  CG  LEU A  75     -24.970   2.056 -27.372  1.00 28.72           C  \
ATOM    605  CD1 LEU A  75     -24.897   3.331 -26.535  1.00 30.22           C  \
ATOM    606  CD2 LEU A  75     -25.953   2.298 -28.494  1.00 42.04           C  \
ATOM    607  N   ILE A  76     -21.094   0.676 -29.079  1.00 30.45           N  \
ATOM    608  CA  ILE A  76     -19.908   0.848 -29.858  1.00 27.89           C  \
ATOM    609  C   ILE A  76     -19.601  -0.260 -30.872  1.00 37.63           C  \
ATOM    610  O   ILE A  76     -18.914  -0.020 -31.804  1.00 40.06           O  \
ATOM    611  CB  ILE A  76     -18.690   1.243 -29.066  1.00 27.31           C  \
ATOM    612  CG1 ILE A  76     -18.219   0.081 -28.228  1.00 27.05           C  \
ATOM    613  CG2 ILE A  76     -18.969   2.471 -28.216  1.00 19.13           C  \
ATOM    614  CD1 ILE A  76     -17.025   0.484 -27.378  1.00 33.32           C  \
ATOM    615  N   LYS A  77     -20.162  -1.478 -30.655  1.00 43.24           N  \
ATOM    616  CA  LYS A  77     -19.916  -2.599 -31.586  1.00 40.91           C  \
ATOM    617  C   LYS A  77     -20.564  -2.333 -32.949  1.00 48.34           C  \
ATOM    618  O   LYS A  77     -20.181  -2.950 -33.956  1.00 55.39           O  \
ATOM    619  CB  LYS A  77     -20.357  -3.962 -31.052  1.00 43.47           C  \
ATOM    620  CG  LYS A  77     -19.197  -4.893 -30.682  1.00 76.34           C  \
ATOM    621  CD  LYS A  77     -18.747  -4.755 -29.225  1.00100.00           C  \
ATOM    622  CE  LYS A  77     -17.925  -3.484 -28.940  1.00100.00           C  \
ATOM    623  NZ  LYS A  77     -17.817  -3.146 -27.497  1.00 99.51           N  \
ATOM    624  N   THR A  78     -21.504  -1.400 -32.994  1.00 35.12           N  \
ATOM    625  CA  THR A  78     -22.124  -1.083 -34.247  1.00 29.21           C  \
ATOM    626  C   THR A  78     -21.193  -0.272 -35.127  1.00 43.80           C  \
ATOM    627  O   THR A  78     -20.293   0.415 -34.641  1.00 44.02           O  \
ATOM    628  CB  THR A  78     -23.392  -0.293 -34.077  1.00 32.11           C  \
ATOM    629  OG1 THR A  78     -23.006   1.062 -33.947  1.00 40.09           O  \
ATOM    630  CG2 THR A  78     -24.166  -0.800 -32.856  1.00 45.92           C  \
ATOM    631  N   ASN A  79     -21.466  -0.348 -36.439  1.00 41.80           N  \
ATOM    632  CA  ASN A  79     -20.688   0.329 -37.468  1.00 42.16           C  \
ATOM    633  C   ASN A  79     -20.744   1.820 -37.408  1.00 34.48           C  \
ATOM    634  O   ASN A  79     -19.774   2.515 -37.739  1.00 31.88           O  \
ATOM    635  CB  ASN A  79     -21.075  -0.125 -38.895  1.00 53.31           C  \
ATOM    636  CG  ASN A  79     -20.374  -1.385 -39.373  1.00 52.38           C  \
ATOM    637  OD1 ASN A  79     -20.776  -1.996 -40.370  1.00 58.57           O  \
ATOM    638  ND2 ASN A  79     -19.346  -1.796 -38.677  1.00 47.83           N  \
ATOM    639  N   GLY A  80     -21.876   2.306 -37.036  1.00 30.19           N  \
ATOM    640  CA  GLY A  80     -22.044   3.751 -37.011  1.00 31.71           C  \
ATOM    641  C   GLY A  80     -21.693   4.454 -35.690  1.00 38.55           C  \
ATOM    642  O   GLY A  80     -21.553   5.696 -35.678  1.00 34.25           O  \
ATOM    643  N   VAL A  81     -21.590   3.692 -34.588  1.00 33.77           N  \
ATOM    644  CA  VAL A  81     -21.311   4.345 -33.319  1.00 31.06           C  \
ATOM    645  C   VAL A  81     -19.934   4.042 -32.755  1.00 28.23           C  \
ATOM    646  O   VAL A  81     -19.517   2.901 -32.720  1.00 29.40           O  \
ATOM    647  CB  VAL A  81     -22.415   4.053 -32.308  1.00 34.53           C  \
ATOM    648  CG1 VAL A  81     -22.139   4.754 -30.969  1.00 36.26           C  \
ATOM    649  CG2 VAL A  81     -23.752   4.560 -32.848  1.00 31.03           C  \
ATOM    650  N   GLY A  82     -19.255   5.120 -32.321  1.00 29.67           N  \
ATOM    651  CA  GLY A  82     -17.938   5.064 -31.700  1.00 28.05           C  \
ATOM    652  C   GLY A  82     -18.069   5.531 -30.229  1.00 26.60           C  \
ATOM    653  O   GLY A  82     -19.129   5.998 -29.800  1.00 23.64           O  \
ATOM    654  N   PRO A  83     -16.995   5.410 -29.454  1.00 27.47           N  \
ATOM    655  CA  PRO A  83     -16.997   5.799 -28.031  1.00 25.69           C  \
ATOM    656  C   PRO A  83     -17.445   7.218 -27.748  1.00 23.02           C  \
ATOM    657  O   PRO A  83     -18.230   7.509 -26.817  1.00 20.36           O  \
ATOM    658  CB  PRO A  83     -15.557   5.593 -27.558  1.00 28.80           C  \
ATOM    659  CG  PRO A  83     -14.885   4.679 -28.570  1.00 32.36           C  \
ATOM    660  CD  PRO A  83     -15.761   4.661 -29.814  1.00 28.13           C  \
ATOM    661  N   LYS A  84     -16.960   8.138 -28.537  1.00 17.79           N  \
ATOM    662  CA  LYS A  84     -17.368   9.495 -28.301  1.00 17.72           C  \
ATOM    663  C   LYS A  84     -18.860   9.714 -28.484  1.00 28.64           C  \
ATOM    664  O   LYS A  84     -19.508  10.432 -27.728  1.00 29.12           O  \
ATOM    665  CB  LYS A  84     -16.563  10.494 -29.079  1.00 16.67           C  \
ATOM    666  CG  LYS A  84     -15.112  10.512 -28.665  1.00 27.59           C  \
ATOM    667  CD  LYS A  84     -14.272  11.408 -29.570  1.00 40.26           C  \
ATOM    668  CE  LYS A  84     -12.927  11.767 -28.988  1.00 48.85           C  \
ATOM    669  NZ  LYS A  84     -12.231  12.778 -29.786  1.00 58.97           N  \
ATOM    670  N   LEU A  85     -19.442   9.104 -29.492  1.00 27.46           N  \
ATOM    671  CA  LEU A  85     -20.863   9.304 -29.670  1.00 24.79           C  \
ATOM    672  C   LEU A  85     -21.627   8.518 -28.630  1.00 19.28           C  \
ATOM    673  O   LEU A  85     -22.637   8.961 -28.115  1.00 25.32           O  \
ATOM    674  CB  LEU A  85     -21.307   8.931 -31.074  1.00 28.31           C  \
ATOM    675  CG  LEU A  85     -22.670   9.507 -31.453  1.00 35.86           C  \
ATOM    676  CD1 LEU A  85     -22.699  11.015 -31.244  1.00 31.39           C  \
ATOM    677  CD2 LEU A  85     -22.941   9.175 -32.918  1.00 50.30           C  \
ATOM    678  N   ALA A  86     -21.124   7.326 -28.312  1.00 20.04           N  \
ATOM    679  CA  ALA A  86     -21.797   6.536 -27.284  1.00 18.52           C  \
ATOM    680  C   ALA A  86     -21.848   7.342 -25.980  1.00 24.22           C  \
ATOM    681  O   ALA A  86     -22.845   7.365 -25.270  1.00 25.43           O  \
ATOM    682  CB  ALA A  86     -21.122   5.219 -27.084  1.00 18.83           C  \
ATOM    683  N   LEU A  87     -20.767   8.053 -25.673  1.00 23.89           N  \
ATOM    684  CA  LEU A  87     -20.744   8.869 -24.473  1.00 24.19           C  \
ATOM    685  C   LEU A  87     -21.764  10.004 -24.557  1.00 29.01           C  \
ATOM    686  O   LEU A  87     -22.364  10.397 -23.564  1.00 24.11           O  \
ATOM    687  CB  LEU A  87     -19.340   9.424 -24.214  1.00 25.75           C  \
ATOM    688  CG  LEU A  87     -19.196  10.110 -22.859  1.00 31.94           C  \
ATOM    689  CD1 LEU A  87     -17.929   9.642 -22.188  1.00 31.94           C  \
ATOM    690  CD2 LEU A  87     -19.099  11.606 -23.064  1.00 33.75           C  \
ATOM    691  N   ALA A  88     -21.962  10.543 -25.763  1.00 29.97           N  \
ATOM    692  CA  ALA A  88     -22.932  11.622 -25.943  1.00 28.00           C  \
ATOM    693  C   ALA A  88     -24.355  11.070 -25.814  1.00 28.86           C  \
ATOM    694  O   ALA A  88     -25.214  11.672 -25.146  1.00 32.28           O  \
ATOM    695  CB  ALA A  88     -22.682  12.452 -27.206  1.00 27.15           C  \
ATOM    696  N   ILE A  89     -24.608   9.889 -26.398  1.00 20.32           N  \
ATOM    697  CA  ILE A  89     -25.936   9.296 -26.262  1.00 22.25           C  \
ATOM    698  C   ILE A  89     -26.349   9.097 -24.773  1.00 30.13           C  \
ATOM    699  O   ILE A  89     -27.471   9.359 -24.360  1.00 30.28           O  \
ATOM    700  CB  ILE A  89     -25.964   7.988 -26.971  1.00 25.41           C  \
ATOM    701  CG1 ILE A  89     -25.951   8.250 -28.450  1.00 27.87           C  \
ATOM    702  CG2 ILE A  89     -27.219   7.217 -26.606  1.00 23.90           C  \
ATOM    703  CD1 ILE A  89     -25.480   7.035 -29.217  1.00 36.75           C  \
ATOM    704  N   LEU A  90     -25.419   8.625 -23.974  1.00 25.33           N  \
ATOM    705  CA  LEU A  90     -25.653   8.378 -22.562  1.00 23.32           C  \
ATOM    706  C   LEU A  90     -25.475   9.614 -21.668  1.00 27.50           C  \
ATOM    707  O   LEU A  90     -25.574   9.535 -20.445  1.00 27.94           O  \
ATOM    708  CB  LEU A  90     -24.807   7.215 -22.059  1.00 24.06           C  \
ATOM    709  CG  LEU A  90     -25.253   5.943 -22.712  1.00 28.44           C  \
ATOM    710  CD1 LEU A  90     -24.372   4.771 -22.244  1.00 29.25           C  \
ATOM    711  CD2 LEU A  90     -26.704   5.700 -22.360  1.00 28.23           C  \
ATOM    712  N   SER A  91     -25.269  10.764 -22.282  1.00 21.93           N  \
ATOM    713  CA  SER A  91     -25.158  11.991 -21.550  1.00 20.19           C  \
ATOM    714  C   SER A  91     -26.478  12.731 -21.727  1.00 34.95           C  \
ATOM    715  O   SER A  91     -26.876  13.517 -20.891  1.00 37.03           O  \
ATOM    716  CB  SER A  91     -24.049  12.869 -22.012  1.00 22.94           C  \
ATOM    717  OG  SER A  91     -22.871  12.138 -21.936  1.00 28.10           O  \
ATOM    718  N   GLY A  92     -27.149  12.465 -22.854  1.00 34.86           N  \
ATOM    719  CA  GLY A  92     -28.441  13.090 -23.160  1.00 33.96           C  \
ATOM    720  C   GLY A  92     -29.572  12.304 -22.492  1.00 34.24           C  \
ATOM    721  O   GLY A  92     -30.585  12.847 -22.044  1.00 35.23           O  \
ATOM    722  N   MET A  93     -29.377  11.004 -22.423  1.00 29.72           N  \
ATOM    723  CA  MET A  93     -30.343  10.149 -21.792  1.00 31.44           C  \
ATOM    724  C   MET A  93     -29.690   9.077 -20.978  1.00 34.67           C  \
ATOM    725  O   MET A  93     -28.506   8.756 -21.201  1.00 33.47           O  \
ATOM    726  CB  MET A  93     -31.437   9.600 -22.701  1.00 37.39           C  \
ATOM    727  CG  MET A  93     -30.993   8.755 -23.871  1.00 44.66           C  \
ATOM    728  SD  MET A  93     -32.450   8.189 -24.827  1.00 50.35           S  \
ATOM    729  CE  MET A  93     -33.122   9.802 -25.300  1.00 51.77           C  \
ATOM    730  N   SER A  94     -30.457   8.537 -20.011  1.00 28.29           N  \
ATOM    731  CA  SER A  94     -29.967   7.474 -19.130  1.00 26.93           C  \
ATOM    732  C   SER A  94     -30.074   6.108 -19.815  1.00 29.25           C  \
ATOM    733  O   SER A  94     -30.815   5.959 -20.781  1.00 31.70           O  \
ATOM    734  CB  SER A  94     -30.643   7.484 -17.767  1.00 30.08           C  \
ATOM    735  OG  SER A  94     -31.939   6.901 -17.873  1.00 34.65           O  \
ATOM    736  N   ALA A  95     -29.326   5.109 -19.330  1.00 27.67           N  \
ATOM    737  CA  ALA A  95     -29.373   3.791 -19.949  1.00 26.75           C  \
ATOM    738  C   ALA A  95     -30.809   3.321 -20.124  1.00 35.82           C  \
ATOM    739  O   ALA A  95     -31.203   2.758 -21.168  1.00 36.62           O  \
ATOM    740  CB  ALA A  95     -28.552   2.787 -19.178  1.00 26.72           C  \
ATOM    741  N   GLN A  96     -31.590   3.574 -19.064  1.00 36.30           N  \
ATOM    742  CA  GLN A  96     -33.011   3.229 -19.001  1.00 37.44           C  \
ATOM    743  C   GLN A  96     -33.812   3.885 -20.135  1.00 37.93           C  \
ATOM    744  O   GLN A  96     -34.443   3.200 -20.949  1.00 35.19           O  \
ATOM    745  CB  GLN A  96     -33.613   3.627 -17.646  1.00 38.47           C  \
ATOM    746  CG  GLN A  96     -35.077   3.253 -17.598  1.00 59.23           C  \
ATOM    747  CD  GLN A  96     -35.248   1.766 -17.783  1.00 78.27           C  \
ATOM    748  OE1 GLN A  96     -35.699   1.303 -18.830  1.00 70.28           O  \
ATOM    749  NE2 GLN A  96     -34.871   1.002 -16.765  1.00100.00           N  \
ATOM    750  N   GLN A  97     -33.740   5.053 -20.190  1.00 33.52           N  \
ATOM    751  CA  GLN A  97     -34.465   5.806 -21.219  1.00 33.26           C  \
ATOM    752  C   GLN A  97     -34.024   5.362 -22.609  1.00 39.55           C  \
ATOM    753  O   GLN A  97     -34.845   5.252 -23.530  1.00 42.60           O  \
ATOM    754  CB  GLN A  97     -34.175   7.286 -21.069  1.00 36.45           C  \
ATOM    755  CG  GLN A  97     -34.567   7.819 -19.698  1.00 63.59           C  \
ATOM    756  CD  GLN A  97     -34.386   9.325 -19.594  1.00 85.53           C  \
ATOM    757  OE1 GLN A  97     -35.279  10.017 -19.109  1.00 71.33           O  \
ATOM    758  NE2 GLN A  97     -33.270   9.876 -20.030  1.00100.00           N  \
ATOM    759  N   PHE A  98     -32.728   5.291 -22.741  1.00 32.53           N  \
ATOM    760  CA  PHE A  98     -32.225   4.852 -24.011  1.00 27.96           C  \
ATOM    761  C   PHE A  98     -32.837   3.551 -24.385  1.00 34.10           C  \
ATOM    762  O   PHE A  98     -33.313   3.377 -25.486  1.00 34.43           O  \
ATOM    763  CB  PHE A  98     -30.712   4.753 -24.062  1.00 25.94           C  \
ATOM    764  CG  PHE A  98     -30.271   4.256 -25.393  1.00 27.54           C  \
ATOM    765  CD1 PHE A  98     -30.257   5.099 -26.514  1.00 28.34           C  \
ATOM    766  CD2 PHE A  98     -29.873   2.931 -25.545  1.00 28.95           C  \
ATOM    767  CE1 PHE A  98     -29.836   4.622 -27.761  1.00 26.71           C  \
ATOM    768  CE2 PHE A  98     -29.446   2.437 -26.781  1.00 30.64           C  \
ATOM    769  CZ  PHE A  98     -29.431   3.291 -27.888  1.00 26.51           C  \
ATOM    770  N   VAL A  99     -32.818   2.625 -23.453  1.00 31.65           N  \
ATOM    771  CA  VAL A  99     -33.384   1.340 -23.708  1.00 30.66           C  \
ATOM    772  C   VAL A  99     -34.864   1.461 -24.091  1.00 38.13           C  \
ATOM    773  O   VAL A  99     -35.353   0.789 -24.987  1.00 37.93           O  \
ATOM    774  CB  VAL A  99     -33.155   0.411 -22.564  1.00 34.09           C  \
ATOM    775  CG1 VAL A  99     -33.909  -0.868 -22.822  1.00 32.85           C  \
ATOM    776  CG2 VAL A  99     -31.662   0.124 -22.489  1.00 33.96           C  \
ATOM    777  N   ASN A 100     -35.582   2.345 -23.432  1.00 34.14           N  \
ATOM    778  CA  ASN A 100     -36.996   2.529 -23.759  1.00 34.81           C  \
ATOM    779  C   ASN A 100     -37.167   3.017 -25.198  1.00 44.49           C  \
ATOM    780  O   ASN A 100     -37.909   2.432 -25.975  1.00 47.63           O  \
ATOM    781  CB  ASN A 100     -37.682   3.506 -22.785  1.00 33.30           C  \
ATOM    782  CG  ASN A 100     -37.809   2.946 -21.386  1.00 81.86           C  \
ATOM    783  OD1 ASN A 100     -37.865   1.713 -21.212  1.00 74.34           O  \
ATOM    784  ND2 ASN A 100     -37.810   3.839 -20.380  1.00 82.78           N  \
ATOM    785  N   ALA A 101     -36.453   4.107 -25.529  1.00 37.98           N  \
ATOM    786  CA  ALA A 101     -36.487   4.731 -26.860  1.00 36.67           C  \
ATOM    787  C   ALA A 101     -36.355   3.720 -27.973  1.00 37.55           C  \
ATOM    788  O   ALA A 101     -37.089   3.752 -28.936  1.00 38.58           O  \
ATOM    789  CB  ALA A 101     -35.441   5.826 -26.981  1.00 35.98           C  \
ATOM    790  N   VAL A 102     -35.409   2.826 -27.810  1.00 33.22           N  \
ATOM    791  CA  VAL A 102     -35.149   1.769 -28.744  1.00 33.14           C  \
ATOM    792  C   VAL A 102     -36.321   0.800 -28.833  1.00 36.29           C  \
ATOM    793  O   VAL A 102     -36.760   0.435 -29.907  1.00 37.85           O  \
ATOM    794  CB  VAL A 102     -33.949   0.959 -28.304  1.00 35.09           C  \
ATOM    795  CG1 VAL A 102     -33.904  -0.352 -29.087  1.00 32.68           C  \
ATOM    796  CG2 VAL A 102     -32.680   1.759 -28.481  1.00 34.74           C  \
ATOM    797  N   GLU A 103     -36.795   0.358 -27.679  1.00 31.69           N  \
ATOM    798  CA  GLU A 103     -37.895  -0.583 -27.636  1.00 31.81           C  \
ATOM    799  C   GLU A 103     -39.146   0.018 -28.263  1.00 33.06           C  \
ATOM    800  O   GLU A 103     -39.861  -0.621 -29.050  1.00 35.84           O  \
ATOM    801  CB  GLU A 103     -38.208  -1.076 -26.188  1.00 32.90           C  \
ATOM    802  CG  GLU A 103     -37.133  -1.948 -25.522  1.00 37.50           C  \
ATOM    803  CD  GLU A 103     -36.840  -3.207 -26.285  1.00 59.66           C  \
ATOM    804  OE1 GLU A 103     -37.286  -3.436 -27.369  1.00 57.35           O  \
ATOM    805  OE2 GLU A 103     -36.067  -4.039 -25.646  1.00 67.45           O  \
ATOM    806  N   ARG A 104     -39.408   1.272 -27.899  1.00 31.84           N  \
ATOM    807  CA  ARG A 104     -40.568   2.024 -28.391  1.00 32.65           C  \
ATOM    808  C   ARG A 104     -40.271   2.619 -29.747  1.00 47.69           C  \
ATOM    809  O   ARG A 104     -41.093   3.353 -30.319  1.00 50.22           O  \
ATOM    810  CB  ARG A 104     -40.972   3.169 -27.442  1.00 33.51           C  \
ATOM    811  CG  ARG A 104     -41.844   2.719 -26.269  1.00 47.55           C  \
ATOM    812  CD  ARG A 104     -41.716   3.633 -25.036  1.00 74.26           C  \
ATOM    813  NE  ARG A 104     -42.243   2.959 -23.815  1.00100.00           N  \
ATOM    814  CZ  ARG A 104     -42.116   3.386 -22.519  1.00100.00           C  \
ATOM    815  NH1 ARG A 104     -41.510   4.547 -22.169  1.00100.00           N  \
ATOM    816  NH2 ARG A 104     -42.632   2.613 -21.559  1.00100.00           N  \
ATOM    817  N   GLU A 105     -39.086   2.306 -30.257  1.00 43.86           N  \
ATOM    818  CA  GLU A 105     -38.623   2.792 -31.513  1.00 41.68           C  \
ATOM    819  C   GLU A 105     -38.921   4.260 -31.709  1.00 47.90           C  \
ATOM    820  O   GLU A 105     -39.678   4.627 -32.584  1.00 49.44           O  \
ATOM    821  CB  GLU A 105     -39.197   1.997 -32.696  1.00 42.02           C  \
ATOM    822  CG  GLU A 105     -39.373   0.500 -32.416  1.00 64.67           C  \
ATOM    823  CD  GLU A 105     -40.008  -0.233 -33.580  1.00100.00           C  \
ATOM    824  OE1 GLU A 105     -40.355   0.318 -34.628  1.00 92.44           O  \
ATOM    825  OE2 GLU A 105     -40.137  -1.521 -33.362  1.00100.00           O  \
ATOM    826  N   GLU A 106     -38.286   5.207 -31.037  1.00 45.56           N  \
ATOM    827  CA  GLU A 106     -38.504   6.657 -31.184  1.00 48.07           C  \
ATOM    828  C   GLU A 106     -37.217   7.340 -31.617  1.00 63.57           C  \
ATOM    829  O   GLU A 106     -36.526   7.961 -30.800  1.00 65.77           O  \
ATOM    830  CB  GLU A 106     -38.941   7.247 -29.853  1.00 49.51           C  \
ATOM    831  CG  GLU A 106     -39.730   6.231 -29.056  1.00 71.33           C  \
ATOM    832  CD  GLU A 106     -39.890   6.596 -27.599  1.00100.00           C  \
ATOM    833  OE1 GLU A 106     -38.855   6.793 -26.860  1.00 79.77           O  \
ATOM    834  OE2 GLU A 106     -41.077   6.700 -27.105  1.00100.00           O  \
ATOM    835  N   VAL A 107     -37.162   7.326 -32.884  1.00 67.64           N  \
ATOM    836  CA  VAL A 107     -36.028   8.041 -33.505  1.00 67.82           C  \
ATOM    837  C   VAL A 107     -36.041   9.503 -33.163  1.00 68.25           C  \
ATOM    838  O   VAL A 107     -35.003  10.117 -32.876  1.00 62.23           O  \
ATOM    839  CB  VAL A 107     -35.967   7.922 -35.028  1.00 71.52           C  \
ATOM    840  CG1 VAL A 107     -35.086   6.737 -35.455  1.00 71.24           C  \
ATOM    841  CG2 VAL A 107     -37.370   7.822 -35.618  1.00 70.05           C  \
ATOM    842  N   GLY A 108     -37.218  10.068 -33.202  1.00 69.52           N  \
ATOM    843  CA  GLY A 108     -37.338  11.456 -32.918  1.00 73.21           C  \
ATOM    844  C   GLY A 108     -36.277  11.880 -31.921  1.00 85.92           C  \
ATOM    845  O   GLY A 108     -35.392  12.694 -32.215  1.00 91.07           O  \
ATOM    846  N   ALA A 109     -36.382  11.308 -30.741  1.00 81.18           N  \
ATOM    847  CA  ALA A 109     -35.468  11.583 -29.643  1.00 78.55           C  \
ATOM    848  C   ALA A 109     -33.984  11.449 -30.009  1.00 72.82           C  \
ATOM    849  O   ALA A 109     -33.174  12.337 -29.746  1.00 71.16           O  \
ATOM    850  CB  ALA A 109     -35.809  10.686 -28.474  1.00 80.08           C  \
ATOM    851  N   LEU A 110     -33.632  10.325 -30.610  1.00 63.32           N  \
ATOM    852  CA  LEU A 110     -32.253  10.084 -30.985  1.00 61.72           C  \
ATOM    853  C   LEU A 110     -31.647  11.154 -31.863  1.00 73.46           C  \
ATOM    854  O   LEU A 110     -30.513  11.541 -31.658  1.00 72.56           O  \
ATOM    855  CB  LEU A 110     -32.032   8.696 -31.609  1.00 59.18           C  \
ATOM    856  CG  LEU A 110     -32.636   7.584 -30.775  1.00 58.69           C  \
ATOM    857  CD1 LEU A 110     -32.362   6.232 -31.415  1.00 54.44           C  \
ATOM    858  CD2 LEU A 110     -32.017   7.616 -29.395  1.00 57.84           C  \
ATOM    859  N   VAL A 111     -32.404  11.607 -32.860  1.00 72.92           N  \
ATOM    860  CA  VAL A 111     -31.913  12.622 -33.794  1.00 71.52           C  \
ATOM    861  C   VAL A 111     -31.491  13.922 -33.132  1.00 75.64           C  \
ATOM    862  O   VAL A 111     -30.526  14.572 -33.581  1.00 73.97           O  \
ATOM    863  CB  VAL A 111     -32.871  12.836 -34.942  1.00 74.33           C  \
ATOM    864  CG1 VAL A 111     -32.919  11.569 -35.808  1.00 72.08           C  \
ATOM    865  CG2 VAL A 111     -34.256  13.163 -34.394  1.00 74.26           C  \
ATOM    866  N   LYS A 112     -32.234  14.293 -32.069  1.00 72.17           N  \
ATOM    867  CA  LYS A 112     -31.978  15.492 -31.287  1.00 72.05           C  \
ATOM    868  C   LYS A 112     -30.525  15.516 -30.758  1.00 79.34           C  \
ATOM    869  O   LYS A 112     -30.150  16.381 -29.965  1.00 77.55           O  \
ATOM    870  CB  LYS A 112     -32.975  15.584 -30.139  1.00 72.48           C  \
ATOM    871  CG  LYS A 112     -34.416  15.401 -30.599  1.00 85.24           C  \
ATOM    872  CD  LYS A 112     -35.377  16.375 -29.930  1.00100.00           C  \
ATOM    873  CE  LYS A 112     -35.664  17.622 -30.774  1.00100.00           C  \
ATOM    874  NZ  LYS A 112     -36.424  18.662 -30.052  1.00100.00           N  \
ATOM    875  N   LEU A 113     -29.714  14.546 -31.249  1.00 76.83           N  \
ATOM    876  CA  LEU A 113     -28.318  14.373 -30.847  1.00 74.42           C  \
ATOM    877  C   LEU A 113     -27.287  14.596 -31.931  1.00 72.44           C  \
ATOM    878  O   LEU A 113     -27.340  14.021 -33.021  1.00 72.37           O  \
ATOM    879  CB  LEU A 113     -28.100  12.998 -30.229  1.00 74.69           C  \
ATOM    880  CG  LEU A 113     -28.695  12.915 -28.848  1.00 77.92           C  \
ATOM    881  CD1 LEU A 113     -29.276  11.531 -28.582  1.00 76.01           C  \
ATOM    882  CD2 LEU A 113     -27.601  13.233 -27.854  1.00 83.63           C  \
ATOM    883  N   PRO A 114     -26.335  15.421 -31.591  1.00 65.39           N  \
ATOM    884  CA  PRO A 114     -25.264  15.742 -32.486  1.00 63.89           C  \
ATOM    885  C   PRO A 114     -24.623  14.459 -32.988  1.00 71.36           C  \
ATOM    886  O   PRO A 114     -24.521  13.472 -32.247  1.00 76.38           O  \
ATOM    887  CB  PRO A 114     -24.283  16.568 -31.658  1.00 66.11           C  \
ATOM    888  CG  PRO A 114     -24.698  16.423 -30.189  1.00 70.42           C  \
ATOM    889  CD  PRO A 114     -25.967  15.598 -30.169  1.00 65.65           C  \
ATOM    890  N   GLY A 115     -24.269  14.474 -34.220  1.00 65.98           N  \
ATOM    891  CA  GLY A 115     -23.615  13.420 -35.006  1.00 65.03           C  \
ATOM    892  C   GLY A 115     -24.565  12.235 -35.200  1.00 69.49           C  \
ATOM    893  O   GLY A 115     -24.236  11.261 -35.894  1.00 69.19           O  \
ATOM    894  N   ILE A 116     -25.770  12.546 -34.503  1.00 69.83           N  \
ATOM    895  CA  ILE A 116     -26.603  11.344 -34.597  1.00 73.09           C  \
ATOM    896  C   ILE A 116     -27.396  11.368 -35.891  1.00 86.13           C  \
ATOM    897  O   ILE A 116     -28.210  12.281 -36.119  1.00 85.48           O  \
ATOM    898  CB  ILE A 116     -27.539  11.260 -33.400  1.00 74.12           C  \
ATOM    899  CG1 ILE A 116     -26.999  10.316 -32.330  1.00 71.89           C  \
ATOM    900  CG2 ILE A 116     -28.936  10.748 -33.763  1.00 74.37           C  \
ATOM    901  CD1 ILE A 116     -27.783  10.376 -31.024  1.00 65.69           C  \
ATOM    902  N   GLY A 117     -27.096  10.347 -36.664  1.00 84.45           N  \
ATOM    903  CA  GLY A 117     -27.681  10.123 -37.985  1.00 83.99           C  \
ATOM    904  C   GLY A 117     -29.159   9.758 -37.863  1.00 84.76           C  \
ATOM    905  O   GLY A 117     -29.572   9.041 -36.941  1.00 84.76           O  \
ATOM    906  N   LYS A 118     -29.829  10.049 -38.971  1.00 77.18           N  \
ATOM    907  CA  LYS A 118     -31.278   9.598 -39.085  1.00 71.73           C  \
ATOM    908  C   LYS A 118     -31.320   8.135 -39.550  1.00 62.54           C  \
ATOM    909  O   LYS A 118     -31.847   7.254 -38.858  1.00 58.92           O  \
ATOM    910  CB  LYS A 118     -32.138  10.435 -40.059  1.00 73.83           C  \
ATOM    911  CG  LYS A 118     -33.608   9.940 -40.136  1.00 89.48           C  \
ATOM    912  CD  LYS A 118     -34.481  10.759 -41.101  1.00100.00           C  \
ATOM    913  CE  LYS A 118     -35.937  10.276 -41.171  1.00100.00           C  \
ATOM    914  NZ  LYS A 118     -36.765  11.066 -42.099  1.00100.00           N  \
ATOM    915  N   LYS A 119     -30.758   7.891 -40.723  1.00 59.58           N  \
ATOM    916  CA  LYS A 119     -30.654   6.523 -41.252  1.00 63.03           C  \
ATOM    917  C   LYS A 119     -29.873   5.675 -40.243  1.00 65.23           C  \
ATOM    918  O   LYS A 119     -30.175   4.498 -40.014  1.00 59.21           O  \
ATOM    919  CB  LYS A 119     -29.897   6.511 -42.585  1.00 70.61           C  \
ATOM    920  N   THR A 120     -29.045   6.547 -39.504  1.00 66.68           N  \
ATOM    921  CA  THR A 120     -28.198   6.062 -38.416  1.00 66.24           C  \
ATOM    922  C   THR A 120     -29.100   5.723 -37.219  1.00 54.86           C  \
ATOM    923  O   THR A 120     -29.062   4.614 -36.671  1.00 52.21           O  \
ATOM    924  CB  THR A 120     -27.022   7.045 -38.065  1.00 81.24           C  \
ATOM    925  OG1 THR A 120     -26.054   7.065 -39.103  1.00 83.54           O  \
ATOM    926  CG2 THR A 120     -26.333   6.675 -36.751  1.00 79.27           C  \
ATOM    927  N   ALA A 121     -29.925   6.706 -36.869  1.00 42.41           N  \
ATOM    928  CA  ALA A 121     -30.872   6.566 -35.797  1.00 39.75           C  \
ATOM    929  C   ALA A 121     -31.737   5.348 -36.089  1.00 50.53           C  \
ATOM    930  O   ALA A 121     -31.852   4.416 -35.281  1.00 52.58           O  \
ATOM    931  CB  ALA A 121     -31.734   7.816 -35.675  1.00 38.59           C  \
ATOM    932  N   GLU A 122     -32.315   5.348 -37.278  1.00 45.31           N  \
ATOM    933  CA  GLU A 122     -33.146   4.246 -37.663  1.00 47.01           C  \
ATOM    934  C   GLU A 122     -32.421   2.945 -37.566  1.00 49.17           C  \
ATOM    935  O   GLU A 122     -32.909   1.981 -36.954  1.00 50.72           O  \
ATOM    936  CB  GLU A 122     -33.775   4.406 -39.060  1.00 50.64           C  \
ATOM    937  CG  GLU A 122     -34.795   5.563 -39.163  1.00 75.10           C  \
ATOM    938  CD  GLU A 122     -34.954   6.083 -40.581  1.00100.00           C  \
ATOM    939  OE1 GLU A 122     -34.386   5.582 -41.542  1.00 68.27           O  \
ATOM    940  OE2 GLU A 122     -35.766   7.122 -40.670  1.00100.00           O  \
ATOM    941  N   ARG A 123     -31.246   2.904 -38.170  1.00 43.05           N  \
ATOM    942  CA  ARG A 123     -30.461   1.673 -38.154  1.00 46.85           C  \
ATOM    943  C   ARG A 123     -30.132   1.216 -36.769  1.00 52.63           C  \
ATOM    944  O   ARG A 123     -30.114   0.019 -36.461  1.00 54.23           O  \
ATOM    945  CB  ARG A 123     -29.172   1.811 -38.956  1.00 49.15           C  \
ATOM    946  N   LEU A 124     -29.858   2.194 -35.939  1.00 47.74           N  \
ATOM    947  CA  LEU A 124     -29.504   1.945 -34.564  1.00 46.74           C  \
ATOM    948  C   LEU A 124     -30.550   1.137 -33.853  1.00 43.81           C  \
ATOM    949  O   LEU A 124     -30.268   0.024 -33.332  1.00 38.75           O  \
ATOM    950  CB  LEU A 124     -29.269   3.276 -33.835  1.00 47.31           C  \
ATOM    951  CG  LEU A 124     -28.313   3.142 -32.658  1.00 50.97           C  \
ATOM    952  CD1 LEU A 124     -27.142   2.235 -33.033  1.00 49.30           C  \
ATOM    953  CD2 LEU A 124     -27.809   4.513 -32.227  1.00 49.31           C  \
ATOM    954  N   ILE A 125     -31.753   1.731 -33.852  1.00 39.96           N  \
ATOM    955  CA  ILE A 125     -32.953   1.183 -33.217  1.00 39.59           C  \
ATOM    956  C   ILE A 125     -33.135  -0.246 -33.586  1.00 39.87           C  \
ATOM    957  O   ILE A 125     -33.276  -1.170 -32.770  1.00 43.65           O  \
ATOM    958  CB  ILE A 125     -34.141   2.025 -33.629  1.00 43.86           C  \
ATOM    959  CG1 ILE A 125     -33.975   3.430 -33.068  1.00 45.62           C  \
ATOM    960  CG2 ILE A 125     -35.430   1.418 -33.115  1.00 45.42           C  \
ATOM    961  CD1 ILE A 125     -35.286   4.143 -32.818  1.00 54.41           C  \
ATOM    962  N   VAL A 126     -33.103  -0.429 -34.859  1.00 38.03           N  \
ATOM    963  CA  VAL A 126     -33.266  -1.702 -35.426  1.00 36.59           C  \
ATOM    964  C   VAL A 126     -32.248  -2.625 -34.891  1.00 40.05           C  \
ATOM    965  O   VAL A 126     -32.558  -3.714 -34.447  1.00 42.37           O  \
ATOM    966  CB  VAL A 126     -33.106  -1.600 -36.910  1.00 43.39           C  \
ATOM    967  CG1 VAL A 126     -33.044  -2.978 -37.527  1.00 42.70           C  \
ATOM    968  CG2 VAL A 126     -34.285  -0.800 -37.465  1.00 44.55           C  \
ATOM    969  N   GLU A 127     -31.013  -2.182 -34.921  1.00 41.56           N  \
ATOM    970  CA  GLU A 127     -29.928  -2.992 -34.450  1.00 40.54           C  \
ATOM    971  C   GLU A 127     -29.905  -3.297 -32.987  1.00 33.53           C  \
ATOM    972  O   GLU A 127     -29.679  -4.439 -32.580  1.00 33.48           O  \
ATOM    973  CB  GLU A 127     -28.577  -2.472 -34.885  1.00 44.47           C  \
ATOM    974  CG  GLU A 127     -27.585  -3.640 -34.942  1.00 84.13           C  \
ATOM    975  CD  GLU A 127     -26.352  -3.312 -35.720  1.00100.00           C  \
ATOM    976  OE1 GLU A 127     -26.527  -2.271 -36.539  1.00100.00           O  \
ATOM    977  OE2 GLU A 127     -25.306  -3.948 -35.592  1.00100.00           O  \
ATOM    978  N   MET A 128     -30.088  -2.274 -32.210  1.00 29.81           N  \
ATOM    979  CA  MET A 128     -30.083  -2.445 -30.794  1.00 28.97           C  \
ATOM    980  C   MET A 128     -31.288  -3.253 -30.405  1.00 36.00           C  \
ATOM    981  O   MET A 128     -31.217  -4.180 -29.595  1.00 34.09           O  \
ATOM    982  CB  MET A 128     -30.155  -1.087 -30.125  1.00 33.14           C  \
ATOM    983  CG  MET A 128     -28.901  -0.279 -30.337  1.00 41.75           C  \
ATOM    984  SD  MET A 128     -27.427  -1.255 -29.954  1.00 50.93           S  \
ATOM    985  CE  MET A 128     -27.415  -1.048 -28.162  1.00 48.87           C  \
ATOM    986  N   LYS A 129     -32.402  -2.875 -31.054  1.00 36.22           N  \
ATOM    987  CA  LYS A 129     -33.586  -3.588 -30.559  1.00 41.14           C  \
ATOM    988  C   LYS A 129     -33.357  -5.096 -30.617  1.00 55.07           C  \
ATOM    989  O   LYS A 129     -33.923  -5.862 -29.823  1.00 57.65           O  \
ATOM    990  CB  LYS A 129     -34.808  -3.254 -31.420  1.00 42.48           C  \
ATOM    991  CG  LYS A 129     -36.107  -3.777 -30.808  1.00 56.81           C  \
ATOM    992  CD  LYS A 129     -37.365  -3.262 -31.505  1.00 51.33           C  \
ATOM    993  CE  LYS A 129     -38.636  -3.534 -30.696  1.00 73.42           C  \
ATOM    994  NZ  LYS A 129     -39.664  -2.499 -30.870  1.00 84.69           N  \
ATOM    995  N   ASP A 130     -32.521  -5.471 -31.558  1.00 57.16           N  \
ATOM    996  CA  ASP A 130     -32.196  -6.875 -31.818  1.00 59.25           C  \
ATOM    997  C   ASP A 130     -31.205  -7.433 -30.799  1.00 61.87           C  \
ATOM    998  O   ASP A 130     -31.365  -8.551 -30.293  1.00 65.53           O  \
ATOM    999  CB  ASP A 130     -31.564  -7.022 -33.196  1.00 65.03           C  \
ATOM   1000  CG  ASP A 130     -31.917  -8.351 -33.853  1.00 96.08           C  \
ATOM   1001  OD1 ASP A 130     -33.120  -8.559 -34.267  1.00100.00           O  \
ATOM   1002  OD2 ASP A 130     -31.015  -9.262 -33.986  1.00100.00           O  \
ATOM   1003  N   ARG A 131     -30.190  -6.652 -30.521  1.00 52.56           N  \
ATOM   1004  CA  ARG A 131     -29.130  -7.066 -29.597  1.00 51.23           C  \
ATOM   1005  C   ARG A 131     -29.682  -7.228 -28.182  1.00 49.21           C  \
ATOM   1006  O   ARG A 131     -29.391  -8.225 -27.501  1.00 49.10           O  \
ATOM   1007  CB  ARG A 131     -28.004  -6.042 -29.612  1.00 59.53           C  \
ATOM   1008  N   PHE A 132     -30.575  -6.449 -27.709  1.00 43.06           N  \
ATOM   1009  CA  PHE A 132     -31.118  -6.609 -26.383  1.00 44.23           C  \
ATOM   1010  C   PHE A 132     -31.724  -7.968 -26.112  1.00 61.00           C  \
ATOM   1011  O   PHE A 132     -31.730  -8.428 -24.980  1.00 64.50           O  \
ATOM   1012  CB  PHE A 132     -32.144  -5.551 -26.097  1.00 45.00           C  \
ATOM   1013  CG  PHE A 132     -31.502  -4.215 -26.163  1.00 46.91           C  \
ATOM   1014  CD1 PHE A 132     -30.109  -4.099 -26.098  1.00 49.36           C  \
ATOM   1015  CD2 PHE A 132     -32.253  -3.033 -26.307  1.00 46.41           C  \
ATOM   1016  CE1 PHE A 132     -29.467  -2.854 -26.155  1.00 49.95           C  \
ATOM   1017  CE2 PHE A 132     -31.625  -1.785 -26.316  1.00 48.70           C  \
ATOM   1018  CZ  PHE A 132     -30.242  -1.678 -26.285  1.00 47.32           C  \
ATOM   1019  N   LYS A 133     -32.241  -8.607 -27.151  1.00 64.93           N  \
ATOM   1020  CA  LYS A 133     -32.854  -9.923 -26.991  1.00 68.02           C  \
ATOM   1021  C   LYS A 133     -31.915 -10.883 -26.313  1.00 79.08           C  \
ATOM   1022  O   LYS A 133     -32.238 -11.470 -25.271  1.00 78.32           O  \
ATOM   1023  CB  LYS A 133     -33.331 -10.495 -28.303  1.00 68.23           C  \
ATOM   1024  N   GLY A 134     -30.748 -11.041 -26.924  1.00 82.04           N  \
ATOM   1025  CA  GLY A 134     -29.729 -11.927 -26.388  1.00 84.02           C  \
ATOM   1026  C   GLY A 134     -29.094 -11.353 -25.113  1.00 87.28           C  \
ATOM   1027  O   GLY A 134     -28.170 -11.942 -24.515  1.00 86.48           O  \
ATOM   1028  N   LEU A 135     -29.610 -10.192 -24.696  1.00 79.52           N  \
ATOM   1029  CA  LEU A 135     -29.121  -9.503 -23.511  1.00 74.77           C  \
ATOM   1030  C   LEU A 135     -30.026  -9.678 -22.325  1.00 78.55           C  \
ATOM   1031  O   LEU A 135     -31.202  -9.244 -22.358  1.00 75.25           O  \
ATOM   1032  CB  LEU A 135     -28.893  -8.012 -23.796  1.00 72.35           C  \
ATOM   1033  CG  LEU A 135     -27.707  -7.801 -24.704  1.00 72.47           C  \
ATOM   1034  CD1 LEU A 135     -27.357  -6.316 -24.777  1.00 70.91           C  \
ATOM   1035  CD2 LEU A 135     -26.532  -8.606 -24.165  1.00 71.14           C  \
ATOM   1036  N   HIS A 136     -29.493 -10.250 -21.268  1.00 80.32           N  \
ATOM   1037  CA  HIS A 136     -30.284 -10.453 -20.065  1.00 82.82           C  \
ATOM   1038  C   HIS A 136     -29.789  -9.592 -18.917  1.00 88.13           C  \
ATOM   1039  O   HIS A 136     -28.594  -9.501 -18.634  1.00 92.42           O  \
ATOM   1040  CB  HIS A 136     -30.405 -11.917 -19.663  1.00 84.32           C  \
ATOM   1041  N   GLY A 137     -30.743  -8.951 -18.256  1.00 78.43           N  \
ATOM   1042  CA  GLY A 137     -30.470  -8.092 -17.136  1.00 75.90           C  \
ATOM   1043  C   GLY A 137     -31.576  -7.088 -16.971  1.00 80.03           C  \
ATOM   1044  O   GLY A 137     -32.226  -6.719 -17.940  1.00 80.17           O  \
ATOM   1045  N   ASP A 138     -31.807  -6.623 -15.777  1.00 76.61           N  \
ATOM   1046  CA  ASP A 138     -32.812  -5.638 -15.348  1.00 77.12           C  \
ATOM   1047  C   ASP A 138     -33.010  -4.574 -16.428  1.00 73.33           C  \
ATOM   1048  O   ASP A 138     -34.144  -4.219 -16.777  1.00 71.16           O  \
ATOM   1049  CB  ASP A 138     -32.350  -4.934 -14.076  1.00 81.93           C  \
ATOM   1050  CG  ASP A 138     -32.727  -5.683 -12.802  1.00100.00           C  \
ATOM   1051  OD1 ASP A 138     -33.287  -6.843 -12.878  1.00100.00           O  \
ATOM   1052  OD2 ASP A 138     -32.481  -5.149 -11.654  1.00100.00           O  \
ATOM   1053  N   LEU A 139     -31.887  -4.091 -16.917  1.00 64.88           N  \
ATOM   1054  CA  LEU A 139     -31.852  -3.066 -17.965  1.00 61.07           C  \
ATOM   1055  C   LEU A 139     -32.549  -3.593 -19.223  1.00 69.51           C  \
ATOM   1056  O   LEU A 139     -33.550  -3.024 -19.682  1.00 72.65           O  \
ATOM   1057  CB  LEU A 139     -30.394  -2.729 -18.314  1.00 58.06           C  \
ATOM   1058  CG  LEU A 139     -30.057  -1.235 -18.204  1.00 59.32           C  \
ATOM   1059  CD1 LEU A 139     -28.954  -0.804 -19.172  1.00 56.42           C  \
ATOM   1060  CD2 LEU A 139     -31.257  -0.333 -18.497  1.00 56.92           C  \
ATOM   1061  N   PHE A 140     -31.979  -4.679 -19.715  1.00 66.89           N  \
ATOM   1062  CA  PHE A 140     -32.409  -5.354 -20.952  1.00 68.24           C  \
ATOM   1063  C   PHE A 140     -33.544  -6.340 -20.689  1.00 84.46           C  \
ATOM   1064  O   PHE A 140     -34.019  -7.016 -21.617  1.00 83.53           O  \
ATOM   1065  CB  PHE A 140     -31.212  -6.096 -21.532  1.00 68.69           C  \
ATOM   1066  CG  PHE A 140     -29.964  -5.229 -21.473  1.00 68.96           C  \
ATOM   1067  CD1 PHE A 140     -29.929  -4.040 -22.204  1.00 69.64           C  \
ATOM   1068  CD2 PHE A 140     -28.873  -5.608 -20.683  1.00 68.76           C  \
ATOM   1069  CE1 PHE A 140     -28.798  -3.220 -22.145  1.00 71.35           C  \
ATOM   1070  CE2 PHE A 140     -27.739  -4.789 -20.625  1.00 69.03           C  \
ATOM   1071  CZ  PHE A 140     -27.703  -3.594 -21.356  1.00 68.42           C  \
ATOM   1072  N   THR A 141     -34.209  -6.259 -19.573  1.00 91.20           N  \
ATOM   1073  CA  THR A 141     -35.418  -7.061 -19.254  1.00 94.22           C  \
ATOM   1074  C   THR A 141     -36.537  -6.240 -18.580  1.00100.00           C  \
ATOM   1075  O   THR A 141     -36.877  -6.459 -17.406  1.00100.00           O  \
ATOM   1076  CB  THR A 141     -35.145  -8.376 -18.444  1.00100.00           C  \
ATOM   1077  N   PRO A 142     -37.101  -5.297 -19.354  1.00100.00           N  \
ATOM   1078  CA  PRO A 142     -38.181  -4.405 -18.920  1.00100.00           C  \
ATOM   1079  C   PRO A 142     -38.691  -4.737 -17.508  1.00100.00           C  \
ATOM   1080  O   PRO A 142     -39.553  -4.033 -16.950  1.00100.00           O  \
ATOM   1081  CB  PRO A 142     -39.319  -4.579 -19.953  1.00100.00           C  \
ATOM   1082  N   THR A 156     -34.968 -15.905 -18.104  1.00100.00           N  \
ATOM   1083  CA  THR A 156     -35.335 -17.157 -17.426  1.00 99.80           C  \
ATOM   1084  C   THR A 156     -34.393 -17.370 -16.245  1.00100.00           C  \
ATOM   1085  O   THR A 156     -34.388 -16.545 -15.362  1.00100.00           O  \
ATOM   1086  CB  THR A 156     -35.304 -18.314 -18.414  1.00100.00           C  \
ATOM   1087  N   ASP A 157     -33.656 -18.472 -16.280  1.00 99.83           N  \
ATOM   1088  CA  ASP A 157     -32.674 -18.861 -15.240  1.00 97.88           C  \
ATOM   1089  C   ASP A 157     -31.401 -18.014 -15.380  1.00100.00           C  \
ATOM   1090  O   ASP A 157     -30.815 -17.917 -16.463  1.00100.00           O  \
ATOM   1091  CB  ASP A 157     -32.305 -20.333 -15.438  1.00 97.92           C  \
ATOM   1092  N   ASP A 158     -30.986 -17.411 -14.277  1.00 98.29           N  \
ATOM   1093  CA  ASP A 158     -29.793 -16.541 -14.262  1.00 98.24           C  \
ATOM   1094  C   ASP A 158     -28.542 -17.341 -14.637  1.00100.00           C  \
ATOM   1095  O   ASP A 158     -27.746 -16.918 -15.492  1.00100.00           O  \
ATOM   1096  CB  ASP A 158     -29.596 -15.927 -12.876  1.00 98.99           C  \
ATOM   1097  N   ALA A 159     -28.289 -18.501 -14.017  1.00 97.66           N  \
ATOM   1098  CA  ALA A 159     -27.132 -19.379 -14.246  1.00 97.03           C  \
ATOM   1099  C   ALA A 159     -27.117 -20.057 -15.603  1.00 97.12           C  \
ATOM   1100  O   ALA A 159     -26.053 -20.305 -16.183  1.00 95.73           O  \
ATOM   1101  CB  ALA A 159     -26.998 -20.418 -13.143  1.00 97.89           C  \
ATOM   1102  N   GLU A 160     -28.294 -20.377 -16.099  1.00 91.28           N  \
ATOM   1103  CA  GLU A 160     -28.366 -21.007 -17.378  1.00 90.22           C  \
ATOM   1104  C   GLU A 160     -27.935 -19.985 -18.413  1.00 87.64           C  \
ATOM   1105  O   GLU A 160     -27.130 -20.261 -19.302  1.00 85.27           O  \
ATOM   1106  CB  GLU A 160     -29.774 -21.548 -17.650  1.00 91.76           C  \
ATOM   1107  N   GLN A 161     -28.480 -18.781 -18.258  1.00 82.58           N  \
ATOM   1108  CA  GLN A 161     -28.192 -17.679 -19.141  1.00 83.86           C  \
ATOM   1109  C   GLN A 161     -26.733 -17.316 -19.082  1.00 85.10           C  \
ATOM   1110  O   GLN A 161     -26.173 -16.789 -20.047  1.00 83.19           O  \
ATOM   1111  CB  GLN A 161     -29.071 -16.491 -18.807  1.00 86.43           C  \
ATOM   1112  N   GLU A 162     -26.129 -17.615 -17.918  1.00 80.12           N  \
ATOM   1113  CA  GLU A 162     -24.716 -17.364 -17.675  1.00 77.87           C  \
ATOM   1114  C   GLU A 162     -23.905 -18.467 -18.355  1.00 72.98           C  \
ATOM   1115  O   GLU A 162     -22.912 -18.212 -19.051  1.00 74.05           O  \
ATOM   1116  CB  GLU A 162     -24.400 -17.257 -16.181  1.00 78.32           C  \
ATOM   1117  N   ALA A 163     -24.366 -19.662 -18.169  1.00 57.60           N  \
ATOM   1118  CA  ALA A 163     -23.656 -20.816 -18.737  1.00 50.76           C  \
ATOM   1119  C   ALA A 163     -23.606 -20.700 -20.263  1.00 53.68           C  \
ATOM   1120  O   ALA A 163     -22.624 -21.095 -20.903  1.00 58.15           O  \
ATOM   1121  CB  ALA A 163     -24.378 -22.111 -18.356  1.00 51.13           C  \
ATOM   1122  N   VAL A 164     -24.676 -20.152 -20.789  1.00 48.39           N  \
ATOM   1123  CA  VAL A 164     -24.867 -19.957 -22.231  1.00 49.57           C  \
ATOM   1124  C   VAL A 164     -23.859 -18.943 -22.791  1.00 50.17           C  \
ATOM   1125  O   VAL A 164     -23.158 -19.208 -23.782  1.00 48.17           O  \
ATOM   1126  CB  VAL A 164     -26.276 -19.425 -22.462  1.00 58.21           C  \
ATOM   1127  CG1 VAL A 164     -26.619 -19.277 -23.940  1.00 58.55           C  \
ATOM   1128  CG2 VAL A 164     -27.359 -20.321 -21.852  1.00 59.04           C  \
ATOM   1129  N   ALA A 165     -23.825 -17.801 -22.137  1.00 50.80           N  \
ATOM   1130  CA  ALA A 165     -22.942 -16.693 -22.518  1.00 54.25           C  \
ATOM   1131  C   ALA A 165     -21.494 -17.177 -22.584  1.00 53.09           C  \
ATOM   1132  O   ALA A 165     -20.750 -16.836 -23.515  1.00 54.41           O  \
ATOM   1133  CB  ALA A 165     -23.049 -15.567 -21.489  1.00 57.32           C  \
ATOM   1134  N   ARG A 166     -21.193 -17.979 -21.562  1.00 45.03           N  \
ATOM   1135  CA  ARG A 166     -19.835 -18.527 -21.444  1.00 42.46           C  \
ATOM   1136  C   ARG A 166     -19.557 -19.479 -22.604  1.00 43.93           C  \
ATOM   1137  O   ARG A 166     -18.512 -19.404 -23.265  1.00 40.94           O  \
ATOM   1138  CB  ARG A 166     -19.690 -19.292 -20.127  1.00 41.30           C  \
ATOM   1139  N   LEU A 167     -20.506 -20.360 -22.829  1.00 40.19           N  \
ATOM   1140  CA  LEU A 167     -20.398 -21.347 -23.899  1.00 42.85           C  \
ATOM   1141  C   LEU A 167     -20.320 -20.640 -25.243  1.00 50.35           C  \
ATOM   1142  O   LEU A 167     -19.714 -21.141 -26.196  1.00 52.49           O  \
ATOM   1143  CB  LEU A 167     -21.590 -22.283 -23.873  1.00 43.81           C  \
ATOM   1144  CG  LEU A 167     -21.446 -23.362 -22.806  1.00 52.26           C  \
ATOM   1145  CD1 LEU A 167     -22.730 -24.161 -22.602  1.00 53.27           C  \
ATOM   1146  CD2 LEU A 167     -20.351 -24.380 -23.134  1.00 54.49           C  \
ATOM   1147  N   VAL A 168     -20.933 -19.480 -25.293  1.00 48.15           N  \
ATOM   1148  CA  VAL A 168     -20.928 -18.670 -26.509  1.00 50.25           C  \
ATOM   1149  C   VAL A 168     -19.601 -17.925 -26.626  1.00 53.77           C  \
ATOM   1150  O   VAL A 168     -18.996 -17.874 -27.705  1.00 54.86           O  \
ATOM   1151  CB  VAL A 168     -22.065 -17.660 -26.488  1.00 58.86           C  \
ATOM   1152  CG1 VAL A 168     -21.941 -16.623 -27.606  1.00 60.97           C  \
ATOM   1153  CG2 VAL A 168     -23.435 -18.316 -26.661  1.00 58.98           C  \
ATOM   1154  N   ALA A 169     -19.043 -17.555 -25.447  1.00 50.77           N  \
ATOM   1155  CA  ALA A 169     -17.734 -16.920 -25.399  1.00 47.51           C  \
ATOM   1156  C   ALA A 169     -16.716 -17.902 -25.915  1.00 54.51           C  \
ATOM   1157  O   ALA A 169     -15.699 -17.519 -26.480  1.00 54.10           O  \
ATOM   1158  CB  ALA A 169     -17.353 -16.522 -23.971  1.00 44.40           C  \
ATOM   1159  N   LEU A 170     -17.018 -19.193 -25.699  1.00 51.42           N  \
ATOM   1160  CA  LEU A 170     -16.142 -20.293 -26.110  1.00 52.73           C  \
ATOM   1161  C   LEU A 170     -16.047 -20.486 -27.618  1.00 61.64           C  \
ATOM   1162  O   LEU A 170     -15.001 -20.889 -28.140  1.00 61.30           O  \
ATOM   1163  CB  LEU A 170     -16.457 -21.609 -25.380  1.00 51.38           C  \
ATOM   1164  CG  LEU A 170     -16.210 -21.484 -23.890  1.00 50.25           C  \
ATOM   1165  CD1 LEU A 170     -16.240 -22.854 -23.226  1.00 47.96           C  \
ATOM   1166  CD2 LEU A 170     -14.864 -20.806 -23.681  1.00 46.22           C  \
ATOM   1167  N   GLY A 171     -17.142 -20.192 -28.320  1.00 62.42           N  \
ATOM   1168  CA  GLY A 171     -17.176 -20.319 -29.774  1.00 64.24           C  \
ATOM   1169  C   GLY A 171     -18.446 -20.956 -30.310  1.00 70.23           C  \
ATOM   1170  O   GLY A 171     -18.683 -21.043 -31.532  1.00 71.13           O  \
ATOM   1171  N   TYR A 172     -19.261 -21.413 -29.393  1.00 65.65           N  \
ATOM   1172  CA  TYR A 172     -20.489 -22.040 -29.748  1.00 65.12           C  \
ATOM   1173  C   TYR A 172     -21.501 -21.061 -30.223  1.00 76.06           C  \
ATOM   1174  O   TYR A 172     -21.645 -19.986 -29.640  1.00 75.77           O  \
ATOM   1175  CB  TYR A 172     -21.069 -22.766 -28.568  1.00 64.67           C  \
ATOM   1176  CG  TYR A 172     -20.344 -24.026 -28.342  1.00 70.57           C  \
ATOM   1177  CD1 TYR A 172     -20.489 -25.070 -29.251  1.00 72.99           C  \
ATOM   1178  CD2 TYR A 172     -19.503 -24.186 -27.241  1.00 72.85           C  \
ATOM   1179  CE1 TYR A 172     -19.818 -26.275 -29.064  1.00 75.69           C  \
ATOM   1180  CE2 TYR A 172     -18.826 -25.387 -27.037  1.00 76.13           C  \
ATOM   1181  CZ  TYR A 172     -18.988 -26.427 -27.955  1.00 89.21           C  \
ATOM   1182  OH  TYR A 172     -18.328 -27.608 -27.770  1.00100.00           O  \
ATOM   1183  N   LYS A 173     -22.207 -21.458 -31.288  1.00 76.31           N  \
ATOM   1184  CA  LYS A 173     -23.260 -20.643 -31.847  1.00 73.97           C  \
ATOM   1185  C   LYS A 173     -24.372 -20.588 -30.809  1.00 74.18           C  \
ATOM   1186  O   LYS A 173     -24.808 -21.603 -30.238  1.00 63.04           O  \
ATOM   1187  CB  LYS A 173     -23.775 -21.143 -33.212  1.00 74.54           C  \
ATOM   1188  N   PRO A 174     -24.790 -19.379 -30.559  1.00 80.32           N  \
ATOM   1189  CA  PRO A 174     -25.822 -19.078 -29.607  1.00 81.53           C  \
ATOM   1190  C   PRO A 174     -26.872 -20.157 -29.463  1.00 85.54           C  \
ATOM   1191  O   PRO A 174     -27.110 -20.645 -28.362  1.00 83.00           O  \
ATOM   1192  CB  PRO A 174     -26.431 -17.748 -30.047  1.00 84.57           C  \
ATOM   1193  CG  PRO A 174     -25.494 -17.159 -31.114  1.00 89.25           C  \
ATOM   1194  CD  PRO A 174     -24.464 -18.227 -31.444  1.00 83.38           C  \
ATOM   1195  N   GLN A 175     -27.502 -20.535 -30.576  1.00 86.66           N  \
ATOM   1196  CA  GLN A 175     -28.533 -21.563 -30.533  1.00 87.46           C  \
ATOM   1197  C   GLN A 175     -28.001 -22.897 -30.025  1.00 83.30           C  \
ATOM   1198  O   GLN A 175     -28.682 -23.603 -29.260  1.00 78.74           O  \
ATOM   1199  CB  GLN A 175     -29.269 -21.708 -31.860  1.00 89.39           C  \
ATOM   1200  N   GLU A 176     -26.772 -23.238 -30.455  1.00 77.40           N  \
ATOM   1201  CA  GLU A 176     -26.159 -24.482 -30.028  1.00 77.34           C  \
ATOM   1202  C   GLU A 176     -26.052 -24.499 -28.538  1.00 73.62           C  \
ATOM   1203  O   GLU A 176     -26.522 -25.404 -27.866  1.00 70.61           O  \
ATOM   1204  CB  GLU A 176     -24.751 -24.740 -30.607  1.00 80.06           C  \
ATOM   1205  N   ALA A 177     -25.413 -23.468 -28.034  1.00 70.70           N  \
ATOM   1206  CA  ALA A 177     -25.233 -23.326 -26.623  1.00 71.56           C  \
ATOM   1207  C   ALA A 177     -26.568 -23.443 -25.902  1.00 77.78           C  \
ATOM   1208  O   ALA A 177     -26.702 -24.245 -24.972  1.00 72.95           O  \
ATOM   1209  CB  ALA A 177     -24.581 -21.986 -26.329  1.00 72.42           C  \
ATOM   1210  N   SER A 178     -27.557 -22.615 -26.368  1.00 79.94           N  \
ATOM   1211  CA  SER A 178     -28.926 -22.568 -25.810  1.00 79.97           C  \
ATOM   1212  C   SER A 178     -29.419 -23.955 -25.584  1.00 81.56           C  \
ATOM   1213  O   SER A 178     -29.897 -24.312 -24.515  1.00 79.73           O  \
ATOM   1214  CB  SER A 178     -29.934 -21.829 -26.693  1.00 83.85           C  \
ATOM   1215  OG  SER A 178     -29.502 -20.510 -26.945  1.00100.00           O  \
ATOM   1216  N   ARG A 179     -29.195 -24.715 -26.575  1.00 79.57           N  \
ATOM   1217  CA  ARG A 179     -29.687 -26.098 -26.561  1.00 81.03           C  \
ATOM   1218  C   ARG A 179     -28.858 -26.950 -25.592  1.00 80.67           C  \
ATOM   1219  O   ARG A 179     -29.407 -27.632 -24.714  1.00 78.11           O  \
ATOM   1220  CB  ARG A 179     -29.586 -26.705 -27.963  1.00 82.96           C  \
ATOM   1221  N   MET A 180     -27.576 -26.717 -25.646  1.00 73.70           N  \
ATOM   1222  CA  MET A 180     -26.609 -27.558 -24.928  1.00 69.79           C  \
ATOM   1223  C   MET A 180     -26.892 -27.543 -23.412  1.00 72.21           C  \
ATOM   1224  O   MET A 180     -26.736 -28.558 -22.721  1.00 70.54           O  \
ATOM   1225  CB  MET A 180     -25.180 -27.057 -25.177  1.00 70.87           C  \
ATOM   1226  CG  MET A 180     -24.906 -26.710 -26.645  1.00 73.50           C  \
ATOM   1227  SD  MET A 180     -23.171 -26.534 -27.012  1.00 73.98           S  \
ATOM   1228  CE  MET A 180     -22.207 -27.531 -25.895  1.00 68.97           C  \
ATOM   1229  N   VAL A 181     -27.416 -26.348 -22.873  1.00 71.24           N  \
ATOM   1230  CA  VAL A 181     -27.592 -26.278 -21.415  1.00 72.90           C  \
ATOM   1231  C   VAL A 181     -29.035 -26.619 -21.041  1.00 86.44           C  \
ATOM   1232  O   VAL A 181     -29.291 -27.296 -20.035  1.00 86.32           O  \
ATOM   1233  CB  VAL A 181     -27.282 -24.865 -20.916  1.00 72.36           C  \
ATOM   1234  CG1 VAL A 181     -27.664 -23.777 -21.922  1.00 71.49           C  \
ATOM   1235  CG2 VAL A 181     -28.024 -24.513 -19.624  1.00 70.48           C  \
ATOM   1236  N   SER A 182     -29.932 -26.132 -21.875  1.00 90.14           N  \
ATOM   1237  CA  SER A 182     -31.378 -26.325 -21.701  1.00 93.56           C  \
ATOM   1238  C   SER A 182     -31.706 -27.808 -21.535  1.00 97.56           C  \
ATOM   1239  O   SER A 182     -32.537 -28.190 -20.697  1.00 94.56           O  \
ATOM   1240  CB  SER A 182     -32.128 -25.802 -22.928  1.00100.00           C  \
ATOM   1241  OG  SER A 182     -31.221 -25.597 -24.002  1.00100.00           O  \
ATOM   1242  N   LYS A 183     -30.855 -29.022 -22.307  1.00 98.33           N  \
ATOM   1243  CA  LYS A 183     -30.925 -30.489 -22.376  1.00 99.75           C  \
ATOM   1244  C   LYS A 183     -30.692 -31.083 -20.985  1.00100.00           C  \
ATOM   1245  O   LYS A 183     -31.399 -32.007 -20.559  1.00100.00           O  \
ATOM   1246  CB  LYS A 183     -29.861 -31.015 -23.339  1.00100.00           C  \
ATOM   1247  N   ILE A 184     -29.691 -30.522 -20.344  1.00 97.62           N  \
ATOM   1248  CA  ILE A 184     -29.297 -30.863 -18.971  1.00 97.03           C  \
ATOM   1249  C   ILE A 184     -29.457 -29.592 -18.141  1.00 99.22           C  \
ATOM   1250  O   ILE A 184     -28.896 -28.540 -18.465  1.00 97.43           O  \
ATOM   1251  CB  ILE A 184     -27.831 -31.328 -18.965  1.00 99.96           C  \
ATOM   1252  CG1 ILE A 184     -27.588 -32.570 -19.827  1.00100.00           C  \
ATOM   1253  CG2 ILE A 184     -27.318 -31.687 -17.570  1.00 98.98           C  \
ATOM   1254  CD1 ILE A 184     -26.110 -32.964 -19.912  1.00100.00           C  \
ATOM   1255  N   ALA A 185     -30.329 -29.782 -17.017  1.00 97.48           N  \
ATOM   1256  CA  ALA A 185     -30.405 -28.514 -16.283  1.00 98.25           C  \
ATOM   1257  C   ALA A 185     -31.470 -28.567 -15.189  1.00 97.38           C  \
ATOM   1258  O   ALA A 185     -32.342 -29.459 -15.189  1.00 92.07           O  \
ATOM   1259  CB  ALA A 185     -30.822 -27.367 -17.219  1.00100.00           C  \
ATOM   1260  N   ARG A 186     -31.246 -27.605 -14.352  1.00 96.36           N  \
ATOM   1261  CA  ARG A 186     -32.114 -27.154 -13.295  1.00 97.54           C  \
ATOM   1262  C   ARG A 186     -31.278 -26.801 -12.093  1.00100.00           C  \
ATOM   1263  O   ARG A 186     -30.061 -26.952 -12.075  1.00 98.80           O  \
ATOM   1264  CB  ARG A 186     -33.422 -27.886 -13.338  1.00100.00           C  \
ATOM   1265  N   PRO A 187     -31.885 -26.276 -11.093  1.00 99.77           N  \
ATOM   1266  CA  PRO A 187     -31.176 -25.450 -10.150  1.00 99.01           C  \
ATOM   1267  C   PRO A 187     -30.411 -26.175  -9.123  1.00100.00           C  \
ATOM   1268  O   PRO A 187     -30.330 -27.417  -9.166  1.00100.00           O  \
ATOM   1269  CB  PRO A 187     -32.305 -24.651  -9.606  1.00100.00           C  \
ATOM   1270  CG  PRO A 187     -33.497 -25.584  -9.663  1.00100.00           C  \
ATOM   1271  CD  PRO A 187     -33.280 -26.512 -10.805  1.00100.00           C  \
ATOM   1272  N   ASP A 188     -29.679 -25.111  -8.566  1.00 99.46           N  \
ATOM   1273  CA  ASP A 188     -28.784 -25.461  -7.465  1.00 99.26           C  \
ATOM   1274  C   ASP A 188     -27.524 -26.111  -8.039  1.00100.00           C  \
ATOM   1275  O   ASP A 188     -26.835 -26.886  -7.366  1.00100.00           O  \
ATOM   1276  CB  ASP A 188     -29.509 -26.414  -6.516  1.00100.00           C  \
ATOM   1277  N   ALA A 189     -27.401 -25.521  -9.298  1.00100.00           N  \
ATOM   1278  CA  ALA A 189     -26.288 -25.783 -10.212  1.00 99.60           C  \
ATOM   1279  C   ALA A 189     -25.356 -24.570 -10.209  1.00100.00           C  \
ATOM   1280  O   ALA A 189     -25.698 -23.508  -9.658  1.00100.00           O  \
ATOM   1281  CB  ALA A 189     -26.819 -25.992 -11.636  1.00100.00           C  \
ATOM   1282  N   SER A 190     -24.332 -24.747 -10.603  1.00 94.68           N  \
ATOM   1283  CA  SER A 190     -23.372 -23.651 -10.761  1.00 92.05           C  \
ATOM   1284  C   SER A 190     -23.085 -23.460 -12.241  1.00 88.86           C  \
ATOM   1285  O   SER A 190     -22.534 -24.343 -12.915  1.00 87.03           O  \
ATOM   1286  CB  SER A 190     -22.083 -23.974 -10.000  1.00 96.06           C  \
ATOM   1287  OG  SER A 190     -21.148 -22.915 -10.143  1.00100.00           O  \
ATOM   1288  N   SER A 191     -23.671 -22.241 -12.682  1.00 81.91           N  \
ATOM   1289  CA  SER A 191     -23.342 -21.955 -14.084  1.00 81.72           C  \
ATOM   1290  C   SER A 191     -22.047 -22.673 -14.447  1.00 84.24           C  \
ATOM   1291  O   SER A 191     -21.901 -23.205 -15.559  1.00 84.24           O  \
ATOM   1292  CB  SER A 191     -23.178 -20.446 -14.279  1.00 80.20           C  \
ATOM   1293  OG  SER A 191     -22.345 -19.912 -13.261  1.00 80.84           O  \
ATOM   1294  N   GLU A 192     -21.159 -22.668 -13.471  1.00 73.10           N  \
ATOM   1295  CA  GLU A 192     -19.849 -23.312 -13.583  1.00 70.35           C  \
ATOM   1296  C   GLU A 192     -20.031 -24.816 -13.772  1.00 67.41           C  \
ATOM   1297  O   GLU A 192     -19.387 -25.433 -14.631  1.00 63.61           O  \
ATOM   1298  CB  GLU A 192     -19.032 -23.066 -12.316  1.00 72.60           C  \
ATOM   1299  CG  GLU A 192     -17.529 -23.004 -12.585  1.00 87.65           C  \
ATOM   1300  CD  GLU A 192     -16.759 -22.294 -11.476  1.00 88.02           C  \
ATOM   1301  OE1 GLU A 192     -17.187 -21.166 -11.022  1.00 74.30           O  \
ATOM   1302  OE2 GLU A 192     -15.686 -22.824 -10.998  1.00100.00           O  \
ATOM   1303  N   THR A 193     -21.036 -25.314 -13.019  1.00 64.62           N  \
ATOM   1304  CA  THR A 193     -21.382 -26.716 -13.104  1.00 63.85           C  \
ATOM   1305  C   THR A 193     -22.050 -27.040 -14.442  1.00 57.23           C  \
ATOM   1306  O   THR A 193     -21.711 -28.020 -15.137  1.00 54.54           O  \
ATOM   1307  CB  THR A 193     -22.176 -27.178 -11.879  1.00 75.89           C  \
ATOM   1308  OG1 THR A 193     -21.308 -27.183 -10.748  1.00 63.22           O  \
ATOM   1309  CG2 THR A 193     -22.713 -28.580 -12.131  1.00 83.66           C  \
ATOM   1310  N   LEU A 194     -22.983 -26.175 -14.797  1.00 48.97           N  \
ATOM   1311  CA  LEU A 194     -23.708 -26.287 -16.041  1.00 50.64           C  \
ATOM   1312  C   LEU A 194     -22.728 -26.334 -17.194  1.00 58.35           C  \
ATOM   1313  O   LEU A 194     -22.739 -27.275 -18.000  1.00 59.07           O  \
ATOM   1314  CB  LEU A 194     -24.649 -25.082 -16.243  1.00 51.56           C  \
ATOM   1315  CG  LEU A 194     -26.011 -25.278 -15.594  1.00 57.86           C  \
ATOM   1316  CD1 LEU A 194     -25.833 -25.894 -14.217  1.00 60.30           C  \
ATOM   1317  CD2 LEU A 194     -26.727 -23.938 -15.477  1.00 58.84           C  \
ATOM   1318  N   ILE A 195     -21.873 -25.280 -17.253  1.00 53.24           N  \
ATOM   1319  CA  ILE A 195     -20.841 -25.128 -18.284  1.00 48.08           C  \
ATOM   1320  C   ILE A 195     -19.987 -26.365 -18.378  1.00 46.92           C  \
ATOM   1321  O   ILE A 195     -19.682 -26.886 -19.447  1.00 49.85           O  \
ATOM   1322  CB  ILE A 195     -19.969 -23.927 -18.013  1.00 48.20           C  \
ATOM   1323  CG1 ILE A 195     -20.816 -22.675 -18.053  1.00 45.69           C  \
ATOM   1324  CG2 ILE A 195     -18.902 -23.831 -19.086  1.00 51.50           C  \
ATOM   1325  CD1 ILE A 195     -20.027 -21.430 -18.458  1.00 49.24           C  \
ATOM   1326  N   ARG A 196     -19.611 -26.823 -17.231  1.00 44.40           N  \
ATOM   1327  CA  ARG A 196     -18.818 -27.983 -17.124  1.00 46.95           C  \
ATOM   1328  C   ARG A 196     -19.494 -29.145 -17.812  1.00 62.06           C  \
ATOM   1329  O   ARG A 196     -18.954 -29.731 -18.757  1.00 61.67           O  \
ATOM   1330  CB  ARG A 196     -18.629 -28.302 -15.674  1.00 42.84           C  \
ATOM   1331  CG  ARG A 196     -17.781 -29.537 -15.507  1.00 60.01           C  \
ATOM   1332  CD  ARG A 196     -17.561 -29.886 -14.046  1.00100.00           C  \
ATOM   1333  NE  ARG A 196     -16.889 -28.819 -13.309  1.00100.00           N  \
ATOM   1334  CZ  ARG A 196     -16.578 -28.879 -12.005  1.00100.00           C  \
ATOM   1335  NH1 ARG A 196     -16.870 -29.955 -11.253  1.00100.00           N  \
ATOM   1336  NH2 ARG A 196     -15.953 -27.838 -11.443  1.00100.00           N  \
ATOM   1337  N   GLU A 197     -20.702 -29.463 -17.302  1.00 68.15           N  \
ATOM   1338  CA  GLU A 197     -21.543 -30.555 -17.819  1.00 71.30           C  \
ATOM   1339  C   GLU A 197     -21.733 -30.460 -19.336  1.00 71.05           C  \
ATOM   1340  O   GLU A 197     -21.440 -31.399 -20.103  1.00 73.21           O  \
ATOM   1341  CB  GLU A 197     -22.895 -30.563 -17.107  1.00 73.10           C  \
ATOM   1342  N   ALA A 198     -22.229 -29.308 -19.751  1.00 57.78           N  \
ATOM   1343  CA  ALA A 198     -22.459 -29.040 -21.131  1.00 55.08           C  \
ATOM   1344  C   ALA A 198     -21.269 -29.471 -21.982  1.00 61.71           C  \
ATOM   1345  O   ALA A 198     -21.405 -30.139 -22.999  1.00 60.11           O  \
ATOM   1346  CB  ALA A 198     -22.725 -27.558 -21.296  1.00 54.19           C  \
ATOM   1347  N   LEU A 199     -20.087 -29.073 -21.563  1.00 59.46           N  \
ATOM   1348  CA  LEU A 199     -18.919 -29.421 -22.313  1.00 58.55           C  \
ATOM   1349  C   LEU A 199     -18.709 -30.901 -22.459  1.00 73.72           C  \
ATOM   1350  O   LEU A 199     -18.611 -31.387 -23.571  1.00 77.37           O  \
ATOM   1351  CB  LEU A 199     -17.668 -28.665 -21.872  1.00 55.50           C  \
ATOM   1352  CG  LEU A 199     -17.879 -27.168 -21.970  1.00 53.32           C  \
ATOM   1353  CD1 LEU A 199     -16.809 -26.479 -21.165  1.00 53.56           C  \
ATOM   1354  CD2 LEU A 199     -17.797 -26.732 -23.419  1.00 45.80           C  \
ATOM   1355  N   ARG A 200     -18.653 -31.614 -21.340  1.00 76.90           N  \
ATOM   1356  CA  ARG A 200     -18.453 -33.067 -21.375  1.00 79.85           C  \
ATOM   1357  C   ARG A 200     -19.383 -33.752 -22.370  1.00 86.25           C  \
ATOM   1358  O   ARG A 200     -18.973 -34.556 -23.208  1.00 83.71           O  \
ATOM   1359  CB  ARG A 200     -18.593 -33.682 -19.983  1.00 80.38           C  \
ATOM   1360  N   ALA A 201     -20.645 -33.407 -22.260  1.00 86.92           N  \
ATOM   1361  CA  ALA A 201     -21.661 -33.957 -23.098  1.00 88.47           C  \
ATOM   1362  C   ALA A 201     -21.595 -33.476 -24.531  1.00 97.39           C  \
ATOM   1363  O   ALA A 201     -22.525 -33.687 -25.293  1.00100.00           O  \
ATOM   1364  CB  ALA A 201     -23.022 -33.640 -22.497  1.00 88.76           C  \
ATOM   1365  N   ALA A 202     -20.528 -32.822 -24.921  1.00 92.54           N  \
ATOM   1366  CA  ALA A 202     -20.496 -32.367 -26.293  1.00 94.53           C  \
ATOM   1367  C   ALA A 202     -19.197 -32.709 -26.997  1.00100.00           C  \
ATOM   1368  O   ALA A 202     -19.067 -32.566 -28.227  1.00 98.34           O  \
ATOM   1369  CB  ALA A 202     -20.850 -30.889 -26.376  1.00 96.09           C  \
ATOM   1370  N   LEU A 203     -18.238 -33.171 -26.184  1.00 98.91           N  \
ATOM   1371  CA  LEU A 203     -16.917 -33.558 -26.649  1.00 99.80           C  \
ATOM   1372  C   LEU A 203     -16.486 -34.914 -26.080  1.00100.00           C  \
ATOM   1373  O   LEU A 203     -17.233 -35.484 -25.243  1.00 97.34           O  \
ATOM   1374  CB  LEU A 203     -15.860 -32.455 -26.358  1.00 98.67           C  \
ATOM   1375  CG  LEU A 203     -15.827 -32.038 -24.883  1.00100.00           C  \
ATOM   1376  CD1 LEU A 203     -14.877 -32.944 -24.103  1.00100.00           C  \
ATOM   1377  CD2 LEU A 203     -15.408 -30.574 -24.739  1.00100.00           C  \
TER    1378      LEU A 203                                                      \
HETATM 1379  O   HOH A 204     -15.134   8.013   1.581  1.00  9.67           O  \
HETATM 1380  O   HOH A 205     -11.203  -2.129  -8.449  1.00 15.93           O  \
HETATM 1381  O   HOH A 206      -1.545   1.356 -10.967  1.00 27.05           O  \
HETATM 1382  O   HOH A 207     -22.558  -3.476 -11.060  1.00 29.87           O  \
HETATM 1383  O   HOH A 208     -18.882   4.957  -6.054  1.00 36.71           O  \
HETATM 1384  O   HOH A 209     -13.880  18.723  -8.256  1.00 34.62           O  \
HETATM 1385  O   HOH A 210      -6.223  15.115 -15.101  1.00 43.44           O  \
HETATM 1386  O   HOH A 211     -25.849   5.812 -12.993  1.00 37.44           O  \
HETATM 1387  O   HOH A 212      -2.112   2.284  -8.782  1.00 32.61           O  \
HETATM 1388  O   HOH A 213     -30.452   3.993 -16.031  1.00 40.94           O  \
HETATM 1389  O   HOH A 214     -18.049   8.321   1.023  1.00 33.60           O  \
HETATM 1390  O   HOH A 215      -1.598   1.204 -15.335  1.00 40.20           O  \
HETATM 1391  O   HOH A 216     -13.309  -4.022  -3.141  1.00 46.64           O  \
HETATM 1392  O   HOH A 217     -12.118   4.814   1.965  1.00 42.74           O  \
HETATM 1393  O   HOH A 218     -21.042  14.367  -9.674  1.00 34.34           O  \
HETATM 1394  O   HOH A 219     -18.206  17.225  -5.602  1.00 50.15           O  \
HETATM 1395  O   HOH A 220     -16.178  -4.635  -4.188  1.00 50.79           O  \
HETATM 1396  O   HOH A 221      -5.973   5.383  -3.270  1.00 43.69           O  \
HETATM 1397  O   HOH A 222      -5.307  18.771  -7.918  1.00 82.42           O  \
HETATM 1398  O   HOH A 223     -20.378   2.129  -8.053  1.00 40.47           O  \
HETATM 1399  O   HOH A 224     -25.401  -4.002 -13.144  1.00 45.99           O  \
HETATM 1400  O   HOH A 225     -28.226   9.796 -12.933  1.00 55.01           O  \
HETATM 1401  O   HOH A 226     -28.317   1.814 -14.689  1.00 60.96           O  \
HETATM 1402  O   HOH A 227     -20.126  -5.058 -18.364  1.00 40.55           O  \
HETATM 1403  O   HOH A 228      -7.984  10.398 -20.785  1.00 24.24           O  \
HETATM 1404  O   HOH A 229      -3.948   8.779 -23.473  1.00 28.66           O  \
HETATM 1405  O   HOH A 230      -8.708   8.061 -19.966  1.00 22.28           O  \
HETATM 1406  O   HOH A 231      -6.312  10.603 -23.096  1.00 55.62           O  \
HETATM 1407  O   HOH A 232     -10.727  -3.721 -20.076  1.00 44.71           O  \
HETATM 1408  O   HOH A 233     -12.732   7.203   2.551  1.00 49.17           O  \
HETATM 1409  O   HOH A 234      -6.437  -1.595 -19.788  1.00 26.42           O  \
HETATM 1410  O   HOH A 235     -27.273   6.035 -17.519  1.00 39.35           O  \
HETATM 1411  O   HOH A 236      -7.823   2.485  -3.679  1.00 36.08           O  \
HETATM 1412  O   HOH A 237      -7.730   4.536  -0.839  1.00 54.80           O  \
HETATM 1413  O   HOH A 238     -13.349  -0.681 -27.740  1.00 40.38           O  \
HETATM 1414  O   HOH A 239     -10.357   0.489 -28.770  1.00 47.11           O  \
HETATM 1415  O   HOH A 240     -14.670  13.307 -22.717  1.00 36.79           O  \
HETATM 1416  O   HOH A 241     -18.693  12.707 -27.171  1.00 68.43           O  \
HETATM 1417  O   HOH A 242      -2.202   0.104  -6.874  1.00 54.13           O  \
HETATM 1418  O   HOH A 243     -26.741   4.005 -10.655  1.00 62.27           O  \
HETATM 1419  O   HOH A 244     -14.417  11.470 -25.217  1.00 54.36           O  \
HETATM 1420  O   HOH A 245     -23.026  -2.473 -37.585  1.00 58.24           O  \
HETATM 1421  O   HOH A 246     -12.486   7.683 -27.925  1.00 46.88           O  \
HETATM 1422  O   HOH A 247      -3.796  14.043 -19.462  1.00 40.98           O  \
HETATM 1423  O   HOH A 248     -27.942  14.825 -18.615  1.00 41.65           O  \
HETATM 1424  O   HOH A 249     -22.642  13.990  -7.390  1.00 58.14           O  \
HETATM 1425  O   HOH A 250     -22.910  -0.342  -8.663  1.00 95.92           O  \
HETATM 1426  O   HOH A 251      -1.724   3.289 -28.782  1.00 73.10           O  \
HETATM 1427  O   HOH A 252     -33.475  -9.538 -23.065  1.00 55.25           O  \
HETATM 1428  O   HOH A 253     -15.667 -30.490 -19.247  1.00 57.78           O  \
HETATM 1429  O   HOH A 254     -18.463   1.321 -33.935  1.00 29.85           O  \
MASTER      354    0    0    9    5    0    0    6 1428    1    0   16          \
END                                                                             \
""", "1cuk")

select 1cukA01, chain A and resi 1-66
select 1cukA02, chain A and resi 67-142
select 1cukA03, chain A and resi 156-203

select fragments, chain A and 
select the_rest, not chain A

colour dom1, 1cukA01
colour dom2, 1cukA02
colour dom3, 1cukA03
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