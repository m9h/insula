# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._left F.C.L.r.sc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.655172 352.815 0.655172 0.172414 107.706 0.655172 0.172414 1.00345 5.8028 -0.00343912 -0.0796133 0.0411578 0.404674 0.142119 7.3857 2.29172 -2.48632 1.16553 0.137931 0.990345 0.611421 0.0344828 1.01931
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._left-F.C.L.r.sc.post._left_edge_23.svm
nstats                     29
sigma                      0.475312 333.701 0.475312 0.37774 94.2424 0.475312 0.37774 3.21994 4.72692 0.0226039 0.238411 0.195074 1.48717 0.556395 21.745 6.75408 7.3649 0.943484 0.506791 3.64712 2.38896 0.182466 3.74767
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
