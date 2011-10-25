# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.marginal._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 351.002 1.1 0.74 174.989 1.32 0.86 23.4358 4.78445 -0.387914 0.341893 -0.150698 3.3 2.82414 4.81512 -48.1085 1.42609 0.698835 0.02 0.1444 0.548438 0 0.1444
name                       svm1
net                        nnets/S.F.marginal._left-S.R.inf._left_edge_23.svm
nstats                     62
sigma                      0 121.93 0.3 0.438634 117.701 0.507543 0.600333 20.9649 3.1373 0.323748 0.379913 0.44808 4.69817 3.63693 4.92593 28.641 6.27734 0.792251 0.14 1.0108 3.83907 0 1.0108
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0190989
gen_error_rate             nan
gen_good_error_rate        0.0682543
global_gen_min_error       0.393842
global_good_max_gen_error  0.48083
global_good_min_gen_error  0.449507
global_max_gen_error       0.48083
global_min_gen_error       0.20525
kernel_type                rbf
local_good_max_gen_error   0.480592
local_good_min_gen_error   0.252519
local_max_gen_error        0.467014
local_min_gen_error        0.20525
max_out                    1
min_out                    -1
misclass_bad_rate          0.24
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
