# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 965.085 1.03448 0.586207 827.382 1.82759 0.586207 12.631 5.83777 0.125482 -0.393815 0.0746348 2.41051 5.61116 24.6764 2.10496 24.999 1.12457 0.0344828 0.146897 0.0951724 0.0344828 0.146897
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.T.pol._left_edge_23.svm
nstats                     29
sigma                      0 430.263 0.182466 0.492512 349.708 0.529734 0.492512 12.9918 3.58846 0.450785 0.402303 0.21153 4.57936 8.67586 21.8446 5.2294 21.3162 0.760068 0.182466 0.777304 0.503605 0.182466 0.777304
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
