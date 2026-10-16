# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3908.25 1 0.8 243.615 1 0.8 15.2429 4.86927 0.273112 -0.626092 0.29371 7.42518 2.43116 -5.55794 29.7167 -61.5925 0.552222 0 0 0 0 0
name                       svm1
net                        nnets/S.C._right-S.p.C._right_edge_23.svm
nstats                     29
sigma                      0 413.963 0 0.4 138.125 0 0.4 9.99198 2.62739 0.26011 0.339345 0.253656 6.24591 3.0798 4.49966 16.0838 30.8396 0.74747 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0243225
gen_error_rate             nan
gen_good_error_rate        0.0101554
global_gen_min_error       0.29675
global_good_max_gen_error  0.478699
global_good_min_gen_error  0.421396
global_max_gen_error       0.480616
global_min_gen_error       0.147189
kernel_type                rbf
local_good_max_gen_error   0.478344
local_good_min_gen_error   0.252377
local_max_gen_error        0.450925
local_min_gen_error        0.147189
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
misclass_good_rate         0
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
