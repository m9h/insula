# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.1_right unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -72.0493 45.8495 -26.1112 -64.0338 48.1663 -47.2927 -65.1431 47.292 -35.35 1 0.0729486 -0.49937 -0.483572 -0.29262 -0.50695 0.368785 202.701 11.3892 0 1.04 1.42 0.38 2.53709 0.08 98.8731
name                       svm1
net                        nnets/F.I.P.r.int.1_right_vertex_27.svm
nstats                     62
sigma                      0 0 4.13276 10.284 9.66284 6.99202 7.90928 12.2111 4.21467 6.32549 8.65081 0 0.378874 0.452476 0.403963 0.214478 0.404116 0.558625 203.121 3.98162 0 0.195959 0.723602 0.66 5.05496 0.337046 57.8395
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0457383
gen_error_rate             nan
gen_good_error_rate        0.590277
global_gen_min_error       0.361416
global_good_max_gen_error  0.5535
global_good_min_gen_error  0.499173
global_max_gen_error       0.499173
global_min_gen_error       0.211686
kernel_type                rbf
local_good_max_gen_error   0.5535
local_good_min_gen_error   0.254255
local_max_gen_error        0.469362
local_min_gen_error        0.212035
max_out                    1
min_out                    -1
misclass_bad_rate          0.0425532
misclass_good_rate         0.8
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.400799 -0.784987 0.472394
e1e2          8.0102 2.51328 -21.0158
normal        0.180137 -0.655042 -0.733805
nstats_E1E2   50
nstats_dir    50
nstats_normal 50

*END

*END

*END
