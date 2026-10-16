# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_right S.Li.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1545.72 6.01613 1.04839 229.394 1.33871 1.04839 43.5009 2.40991 0.342529 -0.316109 -0.276681 16.6264 4.57319 -10.768 84.0679 20.138 0.564109 0.322581 1.58806 6.32875 0.0806452 1.90935
name                       svm1
net                        nnets/OCCIPITAL_right-S.Li.post._right_edge_23.svm
nstats                     62
sigma                      0 328.117 1.64112 0.418423 126.761 0.594153 0.418423 25.5908 2.30667 0.478005 0.528892 0.365328 14.2867 5.82642 6.4079 22.9251 7.90033 0.448357 0.66658 3.27129 14.7218 0.272289 3.74527
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0152534
gen_error_rate             nan
gen_good_error_rate        0.0277234
global_gen_min_error       0.251315
global_good_max_gen_error  0.48455
global_good_min_gen_error  0.401946
global_max_gen_error       0.48455
global_min_gen_error       0.104199
kernel_type                rbf
local_good_max_gen_error   0.483819
local_good_min_gen_error   0.25346
local_max_gen_error        0.439273
local_min_gen_error        0.104199
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
