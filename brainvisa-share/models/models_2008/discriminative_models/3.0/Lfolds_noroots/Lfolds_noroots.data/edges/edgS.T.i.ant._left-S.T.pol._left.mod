# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.pol._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 879.961 2.54839 1.06452 339.367 2.06452 1.41935 59.28 1.86697 -0.319603 -0.374098 0.133325 6.58093 12.0918 54.8456 -0.445962 36.9765 0.587852 0.370968 1.89129 6.17103 0.193548 2.10452
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.pol._left_edge_23.svm
nstats                     62
sigma                      0 306.823 0.96181 0.304322 165.346 0.668917 0.583327 28.3249 1.73613 0.469015 0.560255 0.43605 7.78929 9.80604 10.6601 7.83267 7.93705 0.302857 0.574565 3.06454 12.2853 0.395079 3.33573
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0217085
gen_error_rate             nan
gen_good_error_rate        0.0775585
global_gen_min_error       0.281979
global_good_max_gen_error  0.479032
global_good_min_gen_error  0.423304
global_max_gen_error       0.479032
global_min_gen_error       0.129917
kernel_type                rbf
local_good_max_gen_error   0.478551
local_good_min_gen_error   0.253611
local_max_gen_error        0.439932
local_min_gen_error        0.129932
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
