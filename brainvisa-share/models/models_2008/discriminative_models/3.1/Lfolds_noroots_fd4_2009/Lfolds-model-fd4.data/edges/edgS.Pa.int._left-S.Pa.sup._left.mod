# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.Pa.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.862069 508.128 1.34483 1 622.698 0.931035 0.793103 17.9138 2.26935 0.0671789 -0.0462404 -0.150357 6.35421 4.09649 2.76549 53.5034 -40.0125 0.549791 0.241379 1.59793 1.23488 0.172414 1.59793
name                       svm1
net                        nnets/S.Pa.int._left-S.Pa.sup._left_edge_23.svm
nstats                     29
sigma                      0.344828 364.139 0.755479 0.694808 434.326 0.4496 0.482759 13.3879 2.86896 0.461336 0.57657 0.429067 7.97119 4.49695 3.797 30.757 23.8951 0.553161 0.42792 2.95703 2.53264 0.37774 2.95703
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
