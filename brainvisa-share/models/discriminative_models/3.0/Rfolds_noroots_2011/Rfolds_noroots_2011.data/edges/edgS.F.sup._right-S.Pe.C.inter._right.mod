# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.sup._right S.Pe.C.inter._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1260.13 1.72581 1.03226 690.517 1.1129 0.935484 54.4624 3.15723 -0.474468 0.0523747 0.203098 22.5491 3.89121 -37.8616 -9.99133 -56.869 0.633818 0.0967742 0.439677 2.1584 0.0322581 0.722258
name                       svm1
net                        nnets/S.F.sup._right-S.Pe.C.inter._right_edge_23.svm
nstats                     62
sigma                      0 292.182 0.722213 0.506975 243.972 0.363888 0.353369 30.8611 2.40954 0.380651 0.616252 0.330835 13.2243 5.74219 13.5102 10.8973 19.5636 0.528169 0.389776 2.05909 12.0759 0.176685 2.92748
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0281664
gen_error_rate             nan
gen_good_error_rate        0.121096
global_gen_min_error       0.303533
global_good_max_gen_error  0.485847
global_good_min_gen_error  0.437608
global_max_gen_error       0.478372
global_min_gen_error       0.140751
kernel_type                rbf
local_good_max_gen_error   0.485546
local_good_min_gen_error   0.25389
local_max_gen_error        0.438083
local_min_gen_error        0.141861
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
