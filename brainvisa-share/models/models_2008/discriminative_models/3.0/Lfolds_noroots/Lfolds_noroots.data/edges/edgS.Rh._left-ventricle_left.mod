# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 226.561 1.1 1.03333 3034.71 2.45 1.11667 50.4124 2.7219 -0.573305 0.129363 -0.584428 7.99254 37.9118 20.8153 8.28972 30.9219 0.554357 0.35 1.87533 8.85669 0.133333 2.283
name                       svm1
net                        nnets/S.Rh._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 105.21 0.3 0.179505 447.542 1.32193 0.321023 19.0287 1.16091 0.313028 0.342912 0.312178 5.993 12.184 4.24198 9.59813 4.76592 0.331078 0.90967 4.41291 31.8331 0.339935 5.1294
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.019432
gen_error_rate             nan
gen_good_error_rate        0.0250268
global_gen_min_error       0.292409
global_good_max_gen_error  0.47616
global_good_min_gen_error  0.40057
global_max_gen_error       0.47616
global_min_gen_error       0.144945
kernel_type                rbf
local_good_max_gen_error   0.475502
local_good_min_gen_error   0.253383
local_max_gen_error        0.441784
local_min_gen_error        0.145028
max_out                    1
min_out                    -1
misclass_bad_rate          0.0869565
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
