# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.inter._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1372.24 1 0.942857 896.428 1.05714 0.942857 22.5886 2.68342 0.0265609 0.593482 -0.174195 4.72684 6.23524 -48.1303 3.61946 -57.2259 0.671149 0.0571429 0.413714 0.364571 0.0857143 0.858857
name                       svm1
net                        nnets/S.Pe.C.inter._right-S.Pe.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 481.211 0 0.232115 362.104 0.232115 0.232115 9.22752 1.9768 0.398558 0.485205 0.406589 6.07551 6.62097 13.3937 6.44637 15.4762 0.453665 0.232115 1.68052 1.4809 0.279942 3.03199
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0277551
gen_error_rate             nan
gen_good_error_rate        0.185156
global_gen_min_error       0.378532
global_good_max_gen_error  0.506086
global_good_min_gen_error  0.468993
global_max_gen_error       0.495743
global_min_gen_error       0.216127
kernel_type                rbf
local_good_max_gen_error   0.50589
local_good_min_gen_error   0.253592
local_max_gen_error        0.47886
local_min_gen_error        0.216127
max_out                    1
min_out                    -1
misclass_bad_rate          0.0322581
misclass_good_rate         0.2
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
