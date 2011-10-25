# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1579.54 1.01667 0.683333 442.819 1.01667 0.683333 20.2871 5.34727 0.18148 -0.625727 0.0274804 6.62426 8.19509 -46.0071 -1.93827 -19.7776 1.15446 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.Pe.C.inf._right_edge_23.svm
nstats                     62
sigma                      0 194.312 0.128019 0.465176 163.24 0.128019 0.465176 19.9199 3.19095 0.180494 0.430723 0.200021 9.02862 7.23159 31.4346 3.14119 15.6961 0.607714 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0245725
gen_error_rate             nan
gen_good_error_rate        0.00274042
global_gen_min_error       0.292132
global_good_max_gen_error  0.475283
global_good_min_gen_error  0.432189
global_max_gen_error       0.475283
global_min_gen_error       0.119538
kernel_type                rbf
local_good_max_gen_error   0.475092
local_good_min_gen_error   0.251831
local_max_gen_error        0.437521
local_min_gen_error        0.119664
max_out                    1
min_out                    -1
misclass_bad_rate          0.12
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
