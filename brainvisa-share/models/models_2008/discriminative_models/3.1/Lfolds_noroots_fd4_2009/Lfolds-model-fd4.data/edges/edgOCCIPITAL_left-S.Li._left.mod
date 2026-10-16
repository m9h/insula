# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.Li._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4120.28 4.44828 0.793103 839.765 1.34483 0.689655 14.6652 4.36257 -0.24691 -0.255368 -0.0484718 18.4419 5.83675 8.28411 63.3973 16.6831 0.960198 0.275862 1.05517 1.4281 0.172414 1.05517
name                       svm1
net                        nnets/OCCIPITAL_left-S.Li._left_edge_23.svm
nstats                     29
sigma                      0 1189.81 1.40409 0.663289 460.185 0.475312 0.462635 11.9212 3.94125 0.408949 0.472929 0.412585 17.4365 7.04988 8.15654 42.9274 12.4418 0.725456 0.581114 2.86508 4.52789 0.460057 2.86508
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
