# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 632.259 1 0.965517 849.971 1 0.931035 21.3484 2.28014 -0.0309325 -0.539355 -0.313256 6.63087 6.83912 18.1721 59.9091 -61.4109 0.547196 0.137931 0.772414 0.846897 0.0689655 0.772414
name                       svm1
net                        nnets/S.Pa.sup._left-S.Po.C.sup._left_edge_23.svm
nstats                     29
sigma                      0.253395 422.48 0.371391 0.413793 370.334 0.371391 0.364931 12.3883 1.84953 0.447109 0.457569 0.311906 6.99846 7.5585 9.7812 21.8862 21.4681 0.379964 0.344828 2.12293 2.28197 0.253395 2.12293
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
