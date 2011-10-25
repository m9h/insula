# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 965.085 1.03448 0.862069 1737.06 1.03448 0.862069 21.5772 2.49563 -0.227258 0.33058 -0.0335041 6.8438 6.09788 42.4915 38.4003 24.7148 0.786366 0.724138 4.01103 7.19433 0.275862 4.22069
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.O.T.lat.post._left_edge_23.svm
nstats                     29
sigma                      0 430.263 0.182466 0.344828 619.568 0.182466 0.344828 11.6095 3.23326 0.499548 0.620976 0.254673 7.53607 7.418 18.4114 17.044 10.3882 0.562137 0.905788 5.37354 10.6174 0.637698 5.75197
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
