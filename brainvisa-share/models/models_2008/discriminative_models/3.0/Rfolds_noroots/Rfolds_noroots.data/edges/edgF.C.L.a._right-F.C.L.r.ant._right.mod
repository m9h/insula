# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.a._right F.C.L.r.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 703.697 1.08621 0.948276 222.881 1.05172 0.982759 24.1794 2.14111 -0.276974 -0.393214 -0.0816688 7.38722 2.55505 -43.3312 -18.032 4.41287 0.662018 1.32759 6.37414 32.7911 0.155172 7.32
name                       svm1
net                        nnets/F.C.L.a._right-F.C.L.r.ant._right_edge_23.svm
nstats                     62
sigma                      0 229.489 0.280669 0.22147 117.552 0.22147 0.293103 17.4332 3.84829 0.472802 0.482337 0.340812 8.42348 2.51042 21.2936 9.11628 5.48021 0.680354 0.953902 4.85471 31.382 0.406911 5.47145
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0307361
gen_error_rate             nan
gen_good_error_rate        0.0904299
global_gen_min_error       0.301449
global_good_max_gen_error  0.480774
global_good_min_gen_error  0.449597
global_max_gen_error       0.480774
global_min_gen_error       0.137241
kernel_type                rbf
local_good_max_gen_error   0.480576
local_good_min_gen_error   0.253243
local_max_gen_error        0.4423
local_min_gen_error        0.137241
max_out                    1
min_out                    -1
misclass_bad_rate          0.0784314
misclass_good_rate         0.333333
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
