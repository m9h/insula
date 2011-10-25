# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._left S.Pa.t._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.827586 593.454 0.896552 0.448276 534.783 0.896552 0.482759 7.75448 5.09797 0.0520343 0.277204 0.219336 5.14562 1.94456 3.84473 36.1058 -25.4506 1.01976 0 0 0 0 0
name                       svm1
net                        nnets/S.Pa.sup._left-S.Pa.t._left_edge_23.svm
nstats                     29
sigma                      0.37774 453.409 0.480289 0.497317 413.773 0.480289 0.564507 9.91171 3.97578 0.282335 0.385312 0.304039 7.69197 4.2823 5.58127 40.3354 29.0014 0.814836 0 0 0 0 0
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
