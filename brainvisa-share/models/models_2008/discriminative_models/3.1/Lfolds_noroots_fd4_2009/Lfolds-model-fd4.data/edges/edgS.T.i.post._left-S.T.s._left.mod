# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._left S.T.s._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2715.17 1.68966 1.48276 4579.87 1.55172 1.13793 48.7184 1.25896 0.113961 -0.517169 -0.230463 17.9992 21.8021 64.3027 56.1546 -2.87496 0.574829 0.62069 2.79379 4.72552 0.517241 4.71655
name                       svm1
net                        nnets/S.T.i.post._left-S.T.s._left_edge_23.svm
nstats                     29
sigma                      0 930.167 0.792353 0.771058 1246.68 0.813091 0.506791 23.8784 2.01482 0.415935 0.49725 0.460102 13.3651 14.9892 14.3627 21.5956 8.42286 0.37357 0.761749 4.29217 8.18424 0.675721 6.30009
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
