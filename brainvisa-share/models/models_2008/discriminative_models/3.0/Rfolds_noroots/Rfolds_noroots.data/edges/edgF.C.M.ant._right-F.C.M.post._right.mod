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
mean                       1 797.838 1.37705 0.983607 969.993 1.09836 0.983607 23.601 0.885232 -0.206206 0.454326 0.0304576 2.80963 4.37323 -2.76137 4.57152 -49.0797 0.793351 0.47541 3.84492 10.4999 0.459016 6.35803
name                       svm1
net                        nnets/F.C.M.ant._right-F.C.M.post._right_edge_23.svm
nstats                     62
sigma                      0 288.674 0.705109 0.22116 286.597 0.392759 0.22116 16.1654 1.93059 0.521871 0.511008 0.428805 3.57687 5.09763 1.66381 13.9222 12.4043 0.351388 0.531208 4.51905 12.8161 0.498318 4.62363
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0171012
gen_error_rate             nan
gen_good_error_rate        0.0425275
global_gen_min_error       0.274556
global_good_max_gen_error  0.48049
global_good_min_gen_error  0.407178
global_max_gen_error       0.48049
global_min_gen_error       0.117003
kernel_type                rbf
local_good_max_gen_error   0.479834
local_good_min_gen_error   0.253462
local_max_gen_error        0.438197
local_min_gen_error        0.117028
max_out                    1
min_out                    -1
misclass_bad_rate          0.0754717
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
