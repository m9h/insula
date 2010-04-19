# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 632.259 1 0.344828 974.035 1.44828 0.344828 4.91863 6.656 -0.0613468 -0.158149 0.122695 1.26139 3.8203 0.45099 22.7401 -16.7647 1.36437 0.103448 0.401379 0.637931 0.0344828 0.566897
name                       svm1
net                        nnets/S.Pa.sup._left-S.s.P._left_edge_23.svm
nstats                     29
sigma                      0.253395 422.48 0.371391 0.475312 475.688 0.769514 0.475312 9.11949 4.09176 0.288405 0.354409 0.303671 3.90646 7.39262 2.38764 31.4812 23.8734 0.781739 0.402135 1.47491 2.64781 0.182466 2.17019
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
