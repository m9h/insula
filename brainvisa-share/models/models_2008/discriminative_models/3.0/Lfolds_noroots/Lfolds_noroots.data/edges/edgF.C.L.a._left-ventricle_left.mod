# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.a._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 712.8 1.06667 0.966667 3033.93 2.46667 1.05 28.3658 0.5 -0.233746 0.362323 -0.0834604 5.94415 29.6444 17.4785 -3.82635 19.151 0.561234 3.78333 5.785 85.3199 2.33333 22.835
name                       svm1
net                        nnets/F.C.L.a._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 250.32 0.249444 0.256038 447.515 1.32246 0.384057 22.5633 2.17945 0.587027 0.596339 0.238534 6.87227 13.7577 7.44767 4.7419 6.29901 0.426074 2.49059 3.14523 61.1121 1.94651 81.7889
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0135058
gen_error_rate             nan
gen_good_error_rate        0.0198808
global_gen_min_error       0.248102
global_good_max_gen_error  0.481145
global_good_min_gen_error  0.396882
global_max_gen_error       0.481145
global_min_gen_error       0.0883259
kernel_type                rbf
local_good_max_gen_error   0.480353
local_good_min_gen_error   0.253337
local_max_gen_error        0.435648
local_min_gen_error        0.0883259
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
