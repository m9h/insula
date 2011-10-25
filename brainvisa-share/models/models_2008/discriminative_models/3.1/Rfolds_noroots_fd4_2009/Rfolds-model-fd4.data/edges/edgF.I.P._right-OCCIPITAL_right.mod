# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 5133.03 1.48649 1.05405 4607.03 6.18919 2.21622 34.548 0.130289 -0.0167776 0.495673 -0.07461 12.4338 22.7831 -32.9661 94.4404 -28.1452 0.502015 2.48649 10.8832 30.8727 0.675676 15.1724
name                       svm1
net                        nnets/F.I.P._right-OCCIPITAL_right_edge_23.svm
nstats                     29
sigma                      0 1135.02 0.641856 0.226124 1013.97 2.07739 1.14219 17.5903 0.46413 0.561926 0.620573 0.218148 12.9925 11.0546 6.03704 5.63287 9.77902 0.335382 2.0218 6.03591 22.1357 1.09184 6.61219
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0178071
gen_error_rate             nan
gen_good_error_rate        0.209632
global_gen_min_error       0.319015
global_good_max_gen_error  0.510175
global_good_min_gen_error  0.4696
global_max_gen_error       0.510175
global_min_gen_error       0.168916
kernel_type                rbf
local_good_max_gen_error   0.509773
local_good_min_gen_error   0.253477
local_max_gen_error        0.476638
local_min_gen_error        0.168916
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0.4
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
