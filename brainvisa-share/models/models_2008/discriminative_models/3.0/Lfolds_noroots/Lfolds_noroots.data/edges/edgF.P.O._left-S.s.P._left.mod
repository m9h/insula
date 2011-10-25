# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 915.261 1.01613 0.935484 450.546 1.79032 1.16129 42.6909 2.82089 0.0262588 -0.63635 -0.49602 13.926 11.3816 0.336881 66.3308 -18.3403 0.726701 0.0645161 0.216774 0.697455 0.0483871 0.216774
name                       svm1
net                        nnets/F.P.O._left-S.s.P._left_edge_23.svm
nstats                     62
sigma                      0 219.997 0.125972 0.24567 157.03 0.882392 0.514109 24.0997 2.02909 0.22635 0.327677 0.353851 9.13047 12.2007 1.79558 18.3905 8.52283 0.436509 0.24567 0.906373 3.21438 0.214583 0.906373
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0110441
gen_error_rate             nan
gen_good_error_rate        0.0408041
global_gen_min_error       0.249701
global_good_max_gen_error  0.475783
global_good_min_gen_error  0.420002
global_max_gen_error       0.475783
global_min_gen_error       0.0919758
kernel_type                rbf
local_good_max_gen_error   0.475283
local_good_min_gen_error   0.252867
local_max_gen_error        0.430431
local_min_gen_error        0.0923271
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
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
