# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 898.355 4.48571 0.485714 243.615 1 0.485714 7.39829 6.38715 -0.0631655 0.383389 -0.0690933 1.32386 2.87261 -1.25659 10.4432 -31.9161 1.23815 0.0571429 0.376 0.251429 0 0.376
name                       svm1
net                        nnets/S.F.int._right-S.p.C._right_edge_23.svm
nstats                     29
sigma                      0 478.928 2.12967 0.499796 138.125 0 0.499796 8.20378 3.80397 0.242543 0.454238 0.254566 2.3662 4.46331 2.66432 11.7572 33.0258 0.814273 0.232115 1.52732 1.02131 0 1.52732
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0435712
gen_error_rate             nan
gen_good_error_rate        0.0500983
global_gen_min_error       0.356317
global_good_max_gen_error  0.482668
global_good_min_gen_error  0.467461
global_max_gen_error       0.477011
global_min_gen_error       0.183066
kernel_type                rbf
local_good_max_gen_error   0.482609
local_good_min_gen_error   0.252029
local_max_gen_error        0.454456
local_min_gen_error        0.183066
max_out                    1
min_out                    -1
misclass_bad_rate          0.131579
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
