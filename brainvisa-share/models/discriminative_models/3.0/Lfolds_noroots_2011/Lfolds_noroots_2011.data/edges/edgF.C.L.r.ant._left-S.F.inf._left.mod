# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left S.F.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 335.568 1.11864 0.491525 841.308 1.52542 0.610169 20.5089 6.13136 0.0577799 0.0040892 -0.257149 3.0146 7.79989 28.8605 -14.1578 -4.05191 1.31458 0.0677966 0.297627 0.673332 0.0508475 0.297627
name                       svm1
net                        nnets/F.C.L.r.ant._left-S.F.inf._left_edge_23.svm
nstats                     62
sigma                      0 154.952 0.323369 0.499928 323.887 0.647182 0.689312 25.6469 3.99684 0.28712 0.424045 0.399741 4.49126 11.424 29.4405 15.0752 6.71502 0.713382 0.251397 1.25435 3.02307 0.219686 1.25435
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0283549
gen_error_rate             nan
gen_good_error_rate        0.00401913
global_gen_min_error       0.401668
global_good_max_gen_error  0.478787
global_good_min_gen_error  0.478787
global_max_gen_error       0.476241
global_min_gen_error       0.199786
kernel_type                rbf
local_good_max_gen_error   0.478787
local_good_min_gen_error   0.250686
local_max_gen_error        0.460823
local_min_gen_error        0.199786
max_out                    1
min_out                    -1
misclass_bad_rate          0.111111
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
