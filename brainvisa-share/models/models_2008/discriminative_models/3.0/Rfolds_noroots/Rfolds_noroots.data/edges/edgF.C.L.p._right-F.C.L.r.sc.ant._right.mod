# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.sc.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2073.27 1.07692 0.923077 30.9 1 0.923077 0 10 0 0 0 0 0 0 0 0 2 1.46154 14.3785 35.6234 0.538462 14.9277
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.sc.ant._right_edge_23.svm
nstats                     62
sigma                      0 358.705 0.266469 0.266469 13.4517 0 0.266469 0 0 0 0 0 0 0 0 0 0 0 1.11737 5.80643 32.2809 0.570477 6.12728
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0229183
gen_error_rate             nan
gen_good_error_rate        0.0281253
global_gen_min_error       0.311659
global_good_max_gen_error  0.483385
global_good_min_gen_error  0.483385
global_max_gen_error       0.479946
global_min_gen_error       0.134293
kernel_type                rbf
local_good_max_gen_error   0.483385
local_good_min_gen_error   0.2507
local_max_gen_error        0.445864
local_min_gen_error        0.134346
max_out                    1
min_out                    -1
misclass_bad_rate          0.1
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
