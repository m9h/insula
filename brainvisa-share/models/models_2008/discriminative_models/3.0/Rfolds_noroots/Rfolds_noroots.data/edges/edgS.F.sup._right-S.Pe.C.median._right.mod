# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1265.63 1.71667 0.366667 169.47 1.03333 0.366667 9.79592 7.07077 0.132875 0.225624 -0.0721838 1.96587 1.5491 -11.4257 5.10416 -27.3709 1.42696 0.0833333 1.41 3.66318 0.05 1.41
name                       svm1
net                        nnets/S.F.sup._right-S.Pe.C.median._right_edge_23.svm
nstats                     62
sigma                      0 291.03 0.732386 0.481894 105.051 0.179505 0.481894 18.5887 3.91883 0.308415 0.359918 0.261215 4.18425 4.14154 15.3669 7.59787 36.0454 0.772721 0.276385 4.73039 12.2053 0.217945 4.73039
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0184236
gen_error_rate             nan
gen_good_error_rate        0.00520718
global_gen_min_error       0.32452
global_good_max_gen_error  0.482956
global_good_min_gen_error  0.482956
global_max_gen_error       0.480853
global_min_gen_error       0.121752
kernel_type                rbf
local_good_max_gen_error   0.482956
local_good_min_gen_error   0.250699
local_max_gen_error        0.4441
local_min_gen_error        0.121752
max_out                    1
min_out                    -1
misclass_bad_rate          0.0408163
misclass_good_rate         0.2
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
