# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.sylvian._right unknown
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.953488 -64.7754 3.43809 -11.9177 -64.4971 0.0455891 -24.3054 -64.115 3.3684 -19.1869 1 -0.38032 0.7205 -0.297805 0.0238106 0.236582 0.794772 81.287 10.9144 0.243256 1 1.02326 0.0232558 0.119842 0.0930233 43.176
name                       svm1
net                        nnets/S.C.sylvian._right_vertex_27.svm
nstats                     62
sigma                      0 0.21059 14.51 4.18141 5.67095 14.5258 5.86259 9.15834 2.27499 3.79049 4.99425 0 0.240873 0.242997 0.361223 0.201581 0.401382 0.252081 57.103 2.48326 1.10922 0 0.150715 0.150715 0.776666 0.361776 28.4175
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0138086
gen_error_rate             nan
gen_good_error_rate        0.0285587
global_gen_min_error       0.329679
global_good_max_gen_error  0.482321
global_good_min_gen_error  0.434409
global_max_gen_error       0.478584
global_min_gen_error       0.205949
kernel_type                rbf
local_good_max_gen_error   0.482041
local_good_min_gen_error   0.252496
local_max_gen_error        0.467461
local_min_gen_error        0.205949
max_out                    1
min_out                    -1
misclass_bad_rate          0.05
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.0294094 0.264336 0.963982
e1e2          0.38472 -3.5449 -12.688
normal        -0.440713 0.831949 -0.337095
nstats_E1E2   43
nstats_dir    43
nstats_normal 43

*END

*END

*END
