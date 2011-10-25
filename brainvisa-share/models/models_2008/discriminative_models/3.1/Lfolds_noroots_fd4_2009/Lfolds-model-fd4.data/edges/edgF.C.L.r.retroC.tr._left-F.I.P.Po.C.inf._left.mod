# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._left F.I.P.Po.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 423.927 0.827586 0.655172 1109.62 0.862069 0.655172 9.61034 2.64843 -0.0895413 0.179971 -0.157827 3.8412 3.22484 45.4167 17.8071 -21.8122 0.778933 0.103448 0.727586 0.668966 0.241379 3.08069
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._left-F.I.P.Po.C.inf._left_edge_23.svm
nstats                     29
sigma                      0.37774 302.38 0.37774 0.475312 845.317 0.433442 0.475312 8.51022 3.57363 0.377525 0.60104 0.293396 5.07318 4.80254 33.045 13.6166 17.471 0.64316 0.304543 2.54593 2.39517 0.502077 5.75166
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
