# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.median._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3888.05 1 0.675676 319.802 1 0.675676 17.5108 4.98835 0.165417 -0.545883 -0.0799451 12.8285 3.48613 -14.8625 22.3101 -52.4937 1.05815 0.0810811 0.387027 0.381622 0.0540541 0.387027
name                       svm1
net                        nnets/S.C._right-S.Pe.C.median._right_edge_23.svm
nstats                     29
sigma                      0 411.395 0 0.468122 143.706 0 0.468122 14.294 3.59327 0.311644 0.431871 0.245556 10.7362 5.07043 11.376 16.6645 36.4853 0.70941 0.27296 1.34346 1.34717 0.226124 1.34346
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0160932
gen_error_rate             nan
gen_good_error_rate        0.0345445
global_gen_min_error       0.314684
global_good_max_gen_error  0.478584
global_good_min_gen_error  0.457471
global_max_gen_error       0.478584
global_min_gen_error       0.148379
kernel_type                rbf
local_good_max_gen_error   0.478475
local_good_min_gen_error   0.251942
local_max_gen_error        0.445424
local_min_gen_error        0.148379
max_out                    1
min_out                    -1
misclass_bad_rate          0.0666667
misclass_good_rate         0
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
