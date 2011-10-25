# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 668.402 1.67568 1.62162 905.617 1.43243 1.05405 23.8237 0.373331 0.298489 -0.41959 0.205354 5.89072 13.606 -2.15798 58.3496 -38.2995 0.638348 1.51351 8.23784 17.8019 0.378378 9.85676
name                       svm1
net                        nnets/S.Pa.int._right-S.s.P._right_edge_23.svm
nstats                     29
sigma                      0 335.901 0.572054 0.484983 342.629 0.638433 0.226124 7.09149 0.859559 0.607449 0.491957 0.285765 7.05166 6.57827 2.45408 5.40883 5.63071 0.296438 1.19959 5.17505 16.9756 0.671881 5.36915
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0281038
gen_error_rate             nan
gen_good_error_rate        0.171581
global_gen_min_error       0.393513
global_good_max_gen_error  0.478545
global_good_min_gen_error  0.467823
global_max_gen_error       0.476507
global_min_gen_error       0.229581
kernel_type                rbf
local_good_max_gen_error   0.478504
local_good_min_gen_error   0.253328
local_max_gen_error        0.460569
local_min_gen_error        0.229581
max_out                    1
min_out                    -1
misclass_bad_rate          0.0322581
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
