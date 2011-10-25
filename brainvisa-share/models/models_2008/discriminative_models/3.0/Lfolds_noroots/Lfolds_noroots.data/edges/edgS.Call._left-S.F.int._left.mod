# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._left S.F.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 396.065 2.09677 0.403226 1023.43 5.43548 0.403226 16.5707 7.14563 -0.0293836 -0.0899584 0.309842 2.78606 13.823 0.342757 -11.6413 -0.694417 1.46664 0.0322581 0.152258 0.986525 0 0.152258
name                       svm1
net                        nnets/S.Call._left-S.F.int._left_edge_23.svm
nstats                     62
sigma                      0 172.924 1.01138 0.552405 351.765 1.60263 0.552405 25.5882 3.77188 0.156295 0.218138 0.440451 6.20411 19.0692 1.07496 15.5498 3.59797 0.736536 0.176685 0.850164 6.57255 0 0.850164
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0175451
gen_error_rate             nan
gen_good_error_rate        0.0195969
global_gen_min_error       0.292241
global_good_max_gen_error  0.48558
global_good_min_gen_error  0.473461
global_max_gen_error       0.478575
global_min_gen_error       0.0868116
kernel_type                rbf
local_good_max_gen_error   0.485544
local_good_min_gen_error   0.251375
local_max_gen_error        0.439584
local_min_gen_error        0.0868116
max_out                    1
min_out                    -1
misclass_bad_rate          0.0416667
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
