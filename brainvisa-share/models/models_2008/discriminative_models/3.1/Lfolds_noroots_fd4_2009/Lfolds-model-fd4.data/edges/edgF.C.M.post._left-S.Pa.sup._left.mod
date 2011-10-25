# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._left S.Pa.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.896552 2023.1 1.06897 0.62069 618.461 0.965517 0.62069 13.413 4.47335 0.121012 0.490047 0.230454 8.79123 7.11659 3.21184 39.5234 -40.4925 0.827916 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._left-S.Pa.sup._left_edge_23.svm
nstats                     29
sigma                      0.304543 803.574 0.520678 0.485215 436.149 0.413793 0.485215 12.7584 3.54254 0.246949 0.418415 0.277013 10.9442 8.72972 4.91375 31.2303 32.218 0.761007 0 0 0 0 0
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
