# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.C.sylvian._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1570.09 1.02326 0.906977 81.287 1.02326 0.906977 26.4165 2.19012 0.299417 -0.476409 0.281249 1.90167 3.01893 -62.7806 3.84753 -21.5398 0.707958 0.534884 2.57442 11.3319 0.27907 3.03442
name                       svm1
net                        nnets/S.C._right-S.C.sylvian._right_edge_23.svm
nstats                     62
sigma                      0 198.469 0.150715 0.290465 57.103 0.150715 0.290465 12.7092 2.79185 0.363341 0.498823 0.361136 2.86213 3.62789 20.1951 4.29198 9.29827 0.489491 0.757868 3.69372 20.8168 0.542414 4.24863
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0140867
gen_error_rate             nan
gen_good_error_rate        0.00978103
global_gen_min_error       0.309333
global_good_max_gen_error  0.479742
global_good_min_gen_error  0.442749
global_max_gen_error       0.47845
global_min_gen_error       0.142096
kernel_type                rbf
local_good_max_gen_error   0.479574
local_good_min_gen_error   0.251893
local_max_gen_error        0.451515
local_min_gen_error        0.142178
max_out                    1
min_out                    -1
misclass_bad_rate          0.0526316
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
