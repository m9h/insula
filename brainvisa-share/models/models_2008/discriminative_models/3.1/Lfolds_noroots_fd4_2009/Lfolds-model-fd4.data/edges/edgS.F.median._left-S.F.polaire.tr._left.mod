# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._left S.F.polaire.tr._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 203.171 1.65517 0.241379 421.539 2.2069 0.241379 3.0531 6.67532 -0.00995262 -0.182007 0.143368 1.77718 1.83385 3.77142 -11.6853 -12.1144 1.28266 0 0 0 0 0
name                       svm1
net                        nnets/S.F.median._left-S.F.polaire.tr._left_edge_23.svm
nstats                     29
sigma                      0.37774 151.407 1.12268 0.42792 286.315 1.24234 0.42792 6.38288 4.1201 0.127433 0.324407 0.257139 4.38141 4.3746 6.87681 21.1752 21.8994 0.88571 0 0 0 0 0
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
