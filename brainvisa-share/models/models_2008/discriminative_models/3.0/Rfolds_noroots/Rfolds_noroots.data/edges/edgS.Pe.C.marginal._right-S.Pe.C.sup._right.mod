# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.marginal._right S.Pe.C.sup._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 243.48 1.01724 0.982759 368.326 1 0.965517 27.7331 0.923322 -0.243239 -0.221667 0.0561977 4.263 3.21392 -35.695 11.4479 -67.9071 0.600156 1.01724 9.56379 34.8284 0.241379 10.0197
name                       svm1
net                        nnets/S.Pe.C.marginal._right-S.Pe.C.sup._right_edge_23.svm
nstats                     62
sigma                      0 125.328 0.13017 0.226775 152.643 0 0.182466 15.5248 2.00528 0.553978 0.689309 0.268363 4.61392 3.28006 8.85084 5.91232 13.5531 0.398862 0.79852 7.47463 30.2898 0.502077 7.69577
C                          0.1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0344234
gen_error_rate             nan
gen_good_error_rate        0.0298094
global_gen_min_error       0.372558
global_good_max_gen_error  0.488072
global_good_min_gen_error  0.423075
global_max_gen_error       0.487266
global_min_gen_error       0.187821
kernel_type                rbf
local_good_max_gen_error   0.487567
local_good_min_gen_error   0.253045
local_max_gen_error        0.469271
local_min_gen_error        0.187821
max_out                    1
min_out                    -1
misclass_bad_rate          0.133333
misclass_good_rate         0
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
