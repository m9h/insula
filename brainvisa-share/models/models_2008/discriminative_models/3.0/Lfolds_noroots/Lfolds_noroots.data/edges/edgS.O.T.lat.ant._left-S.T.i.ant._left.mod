# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 449.138 1.1129 1.06452 879.961 2.54839 1.66129 89.681 3.03118 0.754919 -0.24199 -0.0575758 14.8523 19.0216 52.7074 23.2279 33.867 0.629946 0.0645161 0.280968 0.4696 0.0483871 0.280968
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.T.i.ant._left_edge_23.svm
nstats                     62
sigma                      0 184.428 0.316474 0.353369 306.823 0.96181 0.781717 37.4869 1.54514 0.283335 0.419927 0.281689 8.78833 11.6817 11.6905 13.6062 8.65107 0.379838 0.24567 1.26106 2.14964 0.214583 1.26106
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0240308
gen_error_rate             nan
gen_good_error_rate        0.0395417
global_gen_min_error       0.284222
global_good_max_gen_error  0.481351
global_good_min_gen_error  0.410698
global_max_gen_error       0.481351
global_min_gen_error       0.124324
kernel_type                rbf
local_good_max_gen_error   0.480763
local_good_min_gen_error   0.253546
local_max_gen_error        0.444235
local_min_gen_error        0.124344
max_out                    1
min_out                    -1
misclass_bad_rate          0.0612245
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
