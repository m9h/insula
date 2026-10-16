# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.s.P._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 463.48 2.09836 1.72131 448.08 1.77049 1.32787 62.5569 0.418139 0.135978 -0.0843842 0.142604 8.39676 14.4397 1.63631 60.3862 -38.0836 0.451516 1.96721 16.7813 50.4336 0.442623 19.0626
name                       svm1
net                        nnets/S.Pa.int._left-S.s.P._left_edge_23.svm
nstats                     62
sigma                      0 238.321 0.80378 0.704346 157.117 0.875784 0.564563 24.6406 0.825228 0.64733 0.638149 0.357466 9.2255 6.81892 2.11308 6.29249 7.32321 0.290883 1.5782 81.8884 40.7708 0.779335 81.6441
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.022474
gen_error_rate             nan
gen_good_error_rate        0.0960086
global_gen_min_error       0.28647
global_good_max_gen_error  0.503657
global_good_min_gen_error  0.434733
global_max_gen_error       0.503657
global_min_gen_error       0.125961
kernel_type                rbf
local_good_max_gen_error   0.503003
local_good_min_gen_error   0.253877
local_max_gen_error        0.466762
local_min_gen_error        0.125985
max_out                    1
min_out                    -1
misclass_bad_rate          0.0652174
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
