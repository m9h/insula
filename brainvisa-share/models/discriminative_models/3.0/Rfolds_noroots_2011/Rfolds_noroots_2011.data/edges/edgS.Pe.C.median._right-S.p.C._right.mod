# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 164.144 1.01887 0.811321 90.1042 1 0.811321 24.2738 4.46787 0.392081 0.145357 0.209858 2.76479 2.03825 -6.97857 22.7593 -62.1533 0.588538 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.median._right-S.p.C._right_edge_23.svm
nstats                     62
sigma                      0 107.574 0.136059 0.391254 57.6603 0 0.391254 19.5471 2.71015 0.371892 0.577508 0.347283 3.2159 2.19906 5.37583 12.3718 30.1583 0.693519 0 0 0 0 0
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0337489
gen_error_rate             nan
gen_good_error_rate        0.0127748
global_gen_min_error       0.408532
global_good_max_gen_error  0.477365
global_good_min_gen_error  0.445056
global_max_gen_error       0.484396
global_min_gen_error       0.265731
kernel_type                rbf
local_good_max_gen_error   0.477214
local_good_min_gen_error   0.251889
local_max_gen_error        0.476653
local_min_gen_error        0.256589
max_out                    1
min_out                    -1
misclass_bad_rate          0.0588235
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
