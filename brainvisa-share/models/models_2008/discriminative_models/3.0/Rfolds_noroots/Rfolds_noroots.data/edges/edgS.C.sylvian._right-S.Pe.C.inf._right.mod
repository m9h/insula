# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.sylvian._right S.Pe.C.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 81.4092 1.02381 0.97619 407.452 1.02381 0.97619 26.3524 2.66895 0.234116 -0.788927 0.0624233 3.48705 8.40036 -63.9344 -4.05776 -19.4141 0.81764 0.0714286 0.387143 1.0971 0.047619 0.666667
name                       svm1
net                        nnets/S.C.sylvian._right-S.Pe.C.inf._right_edge_23.svm
nstats                     62
sigma                      0 57.7732 0.152455 0.266199 143.146 0.152455 0.266199 14.7316 1.86543 0.247594 0.354227 0.290667 3.81033 5.2581 14.4648 3.70306 8.2226 0.356319 0.257539 1.54459 4.5478 0.212959 2.31793
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.035355
gen_error_rate             nan
gen_good_error_rate        0.0425873
global_gen_min_error       0.485871
global_good_max_gen_error  0.491317
global_good_min_gen_error  0.471741
global_max_gen_error       0.481587
global_min_gen_error       0.268359
kernel_type                rbf
local_good_max_gen_error   0.491258
local_good_min_gen_error   0.251387
local_max_gen_error        0.472956
local_min_gen_error        0.256831
max_out                    1
min_out                    -1
misclass_bad_rate          0.4
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
