# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._right S.T.s._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 933.256 1.67742 0.887097 2146.5 1.17742 0.758065 37.5157 3.66771 -0.0819078 -0.303785 -0.282885 10.6772 15.8402 -55.329 39.9445 -3.02564 0.876706 0.290323 1.33548 5.37736 0.193548 1.52355
name                       svm1
net                        nnets/S.T.i.post._right-S.T.s._right_edge_23.svm
nstats                     62
sigma                      0 329.528 0.857118 0.624883 399.916 0.458757 0.428255 30.4366 3.72019 0.275996 0.470752 0.530344 11.3444 14.5972 31.4594 24.0869 6.67506 0.683971 0.657147 2.85771 12.6918 0.433988 3.08351
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0266277
gen_error_rate             nan
gen_good_error_rate        0.00830717
global_gen_min_error       0.308527
global_good_max_gen_error  0.476208
global_good_min_gen_error  0.455032
global_max_gen_error       0.480552
global_min_gen_error       0.135626
kernel_type                rbf
local_good_max_gen_error   0.476145
local_good_min_gen_error   0.251292
local_max_gen_error        0.44393
local_min_gen_error        0.135663
max_out                    1
min_out                    -1
misclass_bad_rate          0.0816327
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
