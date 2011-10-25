# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -2.24115 60.9011 -36.0764 -10.9514 73.7893 -62.5883 -7.92162 66.8306 -47.5535 1 0.0839704 -0.688239 -0.629323 0.167405 -0.582029 0.713975 384.935 13.0832 0 1.04839 1.93548 1.01613 4.97048 0.241935 162.143
name                       svm1
net                        nnets/S.Pa.int._right_vertex_27.svm
nstats                     62
sigma                      0 0 2.13012 10.1724 4.93609 8.66666 8.25157 8.72846 3.21731 5.04128 5.04981 0 0.20184 0.217504 0.187567 0.174428 0.212406 0.218897 199.487 3.20547 0 0.214583 0.858937 1.14289 5.89669 0.688277 69.2621
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0778528
gen_error_rate             nan
gen_good_error_rate        0.441821
global_gen_min_error       0.377374
global_good_max_gen_error  0.536335
global_good_min_gen_error  0.5
global_max_gen_error       0.515234
global_min_gen_error       0.247698
kernel_type                rbf
local_good_max_gen_error   0.536335
local_good_min_gen_error   0.254953
local_max_gen_error        0.483428
local_min_gen_error        0.247973
max_out                    1
min_out                    -1
misclass_bad_rate          0.0754717
misclass_good_rate         0.666667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        26
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.177469 -0.621103 0.763372
e1e2          -8.72026 12.3335 -27.2077
normal        0.0876791 -0.734275 -0.673166
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
