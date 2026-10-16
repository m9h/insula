# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._left S.F.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 169.146 0.896552 0.37931 2566.35 1.62069 0.413793 4.50138 6.87004 0.272531 -0.225559 0.0390277 0.981598 9.61204 5.02646 -0.660169 -27.4039 1.1915 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._left-S.F.sup._left_edge_23.svm
nstats                     29
sigma                      0.304543 100.787 0.304543 0.485215 1078.96 0.887219 0.558152 8.28129 3.49667 0.361641 0.321042 0.137059 1.40914 13.1737 7.08507 5.55296 35.1228 0.854277 0 0 0 0 0
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
