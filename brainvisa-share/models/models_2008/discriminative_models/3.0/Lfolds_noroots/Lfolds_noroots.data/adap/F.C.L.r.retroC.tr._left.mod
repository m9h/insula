# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._left unknown
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.982143 69.9521 27.491 -19.9482 67.5408 22.5918 -36.6745 64.7594 26.4108 -27.8908 1 -0.0731795 -0.873535 0.202426 0.0873321 0.222827 0.863513 187.948 26.535 0.109286 1 1 0 0 0.303571 58.1989
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._left_vertex_27.svm
nstats                     62
sigma                      0 0.132432 9.63212 6.57517 6.55491 9.55308 7.26645 9.68357 2.64704 4.70088 6.1073 0 0.252751 0.134209 0.329713 0.12896 0.337756 0.220225 105.653 84.2435 0.810485 0 0 0 0 0.864367 29.2493
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.030446
gen_error_rate             nan
gen_good_error_rate        0.143734
global_gen_min_error       0.303693
global_good_max_gen_error  0.478202
global_good_min_gen_error  0.452249
global_max_gen_error       0.478202
global_min_gen_error       0.170097
kernel_type                rbf
local_good_max_gen_error   0.478005
local_good_min_gen_error   0.25388
local_max_gen_error        0.448111
local_min_gen_error        0.170111
max_out                    1
min_out                    -1
misclass_bad_rate          0.0652174
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.0971923 0.254144 0.96227
e1e2          -2.38969 -4.68285 -17.1085
normal        -0.109106 -0.972788 0.204401
nstats_E1E2   56
nstats_dir    56
nstats_normal 56

*END

*END

*END
