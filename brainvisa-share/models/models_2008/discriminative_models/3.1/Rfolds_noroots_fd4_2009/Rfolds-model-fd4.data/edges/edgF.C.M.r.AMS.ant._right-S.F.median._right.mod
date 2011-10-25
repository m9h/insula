# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 195.744 1 0.628571 316.991 2.05714 0.742857 9.25543 6.0008 -0.328836 -0.132825 -0.264218 1.0417 6.54713 -5.40874 -1.42606 -43.9483 0.885218 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._right-S.F.median._right_edge_23.svm
nstats                     29
sigma                      0 85.0849 0 0.483187 205.908 0.790763 0.647759 11.862 3.10465 0.355623 0.433794 0.344005 1.06697 8.29791 5.26482 6.84743 33.8759 0.863621 0 0 0 0 0
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0305745
gen_error_rate             nan
gen_good_error_rate        0.07359
global_gen_min_error       0.449438
global_good_max_gen_error  0.496273
global_good_min_gen_error  0.49299
global_max_gen_error       0.496273
global_min_gen_error       0.226944
kernel_type                rbf
local_good_max_gen_error   0.496263
local_good_min_gen_error   0.251466
local_max_gen_error        0.48299
local_min_gen_error        0.226944
max_out                    1
min_out                    -1
misclass_bad_rate          0.0416667
misclass_good_rate         0
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
