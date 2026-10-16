# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right F.C.M.r.AMS.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2382.99 1.2 0.771429 195.744 1 0.771429 8.01191 2.62217 0.0721498 0.341881 -0.178509 2.40038 2.03087 -2.7983 -0.31111 -41.6212 0.729533 0.8 6.54571 8.66343 0.114286 6.78457
name                       svm1
net                        nnets/F.C.M.ant._right-F.C.M.r.AMS.ant._right_edge_23.svm
nstats                     29
sigma                      0 574.717 0.523723 0.419913 85.0849 0 0.419913 6.50454 4.10324 0.5574 0.461208 0.306704 2.35069 1.38265 2.60329 6.02377 23.0215 0.713842 0.709124 5.30854 8.03163 0.318158 5.50308
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0120892
gen_error_rate             nan
gen_good_error_rate        0.0362665
global_gen_min_error       0.318937
global_good_max_gen_error  0.478989
global_good_min_gen_error  0.455362
global_max_gen_error       0.478989
global_min_gen_error       0.153741
kernel_type                rbf
local_good_max_gen_error   0.478856
local_good_min_gen_error   0.251921
local_max_gen_error        0.454366
local_min_gen_error        0.153763
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
