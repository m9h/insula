# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._right S.F.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 195.744 1 0.828571 843.818 4.31429 1.22857 19.828 3.76369 -0.0309142 -0.447404 -0.0794599 3.64199 15.3413 -3.02222 -2.77931 -49.938 0.846316 0.114286 0.690286 0.686857 0.0571429 0.690286
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._right-S.F.int._right_edge_23.svm
nstats                     29
sigma                      0 85.0849 0 0.376883 495.164 2.03921 0.795908 15.4245 2.98982 0.0954816 0.673005 0.398846 3.70515 14.3711 2.72373 6.76334 23.1181 0.61214 0.318158 1.93098 1.93261 0.232115 1.93098
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0275226
gen_error_rate             nan
gen_good_error_rate        0.138488
global_gen_min_error       0.457338
global_good_max_gen_error  0.507765
global_good_min_gen_error  0.492879
global_max_gen_error       0.476076
global_min_gen_error       0.251198
kernel_type                rbf
local_good_max_gen_error   0.507707
local_good_min_gen_error   0.252255
local_max_gen_error        0.466607
local_min_gen_error        0.251198
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
