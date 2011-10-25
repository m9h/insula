# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1246.41 1.17742 0.709677 1545.72 6.01613 1.19355 35.3484 4.82806 -0.21071 -0.028296 0.309158 4.85264 13.7813 -6.27856 72.07 9.34748 0.843371 0.0483871 0.460968 1.43716 0.016129 0.460968
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._right-OCCIPITAL_right_edge_23.svm
nstats                     62
sigma                      0 316.926 0.458757 0.453911 328.117 1.64112 1.04478 42.7952 3.40413 0.435562 0.382467 0.482601 8.69227 15.859 7.1171 46.2796 8.92687 0.76726 0.214583 2.34089 8.45554 0.125972 2.34089
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0112575
gen_error_rate             nan
gen_good_error_rate        0.00807828
global_gen_min_error       0.264402
global_good_max_gen_error  0.480059
global_good_min_gen_error  0.420723
global_max_gen_error       0.480059
global_min_gen_error       0.0936001
kernel_type                rbf
local_good_max_gen_error   0.479675
local_good_min_gen_error   0.252365
local_max_gen_error        0.436249
local_min_gen_error        0.0936001
max_out                    1
min_out                    -1
misclass_bad_rate          0.0188679
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
