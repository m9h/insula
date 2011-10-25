# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._right unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -28.7225 -20.9436 20.1729 -31.2889 -58.1325 6.60773 -32.0812 -36.9541 9.1972 1 -0.912973 0.144577 -0.282974 0.0804699 0.89747 0.356735 1181.95 13.5259 0 7.6592 1 2.27027 1.64865 3.81143 0.72973 111.965 4.15349 1.5761
name                       svm1
net                        nnets/S.Or._right_vertex_30.svm
nstats                     29
sigma                      0 0 12.2121 4.54445 4.84815 11.0655 5.31771 7.48624 2.37965 2.39623 4.09893 0 0.0581423 0.207363 0.138287 0.195383 0.0643634 0.135998 315.858 1.77438 0 0.747848 0 0.976719 1.5284 2.7947 1.46396 20.6652 0.434594 0.303862
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0209585
gen_error_rate             nan
gen_good_error_rate        0.731417
global_gen_min_error       0.383165
global_good_max_gen_error  0.58036
global_good_min_gen_error  0.5
global_max_gen_error       0.517761
global_min_gen_error       0.230558
kernel_type                rbf
local_good_max_gen_error   0.58036
local_good_min_gen_error   0.254472
local_max_gen_error        0.49256
local_min_gen_error        0.230558
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
direction     0.0448622 0.931174 0.361805
e1e2          -0.617762 -36.9147 -11.6849
normal        -0.943097 0.112346 -0.312963
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
