# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._left S.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 52.7092 1.02703 1 1615.75 1 0.972973 36.0151 3.38242 0.270149 0.54115 -0.580217 2.40473 4.48917 4.21306 42.4008 -70.1992 0.292123 0 0 0 0 0
name                       svm1
net                        nnets/S.C._left-S.C.LPC._left_edge_23.svm
nstats                     62
sigma                      0 41.429 0.162162 0.232495 161.266 0 0.162162 14.6759 1.19367 0.195015 0.367473 0.31214 3.88545 3.58599 2.5126 8.97437 12.5012 0.337489 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0216917
gen_error_rate             nan
gen_good_error_rate        0.0024316
global_gen_min_error       0.416359
global_good_max_gen_error  0.478088
global_good_min_gen_error  0.455803
global_max_gen_error       0.477346
global_min_gen_error       0.202272
kernel_type                rbf
local_good_max_gen_error   0.478021
local_good_min_gen_error   0.2513
local_max_gen_error        0.463993
local_min_gen_error        0.202272
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
