# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Olf._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 863.992 1.03448 1.03448 573.316 1.06897 1.03448 37.1455 2.77757 -0.531033 0.121011 -0.615565 10.7097 8.72081 4.53199 -37.9357 13.99 0.816789 0.103448 0.441379 0.651724 0.0689655 0.441379
name                       svm1
net                        nnets/S.Olf._left-S.R.inf._left_edge_23.svm
nstats                     29
sigma                      0.182466 368.254 0.31978 0.31978 323.803 0.364931 0.31978 14.9886 1.01462 0.29043 0.275134 0.36043 8.41528 7.55929 2.3693 12.1726 5.86923 0.228803 0.402135 1.72512 3.03006 0.253395 1.72512
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
