# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.sup._right S.Po.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 263.197 1.01754 0.982456 345.484 1.07018 1 46.2674 2.15479 0.194094 -0.505238 -0.253348 5.28208 8.33468 -24.5983 58.0874 -69.2465 0.554162 0.350877 1.78807 8.12752 0.0701754 2.07474
name                       svm1
net                        nnets/S.Pa.sup._right-S.Po.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 144.225 0.131286 0.228744 191.488 0.255442 0.264906 20.0401 1.85635 0.579626 0.401144 0.333027 5.68004 7.01498 8.89615 13.1341 14.0167 0.385771 0.713067 3.87242 18.9795 0.255442 4.26023
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0407793
gen_error_rate             nan
gen_good_error_rate        0.0268571
global_gen_min_error       0.354602
global_good_max_gen_error  0.489252
global_good_min_gen_error  0.40339
global_max_gen_error       0.489252
global_min_gen_error       0.189728
kernel_type                rbf
local_good_max_gen_error   0.488476
local_good_min_gen_error   0.253498
local_max_gen_error        0.468691
local_min_gen_error        0.189939
max_out                    1
min_out                    -1
misclass_bad_rate          0.258065
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
