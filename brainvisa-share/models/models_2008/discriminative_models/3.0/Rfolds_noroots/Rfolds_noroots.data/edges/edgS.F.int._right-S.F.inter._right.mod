# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 0.209677 1027.18 2.69355 0.193548 3.55995 8.66486 -0.132502 -0.0152708 0.0677444 1.83474 1.91049 -2.58077 -13.1039 -3.2113 1.64925 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.F.inter._right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 0.444939 350.97 1.00945 0.395079 8.82889 2.72774 0.295465 0.140292 0.253352 6.16767 9.16641 5.73118 26.7909 7.96109 0.717915 0 0 0 0 0
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0200295
gen_error_rate             nan
gen_good_error_rate        0.0123102
global_gen_min_error       0.301788
global_good_max_gen_error  0.486883
global_good_min_gen_error  0.486883
global_max_gen_error       0.479739
global_min_gen_error       0.120739
kernel_type                rbf
local_good_max_gen_error   0.486883
local_good_min_gen_error   0.250711
local_max_gen_error        0.436411
local_min_gen_error        0.120739
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.166667
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
