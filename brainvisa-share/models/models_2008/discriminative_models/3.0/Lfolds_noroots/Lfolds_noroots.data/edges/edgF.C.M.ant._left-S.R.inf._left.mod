# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 800.365 1.42308 0.326923 172.954 1.30769 0.346154 18.0794 7.16035 0.0365269 -0.0342379 0.179818 4.80536 2.65537 0.492414 -11.4068 1.24552 1.57145 0.173077 0.336154 1.16286 0.0192308 0.372308
name                       svm1
net                        nnets/F.C.M.ant._left-S.R.inf._left_edge_23.svm
nstats                     62
sigma                      0 322.888 0.566574 0.469089 115.866 0.501477 0.51458 29.382 4.12287 0.29519 0.26612 0.366231 9.29489 4.39995 1.30937 16.7741 2.71672 0.641831 0.544947 1.10329 3.42351 0.137335 1.1522
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0147291
gen_error_rate             nan
gen_good_error_rate        0.044729
global_gen_min_error       0.318086
global_good_max_gen_error  0.494766
global_good_min_gen_error  0.494766
global_max_gen_error       0.479284
global_min_gen_error       0.124752
kernel_type                rbf
local_good_max_gen_error   0.494766
local_good_min_gen_error   0.250734
local_max_gen_error        0.441313
local_min_gen_error        0.124752
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
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
