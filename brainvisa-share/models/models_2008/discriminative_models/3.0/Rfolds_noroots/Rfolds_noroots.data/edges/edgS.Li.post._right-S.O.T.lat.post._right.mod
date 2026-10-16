# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.post._right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 229.394 1.33871 0.258065 619.249 1.56452 0.241935 4.78487 7.96841 -0.127898 0.0270302 0.000212568 1.76367 1.63149 -4.83286 19.6896 5.58968 1.63828 0.112903 0.910323 2.82142 0.0483871 1.05613
name                       svm1
net                        nnets/S.Li.post._right-S.O.T.lat.post._right_edge_23.svm
nstats                     62
sigma                      0 126.761 0.594153 0.472996 219.418 0.557094 0.428255 11.4625 3.67463 0.361474 0.251837 0.175389 5.04099 5.67133 9.00244 34.9822 10.0278 0.650022 0.363888 3.1483 9.8348 0.214583 3.31272
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0215166
gen_error_rate             nan
gen_good_error_rate        0.00713922
global_gen_min_error       0.337121
global_good_max_gen_error  0.482779
global_good_min_gen_error  0.482779
global_max_gen_error       0.476701
global_min_gen_error       0.135578
kernel_type                rbf
local_good_max_gen_error   0.482779
local_good_min_gen_error   0.250698
local_max_gen_error        0.442147
local_min_gen_error        0.135587
max_out                    1
min_out                    -1
misclass_bad_rate          0.0425532
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
