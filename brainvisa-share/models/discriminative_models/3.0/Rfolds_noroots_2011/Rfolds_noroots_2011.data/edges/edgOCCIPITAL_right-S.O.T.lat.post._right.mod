# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1545.72 6.01613 1.85484 619.249 1.56452 1.22581 77.2984 1.61849 -0.177103 -0.53361 0.112542 21.598 7.61904 -35.0139 82.5534 21.4045 0.616079 0.725806 3.44645 15.6124 0.306452 4.48581
name                       svm1
net                        nnets/OCCIPITAL_right-S.O.T.lat.post._right_edge_23.svm
nstats                     62
sigma                      0 328.117 1.64112 0.930605 219.418 0.557094 0.489218 45.7734 1.99062 0.529615 0.483603 0.352998 12.7321 8.85182 13.7684 16.7233 7.75442 0.371618 0.986512 5.12867 24.1299 0.46102 5.93956
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0129471
gen_error_rate             nan
gen_good_error_rate        0.123502
global_gen_min_error       0.271016
global_good_max_gen_error  0.506752
global_good_min_gen_error  0.446171
global_max_gen_error       0.506752
global_min_gen_error       0.0993374
kernel_type                rbf
local_good_max_gen_error   0.506257
local_good_min_gen_error   0.254092
local_max_gen_error        0.45839
local_min_gen_error        0.0993374
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
