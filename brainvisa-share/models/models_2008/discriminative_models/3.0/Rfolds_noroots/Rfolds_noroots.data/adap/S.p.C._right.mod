# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.p.C._right unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -3.05222 33.4171 -56.7812 -5.19195 29.1453 -74.6156 -6.44269 31.282 -64.8117 1 0.0894769 -0.924963 0.150489 0.0581124 0.179729 0.916185 90.7347 8.80691 0 1 1 0 0 0 52.091
name                       svm1
net                        nnets/S.p.C._right_vertex_27.svm
nstats                     62
sigma                      0 0 2.06542 6.37906 5.03549 4.97007 8.69071 5.59388 2.39193 6.74353 4.51109 0 0.18164 0.0683174 0.275917 0.176697 0.294122 0.0848244 59.0988 2.50101 0 0 0 0 0 0 24.2944
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0697635
gen_error_rate             nan
gen_good_error_rate        0.0128989
global_gen_min_error       0.308935
global_good_max_gen_error  0.48061
global_good_min_gen_error  0.408957
global_max_gen_error       0.48061
global_min_gen_error       0.179796
kernel_type                rbf
local_good_max_gen_error   0.480028
local_good_min_gen_error   0.252857
local_max_gen_error        0.458808
local_min_gen_error        0.180279
max_out                    1
min_out                    -1
misclass_bad_rate          0.114286
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.0601696 0.19243 0.979464
e1e2          -2.19697 -4.25132 -18.9337
normal        0.0975819 -0.982329 0.159711
nstats_E1E2   55
nstats_dir    55
nstats_normal 55

*END

*END

*END
