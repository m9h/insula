# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.diag._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2081.51 1.08333 0.888889 205.532 1 0.888889 14.2478 2.94773 -0.123348 -0.24226 -0.388365 6.61383 1.85136 -46.4193 -11.3627 -3.81452 0.805498 0.694444 3.48556 12.6521 0.444444 3.69833
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.diag._right_edge_23.svm
nstats                     62
sigma                      0 347.889 0.276385 0.31427 80.5286 0 0.31427 13.3042 3.86885 0.343164 0.478906 0.453799 5.96738 2.17549 24.9246 6.66258 4.73219 0.668088 0.775294 4.18705 20.1865 0.643102 4.23743
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0143133
gen_error_rate             nan
gen_good_error_rate        0.0418276
global_gen_min_error       0.300961
global_good_max_gen_error  0.483932
global_good_min_gen_error  0.46066
global_max_gen_error       0.483932
global_min_gen_error       0.135686
kernel_type                rbf
local_good_max_gen_error   0.483818
local_good_min_gen_error   0.251984
local_max_gen_error        0.445923
local_min_gen_error        0.135686
max_out                    1
min_out                    -1
misclass_bad_rate          0.0392157
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
