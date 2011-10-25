# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._left S.Pe.C.marginal._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 238.84 3 0.576923 216.282 1 0.557692 14.8982 5.78956 0.301408 0.341637 0.0622196 4.0953 3.60095 14.6659 7.13523 -42.3987 1.18012 0.0961538 0.725769 2.71523 0.0384615 0.788846
name                       svm1
net                        nnets/S.F.median._left-S.Pe.C.marginal._left_edge_23.svm
nstats                     62
sigma                      0 149.106 0.94054 0.531549 105.893 0 0.49666 18.3888 3.82953 0.394034 0.38788 0.201356 7.93668 4.79685 13.5315 7.38321 37.8637 0.75152 0.354076 2.70732 11.7407 0.192308 2.99877
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0269563
gen_error_rate             nan
gen_good_error_rate        0.0101994
global_gen_min_error       0.316175
global_good_max_gen_error  0.479452
global_good_min_gen_error  0.463001
global_max_gen_error       0.475394
global_min_gen_error       0.139291
kernel_type                rbf
local_good_max_gen_error   0.479402
local_good_min_gen_error   0.251325
local_max_gen_error        0.44642
local_min_gen_error        0.139317
max_out                    1
min_out                    -1
misclass_bad_rate          0.159091
misclass_good_rate         0
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
