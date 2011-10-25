# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2085.55 1 0.689655 4120.28 4.44828 0.793103 13.2766 4.94689 -0.0146083 0.320049 0.450983 4.16803 8.27657 8.30552 67.5881 -22.4783 1.0019 0.0344828 0.102069 0.115172 0.0344828 0.102069
name                       svm1
net                        nnets/F.P.O._left-OCCIPITAL_left_edge_23.svm
nstats                     29
sigma                      0 546.298 0 0.462635 1189.81 1.40409 0.663289 11.2538 3.46758 0.284716 0.335947 0.435547 4.68961 13.6214 7.93158 45.3939 16.1179 0.705895 0.182466 0.540098 0.609435 0.182466 0.540098
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
