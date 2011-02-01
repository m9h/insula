# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 171.466 1.0339 0.169492 361.752 1 0.169492 3.50548 8.5689 -0.0964113 -0.0423824 0.057945 0.756878 0.301325 -5.68614 2.95233 -12.6666 1.77224 0.101695 1.54305 4.5545 0 1.62169
name                       svm1
net                        nnets/S.Pe.C.median._right-S.Pe.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 104.804 0.180967 0.375185 150.129 0 0.375185 8.75802 3.23251 0.289841 0.177941 0.198423 3.24097 0.905978 12.7398 6.97854 28.0898 0.522261 0.353909 5.12591 15.491 0 5.33635
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0205779
gen_error_rate             nan
gen_good_error_rate        0.0244082
global_gen_min_error       0.427649
global_good_max_gen_error  0.49164
global_good_min_gen_error  0.49164
global_max_gen_error       0.479875
global_min_gen_error       0.187475
kernel_type                rbf
local_good_max_gen_error   0.49164
local_good_min_gen_error   0.250725
local_max_gen_error        0.462142
local_min_gen_error        0.187475
max_out                    1
min_out                    -1
misclass_bad_rate          0.142857
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
