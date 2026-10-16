# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._right F.C.L.r.asc._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 474.593 1 0.810811 852.438 1 0.810811 5.82941 4.66019 -0.153726 0.148785 -0.045548 1.37978 2.72815 -30.4734 -11.6551 -0.417343 1.0424 1.35135 10.5114 17.5692 0.378378 11.7195
name                       svm1
net                        nnets/F.C.L.r.ant._right-F.C.L.r.asc._right_edge_23.svm
nstats                     29
sigma                      0 210.885 0 0.391659 283.208 0 0.391659 6.0955 4.93033 0.523103 0.458324 0.0948662 1.74656 3.10708 28.149 11.0752 2.39857 0.888292 1.12024 6.95131 17.8124 0.585932 8.23708
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0388718
gen_error_rate             nan
gen_good_error_rate        0.218377
global_gen_min_error       0.458911
global_good_max_gen_error  0.50671
global_good_min_gen_error  0.485946
global_max_gen_error       0.498841
global_min_gen_error       0.27418
kernel_type                rbf
local_good_max_gen_error   0.50661
local_good_min_gen_error   0.252943
local_max_gen_error        0.48682
local_min_gen_error        0.258056
max_out                    1
min_out                    -1
misclass_bad_rate          0.0434783
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
