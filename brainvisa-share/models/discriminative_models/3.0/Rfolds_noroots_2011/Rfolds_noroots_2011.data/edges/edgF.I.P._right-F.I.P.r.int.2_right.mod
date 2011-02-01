# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.I.P.r.int.2_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2446.9 1.97826 1.06522 129.515 1.08696 1 46.9556 2.32592 -0.25952 0.228256 0.304669 28.7703 2.88918 -47.0238 68.925 -42.3896 0.632237 0.26087 1.74304 6.36163 0.108696 1.84348
name                       svm1
net                        nnets/F.I.P._right-F.I.P.r.int.2_right_edge_23.svm
nstats                     62
sigma                      0 396.006 0.872007 0.437492 102.501 0.281771 0.361158 27.2316 2.2782 0.497682 0.52829 0.442414 12.2752 4.26899 15.6112 20.4208 14.9825 0.466991 0.528936 3.65632 16.1426 0.311257 3.92387
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0140392
gen_error_rate             nan
gen_good_error_rate        0.0922348
global_gen_min_error       0.284355
global_good_max_gen_error  0.479821
global_good_min_gen_error  0.45112
global_max_gen_error       0.479821
global_min_gen_error       0.113261
kernel_type                rbf
local_good_max_gen_error   0.479604
local_good_min_gen_error   0.25321
local_max_gen_error        0.439794
local_min_gen_error        0.113261
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
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
