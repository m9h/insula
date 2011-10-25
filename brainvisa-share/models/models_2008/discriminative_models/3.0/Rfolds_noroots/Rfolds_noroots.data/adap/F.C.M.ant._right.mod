# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -3.11631 4.87356 -51.435 -2.42311 -40.3041 -5.1615 -7.43851 -25.197 -29.8011 1 -0.208923 -0.45673 -0.725288 -0.00539741 -0.760264 0.530586 797.838 13.4397 0 1.09836 1.37705 0.295082 2.81587 0.557377 274.257
name                       svm1
net                        nnets/F.C.M.ant._right_vertex_27.svm
nstats                     62
sigma                      0 0 1.56598 14.4326 12.4253 2.13888 10.8125 8.62764 1.34628 7.77251 7.61583 0 0.326603 0.256247 0.222205 0.0445131 0.250939 0.274765 288.674 2.42837 0 0.348529 0.705109 0.709289 7.44606 0.820328 87.6853
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0499044
gen_error_rate             nan
gen_good_error_rate        0.0714593
global_gen_min_error       0.291502
global_good_max_gen_error  0.492529
global_good_min_gen_error  0.430585
global_max_gen_error       0.492529
global_min_gen_error       0.15447
kernel_type                rbf
local_good_max_gen_error   0.492037
local_good_min_gen_error   0.253841
local_max_gen_error        0.451564
local_min_gen_error        0.156287
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.00698226 -0.829603 0.55831
e1e2          0.693206 -45.1776 44.8314
normal        -0.211822 -0.480828 -0.850844
nstats_E1E2   61
nstats_dir    61
nstats_normal 61

*END

*END

*END
