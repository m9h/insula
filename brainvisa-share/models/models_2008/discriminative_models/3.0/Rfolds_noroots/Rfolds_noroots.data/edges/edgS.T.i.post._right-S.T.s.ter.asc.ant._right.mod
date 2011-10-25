# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._right S.T.s.ter.asc.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 929.479 1.64912 0.22807 667.405 1.03509 0.22807 7.49706 8.20109 -0.00694678 -0.0562096 -0.157544 3.15446 1.27389 -16.1509 13.3691 -2.2526 1.68451 0.0877193 0.348772 1.19303 0.0175439 0.382807
name                       svm1
net                        nnets/S.T.i.post._right-S.T.s.ter.asc.ant._right_edge_23.svm
nstats                     62
sigma                      0 320.181 0.805491 0.419588 302.977 0.184002 0.419588 16.9046 3.36666 0.195945 0.218845 0.337276 7.25964 3.65928 29.8 24.9291 4.82091 0.597663 0.339282 1.47293 5.24326 0.131286 1.64505
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0154436
gen_error_rate             nan
gen_good_error_rate        0.0144031
global_gen_min_error       0.3296
global_good_max_gen_error  0.487178
global_good_min_gen_error  0.487178
global_max_gen_error       0.479238
global_min_gen_error       0.134117
kernel_type                rbf
local_good_max_gen_error   0.487178
local_good_min_gen_error   0.250712
local_max_gen_error        0.442316
local_min_gen_error        0.134326
max_out                    1
min_out                    -1
misclass_bad_rate          0.0217391
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        9
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
