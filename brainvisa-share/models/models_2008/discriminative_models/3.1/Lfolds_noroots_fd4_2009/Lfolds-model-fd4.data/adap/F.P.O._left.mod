# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 2.24172 71.0004 -8.12904 15.0033 94.3374 -39.2552 11.0222 79.1713 -22.5228 1 -0.0907239 -0.726597 -0.615918 -0.246749 -0.565973 0.724235 2085.55 27.0793 0 17.9818 1 1 0 0 1.55172 64.6253 3.70782 0.68263
name                       svm1
net                        nnets/F.P.O._left_vertex_30.svm
nstats                     29
sigma                      0 0 2.67277 6.51241 8.76853 7.58137 5.16991 7.22875 2.50481 3.5607 5.2597 0 0.220336 0.108955 0.155089 0.166898 0.169289 0.194318 546.298 4.09559 0 2.65737 0 0 0 0 2.41527 16.7718 0.420762 0.192484
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

*BEGIN TREE fold_descriptor4
direction     -0.258587 -0.597757 0.758828
e1e2          12.7616 23.3369 -32.7653
normal        -0.0917631 -0.759144 -0.644423
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
