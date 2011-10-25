# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 619.249 1.56452 1.25806 933.256 1.67742 1.29032 64.8587 1.06365 -0.305225 0.0777328 -0.190546 14.7057 17.5753 -57.7621 70.7335 16.0093 0.542827 1 4.71032 26.7656 0.435484 6.90484
name                       svm1
net                        nnets/S.O.T.lat.post._right-S.T.i.post._right_edge_23.svm
nstats                     62
sigma                      0 219.418 0.557094 0.472996 329.528 0.857118 0.520146 34.2251 1.22215 0.610678 0.578993 0.395382 11.814 10.1482 5.47539 6.56781 8.3799 0.280731 1.42557 6.06216 39.2915 0.775033 7.55436
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0342543
gen_error_rate             nan
gen_good_error_rate        0.0685747
global_gen_min_error       0.282316
global_good_max_gen_error  0.491062
global_good_min_gen_error  0.426964
global_max_gen_error       0.491062
global_min_gen_error       0.11758
kernel_type                rbf
local_good_max_gen_error   0.490485
local_good_min_gen_error   0.25373
local_max_gen_error        0.453347
local_min_gen_error        0.118093
max_out                    1
min_out                    -1
misclass_bad_rate          0.0612245
misclass_good_rate         0
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
