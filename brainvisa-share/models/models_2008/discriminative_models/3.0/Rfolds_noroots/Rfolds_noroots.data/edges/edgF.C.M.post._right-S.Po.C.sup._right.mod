# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 991.913 1.10169 0.932203 346.064 1.0678 0.932203 29.7294 3.50315 -0.65447 -0.0601695 0.00898836 4.26188 5.64838 -13.6442 51.6691 -71.1038 0.454633 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._right-S.Po.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 299.847 0.398936 0.251397 191.316 0.251397 0.251397 18.4263 1.81148 0.333827 0.581961 0.223723 5.62225 5.14049 5.81498 15.5276 19.6737 0.474045 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0207418
gen_error_rate             nan
gen_good_error_rate        0.0941309
global_gen_min_error       0.288445
global_good_max_gen_error  0.48454
global_good_min_gen_error  0.425654
global_max_gen_error       0.48454
global_min_gen_error       0.13568
kernel_type                rbf
local_good_max_gen_error   0.483935
local_good_min_gen_error   0.253585
local_max_gen_error        0.4476
local_min_gen_error        0.135734
max_out                    1
min_out                    -1
misclass_bad_rate          0.0816327
misclass_good_rate         0.166667
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
