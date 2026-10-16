# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._left S.Po.C.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 893.618 1.30645 0.935484 318.345 1.1129 0.967742 36.1066 1.52893 -0.307389 0.151453 -0.121865 4.75264 5.49394 36.9632 47.2003 -61.528 0.709654 0.83871 16.2929 26.7348 0.241935 18.4168
name                       svm1
net                        nnets/F.I.P.Po.C.inf._left-S.Po.C.sup._left_edge_23.svm
nstats                     62
sigma                      0 310.933 0.52636 0.24567 154.502 0.316474 0.309408 19.5913 2.72232 0.562548 0.577679 0.370006 6.96835 5.53286 13.5571 14.8449 18.9855 0.468591 0.953661 81.4214 35.7827 0.428255 81.2372
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0217815
gen_error_rate             nan
gen_good_error_rate        0.0768489
global_gen_min_error       0.294715
global_good_max_gen_error  0.475605
global_good_min_gen_error  0.432335
global_max_gen_error       0.475605
global_min_gen_error       0.13623
kernel_type                rbf
local_good_max_gen_error   0.475277
local_good_min_gen_error   0.253037
local_max_gen_error        0.439519
local_min_gen_error        0.136334
max_out                    1
min_out                    -1
misclass_bad_rate          0.122449
misclass_good_rate         0.333333
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
