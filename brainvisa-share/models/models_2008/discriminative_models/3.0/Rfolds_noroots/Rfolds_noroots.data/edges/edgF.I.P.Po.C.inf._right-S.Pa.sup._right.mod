# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._right S.Pa.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 822.029 1.11667 0.3 268.477 1.01667 0.3 9.74315 7.84673 0.00773682 0.205584 0.0387422 2.04618 1.35108 -8.64333 16.3486 -20.0104 1.58161 0.0333333 0.600333 1.11743 0 0.600333
name                       svm1
net                        nnets/F.I.P.Po.C.inf._right-S.Pa.sup._right_edge_23.svm
nstats                     62
sigma                      0 290.847 0.321023 0.458258 144.546 0.128019 0.458258 22.4368 3.44955 0.290581 0.367132 0.142422 5.03926 3.56554 14.426 26.2493 31.8902 0.688134 0.179505 3.36381 6.04932 0 3.36381
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0115647
gen_error_rate             nan
gen_good_error_rate        0.0114041
global_gen_min_error       0.307726
global_good_max_gen_error  0.483945
global_good_min_gen_error  0.483945
global_max_gen_error       0.479375
global_min_gen_error       0.104813
kernel_type                rbf
local_good_max_gen_error   0.483945
local_good_min_gen_error   0.250702
local_max_gen_error        0.440267
local_min_gen_error        0.104813
max_out                    1
min_out                    -1
misclass_bad_rate          0.0833333
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
