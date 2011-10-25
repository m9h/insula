# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1581.62 1.01613 0.806452 690.517 1.1129 0.822581 29.4189 4.07296 0.283153 -0.611146 -0.131554 18.8883 6.5397 -51.9437 3.59174 -36.0948 0.823273 0.0322581 0.217742 0.634186 0.0322581 0.217742
name                       svm1
net                        nnets/S.C._right-S.Pe.C.inter._right_edge_23.svm
nstats                     62
sigma                      0 192.49 0.125972 0.395079 243.972 0.363888 0.422137 22.1709 2.9788 0.256438 0.383457 0.350243 12.4301 8.13863 25.8617 5.02862 19.331 0.645123 0.176685 1.33258 4.12044 0.176685 1.33258
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.000434783
gen_bad_error_rate         0.00826177
gen_error_rate             nan
gen_good_error_rate        0.0147394
global_gen_min_error       0.268471
global_good_max_gen_error  0.479
global_good_min_gen_error  0.430904
global_max_gen_error       0.479
global_min_gen_error       0.0991022
kernel_type                rbf
local_good_max_gen_error   0.478694
local_good_min_gen_error   0.252429
local_max_gen_error        0.432395
local_min_gen_error        0.099157
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
