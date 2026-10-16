# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1545.72 6.01613 2.35484 933.256 1.67742 1.09677 78.6279 1.42249 -0.240527 -0.320793 0.0782245 22.9128 10.0998 -54.7928 80.8722 -3.48176 0.564453 0.951613 3.49226 22.0424 0.419355 5.18355
name                       svm1
net                        nnets/OCCIPITAL_right-S.T.i.post._right_edge_23.svm
nstats                     62
sigma                      0 328.117 1.64112 0.985324 329.528 0.857118 0.389776 39.8932 1.64135 0.53132 0.533344 0.500234 15.6268 8.60568 8.99954 12.2917 12.2107 0.360722 1.16988 4.91434 37.4844 0.833732 6.96289
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0206753
gen_error_rate             nan
gen_good_error_rate        0.0545806
global_gen_min_error       0.274438
global_good_max_gen_error  0.494867
global_good_min_gen_error  0.417689
global_max_gen_error       0.494867
global_min_gen_error       0.118446
kernel_type                rbf
local_good_max_gen_error   0.49408
local_good_min_gen_error   0.253588
local_max_gen_error        0.449677
local_min_gen_error        0.118553
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
