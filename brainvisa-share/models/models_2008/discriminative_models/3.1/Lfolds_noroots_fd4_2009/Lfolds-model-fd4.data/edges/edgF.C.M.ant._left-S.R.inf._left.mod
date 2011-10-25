# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left S.R.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 2194.92 1.37931 0.931035 573.316 1.06897 0.931035 29.5714 1.30741 0.15554 -0.28949 0.486784 14.952 10.8572 1.1414 -37.5871 4.21662 0.893141 0.551724 1.87103 2.71516 0.137931 1.99655
name                       svm1
net                        nnets/F.C.M.ant._left-S.R.inf._left_edge_23.svm
nstats                     29
sigma                      0.182466 623.979 0.71505 0.253395 323.803 0.364931 0.253395 13.0227 1.90672 0.489962 0.426954 0.40463 11.7039 7.96299 2.38208 12.5245 4.08743 0.309179 0.769514 2.76558 5.16438 0.344828 3.054
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
