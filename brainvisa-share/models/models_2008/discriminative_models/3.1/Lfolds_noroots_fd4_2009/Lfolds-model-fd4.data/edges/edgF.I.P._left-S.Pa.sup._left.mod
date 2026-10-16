# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 5565.2 1.65517 0.965517 632.259 1 0.931035 29.5862 2.64319 -0.395725 -0.430618 -0.401132 36.1499 6.09768 21.741 66.9074 -55.1915 0.554196 0.0689655 0.166897 0.14 0.0689655 0.166897
name                       svm1
net                        nnets/F.I.P._left-S.Pa.sup._left_edge_23.svm
nstats                     29
sigma                      0.253395 1867.71 0.881842 0.413793 422.48 0.371391 0.364931 17.9223 1.74466 0.334122 0.420967 0.323672 14.9094 5.57378 11.935 23.6911 19.6733 0.425552 0.253395 0.621284 0.5144 0.253395 0.621284
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
