# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 226.561 1.1 0.966667 334.15 2.03333 1.11667 52.6275 2.73728 0.379023 -0.462289 0.0092778 5.35883 7.15286 28.3189 -4.91546 40.8401 0.575455 0.183333 0.966667 2.80471 0.0833333 1.01967
name                       svm1
net                        nnets/S.Rh._left-S.T.pol._left_edge_23.svm
nstats                     62
sigma                      0 105.21 0.3 0.314466 164.026 0.657436 0.486198 25.4484 2.25994 0.514203 0.424698 0.362084 6.71617 7.23891 9.25376 6.47663 11.4978 0.464987 0.42785 2.37874 7.76137 0.276385 2.50626
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0213847
gen_error_rate             nan
gen_good_error_rate        0.0433862
global_gen_min_error       0.373508
global_good_max_gen_error  0.483012
global_good_min_gen_error  0.420982
global_max_gen_error       0.483012
global_min_gen_error       0.183428
kernel_type                rbf
local_good_max_gen_error   0.482396
local_good_min_gen_error   0.253547
local_max_gen_error        0.464037
local_min_gen_error        0.183449
max_out                    1
min_out                    -1
misclass_bad_rate          0.0344828
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
