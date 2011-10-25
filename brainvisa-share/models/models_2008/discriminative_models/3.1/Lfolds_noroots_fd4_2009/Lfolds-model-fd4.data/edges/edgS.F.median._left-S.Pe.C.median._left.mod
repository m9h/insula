# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.758621 167.459 1.44828 0.413793 239.29 0.758621 0.37931 6.54207 5.03657 0.0874148 0.327291 -0.011113 2.55596 2.37558 5.87256 3.94919 -28.9752 0.975114 0 0 0 0 0
name                       svm1
net                        nnets/S.F.median._left-S.Pe.C.median._left_edge_23.svm
nstats                     29
sigma                      0.42792 128.979 1.10129 0.558152 211.618 0.42792 0.485215 9.63021 4.10082 0.276102 0.423568 0.0937191 4.71786 5.19147 8.4661 5.84522 37.1096 0.843689 0 0 0 0 0
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
