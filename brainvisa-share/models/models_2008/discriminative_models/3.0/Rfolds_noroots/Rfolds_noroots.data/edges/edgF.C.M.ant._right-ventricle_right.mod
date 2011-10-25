# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 797.838 1.37705 0.655738 3118.01 2.60656 0.622951 23.6959 5.83074 -0.0213795 0.475803 -0.107429 11.9355 11.6618 -1.31693 -10.337 -1.7126 1.10872 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 288.674 0.705109 0.569303 452.622 1.19121 0.484647 29.0802 3.27512 0.1822 0.42187 0.416406 14.2275 13.606 1.67943 9.19339 8.66018 0.731926 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0192159
gen_error_rate             nan
gen_good_error_rate        0.0216831
global_gen_min_error       0.280335
global_good_max_gen_error  0.480741
global_good_min_gen_error  0.450283
global_max_gen_error       0.480741
global_min_gen_error       0.107451
kernel_type                rbf
local_good_max_gen_error   0.480579
local_good_min_gen_error   0.251908
local_max_gen_error        0.435798
local_min_gen_error        0.107451
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0
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
