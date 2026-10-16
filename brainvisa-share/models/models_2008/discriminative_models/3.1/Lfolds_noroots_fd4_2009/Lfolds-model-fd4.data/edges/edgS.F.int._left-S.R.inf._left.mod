# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 740.877 4.10345 0.862069 573.316 1.06897 0.793103 13.4477 3.43315 -0.0496718 -0.160905 0.548853 9.15785 6.09691 0.804702 -43.7712 -5.93823 1.05183 0.241379 0.615172 1.24276 0.0689655 0.754483
name                       svm1
net                        nnets/S.F.int._left-S.R.inf._left_edge_23.svm
nstats                     29
sigma                      0.182466 413.498 1.58321 0.570791 323.803 0.364931 0.482759 12.3019 3.49817 0.0912604 0.487411 0.427931 8.39145 6.4895 2.41994 25.1268 7.53008 0.532524 0.56661 1.88698 4.3373 0.364931 2.43999
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
