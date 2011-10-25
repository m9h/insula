# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.ant._left S.Pe.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.758621 174.954 0.793103 0.586207 694.123 0.758621 0.551724 9.39034 3.31986 -0.15181 -0.492244 0.0183354 2.13338 5.01221 35.8006 -2.87491 -10.3377 0.884076 0 0 0 0.0344828 0.448276
name                       svm1
net                        nnets/F.C.L.r.sc.ant._left-S.Pe.C.inf._left_edge_23.svm
nstats                     29
sigma                      0.42792 178.75 0.482759 0.558152 498.462 0.42792 0.497317 10.3266 3.60193 0.219626 0.45278 0.181086 2.90182 5.76258 32.3733 4.36662 11.2375 0.688373 0 0 0 0.182466 2.37205
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
