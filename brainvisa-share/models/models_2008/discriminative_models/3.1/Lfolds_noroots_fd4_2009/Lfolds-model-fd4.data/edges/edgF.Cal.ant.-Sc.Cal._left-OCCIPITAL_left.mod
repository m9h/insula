# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2393.44 1.03448 0.344828 4120.28 4.44828 0.413793 4.64483 7.7088 0.132634 -0.0340613 0.040391 1.74813 9.59218 1.35851 31.7732 3.86279 1.51188 0.103448 0.505517 0.604828 0.0689655 0.567586
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._left-OCCIPITAL_left_edge_23.svm
nstats                     29
sigma                      0 684.389 0.182466 0.475312 1189.81 1.40409 0.616846 8.64352 3.46772 0.309538 0.340066 0.280184 3.92373 15.7503 2.89627 47.4764 8.07303 0.737974 0.402135 1.89602 2.56401 0.364931 2.09044
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
