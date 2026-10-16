# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.T.s.ter.asc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 3997.9 4.31034 1.10345 1162.95 1 0.827586 20.731 2.76194 0.105953 -0.178324 -0.430977 22.4316 10.5516 41.6276 71.23 -16.0214 0.794822 0.344828 2.27379 3.18069 0.206897 2.56966
name                       svm1
net                        nnets/OCCIPITAL_left-S.T.s.ter.asc.post._left_edge_23.svm
nstats                     29
sigma                      0.182466 1405.28 1.62106 0.711716 634.342 0.262613 0.37774 14.9528 3.14091 0.493446 0.445149 0.396451 17.9189 7.06954 20.614 33.205 11.1639 0.539531 0.603202 3.85957 5.92132 0.482759 4.51055
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
