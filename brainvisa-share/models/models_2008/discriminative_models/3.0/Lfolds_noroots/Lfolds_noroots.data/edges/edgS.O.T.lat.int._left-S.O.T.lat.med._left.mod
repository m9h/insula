# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.int._left S.O.T.lat.med._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 161.7 1.25641 0.923077 286.989 1.02564 0.871795 34.0918 3.24851 0.509834 -0.308695 0.0587747 5.66928 6.08276 38.8203 44.3746 24.5059 0.784516 0.25641 1.62308 6.2454 0.0512821 1.63333
name                       svm1
net                        nnets/S.O.T.lat.int._left-S.O.T.lat.med._left_edge_23.svm
nstats                     62
sigma                      0 140.181 0.49188 0.474186 143.122 0.158062 0.403795 24.3782 3.06635 0.445901 0.447023 0.298025 7.32083 5.87147 17.206 20.5099 11.0903 0.584981 0.58695 3.93871 17.2542 0.220572 3.96767
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0327244
gen_error_rate             nan
gen_good_error_rate        0.0193719
global_gen_min_error       0.336693
global_good_max_gen_error  0.482226
global_good_min_gen_error  0.445094
global_max_gen_error       0.478166
global_min_gen_error       0.177594
kernel_type                rbf
local_good_max_gen_error   0.482043
local_good_min_gen_error   0.251901
local_max_gen_error        0.452353
local_min_gen_error        0.177732
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
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
