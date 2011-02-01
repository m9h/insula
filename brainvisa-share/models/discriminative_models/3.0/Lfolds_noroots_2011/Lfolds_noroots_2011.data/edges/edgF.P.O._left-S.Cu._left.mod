# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Cu._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 914.003 1.01667 1.01667 262.681 1.86667 1.51667 55.7677 1.39286 0.025143 0.580685 0.366716 18.9571 5.65183 0.969707 86.5735 -23.8271 0.490372 0.783333 2.694 23.8791 0.216667 4.074
name                       svm1
net                        nnets/F.P.O._left-S.Cu._left_edge_23.svm
nstats                     62
sigma                      0 220.806 0.128019 0.128019 116.247 0.805536 0.591373 19.6471 1.15962 0.375026 0.464614 0.413742 6.04048 8.40287 2.4507 6.92882 8.3446 0.30361 1.30501 4.72 51.0298 0.519348 6.96022
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0123788
gen_error_rate             nan
gen_good_error_rate        0.0774073
global_gen_min_error       0.271515
global_good_max_gen_error  0.49158
global_good_min_gen_error  0.418923
global_max_gen_error       0.49158
global_min_gen_error       0.11196
kernel_type                rbf
local_good_max_gen_error   0.490846
local_good_min_gen_error   0.253582
local_max_gen_error        0.448421
local_min_gen_error        0.112352
max_out                    1
min_out                    -1
misclass_bad_rate          0.0196078
misclass_good_rate         0.166667
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
