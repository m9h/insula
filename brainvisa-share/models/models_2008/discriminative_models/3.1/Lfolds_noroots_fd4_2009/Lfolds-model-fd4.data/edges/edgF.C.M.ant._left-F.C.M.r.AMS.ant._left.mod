# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left F.C.M.r.AMS.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 2043.78 1.27586 0.724138 169.146 0.896552 0.724138 9.8548 2.94073 0.112235 0.312003 -0.208216 3.17317 3.06641 1.19936 1.74345 -42.1363 0.77061 0.241379 2.52069 2.54207 0 2.52069
name                       svm1
net                        nnets/F.C.M.ant._left-F.C.M.r.AMS.ant._left_edge_23.svm
nstats                     29
sigma                      0.304543 831.506 0.783298 0.446948 100.787 0.304543 0.446948 9.55762 3.44001 0.451989 0.481778 0.366657 6.94608 3.82225 1.5598 8.36907 26.3198 0.623637 0.42792 4.56221 4.58848 0 4.56221
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
