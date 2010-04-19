# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 763.083 4.2069 1.72414 2783.28 1.89655 1.31034 26.5414 4.19889 0.679874 0.0484737 -0.253655 22.4256 21.2127 8.51801 -33.3129 -49.1956 0.550986 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._left-S.F.sup._left_edge_23.svm
nstats                     29
sigma                      0 389.723 1.399 1.01358 698.049 0.758621 0.747568 16.9362 2.04081 0.302567 0.338118 0.402196 14.9325 14.3708 4.74864 20.5991 20.6717 0.545992 0 0 0 0 0
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
