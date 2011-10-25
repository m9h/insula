# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left S.Cu._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 2063.3 0.965517 0.965517 712.268 1.62069 1.51724 26.6165 1.41428 0.0113544 0.475323 0.360432 16.0933 8.37279 1.36316 83.5811 -23.2143 0.473172 0.931035 2.00483 10.6226 0.310345 3.52897
name                       svm1
net                        nnets/F.P.O._left-S.Cu._left_edge_23.svm
nstats                     29
sigma                      0.182466 613.514 0.182466 0.182466 288.696 0.611036 0.564507 10.939 1.21785 0.406386 0.542828 0.386954 7.04244 9.21472 2.95891 16.9794 10.2633 0.278513 1.52973 3.17064 21.1421 0.593264 6.53404
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
