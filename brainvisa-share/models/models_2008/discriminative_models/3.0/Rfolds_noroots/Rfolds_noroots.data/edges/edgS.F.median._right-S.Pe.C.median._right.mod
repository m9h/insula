# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 233.412 2.8 0.533333 169.47 1.03333 0.533333 22.2666 6.1411 -0.125193 0.379438 -0.0426562 2.90655 4.13435 -9.86956 7.47756 -39.0047 1.23985 0.0833333 0.449667 1.34171 0 0.449667
name                       svm1
net                        nnets/S.F.median._right-S.Pe.C.median._right_edge_23.svm
nstats                     62
sigma                      0 135.909 1.249 0.561743 105.051 0.179505 0.561743 27.2465 3.92981 0.323024 0.439223 0.203157 5.98704 6.32833 10.797 9.09573 39.0778 0.78453 0.331243 1.78825 5.74987 0 1.78825
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0251721
gen_error_rate             nan
gen_good_error_rate        0.0134685
global_gen_min_error       0.330416
global_good_max_gen_error  0.487218
global_good_min_gen_error  0.462946
global_max_gen_error       0.479722
global_min_gen_error       0.142338
kernel_type                rbf
local_good_max_gen_error   0.487145
local_good_min_gen_error   0.251348
local_max_gen_error        0.44731
local_min_gen_error        0.142338
max_out                    1
min_out                    -1
misclass_bad_rate          0.152174
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
