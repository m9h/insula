# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1428.72 5.72581 1.70968 873.327 1.79032 1 60.7208 2.16217 0.363305 -0.318097 -0.0397398 20.4034 11.4837 49.1116 80.6029 1.63895 0.693806 0.467742 1.40129 7.97764 0.209677 2.34484
name                       svm1
net                        nnets/OCCIPITAL_left-S.T.i.post._left_edge_23.svm
nstats                     62
sigma                      0 356.131 1.696 0.973638 357.53 0.825737 0.359211 37.2785 2.36024 0.429703 0.518652 0.497075 14.2574 10.1891 13.9994 22.373 11.6453 0.441931 1.11757 2.69956 23.8748 0.625715 4.437
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0210291
gen_error_rate             nan
gen_good_error_rate        0.0218241
global_gen_min_error       0.256002
global_good_max_gen_error  0.475869
global_good_min_gen_error  0.403243
global_max_gen_error       0.475869
global_min_gen_error       0.114813
kernel_type                rbf
local_good_max_gen_error   0.475167
local_good_min_gen_error   0.253334
local_max_gen_error        0.432124
local_min_gen_error        0.114813
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
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
