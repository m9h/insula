# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.Pe.C.median._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1021.76 5.44068 0.474576 155.81 1 0.440678 14.714 7.03841 0.256479 0.268223 -0.102826 2.20093 2.74238 4.32035 8.68291 -33.8561 1.25991 0.0169492 0.0935593 0.105146 0.0169492 0.0935593
name                       svm1
net                        nnets/S.F.int._left-S.Pe.C.median._left_edge_23.svm
nstats                     62
sigma                      0 354.128 1.63926 0.563161 96.8169 0 0.496468 19.9177 3.38065 0.331832 0.366033 0.219744 4.84414 4.95978 5.76394 10.5739 38.2505 0.851882 0.129081 0.712527 0.800768 0.129081 0.712527
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0130755
gen_error_rate             nan
gen_good_error_rate        0.229135
global_gen_min_error       0.314523
global_good_max_gen_error  0.493969
global_good_min_gen_error  0.472249
global_max_gen_error       0.485523
global_min_gen_error       0.134528
kernel_type                rbf
local_good_max_gen_error   0.493969
local_good_min_gen_error   0.253535
local_max_gen_error        0.447526
local_min_gen_error        0.134528
max_out                    1
min_out                    -1
misclass_bad_rate          0.06
misclass_good_rate         0.333333
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
