# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Cu._right S.O.p._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 777.035 1.95455 0.818182 568.554 1 0.818182 12.28 4.36576 -0.199811 0.393825 0.44976 11.005 1.85404 -8.7978 85.488 -4.9787 0.705147 0 0 0 0 0
name                       svm1
net                        nnets/S.Cu._right-S.O.p._right_edge_23.svm
nstats                     29
sigma                      0 322.647 0.767361 0.385695 297.43 0 0.385695 12.2149 2.72322 0.457189 0.323662 0.327257 10.6157 2.32414 5.26368 40.4935 11.1457 0.671528 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0257738
gen_error_rate             nan
gen_good_error_rate        0.00358719
global_gen_min_error       0.313313
global_good_max_gen_error  0.475073
global_good_min_gen_error  0.415864
global_max_gen_error       0.475073
global_min_gen_error       0.180237
kernel_type                rbf
local_good_max_gen_error   0.474708
local_good_min_gen_error   0.252324
local_max_gen_error        0.452099
local_min_gen_error        0.180237
max_out                    1
min_out                    -1
misclass_bad_rate          0.0833333
misclass_good_rate         0
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
