# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.post._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 53.4646 1 0.808511 1744.24 1.04255 0.808511 0 10 0 0 0 0 0 0 0 0 2 1.87234 17.6349 26.7929 0.12766 19.3579
name                       svm1
net                        nnets/F.C.L.r.sc.post._left-INSULA_left_edge_23.svm
nstats                     62
sigma                      0 33.4555 0 0.393473 330.981 0.201848 0.393473 0 0 0 0 0 0 0 0 0 0 0 1.2137 10.3217 23.5392 0.443248 10.6692
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0283283
gen_error_rate             nan
gen_good_error_rate        0.00798744
global_gen_min_error       0.398916
global_good_max_gen_error  0.477552
global_good_min_gen_error  0.45896
global_max_gen_error       0.480046
global_min_gen_error       0.24803
kernel_type                rbf
local_good_max_gen_error   0.477496
local_good_min_gen_error   0.251307
local_max_gen_error        0.471093
local_min_gen_error        0.24803
max_out                    1
min_out                    -1
misclass_bad_rate          0.1
misclass_good_rate         0
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
