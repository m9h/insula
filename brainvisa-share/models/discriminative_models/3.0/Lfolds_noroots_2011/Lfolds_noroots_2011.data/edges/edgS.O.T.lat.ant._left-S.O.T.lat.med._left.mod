# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.O.T.lat.med._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 438.451 1.10169 1 279.743 1.0339 1.01695 53.4087 1.04175 0.0279154 0.359154 -0.0472722 6.76929 4.60471 48.8418 41.3432 29.3193 0.586367 0.677966 3.68949 12.8758 0.40678 4.34644
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.O.T.lat.med._left_edge_23.svm
nstats                     62
sigma                      0 182.597 0.302247 0.184115 147.811 0.180967 0.224856 21.9611 1.60768 0.579012 0.652077 0.300976 7.07412 5.54997 8.43372 10.4583 5.23692 0.357366 0.746533 4.38055 18.374 0.613924 4.55538
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0198662
gen_error_rate             nan
gen_good_error_rate        0.0286554
global_gen_min_error       0.278178
global_good_max_gen_error  0.480874
global_good_min_gen_error  0.409716
global_max_gen_error       0.480874
global_min_gen_error       0.135994
kernel_type                rbf
local_good_max_gen_error   0.480199
local_good_min_gen_error   0.253449
local_max_gen_error        0.441816
local_min_gen_error        0.135994
max_out                    1
min_out                    -1
misclass_bad_rate          0.08
misclass_good_rate         0
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
