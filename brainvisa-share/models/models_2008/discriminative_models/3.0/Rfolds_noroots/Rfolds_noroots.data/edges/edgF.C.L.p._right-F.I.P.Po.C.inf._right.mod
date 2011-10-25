# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.I.P.Po.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2065.65 1.09677 0.854839 814.435 1.12903 0.870968 40.5811 3.48754 0.164043 -0.445151 -0.409052 11.0406 5.62475 -59.7274 26.6506 -34.6318 0.796928 0.129032 0.66 2.55264 0.0967742 0.79
name                       svm1
net                        nnets/F.C.L.p._right-F.I.P.Po.C.inf._right_edge_23.svm
nstats                     62
sigma                      0 338.781 0.345929 0.352263 289.7 0.335236 0.380317 29.3659 2.84806 0.332022 0.477418 0.352533 10.1897 6.24181 24.9029 12.4478 17.3675 0.563754 0.420594 2.41919 8.66923 0.345929 2.63746
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0292682
gen_error_rate             nan
gen_good_error_rate        0.0129522
global_gen_min_error       0.278076
global_good_max_gen_error  0.476424
global_good_min_gen_error  0.408748
global_max_gen_error       0.476424
global_min_gen_error       0.153539
kernel_type                rbf
local_good_max_gen_error   0.475941
local_good_min_gen_error   0.252893
local_max_gen_error        0.436759
local_min_gen_error        0.153539
max_out                    1
min_out                    -1
misclass_bad_rate          0.111111
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
