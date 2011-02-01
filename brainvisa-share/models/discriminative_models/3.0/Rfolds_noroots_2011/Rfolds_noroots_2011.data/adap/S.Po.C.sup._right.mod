# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Po.C.sup._right unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -41.1664 50.279 -66.2619 -17.3247 53.9376 -76.6988 -28.3694 50.486 -66.1617 1 0.0642893 -0.844407 -0.164061 -0.78267 0.0250284 0.363255 346.064 16.8329 0 1.01695 1.0678 0.0508475 0.811786 0.152542 133.005
name                       svm1
net                        nnets/S.Po.C.sup._right_vertex_27.svm
nstats                     62
sigma                      0 0 10.4968 8.70455 6.50665 5.77022 10.7871 5.23453 5.31558 4.64664 4.19708 0 0.420681 0.190459 0.206594 0.188274 0.42032 0.206712 191.316 4.07876 0 0.129081 0.251397 0.219686 4.06988 0.443925 48.6132
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.015627
gen_error_rate             nan
gen_good_error_rate        0.166912
global_gen_min_error       0.285897
global_good_max_gen_error  0.48594
global_good_min_gen_error  0.471532
global_max_gen_error       0.484991
global_min_gen_error       0.12037
kernel_type                rbf
local_good_max_gen_error   0.485865
local_good_min_gen_error   0.254138
local_max_gen_error        0.445317
local_min_gen_error        0.12037
max_out                    1
min_out                    -1
misclass_bad_rate          0.0576923
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.906041 0.0305452 0.422087
e1e2          22.7961 3.76421 -11.6257
normal        0.0538465 -0.984122 -0.169126
nstats_E1E2   59
nstats_dir    59
nstats_normal 59

*END

*END

*END
