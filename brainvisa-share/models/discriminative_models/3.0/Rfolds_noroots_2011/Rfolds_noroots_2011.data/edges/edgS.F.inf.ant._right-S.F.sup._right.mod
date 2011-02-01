# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._right S.F.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 408.029 1.45902 0.163934 1262.56 1.72131 0.163934 4.84019 8.59284 0.110787 -0.00357833 -0.0498579 0.190186 2.28617 -6.73597 -8.51849 -5.35292 1.73005 0.0655738 0.45082 1.05412 0.0327869 0.45082
name                       svm1
net                        nnets/S.F.inf.ant._right-S.F.sup._right_edge_23.svm
nstats                     62
sigma                      0 187.871 0.530195 0.370216 293.944 0.727248 0.370216 12.0983 3.21816 0.279954 0.109315 0.242565 0.63952 5.82251 15.2561 19.3933 12.5263 0.613317 0.247536 1.77218 4.61476 0.178078 1.77218
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0237688
gen_error_rate             nan
gen_good_error_rate        0.0141601
global_gen_min_error       0.366309
global_good_max_gen_error  0.488628
global_good_min_gen_error  0.488628
global_max_gen_error       0.475742
global_min_gen_error       0.154548
kernel_type                rbf
local_good_max_gen_error   0.488628
local_good_min_gen_error   0.250716
local_max_gen_error        0.448048
local_min_gen_error        0.154885
max_out                    1
min_out                    -1
misclass_bad_rate          0.179487
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
