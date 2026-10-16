# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -2.23801 66.1067 -9.71706 -20.7718 93.2171 -43.9787 -13.1251 76.3748 -25.6092 1 0.00821661 0.693006 0.688131 0.32621 -0.567348 0.717862 2670.28 29.2757 0 18.8578 1 1 0 0 1.56757 72.467 3.84449 0.602272
name                       svm1
net                        nnets/F.P.O._right_vertex_30.svm
nstats                     29
sigma                      0 0 3.30026 4.33247 6.71346 8.13834 4.00227 7.55362 2.68917 3.03679 5.12947 0 0.187903 0.0726843 0.0745607 0.145184 0.158975 0.100132 479.318 3.60033 0 2.74365 0 0 0 0 1.73268 18.2374 0.49 0.165968
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0199371
gen_error_rate             nan
gen_good_error_rate        0.73754
global_gen_min_error       0.383086
global_good_max_gen_error  0.581168
global_good_min_gen_error  0.5
global_max_gen_error       0.51794
global_min_gen_error       0.228457
kernel_type                rbf
local_good_max_gen_error   0.581168
local_good_min_gen_error   0.25448
local_max_gen_error        0.493477
local_min_gen_error        0.228457
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.336201 -0.626612 0.703083
e1e2          -18.3268 27.3724 -30.341
normal        0.0277885 0.689455 0.723795
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
