# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.ant._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 30.9 1 0.846154 1715.68 1.07692 0.846154 0 10 0 0 0 0 0 0 0 0 2 2 15.2969 35.6673 0.269231 18.4369
name                       svm1
net                        nnets/F.C.L.r.sc.ant._right-INSULA_right_edge_23.svm
nstats                     62
sigma                      0 13.4517 0 0.360801 205.237 0.266469 0.360801 0 0 0 0 0 0 0 0 0 0 0 1.1767 9.40502 24.0027 0.653846 10.4566
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0398862
gen_error_rate             nan
gen_good_error_rate        7.59771e-06
global_gen_min_error       0.398145
global_good_max_gen_error  0.475138
global_good_min_gen_error  0.475138
global_max_gen_error       0.48614
global_min_gen_error       0.231895
kernel_type                rbf
local_good_max_gen_error   0.475138
local_good_min_gen_error   0.250675
local_max_gen_error        0.474539
local_min_gen_error        0.231895
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
