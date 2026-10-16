# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.asc._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 280.97 1.03279 1 1717.97 1.09836 0.983607 0.982645 9.01639 0.067265 0.0315498 0.000710977 0.292688 0.0451641 -5.33948 -1.71091 -0.320379 1.86237 4.03279 11.357 105.615 0.639344 19.9544
name                       svm1
net                        nnets/F.C.L.r.asc._right-INSULA_right_edge_23.svm
nstats                     62
sigma                      0 119.921 0.178078 0.181071 233.275 0.348529 0.126983 3.23645 2.97802 0.245712 0.173028 0.050271 0.93303 0.249458 16.1968 5.31623 1.85786 0.42633 2.26858 6.23825 50.7968 1.0087 6.76002
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0335687
gen_error_rate             nan
gen_good_error_rate        0.0188034
global_gen_min_error       0.345654
global_good_max_gen_error  0.477128
global_good_min_gen_error  0.40611
global_max_gen_error       0.477128
global_min_gen_error       0.202511
kernel_type                rbf
local_good_max_gen_error   0.476556
local_good_min_gen_error   0.252815
local_max_gen_error        0.456769
local_min_gen_error        0.202511
max_out                    1
min_out                    -1
misclass_bad_rate          0.0909091
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
