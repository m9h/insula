# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.I.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4261.73 1.18919 0.297297 5133.03 1.48649 0.297297 3.10108 8.10316 0.112305 -0.0549468 -0.155333 1.02601 3.5 -20.4534 11.856 -13.8304 1.60038 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.p._right-F.I.P._right_edge_23.svm
nstats                     29
sigma                      0 1056.74 0.691174 0.457069 1135.02 0.641856 0.457069 6.7314 2.93364 0.230929 0.354825 0.279836 2.87764 6.58523 31.4887 18.2384 21.6461 0.621055 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0148164
gen_error_rate             nan
gen_good_error_rate        0.00289553
global_gen_min_error       0.320697
global_good_max_gen_error  0.476273
global_good_min_gen_error  0.476273
global_max_gen_error       0.476273
global_min_gen_error       0.139513
kernel_type                rbf
local_good_max_gen_error   0.476273
local_good_min_gen_error   0.250679
local_max_gen_error        0.445432
local_min_gen_error        0.139513
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.2
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
