# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -17.8704 2.08755 -74.4118 -15.2512 -42.7026 -55.0654 -16.4823 -19.5061 -63.4926 1 -0.0327123 -0.81689 0.292788 -0.852603 0.186558 0.0406028 236.573 10.1358 0 1.27419 2.82258 1.56452 11.4319 0.129032 181.962
name                       svm1
net                        nnets/S.F.median._right_vertex_27.svm
nstats                     62
sigma                      0 0 8.99056 17.5208 5.61383 8.2375 15.8833 11.2129 2.66405 13.5182 6.77975 0 0.426035 0.123477 0.221683 0.149293 0.394007 0.243076 135.091 2.46952 0 0.446107 1.23816 1.32739 8.79813 0.457337 88.4213
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0650607
gen_error_rate             nan
gen_good_error_rate        0.221526
global_gen_min_error       0.331892
global_good_max_gen_error  0.509332
global_good_min_gen_error  0.478615
global_max_gen_error       0.499746
global_min_gen_error       0.192596
kernel_type                rbf
local_good_max_gen_error   0.509204
local_good_min_gen_error   0.254406
local_max_gen_error        0.465614
local_min_gen_error        0.193629
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        8
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.986526 0.132967 0.0953214
e1e2          2.61923 -44.7901 17.6482
normal        0.168003 -0.914697 0.367566
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
