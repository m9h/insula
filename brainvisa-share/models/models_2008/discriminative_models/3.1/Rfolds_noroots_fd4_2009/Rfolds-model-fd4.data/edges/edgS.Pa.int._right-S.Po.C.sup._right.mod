# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 668.402 1.67568 0.297297 997.621 1.13514 0.297297 4.87513 7.85469 -0.0508189 -0.18406 -0.141007 2.23818 0.457723 -2.76573 19.6554 -19.487 1.49792 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.int._right-S.Po.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 335.901 0.572054 0.457069 366.159 0.341868 0.457069 8.44258 3.31652 0.181933 0.338598 0.305295 4.09359 1.38953 5.31337 30.4942 30.4502 0.777108 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.020338
gen_error_rate             nan
gen_good_error_rate        0.0574423
global_gen_min_error       0.389699
global_good_max_gen_error  0.479941
global_good_min_gen_error  0.465877
global_max_gen_error       0.479867
global_min_gen_error       0.196051
kernel_type                rbf
local_good_max_gen_error   0.479899
local_good_min_gen_error   0.252021
local_max_gen_error        0.461678
local_min_gen_error        0.196051
max_out                    1
min_out                    -1
misclass_bad_rate          0.0333333
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
