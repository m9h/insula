# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -1.97903 60.5039 -35.8643 -7.07697 73.0813 -58.9557 -6.6972 65.4424 -46.1567 1 -0.00338325 0.666964 0.650021 0.118721 -0.608643 0.684388 668.402 13.5314 0 8.40834 1.02703 1.67568 0.648649 3.87961 0.351351 53.0559 4.16687 1.32847
name                       svm1
net                        nnets/S.Pa.int._right_vertex_30.svm
nstats                     29
sigma                      0 0 2.59865 9.8249 4.9274 7.46177 8.29712 10.6063 3.40544 5.95209 5.52569 0 0.204741 0.234081 0.189492 0.184726 0.212956 0.259998 335.901 3.16388 0 1.69803 0.162162 0.572054 0.579665 5.27634 0.579665 21.1186 0.427189 0.4987
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0232937
gen_error_rate             nan
gen_good_error_rate        0.718051
global_gen_min_error       0.383784
global_good_max_gen_error  0.578584
global_good_min_gen_error  0.5
global_max_gen_error       0.517369
global_min_gen_error       0.231931
kernel_type                rbf
local_good_max_gen_error   0.578584
local_good_min_gen_error   0.254456
local_max_gen_error        0.490966
local_min_gen_error        0.231931
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
direction     0.15143 -0.670149 0.726615
e1e2          -5.47892 5.85252 -24.9232
normal        -0.0327427 0.702359 0.711069
nstats_E1E2   28
nstats_dir    28
nstats_normal 28

*END

*END

*END
