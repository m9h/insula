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
mean                       1 703.016 1.75676 1.18919 4092.17 1.18919 0.945946 19.3271 2.49876 -0.332257 -0.194897 -0.394433 8.46094 5.13944 -51.6813 -13.7527 27.3941 0.737375 0.378378 2.54703 2.82649 0.243243 2.54703
name                       svm1
net                        nnets/S.T.pol._right-S.T.s._right_edge_23.svm
nstats                     29
sigma                      0 288.12 0.540541 0.511375 565.147 0.391659 0.226124 7.84006 2.40358 0.460919 0.542552 0.367669 8.5683 7.13203 14.1103 7.42945 9.88984 0.38539 0.537831 3.75722 5.14962 0.429041 3.75722
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0169897
gen_error_rate             nan
gen_good_error_rate        0.161727
global_gen_min_error       0.318454
global_good_max_gen_error  0.507728
global_good_min_gen_error  0.44737
global_max_gen_error       0.491991
global_min_gen_error       0.161217
kernel_type                rbf
local_good_max_gen_error   0.507383
local_good_min_gen_error   0.253451
local_max_gen_error        0.461503
local_min_gen_error        0.161217
max_out                    1
min_out                    -1
misclass_bad_rate          0.0232558
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
