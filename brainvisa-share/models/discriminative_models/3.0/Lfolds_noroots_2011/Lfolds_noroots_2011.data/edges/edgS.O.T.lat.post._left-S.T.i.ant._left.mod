# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 592.035 1.48387 0.387097 879.961 2.54839 0.419355 14.3812 6.98365 0.229689 -0.167812 -0.0794777 5.43847 3.1051 23.8093 23.9669 8.8862 1.37521 0.0645161 0.382903 1.0717 0.0645161 0.725484
name                       svm1
net                        nnets/S.O.T.lat.post._left-S.T.i.ant._left_edge_23.svm
nstats                     62
sigma                      0 260.17 0.531035 0.487086 306.823 0.96181 0.554989 24.355 3.87601 0.350881 0.34177 0.244822 8.38754 7.33133 30.1186 30.6115 11.7355 0.799254 0.24567 1.55326 4.65349 0.304322 2.64148
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0180632
gen_error_rate             nan
gen_good_error_rate        0.00888829
global_gen_min_error       0.310522
global_good_max_gen_error  0.484551
global_good_min_gen_error  0.484551
global_max_gen_error       0.484551
global_min_gen_error       0.11277
kernel_type                rbf
local_good_max_gen_error   0.484551
local_good_min_gen_error   0.250704
local_max_gen_error        0.440915
local_min_gen_error        0.112781
max_out                    1
min_out                    -1
misclass_bad_rate          0.0754717
misclass_good_rate         0.166667
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
