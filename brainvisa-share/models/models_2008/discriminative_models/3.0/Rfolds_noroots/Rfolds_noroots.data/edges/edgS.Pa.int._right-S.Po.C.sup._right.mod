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
mean                       1 389.759 1.9661 0.305085 346.064 1.0678 0.288136 9.96522 7.92676 -0.0799383 -0.174722 -0.0853865 1.85257 1.16293 -3.88613 18.6542 -20.0812 1.49346 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.int._right-S.Po.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 201.966 0.86291 0.495889 191.316 0.251397 0.452895 18.7318 3.26888 0.296616 0.32285 0.227406 4.70377 3.36437 6.89463 29.5186 31.7123 0.802516 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0239648
gen_error_rate             nan
gen_good_error_rate        0.0444249
global_gen_min_error       0.342012
global_good_max_gen_error  0.492017
global_good_min_gen_error  0.484782
global_max_gen_error       0.480044
global_min_gen_error       0.155131
kernel_type                rbf
local_good_max_gen_error   0.491996
local_good_min_gen_error   0.251428
local_max_gen_error        0.450317
local_min_gen_error        0.155162
max_out                    1
min_out                    -1
misclass_bad_rate          0.0714286
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
