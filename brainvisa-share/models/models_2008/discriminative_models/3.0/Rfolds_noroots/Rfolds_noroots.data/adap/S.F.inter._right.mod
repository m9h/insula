# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right unknown
void_label         unknown
weight             5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -29.6136 -64.2354 -11.0363 -45.8679 -19.664 -53.9568 -36.7552 -43.3419 -30.8629 1 -0.729814 0.334497 0.449795 -0.203338 -0.316774 0.800267 1027.18 18.4932 0 1.32258 2.69355 1.43548 7.58526 2.12903 411.248
name                       svm1
net                        nnets/S.F.inter._right_vertex_27.svm
nstats                     62
sigma                      0 0 9.31044 9.24755 10.8133 9.60235 11.6112 8.64191 3.10813 5.71634 6.09957 0 0.12981 0.271462 0.250252 0.327702 0.30666 0.128263 350.97 2.17957 0 0.589538 1.00945 1.13053 7.39724 2.37924 125.937
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.037037
gen_bad_error_rate         0.0704466
gen_error_rate             nan
gen_good_error_rate        0.399498
global_gen_min_error       0.336493
global_good_max_gen_error  0.520539
global_good_min_gen_error  0.492839
global_max_gen_error       0.492839
global_min_gen_error       0.189849
kernel_type                rbf
local_good_max_gen_error   0.520478
local_good_min_gen_error   0.254574
local_max_gen_error        0.458593
local_min_gen_error        0.191618
max_out                    1
min_out                    -1
misclass_bad_rate          0.111111
misclass_good_rate         0.666667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        14
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.35638 -0.270036 0.894468
e1e2          -16.2543 44.5715 -42.7245
normal        -0.806604 0.481954 0.342214
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
