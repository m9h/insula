# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1014.42 6.16667 0.75 169.47 1.03333 0.65 31.4212 5.37587 -0.297454 0.417977 -0.205067 4.55667 3.34306 -5.50808 12.1466 -49.2325 0.910321 0.05 0.364 0.934635 0.0166667 0.364
name                       svm1
net                        nnets/S.F.int._right-S.Pe.C.median._right_edge_23.svm
nstats                     62
sigma                      0 410.933 1.81812 0.622495 105.051 0.179505 0.47697 27.3162 3.48354 0.331589 0.392951 0.283553 8.14946 4.16662 5.75712 10.2318 36.4338 0.821031 0.217945 1.61916 4.16795 0.128019 1.61916
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0165644
gen_error_rate             nan
gen_good_error_rate        0.0225608
global_gen_min_error       0.274379
global_good_max_gen_error  0.483795
global_good_min_gen_error  0.432954
global_max_gen_error       0.477763
global_min_gen_error       0.0986274
kernel_type                rbf
local_good_max_gen_error   0.483522
local_good_min_gen_error   0.25252
local_max_gen_error        0.436502
local_min_gen_error        0.0988868
max_out                    1
min_out                    -1
misclass_bad_rate          0.0392157
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
