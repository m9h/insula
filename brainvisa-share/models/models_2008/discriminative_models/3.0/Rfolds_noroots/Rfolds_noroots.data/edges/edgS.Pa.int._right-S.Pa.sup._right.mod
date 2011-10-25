# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.Pa.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 385.745 1.9 1.4 268.477 1.01667 0.966667 52.6102 2.16584 -0.19295 -0.201605 -0.237788 5.98219 4.9743 -9.12024 70.151 -60.2662 0.430752 0.233333 1.249 4.6979 0.0833333 1.48033
name                       svm1
net                        nnets/S.Pa.int._right-S.Pa.sup._right_edge_23.svm
nstats                     62
sigma                      0 202.354 0.85049 0.637704 144.546 0.128019 0.179505 26.988 1.84269 0.427772 0.662686 0.458374 6.95831 5.18635 7.3888 14.2866 13.8167 0.417566 0.495536 2.76177 12.6139 0.276385 3.13801
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0290769
gen_error_rate             nan
gen_good_error_rate        0.018758
global_gen_min_error       0.317849
global_good_max_gen_error  0.479477
global_good_min_gen_error  0.39693
global_max_gen_error       0.479477
global_min_gen_error       0.164814
kernel_type                rbf
local_good_max_gen_error   0.478643
local_good_min_gen_error   0.253266
local_max_gen_error        0.450619
local_min_gen_error        0.164814
max_out                    1
min_out                    -1
misclass_bad_rate          0.146341
misclass_good_rate         0
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
