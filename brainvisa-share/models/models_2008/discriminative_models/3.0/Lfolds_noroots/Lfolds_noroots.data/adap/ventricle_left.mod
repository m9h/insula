# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels unknown ventricle_left
void_label         unknown
weight             5.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 12.5888 43.007 1.27138 8.49277 -14.9439 -5.51757 18.1962 14.9662 -0.392225 1 0.485177 0.0384208 0.795891 0.199207 -0.836104 0.390159 3027.34 49.4023 0 2.01613 2.46774 0.516129 15.7712 19.9355 874.07
name                       svm1
net                        nnets/ventricle_left_vertex_27.svm
nstats                     62
sigma                      0 0 12.3009 8.79715 10.1428 9.57728 5.59968 16.1461 1.88533 3.29605 2.3462 0 0.225348 0.247178 0.133437 0.103071 0.17517 0.26022 442.562 77.2586 0 1.0079 1.30406 1.0119 13.7012 9.06406 163.8
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.037037
gen_bad_error_rate         0.0268817
gen_error_rate             nan
gen_good_error_rate        0.766358
global_gen_min_error       0.349859
global_good_max_gen_error  0.567994
global_good_min_gen_error  0.5
global_max_gen_error       0.523137
global_min_gen_error       0.200287
kernel_type                rbf
local_good_max_gen_error   0.567994
local_good_min_gen_error   0.254967
local_max_gen_error        0.483846
local_min_gen_error        0.201087
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
misclass_good_rate         0.666667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        20
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.226221 -0.859224 0.458866
e1e2          -3.66737 -58.0313 -4.36702
normal        0.512848 0.121874 0.849784
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
