# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right unknown
void_label         unknown
weight             5.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -39.616 87.9269 -25.3951 -20.8333 94.5574 21.6445 -33.7957 93.0592 0.497662 1 -0.0997662 0.243669 0.892761 0.837755 0.477454 0.027489 1545.72 17.4339 0 1.20968 6.01613 6.96774 11.6384 3.41935 716.813
name                       svm1
net                        nnets/OCCIPITAL_right_vertex_27.svm
nstats                     62
sigma                      0 0 21.1532 11.2859 14.6245 16.6652 10.078 10.608 4.22013 3.27159 6.17557 0 0.242341 0.256297 0.0960852 0.0749044 0.133982 0.21421 328.117 2.56369 0 0.407078 1.64112 2.8735 3.4092 2.79717 153.89
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.064238
gen_error_rate             nan
gen_good_error_rate        0.209883
global_gen_min_error       0.316701
global_good_max_gen_error  0.516437
global_good_min_gen_error  0.467203
global_max_gen_error       0.511529
global_min_gen_error       0.174188
kernel_type                rbf
local_good_max_gen_error   0.516112
local_good_min_gen_error   0.254421
local_max_gen_error        0.472239
local_min_gen_error        0.176292
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        16
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.868416 0.495825 0.00316905
e1e2          18.504 6.48006 46.2676
normal        -0.0980792 0.280177 0.954925
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
