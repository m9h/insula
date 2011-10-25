# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 980.83 1.09677 0.919355 384.935 1.93548 1.06452 44.2012 2.87408 0.0653131 0.62807 0.342814 19.8659 12.5421 -2.51296 53.7759 -51.0466 0.797606 0.145161 0.791613 3.6819 0.0967742 0.940645
name                       svm1
net                        nnets/F.C.M.post._right-S.Pa.int._right_edge_23.svm
nstats                     62
sigma                      0 296.609 0.389776 0.272289 199.487 0.858937 0.470791 21.9473 2.30463 0.360222 0.380478 0.35857 10.8057 7.77043 2.81574 17.0045 17.0379 0.439804 0.469961 2.83705 14.3695 0.29565 3.0932
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.014124
gen_error_rate             nan
gen_good_error_rate        0.0914238
global_gen_min_error       0.281156
global_good_max_gen_error  0.47714
global_good_min_gen_error  0.426565
global_max_gen_error       0.47714
global_min_gen_error       0.133031
kernel_type                rbf
local_good_max_gen_error   0.476672
local_good_min_gen_error   0.253589
local_max_gen_error        0.439768
local_min_gen_error        0.133222
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
