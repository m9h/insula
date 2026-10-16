# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._left F.C.M.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 2218.74 1.37931 0.551724 2149.53 1.13793 0.62069 7.86759 4.43014 -0.0617673 0.237789 0.0582817 2.38377 4.74897 0.915225 2.91872 -30.3833 1.21025 0.275862 2.81103 2.82483 0.275862 4.71655
name                       svm1
net                        nnets/F.C.M.ant._left-F.C.M.post._left_edge_23.svm
nstats                     29
sigma                      0.182466 616.917 0.71505 0.497317 595.099 0.433442 0.611036 11.2748 4.73659 0.515475 0.386878 0.269405 5.49968 8.2229 1.63782 5.56097 27.834 0.710824 0.446948 4.77251 4.90364 0.446948 5.43467
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
