# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._left unknown
void_label         unknown
weight             1.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.734694 2.82751 61.4487 -23.7297 6.04804 62.1538 -32.7633 10.83 78.313 -30.7649 1 -0.610411 -0.61283 0.0203403 -0.158021 0.0614656 0.579369 196.045 32.9522 2.42735 1.02041 1.02041 0 0.612245 0.204082 41.2022
name                       svm1
net                        nnets/S.Pa.t._left_vertex_27.svm
nstats                     62
sigma                      0 0.441496 5.33545 37.4465 16.2043 8.84154 37.9075 21.9944 3.8356 5.22611 9.21681 0 0.292078 0.162535 0.37376 0.31496 0.30115 0.399972 169.316 89.1766 4.27744 0.141392 0.141392 0 4.24176 0.669438 46.9249
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.037037
gen_bad_error_rate         0.0441107
gen_error_rate             nan
gen_good_error_rate        0.175442
global_gen_min_error       0.316175
global_good_max_gen_error  0.484181
global_good_min_gen_error  0.440949
global_max_gen_error       0.480228
global_min_gen_error       0.187594
kernel_type                rbf
local_good_max_gen_error   0.483823
local_good_min_gen_error   0.253134
local_max_gen_error        0.453891
local_min_gen_error        0.187594
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.219736 0.122596 0.967825
e1e2          1.40414 0.29289 -9.90553
normal        -0.70575 -0.708307 0.0147839
nstats_E1E2   49
nstats_dir    49
nstats_normal 49

*END

*END

*END
