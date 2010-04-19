# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 965.085 1.03448 0.344828 2715.17 1.68966 0.37931 5.3069 7.7505 0.126064 0.122167 -0.148955 2.76821 5.75163 21.9206 16.2791 8.35884 1.513 0 0 0 0 0
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.T.i.post._left_edge_23.svm
nstats                     29
sigma                      0 430.263 0.182466 0.475312 930.167 0.792353 0.551724 10.3697 3.10959 0.347833 0.331065 0.247449 6.04355 10.1914 30.3481 23.0308 11.8075 0.69487 0 0 0 0 0
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
