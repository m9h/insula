# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 796.21 1.13559 0.966102 346.064 1.0678 1 31.9504 1.0225 0.27401 0.11377 -0.10676 3.78682 4.42449 -38.113 46.0095 -64.3583 0.658461 1.0678 7.48881 35.7053 0.220339 10.382
name                       svm1
net                        nnets/F.I.P.Po.C.inf._right-S.Po.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 283.847 0.342356 0.180967 191.316 0.251397 0.260378 17.4628 2.26879 0.637463 0.565197 0.352026 4.88606 4.00374 13.4073 12.2703 15.8399 0.390403 1.0393 7.76481 38.2154 0.453528 8.17792
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0180403
gen_error_rate             nan
gen_good_error_rate        0.0344363
global_gen_min_error       0.275079
global_good_max_gen_error  0.480253
global_good_min_gen_error  0.405407
global_max_gen_error       0.480253
global_min_gen_error       0.131081
kernel_type                rbf
local_good_max_gen_error   0.479637
local_good_min_gen_error   0.253497
local_max_gen_error        0.443124
local_min_gen_error        0.131083
max_out                    1
min_out                    -1
misclass_bad_rate          0.166667
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
