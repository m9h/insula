# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left S.Rh._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3248.02 1.13793 0.931035 610.965 1 0.931035 18.6724 1.97321 -0.365488 -0.153358 0.019196 3.97881 5.2315 30.9633 14.3755 32.2215 0.71315 0.482759 3.64759 4.5931 0.275862 4.71862
name                       svm1
net                        nnets/F.Coll._left-S.Rh._left_edge_23.svm
nstats                     29
sigma                      0 875.658 0.344828 0.253395 378.237 0 0.253395 10.5523 2.61737 0.601122 0.589038 0.255447 4.55514 7.36936 9.33628 10.346 10.2762 0.435857 0.622602 4.703 7.15278 0.446948 5.38261
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
