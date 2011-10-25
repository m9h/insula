# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 463.48 2.09836 0.295082 312.943 1.11475 0.245902 7.78461 8.19974 0.114041 -0.0647049 -0.0311945 1.49142 2.1465 4.54504 16.0368 -17.1567 1.59403 0 0 0 0.0163934 0.183607
name                       svm1
net                        nnets/S.Pa.int._left-S.Po.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 238.321 0.80378 0.553506 149.842 0.318725 0.430621 20.3321 3.18684 0.354705 0.265585 0.177159 4.48673 4.94623 9.02401 28.3139 30.2178 0.71716 0 0 0 0.126983 1.42221
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0186609
gen_error_rate             nan
gen_good_error_rate        0.00361393
global_gen_min_error       0.333989
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.476627
global_min_gen_error       0.13433
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.439036
local_min_gen_error        0.13433
max_out                    1
min_out                    -1
misclass_bad_rate          0.02
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
