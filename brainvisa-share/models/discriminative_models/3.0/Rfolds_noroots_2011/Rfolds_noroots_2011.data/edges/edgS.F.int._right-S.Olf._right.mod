# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.Olf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1006.32 6.27419 0.451613 308.984 1 0.451613 20.9505 6.88876 -0.255438 -0.0300987 0.329807 19.484 6.79973 -2.50135 -13.1722 6.17855 1.44366 0 0 0 0 0
name                       svm1
net                        nnets/S.F.int._right-S.Olf._right_edge_23.svm
nstats                     62
sigma                      0 406.777 1.93582 0.497653 88.0943 0 0.497653 31.4292 3.43838 0.31864 0.155818 0.388426 22.9349 8.1317 3.09863 15.3729 7.35612 0.631256 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0103338
gen_error_rate             nan
gen_good_error_rate        0.00836202
global_gen_min_error       0.298104
global_good_max_gen_error  0.48059
global_good_min_gen_error  0.465392
global_max_gen_error       0.476731
global_min_gen_error       0.101891
kernel_type                rbf
local_good_max_gen_error   0.480545
local_good_min_gen_error   0.251336
local_max_gen_error        0.433945
local_min_gen_error        0.101897
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
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
