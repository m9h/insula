# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 267.368 0.827586 0.758621 220.914 0.862069 0.758621 12.5255 3.08245 -0.358939 -0.017948 0.17651 2.55534 1.67431 6.50188 17.987 -56.6461 0.341987 0.0344828 0.177931 0.131034 0.0344828 0.177931
name                       svm1
net                        nnets/S.Pe.C.median._left-S.p.C._left_edge_23.svm
nstats                     29
sigma                      0.37774 202.872 0.37774 0.42792 188.288 0.433442 0.42792 9.97719 2.35553 0.378465 0.614681 0.277915 3.29478 2.52307 6.11845 12.0862 32.2428 0.492107 0.182466 0.941522 0.693369 0.182466 0.941522
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
