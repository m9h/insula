# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.s.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2670.28 1 0.945946 905.617 1.43243 1.02703 16.4022 2.88728 0.00165041 -0.690165 -0.380491 10.1924 8.88764 -0.827407 64.4509 -19.6262 0.657133 0.108108 0.147027 0.237838 0.108108 0.210811
name                       svm1
net                        nnets/F.P.O._right-S.s.P._right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0.226124 342.629 0.638433 0.366612 9.38951 1.8786 0.286836 0.363916 0.331863 8.2066 9.31914 2.41957 17.1502 8.64446 0.411893 0.452249 0.615058 0.994947 0.452249 0.881885
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0165887
gen_error_rate             nan
gen_good_error_rate        0.0728157
global_gen_min_error       0.308216
global_good_max_gen_error  0.48047
global_good_min_gen_error  0.437862
global_max_gen_error       0.48047
global_min_gen_error       0.166315
kernel_type                rbf
local_good_max_gen_error   0.480138
local_good_min_gen_error   0.253104
local_max_gen_error        0.452713
local_min_gen_error        0.166315
max_out                    1
min_out                    -1
misclass_bad_rate          0.0243902
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
