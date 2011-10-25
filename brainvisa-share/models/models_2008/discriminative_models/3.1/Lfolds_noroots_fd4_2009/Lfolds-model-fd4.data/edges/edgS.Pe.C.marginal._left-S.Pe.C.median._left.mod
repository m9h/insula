# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 454.192 0.896552 0.896552 280.282 0.896552 0.896552 15.8996 1.11044 -0.388741 -0.0990527 -0.0798894 4.61502 3.54397 21.8237 16.7795 -67.2583 0.453283 0.689655 4.83379 6.16138 0.275862 5.03448
name                       svm1
net                        nnets/S.Pe.C.marginal._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.304543 296.552 0.304543 0.304543 190.005 0.304543 0.304543 8.38733 1.46888 0.405792 0.712845 0.237537 4.55773 5.12071 9.96862 7.13024 23.023 0.296045 0.747568 5.87531 8.25287 0.51839 6.01774
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
