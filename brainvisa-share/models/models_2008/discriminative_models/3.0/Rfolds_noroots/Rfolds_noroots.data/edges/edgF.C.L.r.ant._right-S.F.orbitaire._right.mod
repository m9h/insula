# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right S.F.orbitaire._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 224.346 1.05882 0.254902 126.469 1.11765 0.254902 6.58137 8.23203 0.0116561 -0.193847 -0.0637883 0.55064 0.866519 -14.2519 -9.83107 1.28934 1.62151 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.r.ant._right-S.F.orbitaire._right_edge_23.svm
nstats                     62
sigma                      0 120.581 0.235294 0.435806 85.9947 0.470588 0.435806 13.9786 3.03228 0.193563 0.349004 0.232056 1.46417 2.108 24.3887 16.8821 3.18693 0.655347 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.02327
gen_error_rate             nan
gen_good_error_rate        0.00319208
global_gen_min_error       0.4668
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.477733
global_min_gen_error       0.199047
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.462596
local_min_gen_error        0.199047
max_out                    1
min_out                    -1
misclass_bad_rate          0.08
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
