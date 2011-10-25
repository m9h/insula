# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.C.LPC._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 996.683 1.05556 1 56.4302 1 1 60.7109 1.98059 -0.0731638 -0.363589 -0.602959 24.69 2.06708 -2.14014 43.3111 -58.3107 0.593951 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._right-S.C.LPC._right_edge_23.svm
nstats                     62
sigma                      0 229.035 0.229061 0 37.9946 0 0 17.631 0.494326 0.253646 0.542008 0.375208 4.456 2.41011 2.85688 7.4284 2.88306 0.283967 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0150305
gen_error_rate             nan
gen_good_error_rate        0.0134742
global_gen_min_error       0.338189
global_good_max_gen_error  0.480584
global_good_min_gen_error  0.462571
global_max_gen_error       0.48466
global_min_gen_error       0.17165
kernel_type                rbf
local_good_max_gen_error   0.48053
local_good_min_gen_error   0.251327
local_max_gen_error        0.467118
local_min_gen_error        0.17165
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
