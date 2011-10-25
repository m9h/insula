# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._left S.T.s._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 339.367 2.06452 1.41935 2135.48 1.46774 1.03226 54.6426 1.75683 0.166391 0.133039 -0.181824 9.1249 4.57322 58.6027 -9.76324 24.4752 0.670226 0.290323 1.25452 5.04977 0.306452 2.09742
name                       svm1
net                        nnets/S.T.pol._left-S.T.s._left_edge_23.svm
nstats                     62
sigma                      0 165.346 0.668917 0.610351 397.407 0.640507 0.176685 25.554 1.2358 0.39905 0.690949 0.533762 9.42253 6.13121 6.16508 6.53235 8.7607 0.254231 0.606074 2.71356 13.3984 0.611416 3.70497
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0207285
gen_error_rate             nan
gen_good_error_rate        0.0305167
global_gen_min_error       0.271699
global_good_max_gen_error  0.482266
global_good_min_gen_error  0.398777
global_max_gen_error       0.482266
global_min_gen_error       0.120484
kernel_type                rbf
local_good_max_gen_error   0.481584
local_good_min_gen_error   0.253467
local_max_gen_error        0.441509
local_min_gen_error        0.120735
max_out                    1
min_out                    -1
misclass_bad_rate          0.0192308
misclass_good_rate         0
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
