# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._right unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -30.6971 -12.9657 39.0058 -57.2718 -6.79133 29.5474 -44.0479 -9.75347 33.7582 1 -0.0762173 -0.644361 -0.592105 -0.741776 0.486604 -0.100171 295.358 11.7768 0 1.01613 1.85484 0.919355 6.58359 0.435484 180.916
name                       svm1
net                        nnets/S.T.pol._right_vertex_27.svm
nstats                     62
sigma                      0 0 7.99417 8.51963 7.68308 6.7478 8.42254 10.035 5.00835 3.59748 4.10391 0 0.375789 0.207509 0.210056 0.207922 0.267495 0.296927 133.028 1.96878 0 0.125972 0.714973 0.90337 5.78344 0.891193 71.7954
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0735867
gen_error_rate             nan
gen_good_error_rate        0.330251
global_gen_min_error       0.326545
global_good_max_gen_error  0.519165
global_good_min_gen_error  0.488235
global_max_gen_error       0.502065
global_min_gen_error       0.176473
kernel_type                rbf
local_good_max_gen_error   0.519053
local_good_min_gen_error   0.254569
local_max_gen_error        0.471881
local_min_gen_error        0.176561
max_out                    1
min_out                    -1
misclass_bad_rate          0.0625
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.794814 0.603285 -0.0657038
e1e2          -25.3424 7.54413 -7.09173
normal        -0.12467 -0.717402 -0.685413
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
