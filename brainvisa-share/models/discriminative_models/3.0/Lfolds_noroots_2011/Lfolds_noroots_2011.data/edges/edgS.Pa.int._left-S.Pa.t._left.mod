# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 435.923 1.97917 0.854167 199.55 1.02083 0.6875 23.2861 4.90134 0.0864564 0.324918 0.231209 8.98438 1.80655 2.33369 54.5207 -29.5633 0.998257 0.125 0.81125 3.51013 0.0625 1.48542
name                       svm1
net                        nnets/S.Pa.int._left-S.Pa.t._left_edge_23.svm
nstats                     62
sigma                      0 229.817 0.691905 0.676683 169.302 0.142826 0.463512 23.4257 3.71486 0.430363 0.386976 0.406448 9.12313 3.29484 4.01325 38.8542 22.562 0.748462 0.438986 2.85998 15.212 0.242061 4.18383
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0253669
gen_error_rate             nan
gen_good_error_rate        0.0857065
global_gen_min_error       0.319072
global_good_max_gen_error  0.48547
global_good_min_gen_error  0.441633
global_max_gen_error       0.480756
global_min_gen_error       0.158203
kernel_type                rbf
local_good_max_gen_error   0.485129
local_good_min_gen_error   0.25317
local_max_gen_error        0.453952
local_min_gen_error        0.158203
max_out                    1
min_out                    -1
misclass_bad_rate          0.0731707
misclass_good_rate         0.2
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
