# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels INSULA_left unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.241935 12.6617 -3.95829 0.026748 9.64896 -3.0305 2.5853 42.4861 -1.20669 -4.17139 1 0.890255 -0.111077 -0.322519 -0.0375555 0.0439818 0.108495 1728.81 44.9823 3.43452 1.04839 1.04839 0 1.45161 5.93548 20.2493
name                       svm1
net                        nnets/INSULA_left_vertex_27.svm
nstats                     62
sigma                      0 0.428255 22.6908 8.05643 4.1241 19.031 6.47782 7.57194 1.755 2.97264 2.51189 0 0.111111 0.200026 0.196809 0.19824 0.236749 0.258756 325.673 77.6034 4.47374 0.214583 0.214583 0 6.43748 7.4528 55.7734
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0321682
gen_error_rate             nan
gen_good_error_rate        0.148666
global_gen_min_error       0.27791
global_good_max_gen_error  0.4803
global_good_min_gen_error  0.443189
global_max_gen_error       0.4803
global_min_gen_error       0.132477
kernel_type                rbf
local_good_max_gen_error   0.479923
local_good_min_gen_error   0.253738
local_max_gen_error        0.441255
local_min_gen_error        0.132509
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.199574 0.147194 0.968764
e1e2          -3.01272 0.927787 2.55856
normal        0.906937 -0.065441 -0.416151
nstats_E1E2   62
nstats_dir    60
nstats_normal 62

*END

*END

*END
