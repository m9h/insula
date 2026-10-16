# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.891892 -49.1778 -18.7574 2.30882 -50.1095 -30.4129 5.57208 -48.4235 -26.7516 -0.976976 1 -0.553273 -0.0942329 -0.763466 -0.0524864 -0.75513 0.15353 474.593 23.7768 1.27784 14.953 1 1 0 0 0.0810811 13.5219 4.17342 0.795267
name                       svm1
net                        nnets/F.C.L.r.ant._right_vertex_30.svm
nstats                     29
sigma                      0 0.310517 17.4302 7.27942 6.51402 17.7841 11.3333 6.3759 3.1525 3.01503 4.86347 0 0.14775 0.262673 0.106309 0.18701 0.343463 0.297237 210.885 6.44613 3.72992 3.97538 0 0 0 0 0.27296 9.33679 0.548612 0.321116
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0333333
gen_bad_error_rate         0.0350493
gen_error_rate             nan
gen_good_error_rate        0.149707
global_gen_min_error       0.318033
global_good_max_gen_error  0.485656
global_good_min_gen_error  0.46835
global_max_gen_error       0.485656
global_min_gen_error       0.182264
kernel_type                rbf
local_good_max_gen_error   0.485472
local_good_min_gen_error   0.25333
local_max_gen_error        0.459129
local_min_gen_error        0.18248
max_out                    1
min_out                    -1
misclass_bad_rate          0.0487805
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     -0.0748121 -0.992174 0.0999705
e1e2          -1.41145 -10.1151 0.966238
normal        -0.583625 -0.117102 -0.803536
nstats_E1E2   28
nstats_dir    28
nstats_normal 28

*END

*END

*END
