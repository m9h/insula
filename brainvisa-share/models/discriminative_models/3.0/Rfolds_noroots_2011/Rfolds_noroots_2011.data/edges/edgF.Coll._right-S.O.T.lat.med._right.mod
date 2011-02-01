# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._right S.O.T.lat.med._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 943.824 1.25862 0.275862 217.593 1.03448 0.258621 11.0344 8.262 -0.194358 0.0154163 0.0525098 5.43295 1.13035 -9.20861 12.9523 5.73857 1.63036 0.0172414 0.0648276 0.113652 0.0172414 0.0648276
name                       svm1
net                        nnets/F.Coll._right-S.O.T.lat.med._right_edge_23.svm
nstats                     62
sigma                      0 268.362 0.510589 0.483989 130.206 0.182466 0.437877 23.5797 2.98692 0.408642 0.187335 0.12557 10.3459 3.76445 15.7909 22.8607 9.93936 0.644979 0.13017 0.489438 0.858052 0.13017 0.489438
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.016306
gen_error_rate             nan
gen_good_error_rate        0.00703018
global_gen_min_error       0.309233
global_good_max_gen_error  0.481737
global_good_min_gen_error  0.481737
global_max_gen_error       0.481737
global_min_gen_error       0.115609
kernel_type                rbf
local_good_max_gen_error   0.481737
local_good_min_gen_error   0.250695
local_max_gen_error        0.438819
local_min_gen_error        0.115609
max_out                    1
min_out                    -1
misclass_bad_rate          0.0576923
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
