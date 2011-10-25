# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 1244.7 2.24138 0.37931 573.316 1.06897 0.344828 4.91655 7.34709 -0.248813 0.0268561 -0.11379 6.29443 4.28869 2.28612 -19.4142 3.61798 1.43913 0 0 0 0 0
name                       svm1
net                        nnets/S.Or._left-S.R.inf._left_edge_23.svm
nstats                     29
sigma                      0.182466 436.611 1.13427 0.551724 323.803 0.364931 0.475312 8.35612 3.47188 0.35108 0.23567 0.300753 11.0046 6.89231 3.74083 26.922 5.777 0.746986 0 0 0 0 0
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
