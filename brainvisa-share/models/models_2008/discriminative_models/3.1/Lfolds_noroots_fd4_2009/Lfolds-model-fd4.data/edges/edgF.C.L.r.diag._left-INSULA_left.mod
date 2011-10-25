# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.diag._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.724138 284.515 0.758621 0.310345 3251.59 0.896552 0.310345 0.171034 6.62379 -0.0526469 -0.0439699 0.00280166 0.172225 0.0719444 3.56254 -1.23974 -0.33742 1.36573 0.448276 3.85517 3.56233 0.172414 4.76483
name                       svm1
net                        nnets/F.C.L.r.diag._left-INSULA_left_edge_23.svm
nstats                     29
sigma                      0.446948 316.27 0.502077 0.462635 2071.6 0.758621 0.462635 0.671398 4.66832 0.19358 0.161727 0.024976 0.677618 0.380694 13.107 4.72362 1.41484 0.894644 0.893895 7.18107 8.52547 0.37774 8.0912
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
