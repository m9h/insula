# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._left S.T.s._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 879.961 2.54839 2.30645 2135.48 1.46774 1.27419 152.777 1.14444 -0.0274387 -0.374179 -0.323142 26.1048 31.9127 71.2681 22.8647 12.3066 0.518252 0.903226 13.7732 21.57 0.322581 14.8874
name                       svm1
net                        nnets/S.T.i.ant._left-S.T.s._left_edge_23.svm
nstats                     62
sigma                      0 306.823 0.96181 0.814955 397.407 0.640507 0.513349 36.7465 1.20154 0.499334 0.497053 0.50835 12.7379 14.3615 4.00554 15.4166 8.91991 0.296203 1.39942 81.5855 35.0053 0.589538 81.5326
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0134849
gen_error_rate             nan
gen_good_error_rate        0.101142
global_gen_min_error       0.269117
global_good_max_gen_error  0.495289
global_good_min_gen_error  0.44143
global_max_gen_error       0.495289
global_min_gen_error       0.108298
kernel_type                rbf
local_good_max_gen_error   0.494809
local_good_min_gen_error   0.253902
local_max_gen_error        0.450788
local_min_gen_error        0.108369
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
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
