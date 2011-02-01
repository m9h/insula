# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left S.F.inf.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 335.568 1.11864 0.932203 282.32 1.20339 0.966102 35.4164 2.98824 0.118473 -0.294918 -0.110441 4.4689 3.17644 51.1861 -29.1435 -0.213962 0.745728 0.0847458 0.372881 1.65691 0.0169492 0.449831
name                       svm1
net                        nnets/F.C.L.r.ant._left-S.F.inf.ant._left_edge_23.svm
nstats                     62
sigma                      0 154.952 0.323369 0.361935 159.503 0.479394 0.410296 22.7781 2.49468 0.446316 0.374415 0.667616 4.57141 4.80222 17.479 11.9795 4.51837 0.486033 0.33386 1.47319 7.87791 0.129081 1.85507
C                          0.1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0218228
gen_error_rate             nan
gen_good_error_rate        0.0441268
global_gen_min_error       0.405227
global_good_max_gen_error  0.493578
global_good_min_gen_error  0.457131
global_max_gen_error       0.493578
global_min_gen_error       0.187707
kernel_type                rbf
local_good_max_gen_error   0.493411
local_good_min_gen_error   0.252018
local_max_gen_error        0.476529
local_min_gen_error        0.187707
max_out                    1
min_out                    -1
misclass_bad_rate          0.285714
misclass_good_rate         0.25
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
