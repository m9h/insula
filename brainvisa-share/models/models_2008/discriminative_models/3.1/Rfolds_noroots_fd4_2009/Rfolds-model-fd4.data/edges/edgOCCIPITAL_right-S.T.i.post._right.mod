# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4607.03 6.18919 2.18919 2241.04 1.56757 1.02703 38.4902 1.37549 -0.294404 -0.341952 0.05703 27.2559 11.5052 -54.6589 75.87 4.23192 0.564463 1.16216 2.65514 6.88506 0.567568 4.81081
name                       svm1
net                        nnets/OCCIPITAL_right-S.T.i.post._right_edge_23.svm
nstats                     29
sigma                      0 1013.97 2.07739 1.1587 798.191 0.495414 0.283462 26.2516 1.84119 0.534543 0.588348 0.366368 15.212 9.99016 10.1429 13.4543 14.3122 0.351033 1.66869 4.15817 11.292 1.12803 6.87903
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      4.34783
gen_bad_error_rate         0.025383
gen_error_rate             nan
gen_good_error_rate        0.554404
global_gen_min_error       0.383633
global_good_max_gen_error  0.561475
global_good_min_gen_error  0.5
global_max_gen_error       0.516571
global_min_gen_error       0.222204
kernel_type                rbf
local_good_max_gen_error   0.561475
local_good_min_gen_error   0.253458
local_max_gen_error        0.487586
local_min_gen_error        0.222204
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
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
