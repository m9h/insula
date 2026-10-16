# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.int._left S.O.T.lat.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 155.727 1.2439 1.09756 622.547 1.56098 1.34146 52.7982 2.00749 0.368269 0.205682 -0.0287018 5.4142 13.8386 40.9917 64.3397 25.0763 0.569561 0.731707 18.719 17.2276 0.195122 19.3459
name                       svm1
net                        nnets/S.O.T.lat.int._left-S.O.T.lat.post._left_edge_23.svm
nstats                     62
sigma                      0 139.252 0.482902 0.430818 242.388 0.496268 0.567827 32.0162 2.28445 0.562271 0.568285 0.365201 5.03992 9.39332 11.6243 17.3439 7.10068 0.452236 1.10485 99.9097 30.3273 0.453685 99.8684
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0439337
gen_error_rate             nan
gen_good_error_rate        0.145611
global_gen_min_error       0.339621
global_good_max_gen_error  0.498411
global_good_min_gen_error  0.479229
global_max_gen_error       0.47641
global_min_gen_error       0.17502
kernel_type                rbf
local_good_max_gen_error   0.498302
local_good_min_gen_error   0.25212
local_max_gen_error        0.454897
local_min_gen_error        0.175038
max_out                    1
min_out                    -1
misclass_bad_rate          0.102564
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
