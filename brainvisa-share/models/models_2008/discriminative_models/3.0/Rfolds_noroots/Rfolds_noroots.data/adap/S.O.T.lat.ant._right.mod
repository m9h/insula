# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -39.704 4.55481 44.0746 -43.6553 42.2941 27.4158 -45.4143 21.8546 29.3978 1 0.922734 0.0848497 -0.0438674 0.087185 -0.851842 0.406555 436.284 13.699 0 1 1.06452 0.0645161 0.379003 0.258065 194.736
name                       svm1
net                        nnets/S.O.T.lat.ant._right_vertex_27.svm
nstats                     62
sigma                      0 0 8.55929 7.48892 4.27924 9.72246 9.10891 4.32916 2.96196 6.11297 3.50686 0 0.0857541 0.232686 0.27918 0.282733 0.0752969 0.125977 192.243 3.19325 0 0 0.24567 0.24567 1.66967 0.593934 58.8385
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0242777
gen_error_rate             nan
gen_good_error_rate        0.137367
global_gen_min_error       0.272817
global_good_max_gen_error  0.481637
global_good_min_gen_error  0.433487
global_max_gen_error       0.481637
global_min_gen_error       0.114036
kernel_type                rbf
local_good_max_gen_error   0.481253
local_good_min_gen_error   0.253755
local_max_gen_error        0.441598
local_min_gen_error        0.114036
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.0910634 -0.899383 0.427573
e1e2          -3.95127 37.7393 -15.6383
normal        0.99409 0.0959609 -0.050767
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
