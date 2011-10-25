# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._right S.T.i.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 619.249 1.56452 0.66129 942.206 2.51613 0.822581 25.642 4.96811 -0.419984 -0.212845 -0.116945 8.43216 6.98557 -40.8221 37.3836 15.6077 1.01995 0.145161 0.723871 2.49075 0.0806452 0.948387
name                       svm1
net                        nnets/S.O.T.lat.post._right-S.T.i.ant._right_edge_23.svm
nstats                     62
sigma                      0 219.418 0.557094 0.473271 288.702 0.979499 0.684487 30.5455 3.7344 0.378759 0.400489 0.349392 9.28825 10.9717 29.4615 27.8151 11.9171 0.738419 0.503112 2.63469 8.48545 0.41342 3.03518
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0177061
gen_error_rate             nan
gen_good_error_rate        0.0457065
global_gen_min_error       0.29609
global_good_max_gen_error  0.48728
global_good_min_gen_error  0.438482
global_max_gen_error       0.48728
global_min_gen_error       0.128322
kernel_type                rbf
local_good_max_gen_error   0.48691
local_good_min_gen_error   0.253168
local_max_gen_error        0.446095
local_min_gen_error        0.128386
max_out                    1
min_out                    -1
misclass_bad_rate          0.0961538
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
