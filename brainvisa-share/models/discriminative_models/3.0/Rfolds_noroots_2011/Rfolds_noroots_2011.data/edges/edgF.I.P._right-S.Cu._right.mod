# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Cu._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2449.56 2.08065 0.693548 281.511 1.75806 0.693548 25.9404 5.04957 0.187294 0.166356 0.358973 7.92323 7.5237 -9.34943 65.7522 -14.256 1.04346 0.0967742 0.494516 2.52773 0.0322581 0.586129
name                       svm1
net                        nnets/F.I.P._right-S.Cu._right_edge_23.svm
nstats                     62
sigma                      0 386.548 0.938399 0.52636 169.679 0.66443 0.52636 24.7431 3.74513 0.399142 0.376966 0.390037 11.9639 8.47122 8.77268 48.9586 12.8665 0.73688 0.389776 1.99571 11.2071 0.176685 2.35185
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0254669
gen_error_rate             nan
gen_good_error_rate        0.0908878
global_gen_min_error       0.296112
global_good_max_gen_error  0.486987
global_good_min_gen_error  0.449988
global_max_gen_error       0.477539
global_min_gen_error       0.143986
kernel_type                rbf
local_good_max_gen_error   0.486699
local_good_min_gen_error   0.253246
local_max_gen_error        0.438218
local_min_gen_error        0.143986
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
