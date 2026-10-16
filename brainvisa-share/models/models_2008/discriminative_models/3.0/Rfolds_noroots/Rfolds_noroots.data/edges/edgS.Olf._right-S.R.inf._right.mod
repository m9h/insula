# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Olf._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 305.862 1 1 161.264 1.30508 1.22034 85.5748 2.78435 0.584476 -0.0383684 -0.69587 10.1578 6.88354 -5.71609 -42.1843 14.1621 0.846179 0 0 0 0 0
name                       svm1
net                        nnets/S.Olf._right-S.R.inf._right_edge_23.svm
nstats                     62
sigma                      0 87.3721 0 0 99.0905 0.528966 0.453528 32.4514 0.323458 0.225711 0.29948 0.179015 7.71163 6.01686 2.11614 11.1776 4.0041 0.152257 0 0 0 0 0
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.02822
gen_error_rate             nan
gen_good_error_rate        0.0291377
global_gen_min_error       0.34993
global_good_max_gen_error  0.491461
global_good_min_gen_error  0.401517
global_max_gen_error       0.491461
global_min_gen_error       0.167254
kernel_type                rbf
local_good_max_gen_error   0.490616
local_good_min_gen_error   0.253468
local_max_gen_error        0.469587
local_min_gen_error        0.167297
max_out                    1
min_out                    -1
misclass_bad_rate          0.15625
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
