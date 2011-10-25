# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.T.s.ter.asc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1427.42 5.76667 1.38333 671.661 1 0.983333 47.3681 1.48171 0.179414 -0.394872 -0.320439 18.6004 11.4445 50.2521 85.5915 -16.3661 0.576098 0.516667 13.5487 14.7319 0.266667 14.3733
name                       svm1
net                        nnets/OCCIPITAL_left-S.T.s.ter.asc.post._left_edge_23.svm
nstats                     62
sigma                      0 360.136 1.70652 0.550505 277.949 0 0.128019 23.963 1.58164 0.437437 0.46406 0.534636 18.1773 6.48457 9.16632 13.0667 10.0586 0.335227 0.785104 82.9871 30.2219 0.573488 82.9406
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0103689
gen_error_rate             nan
gen_good_error_rate        0.0151948
global_gen_min_error       0.252732
global_good_max_gen_error  0.47777
global_good_min_gen_error  0.395469
global_max_gen_error       0.47777
global_min_gen_error       0.108143
kernel_type                rbf
local_good_max_gen_error   0.476952
local_good_min_gen_error   0.253252
local_max_gen_error        0.432054
local_min_gen_error        0.108246
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
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
