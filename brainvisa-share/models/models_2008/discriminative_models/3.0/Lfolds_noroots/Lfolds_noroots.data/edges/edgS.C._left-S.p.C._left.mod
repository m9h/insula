# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1602.37 1 0.62069 117.35 1 0.62069 19.838 6.12599 -0.255288 -0.477826 0.185188 7.75658 2.94816 5.19197 22.5211 -46.6939 0.931649 0 0 0 0 0
name                       svm1
net                        nnets/S.C._left-S.p.C._left_edge_23.svm
nstats                     62
sigma                      0 179.331 0 0.485215 66.7614 0 0.485215 22.176 3.06389 0.253012 0.397374 0.266429 7.78436 4.4658 5.49828 18.4506 36.6904 0.850928 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00859933
gen_error_rate             nan
gen_good_error_rate        0.0180838
global_gen_min_error       0.271151
global_good_max_gen_error  0.480798
global_good_min_gen_error  0.414064
global_max_gen_error       0.480798
global_min_gen_error       0.105231
kernel_type                rbf
local_good_max_gen_error   0.480316
local_good_min_gen_error   0.252959
local_max_gen_error        0.441961
local_min_gen_error        0.105231
max_out                    1
min_out                    -1
misclass_bad_rate          0.0204082
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
