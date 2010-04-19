# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right unknown
void_label         unknown
weight             5.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -33.0961 87.7128 -31.8368 -30.6717 87.8927 22.6697 -34.6818 90.9492 -3.34881 1 -0.0277353 -0.544089 -0.75996 0.847257 0.457562 -0.0733505 4607.03 20.6422 0 9.87373 1.35135 6.18919 7 11.918 6.86486 306.059 3.85414 0.932678
name                       svm1
net                        nnets/OCCIPITAL_right_vertex_30.svm
nstats                     29
sigma                      0 0 21.0335 14.6302 14.4904 19.0808 14.3345 10.3482 4.10171 2.5159 6.64297 0 0.230847 0.200339 0.179536 0.068474 0.113888 0.223054 1013.97 2.38103 0 0.805701 0.579665 2.07739 3.17933 3.96331 2.89606 55.9296 0.55916 0.250634
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0197541
gen_error_rate             nan
gen_good_error_rate        0.738656
global_gen_min_error       0.378804
global_good_max_gen_error  0.581315
global_good_min_gen_error  0.5
global_max_gen_error       0.517973
global_min_gen_error       0.220321
kernel_type                rbf
local_good_max_gen_error   0.581315
local_good_min_gen_error   0.254481
local_max_gen_error        0.489739
local_min_gen_error        0.220321
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

*BEGIN TREE fold_descriptor4
direction     0.875443 0.467354 -0.123209
e1e2          14.3122 6.29844 43.262
normal        -0.0381276 -0.602689 -0.797065
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
