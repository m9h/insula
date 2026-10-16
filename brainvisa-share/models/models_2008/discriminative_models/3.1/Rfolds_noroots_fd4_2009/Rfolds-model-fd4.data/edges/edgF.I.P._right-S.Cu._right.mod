# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Cu._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 0.189189 749.734 1.91892 0.189189 3.72919 8.66724 0.103538 0.0228562 0.0581937 1.74852 1.25355 -2.13918 18.6796 -6.17425 1.74678 0 0 0 0 0
name                       svm1
net                        nnets/F.I.P._right-S.Cu._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.391659 284.065 0.711997 0.391659 9.79836 2.7596 0.256257 0.205611 0.258103 6.50718 3.12804 4.84077 38.7641 14.4908 0.53274 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0106986
gen_error_rate             nan
gen_good_error_rate        0.008793
global_gen_min_error       0.310378
global_good_max_gen_error  0.482485
global_good_min_gen_error  0.482485
global_max_gen_error       0.482485
global_min_gen_error       0.112125
kernel_type                rbf
local_good_max_gen_error   0.482485
local_good_min_gen_error   0.250697
local_max_gen_error        0.447284
local_min_gen_error        0.112194
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
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
