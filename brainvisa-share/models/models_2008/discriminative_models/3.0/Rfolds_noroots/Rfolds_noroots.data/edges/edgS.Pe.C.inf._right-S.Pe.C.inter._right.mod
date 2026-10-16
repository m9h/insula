# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inf._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 442.819 1.01667 0.983333 678.606 1.11667 1.08333 28.9064 0.384798 0.102947 -0.143175 -0.124179 1.66124 10.8649 -57.6296 -10.595 -41.7177 0.633299 2.13333 12.6677 82.4472 0.283333 17.3737
name                       svm1
net                        nnets/S.Pe.C.inf._right-S.Pe.C.inter._right_edge_23.svm
nstats                     62
sigma                      0 163.24 0.128019 0.128019 237.906 0.369309 0.378227 16.2849 1.39431 0.59283 0.676935 0.356549 1.90264 7.73678 8.86665 4.91996 8.93579 0.351651 1.43139 7.5023 46.8421 0.550505 7.65685
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0258002
gen_error_rate             nan
gen_good_error_rate        0.0654261
global_gen_min_error       0.365371
global_good_max_gen_error  0.481618
global_good_min_gen_error  0.438054
global_max_gen_error       0.481618
global_min_gen_error       0.183727
kernel_type                rbf
local_good_max_gen_error   0.481313
local_good_min_gen_error   0.253149
local_max_gen_error        0.462331
local_min_gen_error        0.183727
max_out                    1
min_out                    -1
misclass_bad_rate          0.0909091
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
