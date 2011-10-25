# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._left S.F.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 169.146 0.896552 0.551724 658.682 3.68966 0.62069 12.2979 4.96078 0.00630141 -0.305122 -0.0439558 3.2432 4.45379 0.724039 0.123239 -35.3826 1.1152 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._left-S.F.int._left_edge_23.svm
nstats                     29
sigma                      0.304543 100.787 0.304543 0.497317 431.719 1.84023 0.611036 12.4334 3.75603 0.0896358 0.614139 0.267303 3.96875 6.40871 1.56244 7.47901 32.2015 0.705798 0 0 0 0 0
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
