# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 449.138 1.1129 0.758065 339.367 2.06452 0.854839 36.3915 4.70638 0.0795705 -0.528852 -0.00367645 4.06651 9.76595 32.2234 2.70943 32.7209 0.871491 0.016129 0.016129 0.016129 0.016129 0.016129
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.T.pol._left_edge_23.svm
nstats                     62
sigma                      0 184.428 0.316474 0.428255 165.346 0.668917 0.563594 29.6479 3.05411 0.509865 0.381061 0.258582 6.57253 9.79173 19.9154 6.03912 18.9867 0.672928 0.125972 0.125972 0.125972 0.125972 0.125972
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0231564
gen_error_rate             nan
gen_good_error_rate        0.0172954
global_gen_min_error       0.30545
global_good_max_gen_error  0.476673
global_good_min_gen_error  0.414764
global_max_gen_error       0.476673
global_min_gen_error       0.153826
kernel_type                rbf
local_good_max_gen_error   0.476171
local_good_min_gen_error   0.252878
local_max_gen_error        0.444469
local_min_gen_error        0.154099
max_out                    1
min_out                    -1
misclass_bad_rate          0.0681818
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
