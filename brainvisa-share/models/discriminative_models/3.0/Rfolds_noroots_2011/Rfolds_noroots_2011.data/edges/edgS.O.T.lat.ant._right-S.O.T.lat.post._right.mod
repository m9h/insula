# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 436.284 1.06452 0.370968 619.249 1.56452 0.370968 13.9352 7.10214 -0.107321 0.239356 -0.00892675 3.19277 2.82126 -17.518 16.4005 10.8452 1.53191 0.0483871 0.169032 0.316155 0.0645161 0.663226
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.O.T.lat.post._right_edge_23.svm
nstats                     62
sigma                      0 192.243 0.24567 0.483064 219.418 0.557094 0.483064 23.0421 3.86476 0.366733 0.358152 0.198275 5.96956 6.0658 23.0325 22.4712 14.2984 0.632741 0.214583 0.834619 1.65662 0.24567 2.95103
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0130884
gen_error_rate             nan
gen_good_error_rate        0.0420058
global_gen_min_error       0.300951
global_good_max_gen_error  0.484476
global_good_min_gen_error  0.465795
global_max_gen_error       0.47693
global_min_gen_error       0.121549
kernel_type                rbf
local_good_max_gen_error   0.484412
local_good_min_gen_error   0.252039
local_max_gen_error        0.434897
local_min_gen_error        0.121549
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0.166667
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
