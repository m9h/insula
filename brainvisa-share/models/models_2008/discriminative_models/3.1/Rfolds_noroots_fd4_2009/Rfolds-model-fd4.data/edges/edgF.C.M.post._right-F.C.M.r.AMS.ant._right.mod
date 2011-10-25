# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right F.C.M.r.AMS.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2377.25 1.14286 0.857143 195.744 1 0.857143 10.3945 1.68075 0.474348 -0.182058 0.0164039 3.55015 1.7905 -3.4815 2.14385 -47.2975 0.599461 0.857143 6.864 7.86011 0.428571 7.44
name                       svm1
net                        nnets/F.C.M.post._right-F.C.M.r.AMS.ant._right_edge_23.svm
nstats                     29
sigma                      0 484.19 0.349927 0.349927 85.0849 0 0.349927 7.84389 3.45192 0.560632 0.463237 0.264246 5.84438 1.13815 2.65054 6.58271 19.6623 0.600294 0.722806 4.88868 6.20648 0.599319 5.01982
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0162118
gen_error_rate             nan
gen_good_error_rate        0.0463225
global_gen_min_error       0.31
global_good_max_gen_error  0.490058
global_good_min_gen_error  0.450852
global_max_gen_error       0.490058
global_min_gen_error       0.148317
kernel_type                rbf
local_good_max_gen_error   0.489811
local_good_min_gen_error   0.252621
local_max_gen_error        0.461802
local_min_gen_error        0.148364
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
