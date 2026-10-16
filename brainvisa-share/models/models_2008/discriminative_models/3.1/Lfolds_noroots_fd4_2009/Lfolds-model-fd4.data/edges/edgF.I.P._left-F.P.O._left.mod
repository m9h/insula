# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left F.P.O._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5780.09 1.86207 0.896552 2085.55 1 0.862069 17.0766 3.19022 -0.32547 0.354137 0.326034 21.9705 4.76588 12.1323 79.4135 -35.5283 0.732223 0.310345 1.20069 2.37572 0.172414 1.38414
name                       svm1
net                        nnets/F.I.P._left-F.P.O._left_edge_23.svm
nstats                     29
sigma                      0 1333.31 0.81892 0.402135 546.298 0 0.344828 13.1823 2.96503 0.447772 0.341097 0.455609 14.9596 5.69769 8.50655 32.0041 16.1076 0.564639 0.834739 3.31826 7.29855 0.460057 3.73186
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
