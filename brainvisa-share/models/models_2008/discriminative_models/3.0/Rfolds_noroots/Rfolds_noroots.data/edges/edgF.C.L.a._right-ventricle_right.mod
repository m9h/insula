# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.a._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 692.299 1.1129 0.935484 3108.24 2.6129 1.09677 29.7934 0.665065 0.0586507 0.21236 -0.0645967 7.32105 29.6691 -15.9411 -2.44143 17.0639 0.582764 4.74194 5.66968 91.2904 3.17742 11.4048
name                       svm1
net                        nnets/F.C.L.a._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 231.261 0.316474 0.24567 455.389 1.1826 0.465232 20.3682 2.45639 0.660612 0.615212 0.26054 7.23907 11.7794 5.01765 2.49838 6.10254 0.444349 3.31144 3.54122 51.4354 2.39976 4.73647
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.00939825
gen_error_rate             nan
gen_good_error_rate        0.0234493
global_gen_min_error       0.257356
global_good_max_gen_error  0.487703
global_good_min_gen_error  0.398875
global_max_gen_error       0.487703
global_min_gen_error       0.105031
kernel_type                rbf
local_good_max_gen_error   0.486886
local_good_min_gen_error   0.253429
local_max_gen_error        0.441712
local_min_gen_error        0.105081
max_out                    1
min_out                    -1
misclass_bad_rate          0.0185185
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
