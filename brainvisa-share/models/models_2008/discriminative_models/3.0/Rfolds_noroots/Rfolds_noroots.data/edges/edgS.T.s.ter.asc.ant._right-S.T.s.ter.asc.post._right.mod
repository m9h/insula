# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s.ter.asc.ant._right S.T.s.ter.asc.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 667.405 1.03509 0.859649 820.716 1 0.824561 39.068 2.92626 0.145363 0.395762 0.244202 8.80928 10.5935 -55.4469 52.423 -16.7819 0.785028 0.508772 2.99474 14.1045 0.245614 3.48597
name                       svm1
net                        nnets/S.T.s.ter.asc.ant._right-S.T.s.ter.asc.post._right_edge_23.svm
nstats                     62
sigma                      0 302.977 0.184002 0.436839 282.778 0 0.380342 33.5204 3.44349 0.358932 0.539969 0.408375 9.63247 10.5839 25.9636 25.1299 10.8333 0.642075 1.02808 5.64175 27.7488 0.505434 6.05183
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0225285
gen_error_rate             nan
gen_good_error_rate        0.0744546
global_gen_min_error       0.335442
global_good_max_gen_error  0.477987
global_good_min_gen_error  0.445192
global_max_gen_error       0.477987
global_min_gen_error       0.175768
kernel_type                rbf
local_good_max_gen_error   0.477725
local_good_min_gen_error   0.253137
local_max_gen_error        0.451171
local_min_gen_error        0.175768
max_out                    1
min_out                    -1
misclass_bad_rate          0.05
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
