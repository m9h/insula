# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._right unknown
void_label         unknown
weight             4.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -34.4237 -58.5733 3.58473 -28.065 -22.7109 18.4651 -32.2154 -37.9568 7.79771 1 -0.850717 0.360173 -0.199336 -0.127915 -0.882025 -0.347132 375.074 11.4226 0 1.01613 2.43548 1.82258 4.41015 0.693548 293.679
name                       svm1
net                        nnets/S.Or._right_vertex_27.svm
nstats                     62
sigma                      0 0 12.0667 6.37119 6.63614 11.7005 5.30791 4.38313 2.03985 2.6486 3.42599 0 0.163469 0.218786 0.179532 0.258852 0.0848793 0.104688 108.225 1.72661 0 0.125972 1.07194 1.62167 3.58453 1.15826 83.1008
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0244211
gen_error_rate             nan
gen_good_error_rate        0.287794
global_gen_min_error       0.316977
global_good_max_gen_error  0.504858
global_good_min_gen_error  0.481192
global_max_gen_error       0.502127
global_min_gen_error       0.160295
kernel_type                rbf
local_good_max_gen_error   0.504744
local_good_min_gen_error   0.254359
local_max_gen_error        0.460284
local_min_gen_error        0.161091
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0.666667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.100134 -0.927771 -0.359464
e1e2          6.3587 35.8624 14.7226
normal        -0.75869 0.647106 -0.0751204
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
