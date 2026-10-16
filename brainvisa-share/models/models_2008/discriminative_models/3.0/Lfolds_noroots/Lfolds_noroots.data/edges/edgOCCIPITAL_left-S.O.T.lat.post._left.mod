# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1428.72 5.72581 1.91935 592.035 1.48387 1.1129 68.405 1.77033 0.0177958 -0.444111 0.1954 24.3268 8.29742 38.3317 83.993 22.453 0.594894 0.467742 2.0329 7.74024 0.33871 2.85097
name                       svm1
net                        nnets/OCCIPITAL_left-S.O.T.lat.post._left_edge_23.svm
nstats                     62
sigma                      0 356.131 1.696 0.90337 260.17 0.531035 0.405798 41.2486 1.99921 0.513003 0.514897 0.451351 12.3731 8.96992 12.0878 16.2705 8.58132 0.363558 0.712056 3.42721 16.4458 0.537123 4.11801
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0149124
gen_error_rate             nan
gen_good_error_rate        0.033558
global_gen_min_error       0.248711
global_good_max_gen_error  0.480498
global_good_min_gen_error  0.406226
global_max_gen_error       0.480498
global_min_gen_error       0.0988299
kernel_type                rbf
local_good_max_gen_error   0.479861
local_good_min_gen_error   0.253482
local_max_gen_error        0.434506
local_min_gen_error        0.0991474
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
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
