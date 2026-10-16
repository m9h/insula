# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 0.432432 3888.05 1 0.432432 12.7253 6.81187 0.0836928 -0.271814 -0.0174836 4.57985 17.1801 -19.4664 13.742 -29.332 1.3602 0 0 0 0 0
name                       svm1
net                        nnets/F.I.P._right-S.C._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.495414 411.395 0 0.495414 16.6743 3.67943 0.252445 0.465089 0.26684 10.4476 20.5944 23.8641 17.1933 33.9088 0.765212 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0143579
gen_error_rate             nan
gen_good_error_rate        0.00705374
global_gen_min_error       0.331457
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.478628
global_min_gen_error       0.137104
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.445621
local_min_gen_error        0.137104
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
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
