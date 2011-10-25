# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.r.int.2_right unknown
void_label         unknown
weight             2.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -60.4582 70.3434 -31.5611 -50.3499 75.3744 -44.2591 -53.7717 70.9978 -36.3993 1 0.197272 0.64203 0.459955 0.513121 0.258292 -0.59244 129.515 10.0743 0 1 1.08696 0.0869565 0.620212 0.108696 72.7513
name                       svm1
net                        nnets/F.I.P.r.int.2_right_vertex_27.svm
nstats                     62
sigma                      0 0 6.97909 8.45067 11.406 9.79666 10.5457 10.4976 6.78272 7.97635 8.82553 0 0.363153 0.267463 0.365931 0.216515 0.382285 0.354945 102.501 2.92963 0 0 0.281771 0.281771 2.08966 0.374645 42.9574
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0194607
gen_error_rate             nan
gen_good_error_rate        0.196746
global_gen_min_error       0.307461
global_good_max_gen_error  0.485308
global_good_min_gen_error  0.469623
global_max_gen_error       0.47635
global_min_gen_error       0.159145
kernel_type                rbf
local_good_max_gen_error   0.485261
local_good_min_gen_error   0.253385
local_max_gen_error        0.448013
local_min_gen_error        0.159324
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        7
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.619276 0.309819 -0.721463
e1e2          10.291 5.12551 -13.7406
normal        0.242584 0.803548 0.543565
nstats_E1E2   46
nstats_dir    46
nstats_normal 46

*END

*END

*END
