# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2416.28 1.69355 0.822581 318.345 1.1129 0.806452 32.27 3.72808 -0.323069 -0.395838 -0.317262 14.9663 4.59647 32.466 46.4395 -50.2803 0.814886 0.193548 1.60871 5.65965 0.0806452 1.75581
name                       svm1
net                        nnets/F.I.P._left-S.Po.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 429.356 0.753245 0.458757 154.502 0.316474 0.433988 29.43 3.38239 0.42921 0.38502 0.310071 14.4877 5.96757 17.5904 24.7607 26.206 0.659702 0.533966 4.81795 16.4973 0.326189 5.09853
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0149342
gen_error_rate             nan
gen_good_error_rate        0.0901855
global_gen_min_error       0.293666
global_good_max_gen_error  0.481497
global_good_min_gen_error  0.445214
global_max_gen_error       0.479059
global_min_gen_error       0.136301
kernel_type                rbf
local_good_max_gen_error   0.481299
local_good_min_gen_error   0.253241
local_max_gen_error        0.437874
local_min_gen_error        0.136301
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0.166667
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
