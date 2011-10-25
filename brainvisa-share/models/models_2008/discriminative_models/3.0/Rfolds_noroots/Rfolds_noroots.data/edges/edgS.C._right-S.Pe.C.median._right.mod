# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1576.9 1.01667 1.01667 169.47 1.03333 1 69.1443 2.54594 0.137753 -0.880539 -0.0148889 20.8197 4.41116 -20.5457 33.4271 -79.0308 0.633832 0.1 0.496 3.29617 0.05 0.682
name                       svm1
net                        nnets/S.C._right-S.Pe.C.median._right_edge_23.svm
nstats                     62
sigma                      0 188.954 0.128019 0.128019 105.051 0.179505 0 23.0447 0.768811 0.363505 0.157649 0.220146 5.40363 5.25935 5.60759 6.17868 2.87333 0.317107 0.472582 2.67214 16.6592 0.384057 3.30144
C                          359.381
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0139616
gen_error_rate             nan
gen_good_error_rate        0.00803827
global_gen_min_error       0.281402
global_good_max_gen_error  0.47996
global_good_min_gen_error  0.405716
global_max_gen_error       0.47691
global_min_gen_error       0.125963
kernel_type                rbf
local_good_max_gen_error   0.479375
local_good_min_gen_error   0.252844
local_max_gen_error        0.439908
local_min_gen_error        0.126077
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
