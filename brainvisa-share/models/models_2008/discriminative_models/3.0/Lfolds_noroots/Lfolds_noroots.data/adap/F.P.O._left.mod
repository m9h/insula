# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._left unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 2.98924 67.0575 -5.12455 15.9625 94.9529 -40.4219 10.8828 78.7542 -21.8639 1 0.0847484 0.729978 0.621982 -0.240319 -0.586566 0.720702 915.261 33.9503 0 1 1.01613 0.016129 0.0594152 1.20968 189.248
name                       svm1
net                        nnets/F.P.O._left_vertex_27.svm
nstats                     62
sigma                      0 0 3.59708 7.29972 5.59304 7.62255 4.87281 8.05723 2.50519 3.63204 5.50665 0 0.211845 0.101016 0.134184 0.192574 0.152848 0.135382 219.997 78.9382 0 0 0.125972 0.125972 0.464047 2.00111 45.331
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0272127
gen_error_rate             nan
gen_good_error_rate        0.175837
global_gen_min_error       0.276715
global_good_max_gen_error  0.486819
global_good_min_gen_error  0.435461
global_max_gen_error       0.486819
global_min_gen_error       0.138326
kernel_type                rbf
local_good_max_gen_error   0.48636
local_good_min_gen_error   0.253773
local_max_gen_error        0.448131
local_min_gen_error        0.138326
max_out                    1
min_out                    -1
misclass_bad_rate          0.102041
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.259834 -0.614266 0.745093
e1e2          12.816 27.2242 -35.4252
normal        0.0893742 0.756376 0.648003
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
