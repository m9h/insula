# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 279.743 1.0339 1 586.508 1.50847 1.10169 41.2157 0.693285 -0.317239 0.223549 -0.115999 6.124 6.29425 53.987 58.7474 26.0995 0.57889 1.61017 17.5122 48.8343 0.542373 20.501
name                       svm1
net                        nnets/S.O.T.lat.med._left-S.O.T.lat.post._left_edge_23.svm
nstats                     62
sigma                      0 147.811 0.180967 0 252.133 0.532754 0.353909 17.8296 1.11808 0.570927 0.668111 0.25219 4.74494 8.41422 5.86558 8.84705 4.96144 0.286783 1.52956 83.229 48.3933 0.944602 82.9685
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0249781
gen_error_rate             nan
gen_good_error_rate        0.0226291
global_gen_min_error       0.295682
global_good_max_gen_error  0.476338
global_good_min_gen_error  0.400001
global_max_gen_error       0.476338
global_min_gen_error       0.134423
kernel_type                rbf
local_good_max_gen_error   0.475601
local_good_min_gen_error   0.253307
local_max_gen_error        0.440234
local_min_gen_error        0.13467
max_out                    1
min_out                    -1
misclass_bad_rate          0.0612245
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
