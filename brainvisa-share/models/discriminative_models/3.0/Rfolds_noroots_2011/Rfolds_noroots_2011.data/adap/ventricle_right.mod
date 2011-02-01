# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels unknown ventricle_right
void_label         unknown
weight             5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -14.4198 37.2132 8.45593 -6.25559 -11.1639 -13.5169 -18.7664 14.4897 -1.01621 1 0.482781 -0.0375889 -0.818917 -0.202068 -0.836289 0.401549 3108.24 39.4355 0 1.98387 2.6129 0.83871 16.4435 17.5968 885.308
name                       svm1
net                        nnets/ventricle_right_vertex_27.svm
nstats                     62
sigma                      0 0 9.53168 16.2604 15.3823 4.85812 10.3351 10.6583 1.60684 2.55583 2.30173 0 0.173179 0.226079 0.117395 0.131679 0.16835 0.229928 455.389 7.44716 0 0.888855 1.1826 1.47225 13.4907 7.06984 151.223
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0371092
gen_error_rate             nan
gen_good_error_rate        0.298414
global_gen_min_error       0.313461
global_good_max_gen_error  0.521341
global_good_min_gen_error  0.483985
global_max_gen_error       0.521341
global_min_gen_error       0.153134
kernel_type                rbf
local_good_max_gen_error   0.520971
local_good_min_gen_error   0.254478
local_max_gen_error        0.479899
local_min_gen_error        0.153138
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.212892 -0.875258 0.434282
e1e2          8.1642 -48.3771 -22.9169
normal        0.478537 -0.0571668 -0.876204
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
