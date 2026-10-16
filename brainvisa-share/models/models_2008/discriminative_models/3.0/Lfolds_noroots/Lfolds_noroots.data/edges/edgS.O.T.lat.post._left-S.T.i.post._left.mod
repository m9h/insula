# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 592.035 1.48387 1.24194 873.327 1.79032 1.40323 60.2939 0.777073 0.233317 0.0664122 -0.123024 13.3804 17.7467 54.5399 72.6864 16.8734 0.534482 1.80645 16.9345 48.3741 0.548387 19.5355
name                       svm1
net                        nnets/S.O.T.lat.post._left-S.T.i.post._left_edge_23.svm
nstats                     62
sigma                      0 260.17 0.531035 0.464393 357.53 0.825737 0.633976 29.8828 1.54997 0.599632 0.676344 0.304777 8.94744 9.89059 9.18283 11.6731 8.03225 0.330553 1.7212 81.2667 44.5297 1.10245 81.0432
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0332105
gen_error_rate             nan
gen_good_error_rate        0.0467309
global_gen_min_error       0.290703
global_good_max_gen_error  0.481532
global_good_min_gen_error  0.417761
global_max_gen_error       0.481532
global_min_gen_error       0.147359
kernel_type                rbf
local_good_max_gen_error   0.480984
local_good_min_gen_error   0.253588
local_max_gen_error        0.445109
local_min_gen_error        0.148671
max_out                    1
min_out                    -1
misclass_bad_rate          0.12
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
