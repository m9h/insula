# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 941.164 1.25806 1.04839 3108.24 2.6129 1.45161 63.4906 2.0343 0.680554 -0.444072 -0.253093 25.7547 22.6412 -20.1442 36.2329 18.0224 0.78462 0.774194 5.42097 9.35205 0.322581 6.44258
name                       svm1
net                        nnets/F.Coll._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 261.636 0.505948 0.214583 455.389 1.1826 0.688088 18.299 0.969462 0.307515 0.332728 0.265173 8.31897 11.9087 3.43506 4.24685 4.22766 0.263396 1.26261 7.24709 29.7641 0.616289 8.09292
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0149422
gen_error_rate             nan
gen_good_error_rate        0.024477
global_gen_min_error       0.262443
global_good_max_gen_error  0.478344
global_good_min_gen_error  0.396812
global_max_gen_error       0.478344
global_min_gen_error       0.118937
kernel_type                rbf
local_good_max_gen_error   0.477502
local_good_min_gen_error   0.253237
local_max_gen_error        0.435644
local_min_gen_error        0.118981
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
