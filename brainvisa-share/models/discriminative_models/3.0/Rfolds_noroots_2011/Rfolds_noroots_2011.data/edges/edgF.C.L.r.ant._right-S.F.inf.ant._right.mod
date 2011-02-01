# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right S.F.inf.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 221.629 1.05263 0.789474 406.573 1.45614 0.929825 26.596 4.16412 -0.22313 -0.15336 -0.365135 2.59326 3.9726 -44.0361 -23.9561 0.852693 0.920856 0.0350877 0.151228 0.425575 0.0175439 0.151228
name                       svm1
net                        nnets/F.C.L.r.ant._right-S.F.inf.ant._right_edge_23.svm
nstats                     62
sigma                      0 118.195 0.223297 0.448657 183.852 0.532132 0.617285 19.2671 3.24327 0.388113 0.415273 0.492154 2.66708 4.97868 24.0803 14.2785 4.88555 0.625731 0.184002 0.827959 2.3364 0.131286 0.827959
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0192833
gen_error_rate             nan
gen_good_error_rate        0.0415112
global_gen_min_error       0.414268
global_good_max_gen_error  0.496166
global_good_min_gen_error  0.465416
global_max_gen_error       0.475217
global_min_gen_error       0.176488
kernel_type                rbf
local_good_max_gen_error   0.496023
local_good_min_gen_error   0.252066
local_max_gen_error        0.456921
local_min_gen_error        0.176488
max_out                    1
min_out                    -1
misclass_bad_rate          0.0344828
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
