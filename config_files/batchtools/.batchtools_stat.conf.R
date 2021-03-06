cluster.functions = batchtools::makeClusterFunctionsSlurm("~/lrz_configs/config_files/batchtools/slurm_lmulrz.tmpl")
default.resources = list(walltime = 300L, memory = 512L, ntasks = 1L, ncpus = 1L, nodes = 1L, clusters = "serial")

max.concurrent.jobs = 1000L
