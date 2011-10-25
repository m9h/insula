# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._left S.Pe.C.inter._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1341.14 1.75806 0.693548 559.813 1.08065 0.66129 29.7377 5.40576 0.420742 -0.0246354 0.224941 13.658 2.84763 26.6715 -2.75908 -41.3114 1.01879 0.016129 0.107097 0.170111 0.016129 0.249032
name                       svm1
net                        nnets/S.F.sup._left-S.Pe.C.inter._left_edge_23.svm
nstats                     62
sigma                      0 301.187 0.711325 0.556159 273.685 0.326189 0.506205 33.4216 3.48345 0.395433 0.419547 0.290766 15.2403 6.13206 20.4316 9.78959 31.0519 0.767325 0.125972 0.836453 1.32861 0.125972 1.37773
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0215391
gen_error_rate             nan
gen_good_error_rate        0.0567189
global_gen_min_error       0.28895
global_good_max_gen_error  0.502975
global_good_min_gen_error  0.440912
global_max_gen_error       0.502975
global_min_gen_error       0.130435
kernel_type                rbf
local_good_max_gen_error   0.502608
local_good_min_gen_error   0.252656
local_max_gen_error        0.459471
local_min_gen_error        0.130481
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
