# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 562.576 1.44828 1.41379 992.091 1.44828 1.2069 25.7059 0.37796 0.117074 -0.174886 0.119007 8.03606 13.7425 1.19576 57.2964 -34.0217 0.418109 1.55172 7.17655 15.9702 0.482759 8.55655
name                       svm1
net                        nnets/S.Pa.int._left-S.s.P._left_edge_23.svm
nstats                     29
sigma                      0.253395 344.003 0.673959 0.616846 470.191 0.769514 0.663289 11.0954 0.75165 0.638397 0.562452 0.385587 6.90126 7.61753 2.33922 16.9736 11.3752 0.309607 1.42844 5.86655 14.2258 0.724958 6.16667
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
