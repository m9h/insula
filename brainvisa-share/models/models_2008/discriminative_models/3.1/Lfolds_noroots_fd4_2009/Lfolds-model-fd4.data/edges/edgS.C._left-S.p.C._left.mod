# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 3593.4 0.896552 0.517241 233.388 0.931035 0.517241 8.02207 5.84824 -0.196537 -0.41823 0.160964 6.46181 3.28269 3.194 18.578 -38.3188 0.873297 0 0 0 0 0
name                       svm1
net                        nnets/S.C._left-S.p.C._left_edge_23.svm
nstats                     29
sigma                      0.304543 1282.6 0.304543 0.499703 179.071 0.364931 0.499703 9.85684 3.47206 0.251977 0.41235 0.21039 7.50614 5.55636 4.23508 18.952 37.1373 0.889401 0 0 0 0 0
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
