# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 965.085 1.03448 0.965517 1477.82 1.68966 1.27586 34.88 3.32973 0.573231 -0.0637486 -0.0829886 10.1477 10.715 53.2209 27.7952 29.6329 0.641114 0.0689655 0.377241 0.447586 0.0689655 0.377241
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.T.i.ant._left_edge_23.svm
nstats                     29
sigma                      0 430.263 0.182466 0.31978 538.709 0.462635 0.581114 16.9141 2.0369 0.533568 0.47244 0.289129 7.53055 10.0424 16.3226 15.1749 9.79985 0.456184 0.253395 1.73125 2.16639 0.253395 1.73125
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
