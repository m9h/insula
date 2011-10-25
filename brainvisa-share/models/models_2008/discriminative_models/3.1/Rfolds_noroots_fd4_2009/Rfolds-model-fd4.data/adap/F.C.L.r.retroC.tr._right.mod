# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._right unknown
void_label         unknown
weight             1.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -71.9779 26.0962 -22.4479 -67.4813 20.4913 -42.1317 -65.125 23.263 -31.1965 1 0.12747 -0.868641 0.231054 -0.177596 0.212542 0.816016 551.507 17.2989 0.128 12.548 1 1 0 0 0.6 30.3634 4.05477 0.958018
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._right_vertex_30.svm
nstats                     29
sigma                      0 0 2.02664 4.03108 5.46066 4.76824 7.05245 9.45213 3.08079 3.10035 6.26795 0 0.212855 0.105586 0.345503 0.167357 0.349201 0.224302 237.704 4.179 0.519938 2.54638 0 0 0 0 0.868496 13.0624 0.452799 0.31579
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      3.33333
gen_bad_error_rate         0.0304353
gen_error_rate             nan
gen_good_error_rate        0.681521
global_gen_min_error       0.399733
global_good_max_gen_error  0.573644
global_good_min_gen_error  0.5
global_max_gen_error       0.516277
global_min_gen_error       0.271224
kernel_type                rbf
local_good_max_gen_error   0.573644
local_good_min_gen_error   0.25441
local_max_gen_error        0.4979
local_min_gen_error        0.262484
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         1
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     -0.169206 0.356124 0.918991
e1e2          3.32535 -5.30698 -17.1047
normal        0.0850997 -0.930807 0.355466
nstats_E1E2   28
nstats_dir    28
nstats_normal 28

*END

*END

*END
