# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -56.6524 80.2378 -7.34205 -68.3331 55.0002 13.1578 -56.7115 67.1642 2.44866 1 0.346084 0.379922 0.722113 -0.154176 -0.486461 0.713553 933.256 19.8916 0 1.03226 1.67742 0.741935 3.14413 1.98387 290.865
name                       svm1
net                        nnets/S.T.i.post._right_vertex_27.svm
nstats                     62
sigma                      0 0 7.75937 9.25786 16.2699 8.66158 14.0932 10.2733 3.88137 4.96509 5.80035 0 0.214078 0.331054 0.242922 0.238781 0.313772 0.273784 329.528 2.67356 0 0.176685 0.857118 1.06158 4.73365 1.95508 112.046
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0239166
gen_error_rate             nan
gen_good_error_rate        0.310347
global_gen_min_error       0.317239
global_good_max_gen_error  0.505807
global_good_min_gen_error  0.478996
global_max_gen_error       0.489091
global_min_gen_error       0.167507
kernel_type                rbf
local_good_max_gen_error   0.505807
local_good_min_gen_error   0.254343
local_max_gen_error        0.452442
local_min_gen_error        0.168244
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        13
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.13348 -0.491797 0.860418
e1e2          -9.57398 -20.8995 22.0087
normal        0.406846 0.466654 0.785309
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
