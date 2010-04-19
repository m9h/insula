# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.post._left S.T.i.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1737.06 1.03448 0.413793 1477.82 1.68966 0.413793 7.08483 6.98352 0.165573 -0.191547 -0.0830209 5.40069 3.34239 25.1095 19.1699 11.3219 1.38191 0.103448 0.218621 0.651724 0.0344828 0.218621
name                       svm1
net                        nnets/S.O.T.lat.post._left-S.T.i.ant._left_edge_23.svm
nstats                     29
sigma                      0 619.568 0.182466 0.492512 538.709 0.462635 0.492512 10.6517 3.65653 0.320453 0.394573 0.290547 9.12835 7.3001 30.2655 23.529 13.8348 0.76164 0.547397 1.15683 3.4486 0.182466 1.15683
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
