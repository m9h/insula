# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 372.381 2.42373 0.220339 161.264 1.30508 0.169492 3.64849 8.85381 0.147565 -0.000219844 -0.00447606 2.88109 0.693282 -1.99067 -10.2603 1.83985 1.74475 0 0 0 0 0
name                       svm1
net                        nnets/S.Or._right-S.R.inf._right_edge_23.svm
nstats                     62
sigma                      0 104.771 1.06091 0.522958 99.0905 0.528966 0.375185 8.96131 2.53911 0.331856 0.160335 0.108903 8.62762 2.27266 4.61117 22.7802 4.83102 0.57961 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0105738
gen_error_rate             nan
gen_good_error_rate        0.0828347
global_gen_min_error       0.321274
global_good_max_gen_error  0.509584
global_good_min_gen_error  0.5
global_max_gen_error       0.478448
global_min_gen_error       0.113417
kernel_type                rbf
local_good_max_gen_error   0.509584
local_good_min_gen_error   0.250779
local_max_gen_error        0.438922
local_min_gen_error        0.113417
max_out                    1
min_out                    -1
misclass_bad_rate          0.0408163
misclass_good_rate         0.5
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
