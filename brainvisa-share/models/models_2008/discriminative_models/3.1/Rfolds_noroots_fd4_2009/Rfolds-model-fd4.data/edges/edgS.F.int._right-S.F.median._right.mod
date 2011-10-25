# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.F.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 863.249 4.45946 2.02703 347.537 2.16216 1.59459 34.0524 4.10054 -0.395426 0.0833471 -0.379048 20.8379 7.03088 -6.96251 -28.7277 -44.7573 0.619728 0.0810811 0.0962162 0 0 0.0962162
name                       svm1
net                        nnets/S.F.int._right-S.F.median._right_edge_23.svm
nstats                     29
sigma                      0 488.407 2.07423 1.53317 237.56 0.885728 1.12609 25.6169 2.98959 0.290134 0.465974 0.450017 18.3159 7.57563 4.48781 24.4939 26.0585 0.690268 0.27296 0.329253 0 0 0.329253
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0211061
gen_error_rate             nan
gen_good_error_rate        0.397871
global_gen_min_error       0.365051
global_good_max_gen_error  0.536242
global_good_min_gen_error  0.5
global_max_gen_error       0.510224
global_min_gen_error       0.195627
kernel_type                rbf
local_good_max_gen_error   0.536242
local_good_min_gen_error   0.253295
local_max_gen_error        0.481728
local_min_gen_error        0.195627
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
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
