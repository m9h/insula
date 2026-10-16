# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._left S.F.marginal._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 284.013 1.18333 0.2 336.965 1.11667 0.2 4.24946 8.57096 -0.0985803 -0.0956344 0.0999476 1.51617 1.36001 8.34726 -11.9044 -2.77951 1.71076 0 0 0 0 0
name                       svm1
net                        nnets/S.F.inf.ant._left-S.F.marginal._left_edge_23.svm
nstats                     62
sigma                      0 154.032 0.465176 0.4 123.809 0.321023 0.4 9.64436 2.86766 0.235502 0.209083 0.268271 4.17406 4.10374 16.862 23.888 6.7822 0.586352 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.00756796
gen_error_rate             nan
gen_good_error_rate        0.00513014
global_gen_min_error       0.331431
global_good_max_gen_error  0.476374
global_good_min_gen_error  0.476374
global_max_gen_error       0.477262
global_min_gen_error       0.103682
kernel_type                rbf
local_good_max_gen_error   0.476374
local_good_min_gen_error   0.250679
local_max_gen_error        0.446092
local_min_gen_error        0.103682
max_out                    1
min_out                    -1
misclass_bad_rate          0.0512821
misclass_good_rate         0.166667
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
