# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s.ter.asc.ant._left S.T.s.ter.asc.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.862069 1140.17 0.862069 0.62069 1076.87 0.862069 0.62069 11.3109 3.52362 -0.199694 0.378316 0.218045 7.58362 8.31426 37.1049 45.968 -15.7923 0.930317 0.413793 1.56 2.97841 0.37931 2.48966
name                       svm1
net                        nnets/S.T.s.ter.asc.ant._left-S.T.s.ter.asc.post._left_edge_23.svm
nstats                     29
sigma                      0.344828 747.493 0.344828 0.485215 721.039 0.344828 0.485215 11.0728 3.82365 0.282035 0.416401 0.370421 9.23532 9.01816 29.2672 36.1876 13.8722 0.677193 1.09913 4.09074 7.14735 1.21524 5.77346
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
