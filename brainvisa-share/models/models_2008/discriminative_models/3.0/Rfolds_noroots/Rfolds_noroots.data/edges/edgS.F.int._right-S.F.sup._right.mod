# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 1.25806 1260.13 1.72581 0.790323 37.4942 5.69788 -0.492861 -0.12637 -0.0648612 22.7825 12.9825 -8.50607 -23.159 -37.5345 0.897135 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.F.sup._right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 1.14913 292.182 0.722213 0.650982 42.3479 3.10751 0.411155 0.352764 0.323591 19.9103 15.0065 7.13172 23.9141 29.1714 0.810062 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0125115
gen_error_rate             nan
gen_good_error_rate        0.0599175
global_gen_min_error       0.284262
global_good_max_gen_error  0.487027
global_good_min_gen_error  0.436707
global_max_gen_error       0.487027
global_min_gen_error       0.119935
kernel_type                rbf
local_good_max_gen_error   0.486705
local_good_min_gen_error   0.253212
local_max_gen_error        0.443775
local_min_gen_error        0.119935
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
