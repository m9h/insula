# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C._left S.Pe.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 3864.43 0.965517 0.896552 743.731 0.965517 0.896552 24.0434 2.82861 -0.165011 -0.813139 -0.0275673 41.5622 5.43294 44.8228 14.9223 -55.726 0.781284 0.103448 0.365517 0.645517 0.0689655 0.365517
name                       svm1
net                        nnets/S.C._left-S.Pe.C.sup._left_edge_23.svm
nstats                     29
sigma                      0.182466 838.19 0.182466 0.304543 304.63 0.182466 0.304543 11.271 2.13541 0.251575 0.290179 0.244694 14.8945 5.99246 15.8177 7.5178 19.4786 0.427102 0.402135 1.35221 2.68842 0.253395 1.35221
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
