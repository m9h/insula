# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.sylvian._left S.Pe.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 87.7008 1 0.955556 450.628 1 0.955556 32.4781 2.43451 -0.245502 -0.814937 0.0528514 2.78649 9.48852 63.1382 -3.7656 -20.9323 0.872808 0.133333 14.7564 1.9007 0.0666667 15.332
name                       svm1
net                        nnets/S.C.sylvian._left-S.Pe.C.inf._left_edge_23.svm
nstats                     62
sigma                      0 69.4613 0 0.20608 155.775 0 0.20608 14.0761 1.91347 0.281395 0.269672 0.276518 3.03137 5.69341 13.7802 3.82188 9.20406 0.325547 0.4 95.7762 6.42817 0.249444 95.7201
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0334076
gen_error_rate             nan
gen_good_error_rate        0.0146489
global_gen_min_error       0.431994
global_good_max_gen_error  0.482874
global_good_min_gen_error  0.428223
global_max_gen_error       0.482874
global_min_gen_error       0.237005
kernel_type                rbf
local_good_max_gen_error   0.482566
local_good_min_gen_error   0.252474
local_max_gen_error        0.472323
local_min_gen_error        0.237005
max_out                    1
min_out                    -1
misclass_bad_rate          0.142857
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
