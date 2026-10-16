# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 235.503 3.01852 0.62963 158.276 1 0.574074 21.2204 5.70343 0.114037 0.463667 -0.0132406 2.83598 3.06195 12.0239 8.66615 -44.5909 1.11001 0.0740741 0.591111 1.35605 0.0185185 0.591111
name                       svm1
net                        nnets/S.F.median._left-S.Pe.C.median._left_edge_23.svm
nstats                     62
sigma                      0 145.767 0.971649 0.586777 100.096 0 0.494483 22.023 3.79661 0.299626 0.48199 0.154325 5.62097 4.64238 11.0645 8.8691 38.4788 0.798432 0.261891 2.17338 5.02236 0.134817 2.17338
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0248013
gen_error_rate             nan
gen_good_error_rate        0.00159859
global_gen_min_error       0.331537
global_good_max_gen_error  0.475782
global_good_min_gen_error  0.475782
global_max_gen_error       0.480729
global_min_gen_error       0.14913
kernel_type                rbf
local_good_max_gen_error   0.475782
local_good_min_gen_error   0.250677
local_max_gen_error        0.4528
local_min_gen_error        0.149284
max_out                    1
min_out                    -1
misclass_bad_rate          0.121951
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
