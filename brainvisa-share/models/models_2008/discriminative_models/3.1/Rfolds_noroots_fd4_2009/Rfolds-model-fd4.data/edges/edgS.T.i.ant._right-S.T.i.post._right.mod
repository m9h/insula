# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.ant._right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1832.9 1.62162 1.05405 2241.04 1.56757 1.10811 25.2503 1.8801 -0.00920056 0.439939 -0.407989 4.74861 15.8158 -68.918 50.3884 17.6031 0.57231 0.351351 1.77027 1.64703 0.243243 1.77027
name                       svm1
net                        nnets/S.T.i.ant._right-S.T.i.post._right_edge_23.svm
nstats                     29
sigma                      0 543.643 0.484983 0.226124 798.191 0.495414 0.310517 11.4756 1.38192 0.624439 0.3303 0.375355 6.50322 9.36448 3.88095 10.4037 6.02513 0.306234 0.579665 2.84885 2.76689 0.540541 2.84885
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0181653
gen_error_rate             nan
gen_good_error_rate        0.108512
global_gen_min_error       0.319115
global_good_max_gen_error  0.47955
global_good_min_gen_error  0.457366
global_max_gen_error       0.47955
global_min_gen_error       0.168293
kernel_type                rbf
local_good_max_gen_error   0.479363
local_good_min_gen_error   0.253236
local_max_gen_error        0.450038
local_min_gen_error        0.168293
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0
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
