# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.ant._left S.Li.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 209.34 1.11667 1.03333 220.071 1.2 1.03333 35.0187 1.38351 -0.0832803 0.63005 0.112131 4.53179 7.04613 5.73683 73.0743 10.0014 0.645834 0.6 3.15133 11.9499 0.216667 3.45767
name                       svm1
net                        nnets/S.Li.ant._left-S.Li.post._left_edge_23.svm
nstats                     62
sigma                      0 131.15 0.321023 0.256038 107.602 0.439697 0.256038 15.7307 1.65329 0.441984 0.460605 0.399192 4.15206 6.48026 4.53045 11.0444 6.44084 0.346388 0.734847 4.02165 18.8868 0.450617 4.29066
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0197831
gen_error_rate             nan
gen_good_error_rate        0.0416391
global_gen_min_error       0.338731
global_good_max_gen_error  0.477702
global_good_min_gen_error  0.412666
global_max_gen_error       0.477702
global_min_gen_error       0.163733
kernel_type                rbf
local_good_max_gen_error   0.477009
local_good_min_gen_error   0.253375
local_max_gen_error        0.453291
local_min_gen_error        0.163734
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
