# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.t._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 750.171 1 0.216216 905.617 1.43243 0.216216 2.06162 8.46798 0.0205804 -0.11904 0.142986 1.19587 1.94107 -0.689619 15.9981 -7.74661 1.65868 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.t._right-S.s.P._right_edge_23.svm
nstats                     29
sigma                      0 511.788 0 0.411663 342.629 0.638433 0.411663 4.21646 2.91819 0.100564 0.271393 0.312105 2.83176 6.42015 1.41971 30.6192 14.8287 0.664866 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0280671
gen_error_rate             nan
gen_good_error_rate        0.0645279
global_gen_min_error       0.375595
global_good_max_gen_error  0.49828
global_good_min_gen_error  0.489401
global_max_gen_error       0.476505
global_min_gen_error       0.19782
kernel_type                rbf
local_good_max_gen_error   0.498253
local_good_min_gen_error   0.251461
local_max_gen_error        0.456074
local_min_gen_error        0.19782
max_out                    1
min_out                    -1
misclass_bad_rate          0.121212
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
