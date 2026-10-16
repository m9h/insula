# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 460.279 1 0.967742 559.813 1.08065 1.03226 26.77 0.557336 -0.126385 0.135414 -0.179715 2.99384 8.41418 56.0565 -8.08794 -40.3187 0.59063 1.91935 23.2174 72.1935 0.451613 26.5339
name                       svm1
net                        nnets/S.Pe.C.inf._left-S.Pe.C.inter._left_edge_23.svm
nstats                     62
sigma                      0 157.481 0 0.176685 273.685 0.326189 0.357759 15.9696 1.84389 0.485897 0.739668 0.343408 4.82738 7.74584 10.7312 4.70525 9.35096 0.368636 1.26106 80.5936 44.9764 0.796715 80.1993
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0367468
gen_error_rate             nan
gen_good_error_rate        0.133669
global_gen_min_error       0.373281
global_good_max_gen_error  0.504021
global_good_min_gen_error  0.442357
global_max_gen_error       0.495017
global_min_gen_error       0.200688
kernel_type                rbf
local_good_max_gen_error   0.503484
local_good_min_gen_error   0.253975
local_max_gen_error        0.473877
local_min_gen_error        0.200688
max_out                    1
min_out                    -1
misclass_bad_rate          0.0588235
misclass_good_rate         0.166667
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
