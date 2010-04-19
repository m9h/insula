# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.diag._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 564.958 1 0.259259 4395.17 1.07407 0.259259 0.545185 9.35704 0.00106711 -0.0482059 -0.0562319 0.282281 0.150742 -4.30223 -1.42574 -0.439685 1.89445 0.444444 2.38889 2.07007 0.148148 3.07333
name                       svm1
net                        nnets/F.C.L.r.diag._right-INSULA_right_edge_23.svm
nstats                     29
sigma                      0 191.482 0 0.438228 826.845 0.261891 0.438228 1.92752 2.27322 0.00377282 0.170434 0.19881 0.998014 0.532954 15.2107 5.04077 1.55452 0.373164 0.993808 5.59237 4.6317 0.75541 6.66752
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0292696
gen_error_rate             nan
gen_good_error_rate        0.0830356
global_gen_min_error       0.400051
global_good_max_gen_error  0.507206
global_good_min_gen_error  0.5
global_max_gen_error       0.475091
global_min_gen_error       0.213781
kernel_type                rbf
local_good_max_gen_error   0.507206
local_good_min_gen_error   0.250772
local_max_gen_error        0.454917
local_min_gen_error        0.213781
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.6
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
