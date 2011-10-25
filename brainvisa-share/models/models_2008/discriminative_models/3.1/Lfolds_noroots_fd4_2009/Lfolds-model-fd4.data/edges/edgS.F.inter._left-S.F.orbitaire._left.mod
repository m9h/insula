# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.F.orbitaire._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2233.54 2.03448 0.655172 474.449 1 0.655172 8.45103 4.33599 0.258674 0.0180357 0.240989 9.22483 0.993292 23.576 -40.008 -12.389 0.968783 0.517241 2.87448 5.61852 0.103448 3.67034
name                       svm1
net                        nnets/S.F.inter._left-S.F.orbitaire._left_edge_23.svm
nstats                     29
sigma                      0 678.657 0.764865 0.475312 217.11 0 0.475312 7.90568 4.22005 0.539121 0.368167 0.321964 9.78901 2.01903 17.4679 29.1315 10.4654 0.771999 0.932948 5.28926 10.6086 0.402135 6.38679
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
