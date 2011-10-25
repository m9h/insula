# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.O.T.lat.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 421.451 1.06818 0.75 105.003 1.18182 0.75 25.9313 4.56082 0.06535 0.590827 -0.100158 5.24682 2.7161 -29.2626 34.8677 20.4571 0.987385 0.0227273 0.0718182 0.181774 0 0.0718182
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.O.T.lat.int._right_edge_23.svm
nstats                     62
sigma                      0 209.049 0.252058 0.433013 86.0197 0.48956 0.433013 20.6022 3.1945 0.404491 0.414674 0.225953 9.5047 4.13995 17.4194 20.7558 12.2157 0.636113 0.149033 0.470943 1.19197 0 0.470943
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0216464
gen_error_rate             nan
gen_good_error_rate        0.0646766
global_gen_min_error       0.303908
global_good_max_gen_error  0.483381
global_good_min_gen_error  0.426622
global_max_gen_error       0.479505
global_min_gen_error       0.142552
kernel_type                rbf
local_good_max_gen_error   0.483027
local_good_min_gen_error   0.253118
local_max_gen_error        0.450724
local_min_gen_error        0.142562
max_out                    1
min_out                    -1
misclass_bad_rate          0.047619
misclass_good_rate         0.2
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
