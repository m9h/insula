# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.Rh._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 453.028 1.11667 0.966667 226.561 1.1 1.01667 53.5093 2.10936 -0.631853 -0.0680368 -0.169971 6.16533 9.16282 32.7344 11.5358 39.0689 0.688219 0.3 1.85367 5.59799 0.116667 2.11133
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.Rh._left_edge_23.svm
nstats                     62
sigma                      0 184.742 0.321023 0.179505 105.21 0.3 0.288194 23.1872 1.86513 0.439125 0.433134 0.391755 7.21281 6.99829 7.66212 6.21544 8.60004 0.387901 0.613732 3.67942 13.1934 0.411974 3.91051
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0185232
gen_error_rate             nan
gen_good_error_rate        0.00947062
global_gen_min_error       0.308027
global_good_max_gen_error  0.479067
global_good_min_gen_error  0.406805
global_max_gen_error       0.479067
global_min_gen_error       0.136637
kernel_type                rbf
local_good_max_gen_error   0.478517
local_good_min_gen_error   0.252866
local_max_gen_error        0.447691
local_min_gen_error        0.136637
max_out                    1
min_out                    -1
misclass_bad_rate          0.0731707
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        8
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
