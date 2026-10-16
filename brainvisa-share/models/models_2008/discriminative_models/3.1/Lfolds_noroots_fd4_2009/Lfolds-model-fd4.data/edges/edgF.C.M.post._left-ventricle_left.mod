# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 2027.9 1.06897 0.310345 2792.16 1.24138 0.310345 3.75241 7.23411 0.0157616 -0.00369209 0.296575 2.50188 7.72874 0.264352 3.79933 -10.383 1.41524 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._left-ventricle_left_edge_23.svm
nstats                     29
sigma                      0.304543 803.481 0.520678 0.462635 1296.66 0.816011 0.462635 7.82128 3.52121 0.0649782 0.148881 0.442423 6.1583 11.8303 0.898446 7.30685 15.573 0.735572 0 0 0 0 0
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

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
