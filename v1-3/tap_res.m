
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'TAP MSR v1-2-th' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'tap' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/home/andrei2/Desktop/git/tap-msr/v1-3' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 13 08:32:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 13 08:42:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550068341 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80010E-01  1.00439E+00  1.00804E+00  1.00755E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43913E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56087E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.31985E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84738E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90402E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75685E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75468E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.00449E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47727E+00 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40929E+01 ;
RUNNING_TIME              (idx, 1)        =  9.72535E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70697E+00  5.70697E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01305E+00  4.01305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.72532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.50557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91984E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 3381.94;
MEMSIZE                   (idx, 1)        = 3321.17;
XS_MEMSIZE                (idx, 1)        = 3075.07;
MAT_MEMSIZE               (idx, 1)        = 179.69;
RES_MEMSIZE               (idx, 1)        = 0.95;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1023477 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 50 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 50 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1317 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12241E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.86475E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.57910E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12241E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86475E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.12117E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.10760E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.12117E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10760E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32827E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.15816E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12242E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31430E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.38795E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.09573E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  3.55063E+19 0.00066  9.29298E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.70180E+18 0.00265  7.07020E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15218E+19 0.00122  2.14423E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80726E+19 0.00092  7.08470E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000719 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.56289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000719 5.00556E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2859205 2.86198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2033094 2.03506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 108420 1.08527E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000719 5.00556E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24000E+09 5.6E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.74691E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.41085E+19 1.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.82129E+19 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.37540E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.19669E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.38795E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.72687E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03791E+18 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.40048E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52846E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.09825E+04 ;
TOT_FMASS                 (idx, 1)        =  7.09825E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87488E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69678E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21143E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54931E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.78598E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02458E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46274E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00057  9.95035E-01 0.00056  7.30451E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39747E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39675E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71086E-05 0.00348 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72072E-05 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40827E-01 0.00242 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41341E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.46233E-03 0.00540  2.10372E-04 0.03133  1.04096E-03 0.01332  6.68487E-04 0.01712  1.40133E-03 0.01211  2.36665E-03 0.00928  8.25947E-04 0.01549  6.86621E-04 0.01816  2.61946E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74955E-01 0.00780  1.08460E-02 0.01730  2.82917E-02 0.0E+00  4.24394E-02 0.00200  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.25601E+00 0.01356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26962E-03 0.00844  2.02682E-04 0.04840  9.88838E-04 0.02300  6.73614E-04 0.02751  1.34374E-03 0.01977  2.31580E-03 0.01477  8.06664E-04 0.02593  6.80932E-04 0.02950  2.57348E-04 0.04692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79407E-01 0.01357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49967E-05 0.00132  1.49881E-05 0.00132  1.61315E-05 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50357E-05 0.00121  1.50271E-05 0.00121  1.61723E-05 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.30392E-03 0.00816  1.92528E-04 0.05080  1.01099E-03 0.02253  6.53945E-04 0.02733  1.37755E-03 0.01904  2.35240E-03 0.01367  7.99811E-04 0.02595  6.72544E-04 0.02847  2.44156E-04 0.04524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70481E-01 0.01300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51118E-05 0.00313  1.51060E-05 0.00314  1.55052E-05 0.03435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51509E-05 0.00308  1.51452E-05 0.00310  1.55360E-05 0.03432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14186E-03 0.02795  1.78039E-04 0.16109  1.03346E-03 0.07062  6.13678E-04 0.08762  1.35966E-03 0.06466  2.28146E-03 0.04917  8.11110E-04 0.09314  5.93667E-04 0.09271  2.70778E-04 0.13098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65910E-01 0.04318  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.3E-09  3.55460E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18278E-03 0.02713  1.76948E-04 0.15548  1.05723E-03 0.06677  6.11687E-04 0.08470  1.34310E-03 0.06120  2.29941E-03 0.04732  8.15344E-04 0.08985  6.06835E-04 0.09161  2.72235E-04 0.13093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65022E-01 0.04093  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.3E-09  3.55460E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76353E+02 0.02855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50573E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.50962E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26944E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82995E+02 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62204E-08 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.25050E-06 0.00111  9.25150E-06 0.00111  9.12444E-06 0.01196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22501E-05 0.00082  2.22514E-05 0.00083  2.20760E-05 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19779E-01 0.00084  2.19656E-01 0.00084  2.39480E-01 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19631E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75468E+01 0.00025  3.97644E+01 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28195E+04 0.00526  2.43127E+05 0.00162  5.70684E+05 0.00107  8.62908E+05 0.00105  1.07090E+06 0.00108  1.33964E+06 0.00113  7.42327E+05 0.00163  6.28308E+05 0.00129  1.20940E+06 0.00104  1.07048E+06 0.00090  1.18822E+06 0.00128  9.82775E+05 0.00118  9.61522E+05 0.00111  7.81414E+05 0.00143  7.10070E+05 0.00176  5.55862E+05 0.00121  5.11313E+05 0.00143  4.76193E+05 0.00142  4.37887E+05 0.00218  7.61083E+05 0.00150  6.28788E+05 0.00118  3.86906E+05 0.00180  2.17489E+05 0.00260  2.08372E+05 0.00152  1.66284E+05 0.00092  1.56797E+05 0.00147  2.10287E+05 0.00133  6.47420E+04 0.00209  1.02250E+05 0.00202  1.07222E+05 0.00200  6.34703E+04 0.00258  1.15861E+05 0.00208  7.91359E+04 0.00146  6.16140E+04 0.00211  1.07604E+04 0.00372  1.05023E+04 0.00473  1.07031E+04 0.00378  1.10992E+04 0.00350  1.10381E+04 0.00331  1.09152E+04 0.00371  1.11875E+04 0.00352  1.04635E+04 0.00348  1.96730E+04 0.00332  3.13165E+04 0.00325  3.90357E+04 0.00274  9.87506E+04 0.00134  9.33995E+04 0.00189  8.41349E+04 0.00176  4.48905E+04 0.00226  2.72038E+04 0.00268  1.82227E+04 0.00315  1.91543E+04 0.00283  3.06619E+04 0.00224  3.38550E+04 0.00228  4.91317E+04 0.00275  5.30485E+04 0.00234  5.48079E+04 0.00273  2.58812E+04 0.00406  1.53165E+04 0.00258  9.43733E+03 0.00396  7.58189E+03 0.00362  6.79854E+03 0.00486  4.96958E+03 0.00459  3.19845E+03 0.00487  2.64855E+03 0.00691  2.19026E+03 0.00560  1.73761E+03 0.00723  1.29261E+03 0.00640  7.36294E+02 0.01026  2.51069E+02 0.01188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.44993E+21 0.00097  2.77198E+20 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00641E-01 0.00036  5.16668E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  5.75223E-03 0.00059  1.85837E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  8.48298E-03 0.00055  7.32190E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.73075E-03 0.00059  5.46353E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  6.77268E-03 0.00059  1.33103E-01 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48016E+00 1.3E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02710E+02 1.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.60907E-08 0.00088  1.62421E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92163E-01 0.00036  4.43398E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  7.03064E-02 0.00062  6.93069E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58723E-02 0.00077  1.86354E-02 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03344E-03 0.00334  5.76911E-03 0.01223 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30531E-03 0.00800  2.48523E-04 0.21348 ];
INF_SCATT5                (idx, [1:   4]) = [  3.37548E-04 0.02552  7.92473E-04 0.08369 ];
INF_SCATT6                (idx, [1:   4]) = [  1.22735E-03 0.00550 -1.14049E-03 0.04804 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18606E-04 0.03862  1.78111E-04 0.22413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92176E-01 0.00036  4.43398E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.03066E-02 0.00062  6.93069E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58725E-02 0.00077  1.86354E-02 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03347E-03 0.00334  5.76911E-03 0.01223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30531E-03 0.00800  2.48523E-04 0.21348 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.37492E-04 0.02553  7.92473E-04 0.08369 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.22732E-03 0.00549 -1.14049E-03 0.04804 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18672E-04 0.03860  1.78111E-04 0.22413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07455E-01 0.00034  4.23013E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08417E+00 0.00034  7.88000E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.47062E-03 0.00055  7.32190E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10891E-02 0.00047  7.94980E-02 0.00069 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89552E-01 0.00036  2.61133E-03 0.00129  6.22857E-03 0.00253  4.37170E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  6.98352E-02 0.00062  4.71169E-04 0.00290  3.30084E-04 0.03402  6.89768E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.60604E-02 0.00077 -1.88041E-04 0.00438 -2.19130E-05 0.37132  1.86573E-02 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  3.25272E-03 0.00324 -2.19275E-04 0.00424 -1.31290E-04 0.05221  5.90040E-03 0.01186 ];
INF_S4                    (idx, [1:   8]) = [ -1.21975E-03 0.00857 -8.55541E-05 0.00808 -1.59460E-04 0.05124  4.07983E-04 0.13454 ];
INF_S5                    (idx, [1:   8]) = [  3.49485E-04 0.02411 -1.19370E-05 0.06196 -1.29674E-04 0.05049  9.22146E-04 0.07310 ];
INF_S6                    (idx, [1:   8]) = [  1.24207E-03 0.00529 -1.47200E-05 0.04703 -8.68999E-05 0.06859 -1.05359E-03 0.05303 ];
INF_S7                    (idx, [1:   8]) = [  2.31597E-04 0.03568 -1.29906E-05 0.03547 -4.49359E-05 0.08941  2.23047E-04 0.17929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89564E-01 0.00036  2.61133E-03 0.00129  6.22857E-03 0.00253  4.37170E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  6.98354E-02 0.00062  4.71169E-04 0.00290  3.30084E-04 0.03402  6.89768E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.60605E-02 0.00077 -1.88041E-04 0.00438 -2.19130E-05 0.37132  1.86573E-02 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  3.25275E-03 0.00324 -2.19275E-04 0.00424 -1.31290E-04 0.05221  5.90040E-03 0.01186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21975E-03 0.00857 -8.55541E-05 0.00808 -1.59460E-04 0.05124  4.07983E-04 0.13454 ];
INF_SP5                   (idx, [1:   8]) = [  3.49429E-04 0.02412 -1.19370E-05 0.06196 -1.29674E-04 0.05049  9.22146E-04 0.07310 ];
INF_SP6                   (idx, [1:   8]) = [  1.24204E-03 0.00528 -1.47200E-05 0.04703 -8.68999E-05 0.06859 -1.05359E-03 0.05303 ];
INF_SP7                   (idx, [1:   8]) = [  2.31663E-04 0.03566 -1.29906E-05 0.03547 -4.49359E-05 0.08941  2.23047E-04 0.17929 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65232E-01 0.00771  4.11894E-01 0.01747 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.37288E-01 0.01626  4.05873E-01 0.02455 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38443E-01 0.01100  4.09961E-01 0.01940 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.77449E-01 0.00187  4.22557E-01 0.01369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02027E+00 0.00778  8.14889E-01 0.01656 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.44448E+00 0.01742  8.32326E-01 0.02273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41482E+00 0.01116  8.20262E-01 0.01895 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.20152E+00 0.00187  7.92077E-01 0.01248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.26962E-03 0.00844  2.02682E-04 0.04840  9.88838E-04 0.02300  6.73614E-04 0.02751  1.34374E-03 0.01977  2.31580E-03 0.01477  8.06664E-04 0.02593  6.80932E-04 0.02950  2.57348E-04 0.04692 ];
LAMBDA                    (idx, [1:  18]) = [  4.79407E-01 0.01357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

