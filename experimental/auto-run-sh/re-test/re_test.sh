TIME_LIMIT=1800
MEMORY_LIMIT=30000
ENC_DIR="../../../build"
DATASET_DIR="../../Benchmarks"
ADD_CONFIGS="--from-lb"

# Rerun duplex encoding for J-nos4.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/J-nos4.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/duplex/J-nos4.log
$ENC_DIR/abw_enc $DATASET_DIR/J-nos4.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/duplex/J-nos4.log

# Rerun duplex encoding for Q-494_bus.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/duplex/Q-494_bus.log
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/duplex/Q-494_bus.log

# Rerun duplex encoding for Q-494_bus.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/duplex/Q-494_bus.log
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/duplex/Q-494_bus.log

# Rerun duplex encoding for T-dwt__592.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/T-dwt__592.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/duplex/T-dwt__592.log
$ENC_DIR/abw_enc $DATASET_DIR/T-dwt__592.mtx.rnd --duplex -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/duplex/T-dwt__592.log

# Rerun scl seq encoding for Q-494_bus.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/scl-seq/Q-494_bus.log
$ENC_DIR/abw_enc $DATASET_DIR/Q-494_bus.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/scl-seq/Q-494_bus.log

# Rerun scl seq encoding for T-dwt__592.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/T-dwt__592.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/scl-seq/T-dwt__592.log
$ENC_DIR/abw_enc $DATASET_DIR/T-dwt__592.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/scl-seq/T-dwt__592.log

# Rerun scl par encoding for K-dwt__234.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/K-dwt__234.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 4 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/scl-par/K-dwt__234.log
$ENC_DIR/abw_enc $DATASET_DIR/K-dwt__234.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 4 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/scl-par/K-dwt__234.log

# Rerun scl par encoding for X-can__715.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/X-can__715.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 4 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/scl-par/X-can__715.log
$ENC_DIR/abw_enc $DATASET_DIR/X-can__715.mtx.rnd --scl -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 4 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/scl-par/X-can__715.log

# Rerun product encoding for J-nos4.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/J-nos4.mtx.rnd --product -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/product/J-nos4.log
$ENC_DIR/abw_enc $DATASET_DIR/J-nos4.mtx.rnd --product -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/product/J-nos4.log

# Rerun reduced encoding for K-dwt__234.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/K-dwt__234.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/reduced/K-dwt__234.log
$ENC_DIR/abw_enc $DATASET_DIR/K-dwt__234.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/reduced/K-dwt__234.log

# Rerun reduced encoding for M-bcsstk06.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/M-bcsstk06.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/reduced/M-bcsstk06.log
$ENC_DIR/abw_enc $DATASET_DIR/M-bcsstk06.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/reduced/M-bcsstk06.log

# Rerun reduced encoding for N-bcsstk07.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/N-bcsstk07.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/reduced/N-bcsstk07.log
$ENC_DIR/abw_enc $DATASET_DIR/N-bcsstk07.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/reduced/N-bcsstk07.log

# Rerun reduced encoding for O-impcol_d.mtx.rnd
$ENC_DIR/abw_enc $DATASET_DIR/O-impcol_d.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break f -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_first/reduced/O-impcol_d.log
$ENC_DIR/abw_enc $DATASET_DIR/O-impcol_d.mtx.rnd --reduced -limit-real-time $TIME_LIMIT -limit-memory $MEMORY_LIMIT -symmetry-break h -process-count 1 $ADD_CONFIGS 2>&1 | tee ../../results/symmetry_highest/reduced/O-impcol_d.log