# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.F.marginal._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 2209.47 1.93103 0.896552 817.655 1.10345 0.862069 13.0549 1.61412 0.0940806 -0.0333555 0.131472 6.34204 8.24411 25.0045 -53.1308 -12.6537 0.73534 1.72414 6.0731 13.7242 0.931035 8.21655
name                       svm1
net                        nnets/S.F.inter._left-S.F.marginal._left_edge_23.svm
nstats                     29
sigma                      0.182466 742.101 0.827586 0.480289 302.147 0.402135 0.433442 8.52502 3.42645 0.527978 0.643388 0.328068 8.45004 7.15558 12.3366 24.441 9.68216 0.568278 1.59518 5.50745 12.4161 0.944349 6.34173
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
