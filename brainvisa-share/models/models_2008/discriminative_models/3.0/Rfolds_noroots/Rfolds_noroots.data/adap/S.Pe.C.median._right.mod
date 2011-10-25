# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -26.3249 20.5534 -75.6403 -11.6124 28.0773 -78.7184 -19.1755 24.1884 -72.9292 1 0.378487 -0.693246 0.0105913 0.669536 0.358401 -0.123813 169.47 12.479 0 1 1.03333 0.0333333 0.238223 0.05 80.5971
name                       svm1
net                        nnets/S.Pe.C.median._right_vertex_27.svm
nstats                     62
sigma                      0 0 7.6974 10.093 4.90656 6.70391 6.45424 5.40707 5.18409 5.38162 3.72758 0 0.450024 0.370637 0.190138 0.363391 0.455915 0.260824 105.051 3.93197 0 0 0.179505 0.179505 1.51646 0.384057 36.0047
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0326748
gen_error_rate             nan
gen_good_error_rate        0.0322061
global_gen_min_error       0.290492
global_good_max_gen_error  0.4787
global_good_min_gen_error  0.424304
global_max_gen_error       0.482401
global_min_gen_error       0.152849
kernel_type                rbf
local_good_max_gen_error   0.47828
local_good_min_gen_error   0.25299
local_max_gen_error        0.454339
local_min_gen_error        0.152849
max_out                    1
min_out                    -1
misclass_bad_rate          0.0731707
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.861807 0.487792 -0.139098
e1e2          13.7137 7.44295 -5.24534
normal        0.487476 -0.873117 0.0058347
nstats_E1E2   60
nstats_dir    60
nstats_normal 60

*END

*END

*END
