# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.post._right S.O.p._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 225.826 1.375 0.333333 166.499 1 0.333333 9.64945 7.68598 -0.13569 0.254641 0.0334552 2.55513 1.56955 -3.3124 31.7545 7.17204 1.46177 0 0 0 0 0
name                       svm1
net                        nnets/S.Li.post._right-S.O.p._right_edge_23.svm
nstats                     62
sigma                      0 113.419 0.599479 0.471405 93.9553 0 0.471405 17.4815 3.28336 0.26314 0.372952 0.201555 5.69992 3.72039 5.35415 45.0451 10.6481 0.769722 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0131984
gen_error_rate             nan
gen_good_error_rate        0.0529165
global_gen_min_error       0.344409
global_good_max_gen_error  0.483196
global_good_min_gen_error  0.479867
global_max_gen_error       0.477094
global_min_gen_error       0.147169
kernel_type                rbf
local_good_max_gen_error   0.483196
local_good_min_gen_error   0.251387
local_max_gen_error        0.445584
local_min_gen_error        0.147169
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
misclass_good_rate         0.666667
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
