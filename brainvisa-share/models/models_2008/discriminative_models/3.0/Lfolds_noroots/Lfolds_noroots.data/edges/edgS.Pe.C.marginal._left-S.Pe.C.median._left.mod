# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 207.951 1 0.925926 155.953 1 0.925926 35.5158 1.37333 -0.210166 0.190081 -0.144573 3.22127 3.66685 25.0246 19.6778 -69.8888 0.688362 0.888889 17.6937 21.9963 0.240741 18.3122
name                       svm1
net                        nnets/S.Pe.C.marginal._left-S.Pe.C.median._left_edge_23.svm
nstats                     62
sigma                      0 108.435 0 0.261891 95.8585 0 0.261891 18.336 2.67325 0.528807 0.666286 0.318041 3.65112 3.51365 8.78762 7.90504 20.0625 0.444066 0.808901 87.0473 27.4539 0.468851 86.9809
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0372706
gen_error_rate             nan
gen_good_error_rate        0.0256086
global_gen_min_error       0.378071
global_good_max_gen_error  0.479197
global_good_min_gen_error  0.395935
global_max_gen_error       0.479197
global_min_gen_error       0.188499
kernel_type                rbf
local_good_max_gen_error   0.478486
local_good_min_gen_error   0.253384
local_max_gen_error        0.462853
local_min_gen_error        0.188499
max_out                    1
min_out                    -1
misclass_bad_rate          0.285714
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
