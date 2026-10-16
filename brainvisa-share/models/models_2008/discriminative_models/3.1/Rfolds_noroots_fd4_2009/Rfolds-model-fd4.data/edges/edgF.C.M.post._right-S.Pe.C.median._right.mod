# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2420.57 1.13514 0.405405 319.802 1 0.405405 7.03784 7.32997 -0.0801467 -0.116155 -0.282803 7.7352 0.514906 -1.86293 10.414 -25.6474 1.34799 0 0 0 0 0
name                       svm1
net                        nnets/F.C.M.post._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 504.596 0.341868 0.49097 143.706 0 0.49097 15.3851 3.24991 0.163917 0.369302 0.377173 10.7149 0.947168 3.0867 14.4259 31.3246 0.801423 0 0 0 0 0
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0192788
gen_error_rate             nan
gen_good_error_rate        0.073112
global_gen_min_error       0.349912
global_good_max_gen_error  0.504026
global_good_min_gen_error  0.5
global_max_gen_error       0.478466
global_min_gen_error       0.166805
kernel_type                rbf
local_good_max_gen_error   0.504026
local_good_min_gen_error   0.250762
local_max_gen_error        0.450554
local_min_gen_error        0.166814
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

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
