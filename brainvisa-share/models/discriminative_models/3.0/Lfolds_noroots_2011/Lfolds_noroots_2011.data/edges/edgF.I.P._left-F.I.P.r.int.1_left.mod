# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left F.I.P.r.int.1_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2409.26 1.73214 0.875 176.455 1.08929 0.875 33.5681 3.06208 0.341858 0.0569891 0.251772 13.2926 3.10981 47.7082 50.7682 -41.7311 0.752022 0.285714 1.66393 7.27004 0.160714 2.2275
name                       svm1
net                        nnets/F.I.P._left-F.I.P.r.int.1_left_edge_23.svm
nstats                     62
sigma                      0 436.086 0.767442 0.42521 111.449 0.285156 0.42521 25.1187 3.22888 0.369227 0.619898 0.367669 12.0684 4.60535 21.6892 23.0701 19.6471 0.59485 0.646813 3.74186 20.2459 0.413037 4.44876
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00946113
gen_error_rate             nan
gen_good_error_rate        0.0851404
global_gen_min_error       0.282746
global_good_max_gen_error  0.490056
global_good_min_gen_error  0.441478
global_max_gen_error       0.479248
global_min_gen_error       0.112491
kernel_type                rbf
local_good_max_gen_error   0.489801
local_good_min_gen_error   0.253307
local_max_gen_error        0.438119
local_min_gen_error        0.112505
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.166667
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
