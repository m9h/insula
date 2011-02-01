# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.polaire.tr._left S.Or._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 251.665 2.85484 0.177419 449.418 2.62903 0.209677 6.80799 8.7749 0.0121883 0.0525631 0.0669931 1.21511 1.93876 1.67037 -10.933 0.414182 1.75271 0.016129 0.0758064 0.297694 0 0.0758064
name                       svm1
net                        nnets/S.F.polaire.tr._left-S.Or._left_edge_23.svm
nstats                     62
sigma                      0 124.683 1.04491 0.422137 131.294 1.0661 0.512335 17.5848 2.81771 0.21256 0.216211 0.248921 3.6344 6.7935 4.48619 24.987 3.01004 0.575854 0.125972 0.592067 2.32506 0 0.592067
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0254364
gen_error_rate             nan
gen_good_error_rate        0.112398
global_gen_min_error       0.352548
global_good_max_gen_error  0.51287
global_good_min_gen_error  0.5
global_max_gen_error       0.475739
global_min_gen_error       0.150022
kernel_type                rbf
local_good_max_gen_error   0.51284
local_good_min_gen_error   0.251544
local_max_gen_error        0.44302
local_min_gen_error        0.150182
max_out                    1
min_out                    -1
misclass_bad_rate          0.170213
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
