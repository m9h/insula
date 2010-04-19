# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 2225.88 0.965517 0.241379 2915.08 1.27586 0.241379 1.89862 7.42602 -0.0780927 -0.186824 -0.0859288 0.912571 0.35083 2.35397 10.9787 1.26859 1.49664 0 0 0 0 0
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._left-ventricle_left_edge_23.svm
nstats                     29
sigma                      0.253395 913.9 0.31978 0.42792 1190.78 0.783298 0.42792 4.04934 3.87342 0.177638 0.352263 0.19326 2.19075 1.22686 4.21337 19.4911 2.80241 0.776425 0 0 0 0 0
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
