# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1477.82 1.68966 1.03448 827.382 1.82759 1.34483 28.4641 2.28289 -0.265088 -0.378568 0.190633 5.18993 10.6567 50.2399 -3.5115 35.0533 0.653226 0.344828 1.72138 2.01862 0.275862 2.06759
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.pol._left_edge_23.svm
nstats                     29
sigma                      0 538.709 0.462635 0.413793 349.708 0.529734 0.657889 13.9895 2.55244 0.498357 0.531182 0.388065 6.61008 10.5744 15.6848 7.49379 11.2556 0.436706 0.543035 2.85666 3.45964 0.446948 3.2132
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
