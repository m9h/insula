# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._right S.T.i.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1723.03 1.08108 0.783784 1832.9 1.62162 0.918919 20.687 3.91059 -0.474492 -0.101839 -0.175476 8.93157 6.61926 -48.812 38.8815 21.0771 0.906216 0.27027 1.33622 2.4955 0.324324 2.31459
name                       svm1
net                        nnets/S.O.T.lat.post._right-S.T.i.ant._right_edge_23.svm
nstats                     29
sigma                      0 437.258 0.27296 0.411663 543.643 0.484983 0.587177 14.6404 3.41829 0.393751 0.514387 0.312801 9.13749 8.02872 26.0778 22.135 11.5832 0.629162 0.758685 3.76021 7.72099 0.772992 5.3542
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.020821
gen_error_rate             nan
gen_good_error_rate        0.334045
global_gen_min_error       0.351507
global_good_max_gen_error  0.512401
global_good_min_gen_error  0.488699
global_max_gen_error       0.50308
global_min_gen_error       0.19613
kernel_type                rbf
local_good_max_gen_error   0.512401
local_good_min_gen_error   0.253768
local_max_gen_error        0.473465
local_min_gen_error        0.196142
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.8
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
