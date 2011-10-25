# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left unknown
void_label         unknown
weight             5

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 36.1465 87.5938 21.8343 22.3748 95.0201 -27.4724 31.2384 94.1196 1.14498 1 0.0071992 -0.465101 -0.809594 -0.871728 0.442188 -0.0106363 4120.28 20.8641 0 10.0937 1.06897 4.44828 4.62069 11.0628 6.13793 265.052 3.68698 0.973208
name                       svm1
net                        nnets/OCCIPITAL_left_vertex_30.svm
nstats                     29
sigma                      0 0 17.783 12.1802 14.7791 20.2473 10.683 8.86532 3.72567 3.49756 5.5632 0 0.233112 0.246076 0.115292 0.0610308 0.114604 0.166098 1189.81 2.64961 0 0.991382 0.253395 1.40409 2.45531 3.70994 4.37646 64.8959 0.554346 0.226166
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
direction     -0.891465 0.452949 -0.0113289
e1e2          -13.7717 7.42631 -50.579
normal        0.0139399 -0.493844 -0.869439
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
