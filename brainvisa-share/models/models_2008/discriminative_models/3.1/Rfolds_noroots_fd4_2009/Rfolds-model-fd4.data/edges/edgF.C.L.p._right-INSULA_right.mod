# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4261.73 1.18919 1.05405 4517.13 1.05405 1.05405 0 10 0 0 0 0 0 0 0 0 2 14.2162 8.73568 135.107 8.7027 37.1114
name                       svm1
net                        nnets/F.C.L.p._right-INSULA_right_edge_23.svm
nstats                     29
sigma                      0 1056.74 0.691174 0.226124 880.144 0.226124 0.226124 0 0 0 0 0 0 0 0 0 0 0 5.72871 5.32526 46.7667 6.51761 6.80082
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0306375
gen_error_rate             nan
gen_good_error_rate        1.08819
global_gen_min_error       0.378433
global_good_max_gen_error  0.605764
global_good_min_gen_error  0.498689
global_max_gen_error       0.498689
global_min_gen_error       0.248316
kernel_type                rbf
local_good_max_gen_error   0.605764
local_good_min_gen_error   0.254277
local_max_gen_error        0.473371
local_min_gen_error        0.249812
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.8
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        10
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
