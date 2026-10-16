# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left F.C.M.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 822.995 1.40323 1 1023.42 1.08065 1 30.2007 0.715464 -0.0478699 0.35711 0.087537 6.30994 5.10255 1.89254 5.59335 -47.9086 0.779982 0.709677 14.5845 15.3256 0.33871 16.4926
name                       svm1
net                        nnets/F.C.M.ant._left-F.C.M.post._left_edge_23.svm
nstats                     62
sigma                      0 336.557 0.580869 0 275.212 0.272289 0 19.696 1.48242 0.559143 0.583638 0.439448 7.36218 5.4107 1.70178 17.399 12.9123 0.297279 0.72706 81.4812 20.0684 0.537123 81.2471
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0135363
gen_error_rate             nan
gen_good_error_rate        0.0195163
global_gen_min_error       0.253112
global_good_max_gen_error  0.489456
global_good_min_gen_error  0.395776
global_max_gen_error       0.489456
global_min_gen_error       0.0907374
kernel_type                rbf
local_good_max_gen_error   0.488569
local_good_min_gen_error   0.253392
local_max_gen_error        0.444478
local_min_gen_error        0.0907374
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
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
