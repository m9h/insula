# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 0.405405 668.402 1.67568 0.459459 6.74 7.17724 0.207522 -0.134447 -0.0436184 12.5173 3.28567 -5.02303 32.6694 -22.9764 1.33951 0 0 0 0 0
name                       svm1
net                        nnets/F.I.P._right-S.Pa.int._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.49097 335.901 0.572054 0.597047 10.8392 3.43152 0.292006 0.352622 0.364351 19.7418 5.11099 7.76223 39.649 28.2482 0.814556 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.012479
gen_error_rate             nan
gen_good_error_rate        0.00689451
global_gen_min_error       0.301641
global_good_max_gen_error  0.47762
global_good_min_gen_error  0.438744
global_max_gen_error       0.47762
global_min_gen_error       0.142876
kernel_type                rbf
local_good_max_gen_error   0.477447
local_good_min_gen_error   0.25187
local_max_gen_error        0.447593
local_min_gen_error        0.142876
max_out                    1
min_out                    -1
misclass_bad_rate          0.0487805
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
