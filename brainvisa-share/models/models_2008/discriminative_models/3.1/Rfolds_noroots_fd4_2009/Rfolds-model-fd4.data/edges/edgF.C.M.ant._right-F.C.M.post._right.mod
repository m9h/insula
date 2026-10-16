# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right F.C.M.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2405.07 1.18919 0.675676 2420.57 1.13514 0.675676 4.46376 3.72706 -0.212617 0.310955 -0.0112414 3.21113 2.33895 -2.55844 -0.687991 -33.4213 1.19714 0.459459 4.92973 4.98541 0.405405 6.66811
name                       svm1
net                        nnets/F.C.M.ant._right-F.C.M.post._right_edge_23.svm
nstats                     29
sigma                      0 566.547 0.511375 0.468122 504.596 0.341868 0.468122 4.45997 4.6549 0.528079 0.435276 0.195678 7.96027 3.70395 2.8121 6.11562 24.9236 0.614313 0.498354 5.79504 5.93638 0.49097 5.67513
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0170939
gen_error_rate             nan
gen_good_error_rate        0.0532079
global_gen_min_error       0.326845
global_good_max_gen_error  0.484068
global_good_min_gen_error  0.469122
global_max_gen_error       0.484068
global_min_gen_error       0.133963
kernel_type                rbf
local_good_max_gen_error   0.483995
local_good_min_gen_error   0.252026
local_max_gen_error        0.451071
local_min_gen_error        0.133963
max_out                    1
min_out                    -1
misclass_bad_rate          0.133333
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
