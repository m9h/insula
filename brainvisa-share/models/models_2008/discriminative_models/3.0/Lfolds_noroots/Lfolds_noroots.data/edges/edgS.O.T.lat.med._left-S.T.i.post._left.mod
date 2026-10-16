# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._left S.T.i.post._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 279.743 1.0339 0.491525 872.651 1.81356 0.559322 13.4981 6.29176 -0.0229738 0.0818524 -0.209508 2.65606 8.12003 28.6632 27.5394 9.71097 1.30331 0.237288 12.062 4.63277 0.152542 12.3678
name                       svm1
net                        nnets/S.O.T.lat.med._left-S.T.i.post._left_edge_23.svm
nstats                     62
sigma                      0 147.811 0.180967 0.532754 362.071 0.833099 0.644959 18.1441 4.14984 0.390027 0.369476 0.343325 4.75151 11.0099 31.3909 30.3071 11.4736 0.775331 0.592008 83.8232 16.0306 0.443925 83.8085
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0300031
gen_error_rate             nan
gen_good_error_rate        0.0635339
global_gen_min_error       0.312333
global_good_max_gen_error  0.489195
global_good_min_gen_error  0.455285
global_max_gen_error       0.479914
global_min_gen_error       0.15339
kernel_type                rbf
local_good_max_gen_error   0.489038
local_good_min_gen_error   0.2527
local_max_gen_error        0.446476
local_min_gen_error        0.153404
max_out                    1
min_out                    -1
misclass_bad_rate          0.0625
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
