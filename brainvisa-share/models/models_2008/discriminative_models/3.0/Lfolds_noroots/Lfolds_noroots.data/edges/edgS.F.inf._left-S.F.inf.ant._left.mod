# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf._left S.F.inf.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 833.779 1.53226 1.20968 286.755 1.19355 1.06452 47.3018 0.78547 -0.0492334 -0.275449 0.252041 9.00679 8.72407 52.5393 -42.4695 -17.1827 0.531404 1.06452 4.93419 27.0474 0.451613 6.08
name                       svm1
net                        nnets/S.F.inf._left-S.F.inf.ant._left_edge_23.svm
nstats                     62
sigma                      0 318.668 0.665213 0.444939 161.029 0.469685 0.24567 22.7309 1.05674 0.535314 0.652957 0.381138 8.18923 7.09468 4.14265 6.6999 9.12904 0.255579 1.02973 5.1097 33.7213 0.688088 5.94674
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0208974
gen_error_rate             nan
gen_good_error_rate        0.113166
global_gen_min_error       0.302499
global_good_max_gen_error  0.507524
global_good_min_gen_error  0.436108
global_max_gen_error       0.507524
global_min_gen_error       0.149592
kernel_type                rbf
local_good_max_gen_error   0.506789
local_good_min_gen_error   0.253866
local_max_gen_error        0.472891
local_min_gen_error        0.149592
max_out                    1
min_out                    -1
misclass_bad_rate          0.0227273
misclass_good_rate         0.166667
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
