# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.i.post._left S.T.s.ter.asc.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 868.045 1.8 0.266667 555.665 1 0.216667 5.56013 8.21378 0.0139039 -0.117227 -0.0850178 2.52214 1.95115 13.4998 15.2327 -2.77005 1.68818 0.1 0.677 1.38092 0.0333333 0.809
name                       svm1
net                        nnets/S.T.i.post._left-S.T.s.ter.asc.ant._left_edge_23.svm
nstats                     62
sigma                      0 361.745 0.832666 0.573488 293.997 0 0.411974 13.2414 3.45133 0.215958 0.289166 0.255437 6.84356 5.60954 25.8069 29.2087 6.45463 0.613097 0.351188 2.63584 6.5826 0.179505 3.17374
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.012819
gen_error_rate             nan
gen_good_error_rate        0.0343083
global_gen_min_error       0.323537
global_good_max_gen_error  0.478772
global_good_min_gen_error  0.475095
global_max_gen_error       0.478772
global_min_gen_error       0.127139
kernel_type                rbf
local_good_max_gen_error   0.478761
local_good_min_gen_error   0.25136
local_max_gen_error        0.441586
local_min_gen_error        0.127396
max_out                    1
min_out                    -1
misclass_bad_rate          0.145833
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
