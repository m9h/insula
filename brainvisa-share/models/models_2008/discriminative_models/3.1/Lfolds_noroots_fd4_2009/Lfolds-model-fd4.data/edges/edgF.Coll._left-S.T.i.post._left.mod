# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3248.02 1.13793 0.206897 2715.17 1.68966 0.206897 3.06897 8.50859 0.0840723 0.00648507 -0.0926536 6.13101 1.96087 9.21094 16.5633 5.13229 1.67981 0.0344828 0.102069 0.0717241 0.0344828 0.102069
name                       svm1
net                        nnets/F.Coll._left-S.T.i.post._left_edge_23.svm
nstats                     29
sigma                      0 875.658 0.344828 0.405081 930.167 0.792353 0.405081 6.90749 2.98683 0.296243 0.201393 0.250764 13.2794 4.98042 18.1522 32.4959 10.2917 0.645029 0.182466 0.540098 0.379528 0.182466 0.540098
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
