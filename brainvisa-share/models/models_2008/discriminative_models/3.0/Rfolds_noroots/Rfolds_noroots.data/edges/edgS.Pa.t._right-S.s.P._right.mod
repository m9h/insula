# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 367.273 1 0.25 397.49 1.57692 0.25 4.39756 8.21541 0.0327775 -0.19966 0.070417 0.985633 2.30073 -0.669779 18.9695 -7.81166 1.6211 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.t._right-S.s.P._right_edge_23.svm
nstats                     62
sigma                      0 197.415 0 0.433013 156.085 0.630816 0.433013 9.04153 3.09784 0.108328 0.367952 0.238703 2.56208 6.46599 1.36829 33.0042 13.8682 0.674044 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0168955
gen_error_rate             nan
gen_good_error_rate        0.0280437
global_gen_min_error       0.318749
global_good_max_gen_error  0.487001
global_good_min_gen_error  0.455936
global_max_gen_error       0.487001
global_min_gen_error       0.146042
kernel_type                rbf
local_good_max_gen_error   0.486848
local_good_min_gen_error   0.251974
local_max_gen_error        0.451682
local_min_gen_error        0.146221
max_out                    1
min_out                    -1
misclass_bad_rate          0.152174
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
