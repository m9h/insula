# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.T.i.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1094.24 1.21622 1.16216 1832.9 1.62162 1.27027 42.4989 2.95117 -0.776421 0.0803808 -0.264504 12.9147 19.8447 -59.3382 29.8355 31.7897 0.600612 0 0 0 0 0
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.T.i.ant._right_edge_23.svm
nstats                     29
sigma                      0 397.351 0.411663 0.3686 543.643 0.484983 0.444099 16.449 0.725464 0.162742 0.483518 0.245913 10.2777 10.8447 5.51126 13.194 4.78249 0.2526 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0242065
gen_error_rate             nan
gen_good_error_rate        0.147203
global_gen_min_error       0.324214
global_good_max_gen_error  0.49921
global_good_min_gen_error  0.4639
global_max_gen_error       0.49921
global_min_gen_error       0.167676
kernel_type                rbf
local_good_max_gen_error   0.499013
local_good_min_gen_error   0.253519
local_max_gen_error        0.468908
local_min_gen_error        0.167676
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
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
