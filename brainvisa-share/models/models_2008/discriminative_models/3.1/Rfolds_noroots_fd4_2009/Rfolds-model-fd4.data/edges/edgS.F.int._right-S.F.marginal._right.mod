# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 863.249 4.45946 0.405405 866.337 1.02703 0.405405 4.43351 7.36708 -0.143224 -0.0482396 0.323383 2.67026 2.73217 -3.57051 -27.5108 -2.42184 1.29041 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.F.marginal._right_edge_23.svm
nstats                     29
sigma                      0 488.407 2.07423 0.49097 324.369 0.162162 0.49097 6.97744 3.20058 0.231461 0.231669 0.413212 6.01154 5.18711 4.95901 33.3697 5.2492 0.869752 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0222131
gen_error_rate             nan
gen_good_error_rate        0.00458976
global_gen_min_error       0.346213
global_good_max_gen_error  0.481457
global_good_min_gen_error  0.481457
global_max_gen_error       0.476613
global_min_gen_error       0.164538
kernel_type                rbf
local_good_max_gen_error   0.481457
local_good_min_gen_error   0.250694
local_max_gen_error        0.447848
local_min_gen_error        0.164552
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
