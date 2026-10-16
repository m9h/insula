# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1023.43 5.43548 0.209677 1007.27 3.14516 0.16129 3.73868 8.8439 0.107667 0.00491644 0.00651766 2.76134 1.12762 2.20014 -11.1975 -3.05966 1.71534 0.016129 0.013871 0.0571761 0.016129 0.013871
name                       svm1
net                        nnets/S.F.int._left-S.F.inter._left_edge_23.svm
nstats                     62
sigma                      0 351.765 1.60263 0.512335 315.381 1.20278 0.367799 11.6646 2.67027 0.258213 0.0598568 0.281735 10.0292 4.45153 5.26847 25.5567 7.32885 0.653417 0.125972 0.108336 0.44656 0.125972 0.108336
C                          359.381
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0374213
gen_error_rate             nan
gen_good_error_rate        0.00201239
global_gen_min_error       0.325618
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.475388
global_min_gen_error       0.125271
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.434
local_min_gen_error        0.125422
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0.833333
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
