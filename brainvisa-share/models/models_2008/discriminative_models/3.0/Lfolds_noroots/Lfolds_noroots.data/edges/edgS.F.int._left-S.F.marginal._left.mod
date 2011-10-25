# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.marginal._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1022.53 5.41667 0.55 336.965 1.11667 0.5 15.7586 6.54905 0.244537 -0.10997 0.329017 4.85427 2.63737 3.90863 -33.6749 -3.48785 1.13779 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._left-S.F.marginal._left_edge_23.svm
nstats                     62
sigma                      0 350.817 1.61546 0.589491 123.809 0.321023 0.5 20.2742 3.4611 0.33548 0.250946 0.379915 13.3531 4.54324 5.26103 33.7506 7.16481 0.876304 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0131378
gen_error_rate             nan
gen_good_error_rate        0.103577
global_gen_min_error       0.287373
global_good_max_gen_error  0.485728
global_good_min_gen_error  0.464935
global_max_gen_error       0.485728
global_min_gen_error       0.112595
kernel_type                rbf
local_good_max_gen_error   0.485577
local_good_min_gen_error   0.253363
local_max_gen_error        0.443215
local_min_gen_error        0.112595
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
