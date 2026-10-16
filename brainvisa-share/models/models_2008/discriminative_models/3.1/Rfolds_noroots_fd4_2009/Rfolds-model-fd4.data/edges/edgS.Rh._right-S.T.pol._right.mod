# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Rh._right S.T.pol._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 504.337 1.02703 0.972973 703.016 1.75676 1.02703 20.6708 3.4934 -0.647898 -0.355786 0.097567 5.48282 7.51202 -27.5943 -4.21423 40.6049 0.539088 0.0540541 0.236757 0.295135 0.0540541 0.236757
name                       svm1
net                        nnets/S.Rh._right-S.T.pol._right_edge_23.svm
nstats                     29
sigma                      0 201.539 0.162162 0.283462 288.12 0.540541 0.366612 12.4758 1.84381 0.271448 0.500542 0.256602 4.91925 8.08073 8.22402 5.00136 10.0539 0.442506 0.226124 0.990425 1.23464 0.226124 0.990425
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0260834
gen_error_rate             nan
gen_good_error_rate        0.139351
global_gen_min_error       0.359046
global_good_max_gen_error  0.487952
global_good_min_gen_error  0.448921
global_max_gen_error       0.479852
global_min_gen_error       0.196476
kernel_type                rbf
local_good_max_gen_error   0.487781
local_good_min_gen_error   0.253318
local_max_gen_error        0.459264
local_min_gen_error        0.196476
max_out                    1
min_out                    -1
misclass_bad_rate          0.0277778
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
