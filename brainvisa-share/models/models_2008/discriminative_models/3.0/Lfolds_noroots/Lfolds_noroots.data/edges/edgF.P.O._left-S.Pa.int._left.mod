# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Pa.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 915.743 1.01639 0.803279 463.48 2.09836 0.967213 37.5547 3.86699 0.0149722 -0.484914 -0.475356 13.9804 10.1416 2.56157 67.1825 -29.0427 0.854683 0.163934 0.280984 1.56618 0.0491803 0.375738
name                       svm1
net                        nnets/F.P.O._left-S.Pa.int._left_edge_23.svm
nstats                     62
sigma                      0 221.761 0.126983 0.39752 238.321 0.80378 0.599651 31.5369 3.14988 0.294398 0.329929 0.382658 9.32414 10.2507 5.37187 33.5758 17.6393 0.634506 0.605449 1.16715 6.83504 0.282043 1.45611
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0241519
gen_error_rate             nan
gen_good_error_rate        0.0531003
global_gen_min_error       0.279726
global_good_max_gen_error  0.48284
global_good_min_gen_error  0.413346
global_max_gen_error       0.48284
global_min_gen_error       0.147195
kernel_type                rbf
local_good_max_gen_error   0.4821
local_good_min_gen_error   0.25342
local_max_gen_error        0.444994
local_min_gen_error        0.147628
max_out                    1
min_out                    -1
misclass_bad_rate          0.04
misclass_good_rate         0
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
