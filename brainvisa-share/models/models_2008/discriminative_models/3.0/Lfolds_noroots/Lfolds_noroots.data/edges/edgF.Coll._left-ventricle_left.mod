# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._left unknown ventricle_left
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 935.635 1.12903 1.03226 3027.34 2.46774 1.67742 62.9799 2.37495 -0.727038 -0.498659 -0.278575 26.5806 21.774 17.9306 37.8755 17.696 0.776899 0.693548 8.5729 4.6623 0.209677 8.92355
name                       svm1
net                        nnets/F.Coll._left-ventricle_left_edge_23.svm
nstats                     62
sigma                      0 278.331 0.335236 0.176685 442.562 1.30406 0.690353 24.9114 0.661768 0.199887 0.212378 0.245134 8.0543 11.7025 3.71949 7.27374 5.02371 0.2327 0.753245 8.42871 11.8188 0.444939 8.76608
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0125999
gen_error_rate             nan
gen_good_error_rate        0.0879529
global_gen_min_error       0.257091
global_good_max_gen_error  0.476022
global_good_min_gen_error  0.410717
global_max_gen_error       0.476022
global_min_gen_error       0.106133
kernel_type                rbf
local_good_max_gen_error   0.475328
local_good_min_gen_error   0.253344
local_max_gen_error        0.431975
local_min_gen_error        0.106133
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.166667
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
