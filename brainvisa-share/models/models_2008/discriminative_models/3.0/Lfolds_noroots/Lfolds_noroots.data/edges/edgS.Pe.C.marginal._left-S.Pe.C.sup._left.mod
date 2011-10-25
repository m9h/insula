# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 210.29 1 0.982456 355.581 1.01754 1 25.4753 0.88261 0.314377 -0.347497 0.0332354 3.85338 2.23947 35.795 13.1974 -68.8615 0.660398 0.877193 9.85333 30.8009 0.210526 10.8239
name                       svm1
net                        nnets/S.Pe.C.marginal._left-S.Pe.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 106.373 0 0.131286 135.059 0.131286 0.187317 15.6512 1.59813 0.616457 0.563858 0.252607 4.46162 2.11067 6.77777 5.44318 9.85992 0.272341 0.818003 8.09512 28.7425 0.448657 8.28881
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0988505
gen_error_rate             nan
gen_good_error_rate        0.0114759
global_gen_min_error       0.390809
global_good_max_gen_error  0.477527
global_good_min_gen_error  0.390094
global_max_gen_error       0.477527
global_min_gen_error       0.255462
kernel_type                rbf
local_good_max_gen_error   0.476669
local_good_min_gen_error   0.253206
local_max_gen_error        0.464589
local_min_gen_error        0.255907
max_out                    1
min_out                    -1
misclass_bad_rate          0.32
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        7
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
