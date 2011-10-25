# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.C.LPC._left S.p.C._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 53.8953 1.02857 1 123.742 1 1 35.6161 2.69264 -0.0689125 -0.845065 0.176908 2.96205 4.76639 2.22222 32.197 -63.0324 0.710193 0.0571429 0.154857 0.828571 0 0.164
name                       svm1
net                        nnets/S.C.LPC._left-S.p.C._left_edge_23.svm
nstats                     62
sigma                      0 42.27 0.166599 0 75.2461 0 0 10.6923 0.625732 0.191762 0.357938 0.291424 4.2636 4.25542 2.08697 5.88766 5.97998 0.250718 0.333197 0.902965 4.83136 0 0.956276
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0126354
gen_error_rate             nan
gen_good_error_rate        0.076533
global_gen_min_error       0.494416
global_good_max_gen_error  0.488832
global_good_min_gen_error  0.488832
global_max_gen_error       0.477004
global_min_gen_error       0.249764
kernel_type                rbf
local_good_max_gen_error   0.488832
local_good_min_gen_error   0.250717
local_max_gen_error        0.469961
local_min_gen_error        0.249764
max_out                    1
min_out                    -1
misclass_bad_rate          0.111111
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        15
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
