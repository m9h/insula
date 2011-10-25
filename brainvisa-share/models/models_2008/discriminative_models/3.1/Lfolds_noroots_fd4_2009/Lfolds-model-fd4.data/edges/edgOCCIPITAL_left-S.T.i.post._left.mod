# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4120.28 4.44828 1.7931 2715.17 1.68966 1 34.762 1.71456 0.240536 -0.345557 -0.0539509 19.7492 11.0444 48.2986 78.1954 8.15996 0.670646 0.724138 5.38276 7.79052 0.448276 6.09586
name                       svm1
net                        nnets/OCCIPITAL_left-S.T.i.post._left_edge_23.svm
nstats                     29
sigma                      0 1189.81 1.40409 0.885878 930.167 0.792353 0.371391 18.8402 2.49791 0.458398 0.637953 0.36571 16.3008 12.0095 14.8252 22.0104 12.1517 0.460404 0.905788 7.2763 11.7083 0.723316 7.42428
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
