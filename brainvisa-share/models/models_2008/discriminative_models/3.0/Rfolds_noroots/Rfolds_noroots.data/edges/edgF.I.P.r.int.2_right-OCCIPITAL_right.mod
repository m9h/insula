# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.2_right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 129.515 1.08696 0.26087 1577.71 6.15217 0.282609 5.46976 8.06314 0.0573635 0.128897 0.132995 1.65147 4.80412 -12.9368 22.2447 -7.76688 1.62953 0.0217391 0.0926087 0.401239 0.0217391 0.0926087
name                       svm1
net                        nnets/F.I.P.r.int.2_right-OCCIPITAL_right_edge_23.svm
nstats                     62
sigma                      0 102.501 0.281771 0.439109 337.849 1.6546 0.496205 11.4611 3.29097 0.251916 0.250453 0.31159 3.7939 11.6074 22.3702 37.7486 13.8958 0.639825 0.145831 0.621238 2.69159 0.145831 0.621238
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0313081
gen_error_rate             nan
gen_good_error_rate        0.000569761
global_gen_min_error       0.360386
global_good_max_gen_error  0.477177
global_good_min_gen_error  0.477177
global_max_gen_error       0.476059
global_min_gen_error       0.166628
kernel_type                rbf
local_good_max_gen_error   0.477177
local_good_min_gen_error   0.250682
local_max_gen_error        0.448923
local_min_gen_error        0.167068
max_out                    1
min_out                    -1
misclass_bad_rate          0.0512821
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        9
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
