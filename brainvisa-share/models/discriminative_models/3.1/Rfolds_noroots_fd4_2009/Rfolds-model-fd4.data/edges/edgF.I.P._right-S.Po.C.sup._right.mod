# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 1.10811 997.621 1.13514 0.918919 26.8108 2.60188 0.390909 -0.0745532 -0.218229 15.2416 2.65938 -37.1801 44.2016 -55.5952 0.762579 0.810811 5.55892 9.13362 0.216216 7.26703
name                       svm1
net                        nnets/F.I.P._right-S.Po.C.sup._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.60555 366.159 0.341868 0.427335 21.5777 3.22933 0.547351 0.518991 0.299879 12.7256 3.74424 17.405 18.8705 22.979 0.522827 1.20445 7.79616 15.6608 0.702703 9.7171
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.018226
gen_error_rate             nan
gen_good_error_rate        0.0169785
global_gen_min_error       0.304381
global_good_max_gen_error  0.480057
global_good_min_gen_error  0.430667
global_max_gen_error       0.480057
global_min_gen_error       0.152221
kernel_type                rbf
local_good_max_gen_error   0.479733
local_good_min_gen_error   0.252424
local_max_gen_error        0.44774
local_min_gen_error        0.152255
max_out                    1
min_out                    -1
misclass_bad_rate          0.0666667
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
