# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2523.95 1.54054 0.162162 1119.46 1 0.162162 0.775676 8.82687 -0.0587267 0.145066 0.0151832 0.659222 1.25957 -9.02514 -3.10689 -7.27472 1.75513 0.027027 0.622703 0.597838 0 0.622703
name                       svm1
net                        nnets/S.F.inter._right-S.Pe.C.inf._right_edge_23.svm
nstats                     29
sigma                      0 687.711 0.681596 0.3686 385.944 0 0.3686 2.42582 2.71562 0.152289 0.330989 0.0685049 2.49815 3.79156 20.584 7.70529 16.6179 0.568174 0.162162 3.73622 3.58703 0 3.73622
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0122254
gen_error_rate             nan
gen_good_error_rate        0.0660522
global_gen_min_error       0.306675
global_good_max_gen_error  0.502955
global_good_min_gen_error  0.478234
global_max_gen_error       0.478441
global_min_gen_error       0.119804
kernel_type                rbf
local_good_max_gen_error   0.50288
local_good_min_gen_error   0.251441
local_max_gen_error        0.44472
local_min_gen_error        0.119804
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0.2
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
