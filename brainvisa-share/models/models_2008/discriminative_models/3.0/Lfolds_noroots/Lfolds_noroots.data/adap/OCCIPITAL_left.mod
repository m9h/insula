# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left unknown
void_label         unknown
weight             5.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 18.2324 95.5879 24.0673 36.8958 90.1189 -23.8889 28.869 96.1207 3.80749 1 -0.259103 -0.144204 -0.875106 -0.85216 0.430354 0.187498 1428.72 27.3248 0 1.22581 5.72581 6.64516 10.9709 3.74194 684.965
name                       svm1
net                        nnets/OCCIPITAL_left_vertex_27.svm
nstats                     62
sigma                      0 0 18.757 9.5541 8.95905 19.8416 9.10324 11.9383 4.03679 3.04532 6.08421 0 0.237528 0.283331 0.0977986 0.0650732 0.121244 0.185818 356.131 79.819 0 0.521145 1.696 3.00589 3.21461 3.23756 179.803
C                          359.381
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0257969
gen_error_rate             nan
gen_good_error_rate        0.605315
global_gen_min_error       0.35423
global_good_max_gen_error  0.552524
global_good_min_gen_error  0.5
global_max_gen_error       0.509152
global_min_gen_error       0.202451
kernel_type                rbf
local_good_max_gen_error   0.552524
local_good_min_gen_error   0.255086
local_max_gen_error        0.472491
local_min_gen_error        0.202451
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.666667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        16
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.875317 0.454654 0.16465
e1e2          17.8835 -5.0364 -45.9908
normal        -0.226462 -0.167669 -0.95948
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
