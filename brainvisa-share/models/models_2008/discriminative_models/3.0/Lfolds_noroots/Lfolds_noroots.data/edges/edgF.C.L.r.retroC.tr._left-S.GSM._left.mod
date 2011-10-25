# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._left S.GSM._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 202.885 1 0.4 244.277 1.06667 0.4 9.81662 7.02369 0.0014139 0.365591 -0.0445332 3.86947 2.88183 28.5921 12.6706 -13.5617 1.47412 0 0 0 0 0
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._left-S.GSM._left_edge_23.svm
nstats                     62
sigma                      0 106.112 0 0.489898 121.239 0.249444 0.489898 14.1756 3.66507 0.0955971 0.45286 0.223913 6.17243 5.34244 35.0743 15.7567 17.3959 0.652541 0 0 0 0 0
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0205027
gen_error_rate             nan
gen_good_error_rate        0.00615406
global_gen_min_error       0.465212
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0.479469
global_min_gen_error       0.219155
kernel_type                rbf
local_good_max_gen_error   0.25
local_good_min_gen_error   0.25
local_max_gen_error        0.468499
local_min_gen_error        0.219155
max_out                    1
min_out                    -1
misclass_bad_rate          0.333333
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        7
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
