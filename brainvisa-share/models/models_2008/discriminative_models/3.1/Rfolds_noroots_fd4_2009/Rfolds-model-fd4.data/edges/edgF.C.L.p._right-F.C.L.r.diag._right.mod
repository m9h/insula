# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.diag._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4369.65 1.25926 0.851852 564.958 1 0.851852 9.65481 2.46578 -0.129293 -0.081369 -0.257811 5.72734 1.28864 -47.9958 -12.6215 -1.3925 0.689584 0.925926 4.08444 8.18593 0.703704 4.45333
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.diag._right_edge_23.svm
nstats                     29
sigma                      0 1195.97 0.797802 0.355247 191.482 0 0.355247 7.52426 3.70741 0.289853 0.672156 0.434973 4.25989 1.26368 22.9864 6.78396 2.38139 0.650492 0.978507 4.94844 9.39361 0.710494 4.95301
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0160734
gen_error_rate             nan
gen_good_error_rate        0.20227
global_gen_min_error       0.333228
global_good_max_gen_error  0.510299
global_good_min_gen_error  0.47591
global_max_gen_error       0.510299
global_min_gen_error       0.172016
kernel_type                rbf
local_good_max_gen_error   0.509948
local_good_min_gen_error   0.253531
local_max_gen_error        0.478337
local_min_gen_error        0.172016
max_out                    1
min_out                    -1
misclass_bad_rate          0.0232558
misclass_good_rate         0.2
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
