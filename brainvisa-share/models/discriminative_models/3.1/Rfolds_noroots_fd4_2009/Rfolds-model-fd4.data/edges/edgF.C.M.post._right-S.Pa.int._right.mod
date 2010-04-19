# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2420.57 1.13514 0.945946 668.402 1.67568 1 20.9892 2.91445 0.115392 0.629108 0.410974 19.5543 11.4417 -2.03113 54.3631 -50.8318 0.735442 0.108108 0.507027 0.495135 0.108108 0.507027
name                       svm1
net                        nnets/F.C.M.post._right-S.Pa.int._right_edge_23.svm
nstats                     29
sigma                      0 504.596 0.341868 0.226124 335.901 0.572054 0.328798 9.71445 1.95716 0.370972 0.339451 0.339274 11.4674 7.72904 3.31622 15.5473 14.1766 0.439426 0.310517 1.48048 1.45398 0.310517 1.48048
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0199654
gen_error_rate             nan
gen_good_error_rate        0.519122
global_gen_min_error       0.344632
global_good_max_gen_error  0.539515
global_good_min_gen_error  0.492492
global_max_gen_error       0.492492
global_min_gen_error       0.187912
kernel_type                rbf
local_good_max_gen_error   0.539364
local_good_min_gen_error   0.254026
local_max_gen_error        0.465217
local_min_gen_error        0.187912
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
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
