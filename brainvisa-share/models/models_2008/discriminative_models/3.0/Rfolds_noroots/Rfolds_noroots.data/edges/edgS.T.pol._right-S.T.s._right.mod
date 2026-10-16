# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._right S.T.s._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 295.358 1.85484 1.22581 2146.5 1.17742 1 44.3028 1.93094 -0.325658 -0.0419005 -0.348177 8.37414 4.92822 -55.7627 -13.1886 26.593 0.558082 0.322581 1.56355 5.94056 0.290323 2.14226
name                       svm1
net                        nnets/S.T.pol._right-S.T.s._right_edge_23.svm
nstats                     62
sigma                      0 133.028 0.714973 0.418112 399.916 0.458757 0 21.2027 1.43548 0.419666 0.606233 0.476788 8.11453 6.43735 7.12918 6.84083 7.57083 0.259364 0.589538 3.11552 15.8006 0.520146 3.5631
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0295091
gen_error_rate             nan
gen_good_error_rate        0.0160647
global_gen_min_error       0.288119
global_good_max_gen_error  0.480674
global_good_min_gen_error  0.396261
global_max_gen_error       0.480674
global_min_gen_error       0.144307
kernel_type                rbf
local_good_max_gen_error   0.479922
local_good_min_gen_error   0.253369
local_max_gen_error        0.450139
local_min_gen_error        0.144355
max_out                    1
min_out                    -1
misclass_bad_rate          0.0465116
misclass_good_rate         0
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
