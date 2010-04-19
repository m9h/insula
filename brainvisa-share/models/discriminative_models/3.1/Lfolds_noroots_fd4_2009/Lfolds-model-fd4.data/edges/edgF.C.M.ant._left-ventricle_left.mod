# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 2143.77 1.27586 0.344828 2915.08 1.27586 0.310345 3.94828 7.36031 0.0253339 0.167373 -0.161768 8.54729 1.92081 0.59148 -4.90716 -0.921041 1.39601 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.ant._left-ventricle_left_edge_23.svm
nstats                     29
sigma                      0.253395 740.21 0.689655 0.543035 1190.78 0.783298 0.462635 7.60723 3.50507 0.0636565 0.29099 0.408403 15.88 4.50848 1.58756 7.45869 4.6621 0.795777 0 0 0 0 0
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
