# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._right unknown
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -3.55445 49.591 -60.8089 -2.6317 37.4459 -64.2618 -5.09437 42.636 -61.0268 1 -0.25567 0.215115 -0.828044 0.0673338 -0.892465 -0.237602 102.706 6.85125 0 4.92936 1 1 0 0 0 17.4325 3.3578 3.92104
name                       svm1
net                        nnets/S.C.LPC._right_vertex_30.svm
nstats                     29
sigma                      0 0 4.63584 10.2859 2.77559 3.63826 9.84977 3.60299 3.61618 9.67208 1.92632 0 0.26577 0.315535 0.180293 0.0781364 0.144216 0.340022 62.7302 1.54269 0 1.05763 0 0 0 0 0 6.99787 0.595794 1.45878
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00718145
gen_bad_error_rate         0.063823
gen_error_rate             nan
gen_good_error_rate        0.0964186
global_gen_min_error       0.360036
global_good_max_gen_error  0.485801
global_good_min_gen_error  0.480627
global_max_gen_error       0.485801
global_min_gen_error       0.234927
kernel_type                rbf
local_good_max_gen_error   0.485785
local_good_min_gen_error   0.251397
local_max_gen_error        0.475629
local_min_gen_error        0.234927
max_out                    1
min_out                    -1
misclass_bad_rate          0.0909091
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     0.0598817 -0.956575 -0.285269
e1e2          0.0696344 -10.5882 -11.251
normal        -0.182092 0.293841 -0.938349
nstats_E1E2   15
nstats_dir    15
nstats_normal 15

*END

*END

*END
