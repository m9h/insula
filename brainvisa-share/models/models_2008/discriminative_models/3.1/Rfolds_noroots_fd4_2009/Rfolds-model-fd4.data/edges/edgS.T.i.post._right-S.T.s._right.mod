# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._right S.T.s._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2241.04 1.56757 0.918919 4092.17 1.18919 0.945946 20.8023 2.51068 -0.214458 -0.408153 -0.506664 8.34214 18.289 -68.1236 41.2344 -0.29239 0.766874 0.351351 1.21351 3.15405 0.243243 1.21351
name                       svm1
net                        nnets/S.T.i.post._right-S.T.s._right_edge_23.svm
nstats                     29
sigma                      0 798.191 0.495414 0.27296 565.147 0.391659 0.324324 10.7821 2.5239 0.272727 0.460009 0.404526 10.7995 9.56716 20.4293 15.9935 6.42975 0.42457 0.74312 3.01146 8.40042 0.429041 3.01146
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0119319
gen_error_rate             nan
gen_good_error_rate        0.0711222
global_gen_min_error       0.292269
global_good_max_gen_error  0.493876
global_good_min_gen_error  0.453626
global_max_gen_error       0.477636
global_min_gen_error       0.121369
kernel_type                rbf
local_good_max_gen_error   0.493672
local_good_min_gen_error   0.25271
local_max_gen_error        0.444092
local_min_gen_error        0.121369
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
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
