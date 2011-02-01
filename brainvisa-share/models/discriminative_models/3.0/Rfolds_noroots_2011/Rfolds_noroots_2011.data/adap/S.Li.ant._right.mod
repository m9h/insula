# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.ant._right unknown
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -6.8946 68.7059 4.31855 -19.0503 57.9987 13.9702 -15.062 65.0875 6.87595 1 -0.25764 0.597566 0.568845 -0.582154 -0.489671 0.436488 149.41 10.4593 0 1 1.09091 0.0909091 0.416547 0.127273 84.7884
name                       svm1
net                        nnets/S.Li.ant._right_vertex_27.svm
nstats                     62
sigma                      0 0 4.73294 5.87229 7.2974 5.3056 6.07503 4.51766 5.14935 4.41196 3.87251 0 0.291304 0.320209 0.256046 0.192012 0.304746 0.317897 100.773 3.01902 0 0 0.28748 0.28748 1.45273 0.333278 38.2776
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0238553
gen_error_rate             nan
gen_good_error_rate        0.15813
global_gen_min_error       0.303569
global_good_max_gen_error  0.47923
global_good_min_gen_error  0.459256
global_max_gen_error       0.47923
global_min_gen_error       0.14836
kernel_type                rbf
local_good_max_gen_error   0.479132
local_good_min_gen_error   0.252641
local_max_gen_error        0.455366
local_min_gen_error        0.14836
max_out                    1
min_out                    -1
misclass_bad_rate          0.027027
misclass_good_rate         0.25
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.661865 -0.57714 0.478377
e1e2          -12.1557 -10.7072 9.51841
normal        -0.305376 0.681689 0.664865
nstats_E1E2   55
nstats_dir    55
nstats_normal 55

*END

*END

*END
