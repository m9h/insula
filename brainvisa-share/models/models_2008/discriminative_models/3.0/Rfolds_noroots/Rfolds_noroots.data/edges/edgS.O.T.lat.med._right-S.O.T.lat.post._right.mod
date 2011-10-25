# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 217.593 1.03448 0.965517 624.99 1.56897 1 43.7232 0.925497 -0.0356639 0.236801 -0.0293162 5.43387 7.45664 -51.5157 49.4383 24.9878 0.682385 1.25862 6.74793 36.9434 0.293103 9.66
name                       svm1
net                        nnets/S.O.T.lat.med._right-S.O.T.lat.post._right_edge_23.svm
nstats                     62
sigma                      0 130.206 0.182466 0.260339 225.304 0.528892 0.321634 18.8869 2.32696 0.65324 0.651663 0.196678 5.12574 9.29558 12.9463 14.5934 7.22884 0.436311 1.09167 5.62725 36.2871 0.525509 6.12671
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0284126
gen_error_rate             nan
gen_good_error_rate        0.0594702
global_gen_min_error       0.337925
global_good_max_gen_error  0.49341
global_good_min_gen_error  0.421681
global_max_gen_error       0.49341
global_min_gen_error       0.157667
kernel_type                rbf
local_good_max_gen_error   0.492755
local_good_min_gen_error   0.253694
local_max_gen_error        0.466528
local_min_gen_error        0.157707
max_out                    1
min_out                    -1
misclass_bad_rate          0.0789474
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
