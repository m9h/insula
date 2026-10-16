# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2449.56 2.08065 1.08065 1545.72 6.01613 2.70968 111.863 0.670155 0.0134541 0.222309 0.225757 17.7802 25.971 -33.4999 98.2244 -20.0253 0.580746 1.41935 4.72226 38.2297 0.435484 7.04968
name                       svm1
net                        nnets/F.I.P._right-OCCIPITAL_right_edge_23.svm
nstats                     62
sigma                      0 386.548 0.938399 0.272289 328.117 1.64112 1.26219 53.8337 0.948602 0.651445 0.568209 0.390115 13.7633 10.4077 8.66491 5.30673 10.4824 0.300672 1.5403 5.50856 49.2955 0.709861 6.90843
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.00941482
gen_error_rate             nan
gen_good_error_rate        0.130844
global_gen_min_error       0.269313
global_good_max_gen_error  0.48298
global_good_min_gen_error  0.439874
global_max_gen_error       0.477547
global_min_gen_error       0.101174
kernel_type                rbf
local_good_max_gen_error   0.482697
local_good_min_gen_error   0.25382
local_max_gen_error        0.434463
local_min_gen_error        0.101259
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
