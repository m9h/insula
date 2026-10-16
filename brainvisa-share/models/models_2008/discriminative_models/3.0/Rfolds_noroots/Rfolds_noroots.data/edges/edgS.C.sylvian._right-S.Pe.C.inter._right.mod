# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.sylvian._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 81.287 1.02326 0.255814 702.018 1.06977 0.255814 5.08028 8.14171 0.11171 -0.135946 -0.123735 0.307009 1.55075 -16.6208 -1.08085 -8.56165 1.6412 0 0 0 0 0
name                       svm1
net                        nnets/S.C.sylvian._right-S.Pe.C.inter._right_edge_23.svm
nstats                     62
sigma                      0 57.103 0.150715 0.436318 227.114 0.254755 0.436318 10.6464 3.18206 0.215405 0.303426 0.266602 1.05454 4.09628 28.3726 2.95141 15.1145 0.621754 0 0 0 0 0
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0169132
gen_error_rate             nan
gen_good_error_rate        0.0385788
global_gen_min_error       0.476074
global_good_max_gen_error  0.493051
global_good_min_gen_error  0.493051
global_max_gen_error       0.483718
global_min_gen_error       0.214805
kernel_type                rbf
local_good_max_gen_error   0.493051
local_good_min_gen_error   0.250729
local_max_gen_error        0.47243
local_min_gen_error        0.214805
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        12
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
