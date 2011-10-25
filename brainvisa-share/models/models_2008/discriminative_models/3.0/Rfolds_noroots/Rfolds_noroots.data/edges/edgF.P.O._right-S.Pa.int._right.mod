# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1039.64 1 0.709677 384.935 1.93548 0.935484 32.9642 4.50365 0.0135267 -0.441468 -0.414355 13.7863 9.24087 -2.1235 57.7608 -27.6625 1.08561 0.129032 0.474839 1.28682 0.129032 0.51871
name                       svm1
net                        nnets/F.P.O._right-S.Pa.int._right_edge_23.svm
nstats                     62
sigma                      0 302.816 0 0.453911 199.487 0.858937 0.780218 31.3251 3.65752 0.202882 0.380576 0.396121 10.4322 9.86871 3.05386 37.1255 18.6415 0.617808 0.380317 1.4739 4.08276 0.380317 1.63862
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0206694
gen_error_rate             nan
gen_good_error_rate        0.0246905
global_gen_min_error       0.307
global_good_max_gen_error  0.47858
global_good_min_gen_error  0.45578
global_max_gen_error       0.479059
global_min_gen_error       0.132953
kernel_type                rbf
local_good_max_gen_error   0.478467
local_good_min_gen_error   0.251938
local_max_gen_error        0.438587
local_min_gen_error        0.133132
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
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
