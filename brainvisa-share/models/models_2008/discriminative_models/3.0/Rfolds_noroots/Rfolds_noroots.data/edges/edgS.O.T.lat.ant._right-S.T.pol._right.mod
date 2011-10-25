# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.T.pol._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 436.284 1.06452 0.919355 295.358 1.85484 1.04839 42.4969 3.59615 -0.161155 -0.679855 -0.0397614 4.06644 9.99171 -39.1119 1.06985 39.7608 0.63585 0.0322581 0.195806 0.357232 0.016129 0.195806
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.T.pol._right_edge_23.svm
nstats                     62
sigma                      0 192.243 0.24567 0.272289 133.028 0.714973 0.489484 28.5278 2.0311 0.539991 0.295342 0.225351 6.04584 7.96399 14.1874 6.08901 12.3091 0.484354 0.176685 1.13627 2.01313 0.125972 1.13627
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0289669
gen_error_rate             nan
gen_good_error_rate        0.0651612
global_gen_min_error       0.275007
global_good_max_gen_error  0.478743
global_good_min_gen_error  0.415987
global_max_gen_error       0.478743
global_min_gen_error       0.124466
kernel_type                rbf
local_good_max_gen_error   0.478317
local_good_min_gen_error   0.25366
local_max_gen_error        0.445519
local_min_gen_error        0.124484
max_out                    1
min_out                    -1
misclass_bad_rate          0.0888889
misclass_good_rate         0
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
