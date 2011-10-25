# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Olf._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 277.876 1.01923 0.980769 172.954 1.30769 1.13462 69.382 2.87467 -0.448664 0.0205065 -0.703823 7.4177 7.66698 4.19953 -42.2125 13.4864 0.873971 0.0576923 0.230769 0.912712 0.0192308 0.230769
name                       svm1
net                        nnets/S.Olf._left-S.R.inf._left_edge_23.svm
nstats                     62
sigma                      0 119.173 0.137335 0.137335 115.866 0.501477 0.393644 34.1978 1.22356 0.284538 0.33046 0.305805 7.13684 7.23042 2.6764 10.7224 4.37548 0.237735 0.304673 1.20437 5.24509 0.137335 1.20437
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0345637
gen_error_rate             nan
gen_good_error_rate        0.0264724
global_gen_min_error       0.363816
global_good_max_gen_error  0.482051
global_good_min_gen_error  0.436501
global_max_gen_error       0.482051
global_min_gen_error       0.208998
kernel_type                rbf
local_good_max_gen_error   0.481755
local_good_min_gen_error   0.252475
local_max_gen_error        0.467419
local_min_gen_error        0.208998
max_out                    1
min_out                    -1
misclass_bad_rate          0.137931
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
