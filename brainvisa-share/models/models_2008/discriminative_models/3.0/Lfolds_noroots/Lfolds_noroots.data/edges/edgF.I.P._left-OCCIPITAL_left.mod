# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left OCCIPITAL_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2416.28 1.69355 1.1129 1428.72 5.72581 2.45161 108.075 0.684571 0.126854 0.232446 0.199137 14.2844 29.0217 27.6027 101.808 -15.4159 0.460222 1.16129 3.43935 21.4426 0.645161 4.36968
name                       svm1
net                        nnets/F.I.P._left-OCCIPITAL_left_edge_23.svm
nstats                     62
sigma                      0 429.356 0.753245 0.316474 356.131 1.696 1.22708 45.0893 0.970024 0.64794 0.551554 0.407655 13.7477 10.5391 9.33911 4.28831 10.5924 0.295193 1.19398 3.72308 28.0535 0.968817 4.60277
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.029938
gen_error_rate             nan
gen_good_error_rate        0.0956565
global_gen_min_error       0.27243
global_good_max_gen_error  0.475835
global_good_min_gen_error  0.424878
global_max_gen_error       0.475835
global_min_gen_error       0.131427
kernel_type                rbf
local_good_max_gen_error   0.475436
local_good_min_gen_error   0.253636
local_max_gen_error        0.43498
local_min_gen_error        0.131605
max_out                    1
min_out                    -1
misclass_bad_rate          0.0925926
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
