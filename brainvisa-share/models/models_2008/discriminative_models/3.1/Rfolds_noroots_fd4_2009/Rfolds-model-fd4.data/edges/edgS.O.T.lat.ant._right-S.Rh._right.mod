# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.Rh._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1094.24 1.21622 0.675676 504.337 1.02703 0.621622 16.8924 5.20992 0.382875 0.0846978 -0.221322 5.10774 3.86932 -22.9328 7.70832 25.1687 1.1942 0.216216 0.835135 1.92541 0.0810811 0.836216
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.Rh._right_edge_23.svm
nstats                     29
sigma                      0 397.351 0.411663 0.572054 201.539 0.162162 0.484983 14.3031 3.8654 0.518976 0.263469 0.283054 6.02664 4.79539 18.0336 6.30532 19.7142 0.65948 0.575872 2.59327 6.49015 0.27296 2.59788
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0235817
gen_error_rate             nan
gen_good_error_rate        0.0286846
global_gen_min_error       0.329822
global_good_max_gen_error  0.487181
global_good_min_gen_error  0.457769
global_max_gen_error       0.487181
global_min_gen_error       0.145522
kernel_type                rbf
local_good_max_gen_error   0.487046
local_good_min_gen_error   0.251994
local_max_gen_error        0.460497
local_min_gen_error        0.145522
max_out                    1
min_out                    -1
misclass_bad_rate          0.102564
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
