# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.inf.ant._right S.F.marginal._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 409.837 1.45 0.2 344.499 1.25 0.2 4.45966 8.43932 0.0762549 -0.087569 0.0885341 2.35614 0.513512 -8.84291 -11.7757 -3.05931 1.69484 0.0333333 0.171333 0.467285 0 0.171333
name                       svm1
net                        nnets/S.F.inf.ant._right-S.F.marginal._right_edge_23.svm
nstats                     62
sigma                      0 188.903 0.529937 0.4 115.038 0.433013 0.4 9.40962 3.15648 0.222226 0.217004 0.286712 6.17621 1.33199 17.7758 23.588 6.84613 0.617842 0.179505 0.926149 2.52102 0 0.926149
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0152404
gen_error_rate             nan
gen_good_error_rate        0.0151633
global_gen_min_error       0.345073
global_good_max_gen_error  0.489351
global_good_min_gen_error  0.489351
global_max_gen_error       0.475952
global_min_gen_error       0.142787
kernel_type                rbf
local_good_max_gen_error   0.489351
local_good_min_gen_error   0.250718
local_max_gen_error        0.443312
local_min_gen_error        0.14287
max_out                    1
min_out                    -1
misclass_bad_rate          0.0930233
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
