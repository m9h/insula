# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.ant._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 216.611 1.11475 0.180328 3021.53 2.47541 0.213115 2.26573 8.74173 -0.113449 -0.123807 -0.0335187 0.815599 2.86891 2.87978 8.27268 2.28674 1.77131 0.0491803 0.506557 0.06916 0 0.506557
name                       svm1
net                        nnets/S.Li.ant._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 141.742 0.318725 0.38446 443.822 1.31332 0.482981 6.15388 2.68553 0.252102 0.271467 0.117284 2.27606 6.52117 6.19751 17.7026 4.94462 0.496031 0.282043 2.75918 0.375635 0 2.75918
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0354739
gen_error_rate             nan
gen_good_error_rate        0.00417361
global_gen_min_error       0.349582
global_good_max_gen_error  0.477561
global_good_min_gen_error  0.477561
global_max_gen_error       0.477377
global_min_gen_error       0.171857
kernel_type                rbf
local_good_max_gen_error   0.477561
local_good_min_gen_error   0.250683
local_max_gen_error        0.451601
local_min_gen_error        0.17191
max_out                    1
min_out                    -1
misclass_bad_rate          0.0263158
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
