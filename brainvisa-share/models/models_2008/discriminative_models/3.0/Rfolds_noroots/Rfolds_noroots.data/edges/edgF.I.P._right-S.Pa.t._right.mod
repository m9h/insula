# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2453.83 2.07692 1.13462 367.273 1 0.923077 64.7207 2.20174 0.235578 0.0898076 -0.00019208 30.7231 4.22986 -17.7328 81.509 -44.8988 0.573268 0.365385 1.69346 9.03236 0.25 2.77846
name                       svm1
net                        nnets/F.I.P._right-S.Pa.t._right_edge_23.svm
nstats                     62
sigma                      0 377.847 0.997037 0.555699 197.415 0 0.266469 40.9428 2.49639 0.56554 0.538814 0.499359 14.7551 4.6832 9.97251 24.0027 15.1067 0.490131 0.899334 4.06583 22.0233 0.675819 5.4535
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00808071
gen_error_rate             nan
gen_good_error_rate        0.176924
global_gen_min_error       0.304184
global_good_max_gen_error  0.481054
global_good_min_gen_error  0.459912
global_max_gen_error       0.481054
global_min_gen_error       0.126998
kernel_type                rbf
local_good_max_gen_error   0.480893
local_good_min_gen_error   0.253284
local_max_gen_error        0.444881
local_min_gen_error        0.127009
max_out                    1
min_out                    -1
misclass_bad_rate          0.0208333
misclass_good_rate         0.4
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
