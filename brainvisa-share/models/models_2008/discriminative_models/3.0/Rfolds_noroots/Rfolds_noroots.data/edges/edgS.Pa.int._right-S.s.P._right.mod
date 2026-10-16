# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 384.935 1.93548 1.56452 405.701 1.6129 1.17742 60.2615 0.559169 0.271566 -0.158443 0.178281 6.55699 12.7432 -2.29165 59.5938 -38.7863 0.586918 1.53226 6.16484 43.9561 0.274194 7.77387
name                       svm1
net                        nnets/S.Pa.int._right-S.s.P._right_edge_23.svm
nstats                     62
sigma                      0 199.487 0.858937 0.612266 157.699 0.656354 0.422137 26.0994 0.939117 0.597797 0.602643 0.385777 7.75159 6.59775 2.06727 5.91177 5.57156 0.306087 1.31637 5.0811 40.976 0.513349 5.63208
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0298973
gen_error_rate             nan
gen_good_error_rate        0.180935
global_gen_min_error       0.345026
global_good_max_gen_error  0.492667
global_good_min_gen_error  0.460827
global_max_gen_error       0.492667
global_min_gen_error       0.175815
kernel_type                rbf
local_good_max_gen_error   0.492365
local_good_min_gen_error   0.254033
local_max_gen_error        0.463809
local_min_gen_error        0.176052
max_out                    1
min_out                    -1
misclass_bad_rate          0.0952381
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
