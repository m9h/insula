# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._right S.T.i.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 217.593 1.03448 1 945.789 2.5 1.53448 60.3972 2.11051 -0.502084 -0.259203 -0.0632376 4.77838 21.812 -59.7414 41.4556 26.0217 0.650784 0.275862 1.58517 4.23966 0.172414 2.3731
name                       svm1
net                        nnets/S.O.T.lat.med._right-S.T.i.ant._right_edge_23.svm
nstats                     62
sigma                      0 130.206 0.182466 0.262613 293.774 0.986984 0.621886 32.9868 1.99958 0.500027 0.548393 0.302459 5.48217 12.4907 12.5399 12.1754 6.2396 0.368534 0.483989 3.01305 10.1822 0.37774 3.89097
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0342219
gen_error_rate             nan
gen_good_error_rate        0.1121
global_gen_min_error       0.32689
global_good_max_gen_error  0.479133
global_good_min_gen_error  0.439461
global_max_gen_error       0.479133
global_min_gen_error       0.179298
kernel_type                rbf
local_good_max_gen_error   0.478697
local_good_min_gen_error   0.253658
local_max_gen_error        0.452264
local_min_gen_error        0.179446
max_out                    1
min_out                    -1
misclass_bad_rate          0.175
misclass_good_rate         0.166667
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
