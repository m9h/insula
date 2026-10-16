# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inter._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1007.27 3.14516 0.306452 362.152 1.01613 0.290323 9.17449 7.85026 0.0444193 0.265114 -0.035239 1.33664 3.72315 13.2565 -0.0330129 -18.0813 1.59978 0.0483871 0.204516 1.63732 0 0.265161
name                       svm1
net                        nnets/S.F.inter._left-S.Pe.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 315.381 1.20278 0.49477 134.999 0.125972 0.453911 17.6616 3.39352 0.149711 0.417434 0.141978 5.77052 6.42234 20.8979 5.1503 28.5129 0.634207 0.377915 1.59732 12.7879 0 2.07098
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0129779
gen_error_rate             nan
gen_good_error_rate        0.00670615
global_gen_min_error       0.297585
global_good_max_gen_error  0.484298
global_good_min_gen_error  0.484298
global_max_gen_error       0.476459
global_min_gen_error       0.097365
kernel_type                rbf
local_good_max_gen_error   0.484298
local_good_min_gen_error   0.250703
local_max_gen_error        0.431742
local_min_gen_error        0.0974756
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
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
