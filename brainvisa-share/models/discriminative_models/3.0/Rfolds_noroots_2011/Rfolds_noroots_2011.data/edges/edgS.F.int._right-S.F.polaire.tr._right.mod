# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.polaire.tr._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 2.59677 296.514 2.95161 2.62903 113.788 1.70257 -0.351776 -0.232791 -0.0500431 12.4191 12.5402 -7.39481 -66.3285 -21.642 0.335336 0.290323 0.760968 3.06977 0.112903 0.839677
name                       svm1
net                        nnets/S.F.int._right-S.F.polaire.tr._right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 1.03892 137.241 1.03841 0.93729 44.2902 1.0108 0.366686 0.500906 0.658933 10.8812 8.8505 4.62621 4.96879 9.94983 0.22955 0.657147 1.88293 12.6032 0.316474 1.98784
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0280724
gen_error_rate             nan
gen_good_error_rate        0.198868
global_gen_min_error       0.301057
global_good_max_gen_error  0.516014
global_good_min_gen_error  0.463264
global_max_gen_error       0.51337
global_min_gen_error       0.155677
kernel_type                rbf
local_good_max_gen_error   0.51569
local_good_min_gen_error   0.25442
local_max_gen_error        0.470481
local_min_gen_error        0.155677
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0.333333
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
