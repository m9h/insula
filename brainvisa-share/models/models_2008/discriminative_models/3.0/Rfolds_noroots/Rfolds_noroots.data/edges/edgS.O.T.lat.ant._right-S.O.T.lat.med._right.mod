# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.O.T.lat.med._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 425.815 1.06897 0.965517 217.593 1.03448 0.931035 47.8509 2.12611 -0.352784 0.350597 -0.0331108 10.8895 3.87143 -47.5974 33.6818 26.851 0.726372 0.482759 2.48862 9.71314 0.0862069 2.63517
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.O.T.lat.med._right_edge_23.svm
nstats                     62
sigma                      0 186.446 0.253395 0.31978 130.206 0.182466 0.253395 20.7175 2.47202 0.560941 0.532675 0.290114 9.00921 5.10002 13.9826 11.6905 8.34895 0.438447 0.748363 3.88647 18.3781 0.280669 4.1775
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.022578
gen_error_rate             nan
gen_good_error_rate        0.063169
global_gen_min_error       0.286682
global_good_max_gen_error  0.476122
global_good_min_gen_error  0.405098
global_max_gen_error       0.476122
global_min_gen_error       0.134075
kernel_type                rbf
local_good_max_gen_error   0.475597
local_good_min_gen_error   0.253515
local_max_gen_error        0.443871
local_min_gen_error        0.134175
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
