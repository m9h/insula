# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 631.945 1 0.272727 255.044 1 0.272727 3.44909 8.24177 0.191835 -0.13016 0.0663042 1.37607 0.644709 -3.25278 4.92541 -21.3027 1.51825 0 0 0 0 0
name                       svm1
net                        nnets/S.Pe.C.marginal._right-S.p.C._right_edge_23.svm
nstats                     29
sigma                      0 281.43 0 0.445362 133.973 0 0.445362 6.36716 2.87954 0.322787 0.307898 0.124885 3.06437 1.13001 5.77031 8.31904 34.8074 0.792409 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0139592
gen_error_rate             nan
gen_good_error_rate        0.0596191
global_gen_min_error       0.349534
global_good_max_gen_error  0.486617
global_good_min_gen_error  0.472214
global_max_gen_error       0.486617
global_min_gen_error       0.1763
kernel_type                rbf
local_good_max_gen_error   0.486555
local_good_min_gen_error   0.252061
local_max_gen_error        0.464976
local_min_gen_error        0.1763
max_out                    1
min_out                    -1
misclass_bad_rate          0.0625
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
