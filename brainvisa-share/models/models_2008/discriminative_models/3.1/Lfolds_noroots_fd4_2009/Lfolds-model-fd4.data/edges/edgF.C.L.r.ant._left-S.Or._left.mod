# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left S.Or._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 638.573 1.03448 0.862069 1265.73 2.27586 0.931035 8.07103 4.11785 -0.612925 -0.0738845 0.47329 4.61331 19.0208 42.4931 -27.0732 8.23821 0.736274 0.0344828 0.124828 0.102069 0 0.124828
name                       svm1
net                        nnets/F.C.L.r.ant._left-S.Or._left_edge_23.svm
nstats                     29
sigma                      0 267.58 0.182466 0.344828 388.152 1.07948 0.4496 7.06171 2.47016 0.281849 0.28335 0.311775 3.93451 13.987 17.4588 11.9775 5.83905 0.550277 0.182466 0.660526 0.540098 0 0.660526
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
