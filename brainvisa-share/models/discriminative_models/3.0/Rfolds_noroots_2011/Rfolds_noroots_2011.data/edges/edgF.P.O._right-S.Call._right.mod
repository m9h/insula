# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Call._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1039.64 1 0.290323 557.365 1.98387 0.290323 4.0482 7.81959 0.0500121 -0.233936 -0.103455 1.4578 1.79429 -1.0972 16.0071 -2.45334 1.55948 0.016129 0.056129 0.193548 0 0.056129
name                       svm1
net                        nnets/F.P.O._right-S.Call._right_edge_23.svm
nstats                     62
sigma                      0 302.816 0 0.453911 181.446 0.94172 0.453911 8.72296 3.43156 0.151245 0.377988 0.237997 3.95755 3.91246 2.29601 25.1206 5.0992 0.703788 0.125972 0.438382 1.51166 0 0.438382
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0172466
gen_error_rate             nan
gen_good_error_rate        0.0286407
global_gen_min_error       0.294958
global_good_max_gen_error  0.482895
global_good_min_gen_error  0.454761
global_max_gen_error       0.482895
global_min_gen_error       0.123901
kernel_type                rbf
local_good_max_gen_error   0.482743
local_good_min_gen_error   0.251938
local_max_gen_error        0.440645
local_min_gen_error        0.123901
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
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
