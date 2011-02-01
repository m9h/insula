# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1582.92 1.01639 0.983607 369.247 1 0.983607 62.2067 2.27826 0.332342 -0.777366 -0.0183854 40.247 8.98624 -53.752 12.0513 -57.9754 0.769026 0.114754 0.526885 1.19301 0.0655738 0.531148
name                       svm1
net                        nnets/S.C._right-S.Pe.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 193.789 0.126983 0.126983 153.214 0 0.126983 25.2969 1.30298 0.338551 0.305857 0.245671 10.5537 6.63686 9.36275 5.27511 10.4606 0.325092 0.366569 1.6767 3.94847 0.247536 1.68406
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.0156199
gen_error_rate             nan
gen_good_error_rate        0.00675758
global_gen_min_error       0.268335
global_good_max_gen_error  0.479209
global_good_min_gen_error  0.387591
global_max_gen_error       0.479209
global_min_gen_error       0.113215
kernel_type                rbf
local_good_max_gen_error   0.478389
local_good_min_gen_error   0.253275
local_max_gen_error        0.436674
local_min_gen_error        0.113263
max_out                    1
min_out                    -1
misclass_bad_rate          0.0980392
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
