# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 797.838 1.37705 0.163934 234.673 2.81967 0.245902 7.20172 8.97931 -0.0714708 -0.0567884 -0.122712 4.28329 3.58321 -1.06554 -4.07096 -9.1496 1.73274 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._right-S.F.median._right_edge_23.svm
nstats                     62
sigma                      0 288.674 0.705109 0.370216 135.369 1.24806 0.618187 20.2689 2.31236 0.19417 0.140031 0.288501 10.625 8.90841 2.63863 10.5759 21.0205 0.613989 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0157533
gen_error_rate             nan
gen_good_error_rate        0.00184879
global_gen_min_error       0.311027
global_good_max_gen_error  0.477959
global_good_min_gen_error  0.477959
global_max_gen_error       0.477331
global_min_gen_error       0.11225
kernel_type                rbf
local_good_max_gen_error   0.477959
local_good_min_gen_error   0.250684
local_max_gen_error        0.434574
local_min_gen_error        0.11243
max_out                    1
min_out                    -1
misclass_bad_rate          0.115385
misclass_good_rate         0
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
