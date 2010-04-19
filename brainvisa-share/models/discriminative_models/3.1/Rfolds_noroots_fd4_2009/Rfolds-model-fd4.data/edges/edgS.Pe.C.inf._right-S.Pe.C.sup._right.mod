# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1125.01 1 0.171429 896.428 1.05714 0.171429 2.32971 8.80348 0.00795601 0.141696 -0.082232 2.11104 0.0971002 -10.3679 -0.923017 -7.69399 1.78351 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.inf._right-S.Pe.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 396.099 0 0.376883 362.104 0.232115 0.376883 6.08556 2.63178 0.0919585 0.314972 0.191994 5.16755 0.39489 22.8322 2.44872 17.0946 0.494701 0 0 0 0 0
C                          1000
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0297706
gen_error_rate             nan
gen_good_error_rate        0.0292105
global_gen_min_error       0.399055
global_good_max_gen_error  0.489184
global_good_min_gen_error  0.474594
global_max_gen_error       0.489184
global_min_gen_error       0.187877
kernel_type                rbf
local_good_max_gen_error   0.48914
local_good_min_gen_error   0.251389
local_max_gen_error        0.469331
local_min_gen_error        0.188007
max_out                    1
min_out                    -1
misclass_bad_rate          0.233333
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
