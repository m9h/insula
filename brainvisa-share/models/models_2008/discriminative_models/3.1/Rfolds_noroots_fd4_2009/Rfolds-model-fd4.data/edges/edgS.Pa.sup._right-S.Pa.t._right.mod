# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 370.229 1.05714 0.514286 723.038 1 0.514286 5.50743 6.14715 0.011786 0.376534 0.165844 1.57072 2.61143 -6.23868 40.7724 -30.3642 1.22337 0.0571429 0.0891429 0 0.114286 0.939429
name                       svm1
net                        nnets/S.Pa.sup._right-S.Pa.t._right_edge_23.svm
nstats                     29
sigma                      0 253.751 0.232115 0.499796 513.103 0 0.499796 6.7323 3.88903 0.294455 0.410977 0.298761 2.67654 4.62318 8.7805 39.7705 30.0242 0.786127 0.232115 0.3621 0 0.318158 3.45091
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0226077
gen_error_rate             nan
gen_good_error_rate        0.015491
global_gen_min_error       0.38465
global_good_max_gen_error  0.485502
global_good_min_gen_error  0.465121
global_max_gen_error       0.478725
global_min_gen_error       0.184922
kernel_type                rbf
local_good_max_gen_error   0.48544
local_good_min_gen_error   0.25135
local_max_gen_error        0.46146
local_min_gen_error        0.184922
max_out                    1
min_out                    -1
misclass_bad_rate          0.0344828
misclass_good_rate         0
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
