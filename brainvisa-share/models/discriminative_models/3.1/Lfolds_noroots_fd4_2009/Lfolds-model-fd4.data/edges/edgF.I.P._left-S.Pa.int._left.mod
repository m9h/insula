# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 5461.32 1.75862 0.37931 562.576 1.44828 0.37931 3.74552 6.79295 -0.168532 -0.092407 0.154388 12.311 2.06527 2.30165 28.2463 -17.0616 1.26624 0 0 0 0.0344828 0.235862
name                       svm1
net                        nnets/F.I.P._left-S.Pa.int._left_edge_23.svm
nstats                     29
sigma                      0.253395 1971.54 0.934222 0.551724 344.003 0.673959 0.551724 6.18125 3.91477 0.288408 0.288949 0.342607 20.3018 5.60592 3.9214 39.1275 24.2113 0.887492 0 0 0 0.182466 1.24806
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
