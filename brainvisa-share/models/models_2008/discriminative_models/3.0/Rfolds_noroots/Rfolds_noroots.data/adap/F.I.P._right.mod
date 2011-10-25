# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right unknown
void_label         unknown
weight             6.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -20.7467 99.3914 -22.4265 -56.0318 47.0354 -54.2134 -35.6989 72.8363 -41.2391 1 0.650374 -0.522145 -0.468887 0.613346 0.660192 0.278475 2449.56 25.0594 0 1.01613 2.08065 1.16129 3.71399 5.17742 660.851
name                       svm1
net                        nnets/F.I.P._right_vertex_27.svm
nstats                     62
sigma                      0 0 13.316 6.2469 14.762 11.2722 8.44475 11.2107 4.00504 4.12809 4.44735 0 0.178979 0.16996 0.153636 0.198723 0.137084 0.228303 386.548 2.21315 0 0.125972 0.938399 1.13867 3.16486 3.4432 143.884
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0325267
gen_error_rate             nan
gen_good_error_rate        0.131101
global_gen_min_error       0.273508
global_good_max_gen_error  0.476652
global_good_min_gen_error  0.441321
global_max_gen_error       0.476652
global_min_gen_error       0.1184
kernel_type                rbf
local_good_max_gen_error   0.476241
local_good_min_gen_error   0.253638
local_max_gen_error        0.436728
local_min_gen_error        0.118428
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.63988 0.703622 0.308983
e1e2          -35.2851 -52.356 -31.7604
normal        0.688322 -0.536864 -0.487843
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
