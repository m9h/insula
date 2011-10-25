# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 370.229 1.05714 1.02857 1022.88 1.14286 1.08571 23.1246 2.75106 0.136993 -0.435319 -0.182278 3.96996 8.951 -21.9298 62.1475 -68.5311 0.615339 0.0285714 0.248571 0.253714 0 0.248571
name                       svm1
net                        nnets/S.Pa.sup._right-S.Po.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 253.751 0.232115 0.291373 360.459 0.349927 0.368117 10.5787 1.45023 0.624009 0.421672 0.403409 3.99554 7.47906 9.75287 13.0568 13.3358 0.321796 0.166599 1.44941 1.4794 0 1.44941
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0222587
gen_error_rate             nan
gen_good_error_rate        0.14667
global_gen_min_error       0.416882
global_good_max_gen_error  0.486171
global_good_min_gen_error  0.467739
global_max_gen_error       0.486171
global_min_gen_error       0.24553
kernel_type                rbf
local_good_max_gen_error   0.486066
local_good_min_gen_error   0.252716
local_max_gen_error        0.472372
local_min_gen_error        0.24553
max_out                    1
min_out                    -1
misclass_bad_rate          0.08
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
