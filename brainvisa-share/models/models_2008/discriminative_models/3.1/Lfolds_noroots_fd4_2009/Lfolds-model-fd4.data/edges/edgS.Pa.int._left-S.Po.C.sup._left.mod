# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 562.576 1.44828 0.275862 884.356 1 0.241379 4.14621 7.41267 0.0655181 0.0287345 -0.0499533 0.529681 0.608022 1.60662 16.8742 -14.7466 1.44654 0.0344828 0.209655 0.215172 0.0689655 0.661379
name                       svm1
net                        nnets/S.Pa.int._left-S.Po.C.sup._left_edge_23.svm
nstats                     29
sigma                      0.253395 344.003 0.673959 0.51839 408.399 0.371391 0.42792 8.95357 3.94612 0.319246 0.337485 0.133983 1.46956 1.72392 3.48326 30.0358 26.2663 0.829126 0.182466 1.10939 1.13859 0.253395 2.59901
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
