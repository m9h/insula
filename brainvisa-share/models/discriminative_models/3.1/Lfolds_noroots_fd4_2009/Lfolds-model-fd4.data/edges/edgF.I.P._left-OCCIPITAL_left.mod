# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5780.09 1.86207 1 4120.28 4.44828 1.34483 21.4428 0.784706 0.065318 0.463889 -0.00643335 5.51858 22.8631 27.466 92.1791 -19.6234 0.603411 2.2069 10.3041 29.4326 0.965517 14.3731
name                       svm1
net                        nnets/F.I.P._left-OCCIPITAL_left_edge_23.svm
nstats                     29
sigma                      0 1333.31 0.81892 0.262613 1189.81 1.40409 0.657889 11.4142 2.53269 0.476369 0.649587 0.250285 8.40337 10.1922 8.80048 25.297 9.28622 0.482044 1.32299 6.06982 14.6037 1.2172 6.42587
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
