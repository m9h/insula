# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right unknown
void_label         unknown
weight             4.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -16.0688 -38.2095 -55.664 -18.2666 -6.34389 -71.0796 -17.2791 -20.7058 -61.673 1 -0.235121 -0.776065 0.267632 -0.873654 0.146371 -0.0130954 347.537 10.1249 0 6.38269 1.32432 2.16216 0.837838 13.0796 0.0540541 42.5822 4.37197 4.5493
name                       svm1
net                        nnets/S.F.median._right_vertex_30.svm
nstats                     29
sigma                      0 0 6.98105 22.3766 16.3365 8.23126 21.928 10.0451 3.10815 20.1057 11.1327 0 0.390873 0.198686 0.280279 0.157575 0.374979 0.22292 237.56 2.1231 0 0.842064 0.468122 0.885728 0.885728 10.5453 0.324324 21.6271 0.499171 2.18801
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0223622
gen_error_rate             nan
gen_good_error_rate        0.723282
global_gen_min_error       0.385804
global_good_max_gen_error  0.579281
global_good_min_gen_error  0.5
global_max_gen_error       0.517523
global_min_gen_error       0.239092
kernel_type                rbf
local_good_max_gen_error   0.579281
local_good_min_gen_error   0.254462
local_max_gen_error        0.493416
local_min_gen_error        0.239092
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     -0.991772 0.126392 0.0203221
e1e2          -3.55441 34.1749 -20.7387
normal        -0.193402 -0.915773 0.352073
nstats_E1E2   28
nstats_dir    28
nstats_normal 28

*END

*END

*END
