# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 0.837838 750.171 1 0.810811 20.5453 3.11407 0.424288 -0.0459877 -0.0178222 25.2911 4.29702 -14.9225 68.4484 -42.8329 0.720453 0.432432 1.34703 3.77405 0.405405 2.89189
name                       svm1
net                        nnets/F.I.P._right-S.Pa.t._right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.435798 511.788 0 0.391659 18.1236 3.52404 0.546757 0.470504 0.328695 16.3377 4.82161 11.4893 33.2472 22.0868 0.659897 1.0011 3.08795 9.04271 0.943239 5.38223
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0252296
gen_error_rate             nan
gen_good_error_rate        0.376713
global_gen_min_error       0.360655
global_good_max_gen_error  0.532172
global_good_min_gen_error  0.5
global_max_gen_error       0.514208
global_min_gen_error       0.206872
kernel_type                rbf
local_good_max_gen_error   0.532172
local_good_min_gen_error   0.253264
local_max_gen_error        0.484378
local_min_gen_error        0.206872
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
