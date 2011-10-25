# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.ant._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 141.534 1 0.708333 1100.04 1 0.708333 7.89667 4.65597 0.123019 -0.666043 0.0535166 1.95466 5.60366 -48.5016 -2.15607 -10.5782 1.18316 0 0 0 0.0833333 0.98
name                       svm1
net                        nnets/F.C.L.r.sc.ant._right-S.Pe.C.inf._right_edge_23.svm
nstats                     29
sigma                      0 81.5652 0 0.45453 375.028 0 0.45453 8.08847 3.52126 0.139908 0.429662 0.20625 3.30021 5.89523 31.1694 3.1739 7.06536 0.530624 0 0 0 0.276385 3.25029
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0280591
gen_error_rate             nan
gen_good_error_rate        0.00404567
global_gen_min_error       0.444364
global_good_max_gen_error  0.476617
global_good_min_gen_error  0.476617
global_max_gen_error       0.479135
global_min_gen_error       0.248541
kernel_type                rbf
local_good_max_gen_error   0.476617
local_good_min_gen_error   0.25068
local_max_gen_error        0.469325
local_min_gen_error        0.248541
max_out                    1
min_out                    -1
misclass_bad_rate          0.1
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
