# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.F.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 2149.53 1.13793 0.206897 742.488 4.03448 0.206897 2.96394 7.98348 8.59392e-05 -0.00106443 -0.115986 2.39769 2.98671 0.203526 2.08995 -11.5273 1.63472 0.103448 0.544138 0.768966 0.0689655 0.544138
name                       svm1
net                        nnets/F.C.M.post._left-S.F.int._left_edge_23.svm
nstats                     29
sigma                      0.182466 595.099 0.433442 0.405081 413.027 1.58621 0.405081 6.4559 3.64838 0.266466 0.166466 0.307779 5.66584 7.47423 1.13847 5.89432 22.7132 0.671367 0.402135 2.02197 2.86683 0.364931 2.02197
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
